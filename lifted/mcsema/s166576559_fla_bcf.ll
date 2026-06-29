; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [148 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1264 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [840 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [1796 x i8], [4 x i8], [148 x i8], [4 x i8], [199 x i8], [1 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [152 x i8] }>
%seg_403000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7 \1D@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\C7E\FC\00\00\00\00\C7E\F8?:\DE\8D\8BE\F8\89E\F4-?:\DE\8D\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [148 x i8] c"\8BE\F4-\B5\E1\FF\95\0F\84y\00\00\00\E9\00\00\00\00\8BE\F4-I\19mE\0F\846\00\00\00\E9\00\00\00\00\8BE\F4-&\F7\DEZ\0F\84>\00\00\00\E9\00\00\00\00\E9K\00\00\00\B8\B5\E1\FF\95\B9I\19mE\83}\FC\1A\0FL\C1\89E\F8\E92\00\00\00HcE\FC\C7\04\85@P@\00\00\00\00\00\C7E\F8&\F7\DEZ\E9\17\00\00\00\8BE\FC\83\C0\01\89E\FC\C7E\F8?:\DE\8D\E9\02\00\00\00]\C3\E9\\\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5\89}\F8\89u\F4\C7E\EC\FD\A4\85A\8BE\EC\89E\E8-\93\DC\96\86\0F\84\10\05\00\00\E9\00\00\00\00\8BE\E8-\CF0\\\8B\0F\84\07\04\00\00\E9\00\00\00\00\8BE\E8-\F2\DD\11\8E\0F\84s\03\00\00\E9\00\00\00\00\8BE\E8-\83\EA\AB\92\0F\84t\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-%\C5\B2\AC\0F\84\0A\03\00\00\E9\00\00\00\00\8BE\E8-\A4\E8\86\AE\0F\84\C3\05\00\00\E9\00\00\00\00\8BE\E8-\D3*-\B2\0F\84\EB\03\00\00\E9\00\00\00\00\8BE\E8-\FAm\B2\B9\0F\84q\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-Yg\C5\BD\0F\84l\05\00\00\E9\00\00\00\00\8BE\E8-M\8E0\C6\0F\84\08\05\00\00\E9\00\00\00\00\8BE\E8-\EE\E3\CF\F2\0F\84\D4\01\00\00\E9\00\00\00\00\8BE\E8-\19\AB\9E\06\0F\84\E1\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\C5\E0\93\0B\0F\84\80\04\00\00\E9\00\00\00\00\8BE\E8-\A4\8F\DA\12\0F\84\AE\02\00\00\E9\00\00\00\00\8BE\E8-\\x\88%\0F\84\D5\01\00\00\E9\00\00\00\00\8BE\E8-I\97j+\0F\84\22\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-,\AAM2\0F\84\E3\01\00\00\E9\00\00\00\00\8BE\E8-\A9U\F22\0F\84c\03\00\00\E9\00\00\00\00\8BE\E8-\D2J\99:\0F\84w\03\00\00\E9\00\00\00\00\8BE\E8-\FD\A4\85A\0F\84\8F\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-9\1F\A2^\0F\84|\02\00\00\E9\00\00\00\00\8BE\E8-\91/\95f\0F\84\E1\03\00\00\E9\00\00\00\00\8BE\E8-~\A62j\0F\84V\04\00\00\E9\00\00\00\00\8BE\E8-\0E\E2,r\0F\84\11\02\00\00\E9", [4 x i8] zeroinitializer, [1264 x i8] c"\8BE\E8-\F1\04\C8s\0F\84H\04\00\00\E9\00\00\00\00\8BE\E8-QEEy\0F\84`\00\00\00\E9\00\00\00\00\8BE\E8-\03\8F\E5~\0F\84\13\01\00\00\E9\00\00\00\00\E9N\04\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8~\A62j\B9QEEy\F6\C2\01\0FE\C1\89E\EC\E9\0B\04\00\00HcE\F8\83<\85@P@\00\00\0F\9F\C0$\01\88E\FFH\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8~\A62j\B9\EE\E3\CF\F2\F6\C2\01\0FE\C1\89E\EC\E9\B4\03\00\00\8AU\FF\B8,\AAM2\B9\83\EA\AB\92\F6\C2\01\0FE\C1\89E\EC\E9\99\03\00\00HcE\F8\8B\04\85@P@\00\83\E8\01\89E\F0HcU\F0\B8\03\8F\E5~\B9\\x\88%\83<\95@P@\00\00\0FO\C1\89E\EC\E9g\03\00\00HcE\F0\8B\0C\85@P@\00HcE\F8\89\0C\85@P@\00\C7E\EC\03\8F\E5~\E9E\03\00\00\8BE\F0\89E\F8\C7E\EC\FD\A4\85A\E93\03\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Yg\C5\BD\B9%\C5\B2\AC\F6\C2\01\0FE\C1\89E\EC\E9\F0\02\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Yg\C5\BD\B9\F2\DD\11\8E\F6\C2\01\0FE\C1\89E\EC\E9\AD\02\00\00\C7E\EC\A4\8F\DA\12\E9\A1\02\00\00HcU\F4\B8\19\AB\9E\06\B9\0E\E2,r\83<\95@P@\00\00\0FO\C1\89E\EC\E9\80\02\00\00HcE\F4\8B\04\85@P@\00\83\E8\01\89E\F0HcU\F0\B8\CF0\\\8B\B99\1F\A2^\83<\95@P@\00\00\0FO\C1\89E\EC\E9N\02\00\00HcE\F0\8B\0C\85@P@\00HcE\F4\89\0C\85@P@\00\C7E\EC\CF0\\\8B\E9,\02\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F1\04\C8s\B9\D3*-\B2\F6\C2\01\0FE\C1\89E\EC\E9\E9\01\00\00\8BE\F0\89E\F4H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F1\04\C8s\B9\A9U\F22\F6\C2\01\0FE\C1\89E\EC\E9\A0\01\00\00\C7E\EC\A4\8F\DA\12\E9\94\01\00\00\8BU\F8\B8\91/\95f\B9\D2J\99:;U\F4\0FE\C1\89E\EC\E9y\01\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\E8\86\AE\B9\93\DC\96\86\F6\C2\01\0FE\C1\89E\EC\E96\01\00\00\8BM\F4\83\C1\01HcE\F8\89\0C\85@P@\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\E8\86\AE\B9\C5\E0\93\0B\F6\C2\01\0FE\C1\89E\EC\E9\E2\00\00\00\C7E\EC\91/\95f\E9\D6\00\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8I\97j+\B9M\8E0\C6\F6\C2\01\0FE\C1\89E\EC\E9\93\00\00\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8I\97j+\B9\FAm\B2\B9\F6\C2\01\0FE\C1\89E\EC\E9P\00\00\00]\C3\C7E\ECQEEy\E9B\00\00\00\C7E\EC%\C5\B2\AC\E96\00\00\00\8BE\F0\89E\F4\C7E\EC\D3*-\B2\E9$\00\00\00\8BM\F4\83\C1\01HcE\F8\89\0C\85@P@\00\C7E\EC\93\DC\96\86\E9\07\00\00\00\C7E\ECM\8E0\C6\E9\A4\F9\FF\FF\0F\1F\00UH\89\E5\89}\F8\89u\F4\C7E\EC\CB\B2vG\8BE\EC\89E\E8-\BB\1Aj\87\0F\84\B4\03\00\00\E9\00\00\00\00\8BE\E8-\A2\F5\A1\9A\0F\84\07\04\00\00\E9\00\00\00\00\8BE\E8-\06\C4l\B7\0F\84\86\02\00\00\E9\00\00\00\00\8BE\E8-!\F9 \BB\0F\84\0B\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-+\CB#\D6\0F\84\E0\01\00\00\E9\00\00\00\00\8BE\E8-\D2g\D8\E5\0F\84\A2\02\00\00\E9\00\00\00\00\8BE\E8-\FA\BAq\EC\0F\84!\03\00\00\E9\00\00\00\00\8BE\E8-Gr.\EE\0F\84?\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-{\EC\AD\06\0F\84N\03\00\00\E9\00\00\00\00\8BE\E8-\D1W:\0F\0F\84\9C\03\00\00\E9\00\00\00\00\8BE\E8-\DE\86\D4\16\0F\84\89\01\00\00\E9\00\00\00\00\8BE\E8-\C6\1E\DC)\0F\84\98\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-\03\0F\92,\0F\84\A3\02\00\00\E9\00\00\00\00\8BE\E8-q\D610\0F\84\8A\00\00\00\E9\00\00\00\00\8BE\E8-\18\12{3\0F\84\FE\02\00\00\E9\00\00\00\00\8BE\E8-o\CC48\0F\84\0D\03\00\00\E9", [4 x i8] zeroinitializer, [840 x i8] c"\8BE\E8-\CB\B2vG\0F\840\00\00\00\E9\00\00\00\00\8BE\E8-\B6\D9R\\\0F\84\B2\01\00\00\E9\00\00\00\00\8BE\E8-I\91\15|\0F\84\03\03\00\00\E9\00\00\00\00\E9\00\03\00\00HcU\F8\B8\D2g\D8\E5\B9q\D610\83<\95@P@\00\00\0FO\C1\89E\EC\E9\DF\02\00\00H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8o\CC48\B9Gr.\EE\F6\C2\01\0FE\C1\89E\EC\E9\9C\02\00\00HcE\F8\8B\04\85@P@\00\83\E8\01\89E\F0HcE\F0\83<\85@P@\00\00\0F\9F\C0$\01\88E\FFH\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8o\CC48\B9+\CB#\D6\F6\C2\01\0FE\C1\89E\EC\E94\02\00\00\8AU\FF\B8\C6\1E\DC)\B9\DE\86\D4\16\F6\C2\01\0FE\C1\89E\EC\E9\19\02\00\00HcE\F0\8B\0C\85@P@\00HcE\F8\89\0C\85@P@\00\C7E\EC\C6\1E\DC)\E9\F7\01\00\00H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D1W:\0F\B9\06\C4l\B7\F6\C2\01\0FE\C1\89E\EC\E9\B4\01\00\00\8BE\F0\89E\F8H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D1W:\0F\B9\B6\D9R\\\F6\C2\01\0FE\C1\89E\EC\E9k\01\00\00\C7E\EC\CB\B2vG\E9_\01\00\00H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8I\91\15|\B9!\F9 \BB\F6\C2\01\0FE\C1\89E\EC\E9\1C\01\00\00H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8I\91\15|\B9\03\0F\92,\F6\C2\01\0FE\C1\89E\EC\E9\D9\00\00\00\C7E\EC\FA\BAq\EC\E9\CD\00\00\00HcU\F4\B8\A2\F5\A1\9A\B9\BB\1Aj\87\83<\95@P@\00\00\0FO\C1\89E\EC\E9\AC\00\00\00HcE\F4\8B\04\85@P@\00\83\E8\01\89E\F0HcU\F0\B8\18\12{3\B9{\EC\AD\06\83<\95@P@\00\00\0FO\C1\89E\EC\E9z\00\00\00HcE\F0\8B\0C\85@P@\00HcE\F4\89\0C\85@P@\00\C7E\EC\18\12{3\E9X\00\00\00\8BE\F0\89E\F4\C7E\EC\FA\BAq\EC\E9F\00\00\00\8BE\F8;E\F4\0F\94\C0$\01\0F\B6\C0]\C3HcE\F8\8B\04\85@P@\00\83\E8\01\89E\F0\C7E\ECGr.\EE\E9\19\00\00\00\8BE\F0\89E\F8\C7E\EC\06\C4l\B7\E9\07\00\00\00\C7E\EC!\F9 \BB\E9\8A\FB\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\B0\01\00\00\C7E\F8\00\00\00\00\C7\85`\FE\FF\FF\A7\E0\16\22\8B\85`\FE\FF\FF\89\85\\\FE\FF\FF-\F9\FA\A8\89\0F\84\FC\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-G[P\94\0F\84{\05\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\13\D1\13\9A\0F\84\AD\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-w-\1C\AC\0F\84\DF\08\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\A2\B0\9A\AC\0F\84\AC\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\F5\0F\81\B1\0F\84\A6\0B\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-y&y\B4\0F\84S\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\FF\989\B8\0F\845\08\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\E2\03\B4\BA\0F\84g\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-:\D0i\BC\0F\84\8E\0A\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-p\12\AD\BE\0F\84\83\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-4\C5\AD\C7\0F\84\C5\09\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-+\15\D8\D7\0F\84\AD\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\0B\86\F0\D9\0F\84_\06\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\1DS\1A\E4\0F\84\DE\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\C7\05\91\E4\0F\84\D5\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\D1p\AE\E9\0F\84w\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\91\17#\EB\0F\84L\05\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-PlE\F6\0F\84]\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\FB\98\96\FD\0F\84\CC\06\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-S\B5\E1\06\0F\845\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-(\C4\8F\07\0F\84:\05\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-;\A9\AC\09\0F\84/\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\01<\D5\11\0F\84y\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-X\00n\12\0F\84\D7\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-9ks\12\0F\84\DF\09\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\18\D2D\16\0F\84\8E\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\09IZ\1E\0F\84\F0\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\B6\A3\F3 \0F\84-\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\A7\E0\16\22\0F\84>\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\9B\DB\95\22\0F\84\E2\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\89\8A\01&\0F\84J\08\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\9DA6.\0F\84\11\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-!\19T1\0F\84\DA\05\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\C3)\D8<\0F\84\0A\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\E5v\9BD\0F\84\A2\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\A6\006V\0F\84-\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\DA\C4\B5h\0F\84\A8\08\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\E2\8A\AAm\0F\84\15\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\E7\D2\D1q\0F\84\9B\06\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\EC<\D7t\0F\848\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-iz\F6t\0F\84\06\05\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-EM\96x\0F\84\D2\03\00\00\E9", [4 x i8] zeroinitializer, [32 x i8] c"\8B\85\\\FE\FF\FF-\1B\96\ACx\0F\84~\05\00\00\E9\00\00\00\00\E9k\08\00\00H\BF\040@", [4 x i8] zeroinitializer, [1796 x i8] c"\00H\8Du\F4\B0\00\E8<\EF\FF\FF\B8\F9\FA\A8\89\B9S\B5\E1\06\83}\F4\00\0FD\C1\89\85`\FE\FF\FF\E9:\08\00\00\C7\85`\FE\FF\FFPlE\F6\E9+\08\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89\8A\01&\B9\09IZ\1E\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\E5\07\00\00\E8\C6\EF\FF\FFH\8D}\801\F6\BAh\00\00\00\E8\A6\EE\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E8\93\EE\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E8\80\EE\FF\FF\C7E\F0\00\00\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89\8A\01&\B9\18\D2D\16\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9]\07\00\00\C7\85`\FE\FF\FF\13\D1\13\9A\E9N\07\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A6\006V\B9\C7\05\91\E4\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\08\07\00\00\8BE\F0;E\F4\0F\9C\C0$\01\88E\FCH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A6\006V\B9\01<\D5\11\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\B4\06\00\00\8AU\FC\B8\B6\A3\F3 \B9G[P\94\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\96\06\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:\D0i\BC\B9\D1p\AE\E9\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9P\06\00\00H\8D\B5p\FE\FF\FFH\BF\070@\00\00\00\00\00\B0\00\E8\1E\ED\FF\FF\0F\BE\85p\FE\FF\FF\83\E8a\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8\E2\EC\FF\FFH\83\E8\01\0F\BE\84\05p\FE\FF\FF\83\E8a\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\80\83\C1\01\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF\83\C1\01\89\8C\85\10\FF\FF\FF\8B\85l\FE\FF\FF;\85h\FE\FF\FF\0F\95\C0$\01\88E\FDH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8:\D0i\BC\B9\E5v\9BD\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\83\05\00\00\8AU\FD\B8EM\96x\B9\91\17#\EB\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9e\05\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\C4\B5h\B9(\C4\8F\07\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\1F\05\00\00\8B\BDl\FE\FF\FF\8B\B5h\FE\FF\FF\E8\B4\ED\FF\FFH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\C4\B5h\B9p\12\AD\BE\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\C8\04\00\00\C7\85`\FE\FF\FFEM\96x\E9\B9\04\00\00\C7\85`\FE\FF\FF\0B\86\F0\D9\E9\AA\04\00\00\8BE\F0\83\C0\01\89E\F0\C7\85`\FE\FF\FF\13\D1\13\9A\E9\92\04\00\00\C7\85d\FE\FF\FF\FF\FF\FF\FF\C7E\F0\00\00\00\00\C7\85`\FE\FF\FF+\15\D8\D7\E9r\04\00\00\B84\C5\AD\C7\B9\9DA6.\83}\F0\1A\0FL\C1\89\85`\FE\FF\FF\E9V\04\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C3)\D8<\B9\E2\03\B4\BA\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\10\04\00\00HcE\F0\83|\85\80\00\0F\9F\C0$\01\88E\FEH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C3)\D8<\B9\FB\98\96\FD\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\B9\03\00\00\8AU\FE\B8iz\F6t\B9!\19T1\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\9B\03\00\00HcU\F0\B8\1B\96\ACx\B9!\19T1\83\BC\95\10\FF\FF\FF\00\0FO\C1\89\85`\FE\FF\FF\E9w\03\00\00\B8X\00n\12\B9\FF\989\B8\83\BDd\FE\FF\FF\00\0FL\C1\89\85`\FE\FF\FF\E9X\03\00\00\8BE\F0\89\85d\FE\FF\FF\C7\85`\FE\FF\FFX\00n\12\E9@\03\00\00\8B\BDd\FE\FF\FF\8Bu\F0\E8H\F2\FF\FF\89\C2\B8\1DS\1A\E4\B9w-\1C\AC\83\FA\00\0FE\C1\89\85`\FE\FF\FF\E9\15\03\00\00\C7\85`\FE\FF\FF4\C5\AD\C7\E9\06\03\00\00\C7\85`\FE\FF\FF\1B\96\ACx\E9\F7\02\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B89ks\12\B9\9B\DB\95\22\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\B1\02\00\00HcE\F0\8BD\85\80HcM\F0;\84\8D\10\FF\FF\FF\0F\95\C0$\01\88E\FFH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B89ks\12\B9y&y\B4\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9P\02\00\00\8AU\FF\B8\A2\B0\9A\AC\B9\E7\D2\D1q\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E92\02\00\00\C7\85`\FE\FF\FF4\C5\AD\C7\E9#\02\00\00\C7\85`\FE\FF\FF;\A9\AC\09\E9\14\02\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F5\0F\81\B1\B9\E2\8A\AAm\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\CE\01\00\00\8BE\F0\83\C0\01\89E\F0H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F5\0F\81\B1\B9\EC<\D7t\F6\C2\01\0FE\C1\89\85`\FE\FF\FF\E9\7F\01\00\00\C7\85`\FE\FF\FF+\15\D8\D7\E9p\01\00\00\8BM\F0H\BF\0D0@\00\00\00\00\00H\B8\0A0@", [4 x i8] zeroinitializer, [148 x i8] c"\00\83\F9\1AH\0FL\F8\E8\03\E8\FF\FF\C7\85`\FE\FF\FF\A7\E0\16\22\E9>\01\00\001\C0H\81\C4\B0\01\00\00]\C3\E8\14\E9\FF\FFH\8D}\801\F6\BAh\00\00\00\E8\F4\E7\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E8\E1\E7\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E8\CE\E7\FF\FF\C7E\F0\00\00\00\00\C7\85`\FE\FF\FF\09IZ\1E\E9\E2\00\00\00\C7\85`\FE\FF\FF\C7\05\91\E4\E9\D3\00\00\00H\8D\B5p\FE\FF\FFH\BF\070@\00", [4 x i8] zeroinitializer, [199 x i8] c"\B0\00\E8\A1\E7\FF\FF\0F\BE\85p\FE\FF\FF\83\E8a\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8e\E7\FF\FFH\83\E8\01\0F\BE\84\05p\FE\FF\FF\83\E8a\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\80\83\C1\01\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF\83\C1\01\89\8C\85\10\FF\FF\FF\C7\85`\FE\FF\FF\D1p\AE\E9\E9Q\00\00\00\8B\BDl\FE\FF\FF\8B\B5h\FE\FF\FF\E8\E6\E8\FF\FF\C7\85`\FE\FF\FF(\C4\8F\07\E91\00\00\00\C7\85`\FE\FF\FF\E2\03\B4\BA\E9\22\00\00\00\C7\85`\FE\FF\FF\9B\DB\95\22\E9\13\00\00\00\8BE\F0\83\C0\01\89E\F0\C7\85`\FE\FF\FF\E2\8A\AAm\E9\BD\F3\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80)@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [152 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_10 = internal constant %seg_403000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\E0\FF\FF\88\00\00\00`\E0\FF\FF`\00\00\00\90\E0\FF\FFt\00\00\00P\E1\FF\FF\B0\00\00\00\10\E2\FF\FF\D4\00\00\00\80\E8\FF\FF\F8\00\00\00\10\ED\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\B6\00\00\00\00A\0E\10\86\02C\0D\06\02\AC\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\004\E1\FF\FFm\06\00\00\00A\0E\10\86\02C\0D\06\03\15\06\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\80\E7\FF\FF\87\04\00\00\00A\0E\10\86\02C\0D\06\03G\04\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\EC\EB\FF\FF_\0C\00\00\00A\0E\10\86\02C\0D\06\03\22\0B\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\8D\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\8D\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 124)
@data_4050bc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 140)
@data_4028db = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 35)
@data_402882 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 98)
@data_40286f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 79)
@data_40285c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 60)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 10)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 13)
@data_40235e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 582)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 7)
@data_4021d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 184)
@data_4021bd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 165)
@data_4021aa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 146)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 128)
@data_4050c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 144)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 132)
@data_4050c4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 148)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_10
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_20770890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_207770d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_20770730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20770730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_20768a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_20768a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_20770730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_20768a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_20768a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_20768a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_20768a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_20768a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_20768a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_20768a98, align 8, !tbaa !1216
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
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_20768a98, align 8
  store i64 %0, ptr @R9_2360_20768a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_20770890, align 8
  %2 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_20768a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_207770d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_20768a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_20770730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_20768a98, align 8
  %13 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_20770890, align 8
  %20 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_20770730, align 8
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401220(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401220:
  %0 = load i64, ptr @RBP_2328_20768a98, align 8
  %1 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 8
  %5 = load i32, ptr @RDI_2296_20768a80, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = load i32, ptr @RSI_2280_20768a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 20
  %11 = inttoptr i64 %10 to ptr
  store i32 1099277565, ptr %11, align 4
  br label %inst_401231

inst_401231:                                      ; preds = %inst_401888, %inst_401220
  %12 = load i64, ptr @RBP_2328_20768a98, align 8
  %13 = sub i64 %12, 20
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = sub i64 %12, 24
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i32 %15, -2036933485
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_401752, label %inst_401242

inst_401888:                                      ; preds = %inst_401543, %inst_40141d, %inst_40147d, %inst_401852, %inst_401608, %inst_40183a, %inst_4017b2, %inst_40163a, %inst_40143a, %inst_40170f, %inst_4016e8, %inst_401555, %inst_401881, %inst_401521, %inst_4015e7, %inst_4017a6, %inst_4016f4, %inst_4014d4, %inst_4017f5, %inst_401846, %inst_40169f, %inst_401864, %inst_401598, %inst_4014ef, %inst_4015db, %inst_40165c, %inst_401752
  br label %inst_401231

inst_401752:                                      ; preds = %inst_401231
  %20 = sub i64 %12, 12
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = add i32 1, %22
  %24 = sub i64 %12, 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr @data_405040, i32 %29
  %31 = bitcast ptr %30 to ptr
  store i32 %23, ptr %31, align 4
  %32 = load i32, ptr @data_4050c4, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @data_4050b4, align 4
  %35 = and i64 %33, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, %40
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  %51 = sub i32 %34, 10
  %52 = lshr i32 %51, 31
  %53 = trunc i32 %52 to i8
  %54 = lshr i32 %34, 31
  %55 = xor i32 %52, %54
  %56 = add nuw nsw i32 %55, %54
  %57 = icmp eq i32 %56, 2
  %58 = icmp ne i8 %53, 0
  %59 = xor i1 %58, %57
  %60 = zext i1 %59 to i8
  %61 = zext i8 %50 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 194240709, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i64 194240709, i64 2928076964
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %14, align 4
  br label %inst_401888

inst_401242:                                      ; preds = %inst_401231
  %73 = sub i32 %15, -1956892465
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_40165c, label %inst_401255

inst_40165c:                                      ; preds = %inst_401242
  %75 = load i32, ptr @data_4050c4, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr @data_4050b4, align 4
  %78 = and i64 %76, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %82 = shl i64 %76, 32
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %85, %83
  %87 = and i64 %86, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  %94 = sub i32 %77, 10
  %95 = lshr i32 %94, 31
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %77, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = icmp ne i8 %96, 0
  %102 = xor i1 %101, %100
  %103 = zext i1 %102 to i8
  %104 = zext i8 %93 to i64
  %105 = zext i8 %103 to i64
  %106 = or i64 %105, %104
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2989304531, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = zext i1 %111 to i8
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, i64 2989304531, i64 1942488305
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %14, align 4
  br label %inst_401888

inst_401255:                                      ; preds = %inst_401242
  %116 = sub i32 %15, -1911431694
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %inst_4015db, label %inst_401268

inst_4015db:                                      ; preds = %inst_401255
  store i32 316313508, ptr %14, align 4
  br label %inst_401888

inst_401268:                                      ; preds = %inst_401255
  %118 = sub i32 %15, -1834227069
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %inst_4014ef, label %inst_40127b

inst_4014ef:                                      ; preds = %inst_401268
  %120 = sub i64 %12, 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr @data_405040, i32 %125
  %127 = bitcast ptr %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, 1
  %130 = sub i64 %12, 16
  %131 = inttoptr i64 %130 to ptr
  store i32 %129, ptr %131, align 4
  %132 = sext i32 %129 to i64
  store i64 %132, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 629700700, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %133 = mul i64 %132, 4
  %134 = trunc i64 %133 to i32
  %135 = getelementptr i8, ptr @data_405040, i32 %134
  %136 = bitcast ptr %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = lshr i32 %137, 31
  %141 = trunc i32 %140 to i8
  %142 = icmp eq i8 %139, 0
  %143 = icmp eq i8 %141, 0
  %144 = and i1 %142, %143
  %145 = select i1 %144, i64 629700700, i64 2128973571
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %14, align 4
  br label %inst_401888

inst_40127b:                                      ; preds = %inst_401268
  %147 = sub i32 %15, -1397570267
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %inst_401598, label %inst_40128e

inst_401598:                                      ; preds = %inst_40127b
  %149 = load i32, ptr @data_4050c4, align 4
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr @data_4050b4, align 4
  %152 = and i64 %150, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %156 = shl i64 %150, 32
  %157 = ashr exact i64 %156, 32
  %158 = shl i64 %155, 32
  %159 = ashr exact i64 %158, 32
  %160 = mul nsw i64 %159, %157
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = sub i32 %151, 10
  %169 = lshr i32 %168, 31
  %170 = trunc i32 %169 to i8
  %171 = lshr i32 %151, 31
  %172 = xor i32 %169, %171
  %173 = add nuw nsw i32 %172, %171
  %174 = icmp eq i32 %173, 2
  %175 = icmp ne i8 %170, 0
  %176 = xor i1 %175, %174
  %177 = zext i1 %176 to i8
  %178 = zext i8 %167 to i64
  %179 = zext i8 %177 to i64
  %180 = or i64 %179, %178
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2383535602, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %182 = zext i8 %181 to i64
  %183 = and i64 1, %182
  %184 = trunc i64 %183 to i8
  %185 = icmp eq i8 %184, 0
  %186 = zext i1 %185 to i8
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, i64 2383535602, i64 3183830873
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %14, align 4
  br label %inst_401888

inst_40128e:                                      ; preds = %inst_40127b
  %190 = sub i32 %15, -1366890332
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %inst_401864, label %inst_4012a1

inst_401864:                                      ; preds = %inst_40128e
  %192 = sub i64 %12, 12
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 4
  %195 = add i32 1, %194
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %197 = sub i64 %12, 8
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = trunc i64 %201 to i32
  %203 = getelementptr i8, ptr @data_405040, i32 %202
  %204 = bitcast ptr %203 to ptr
  store i32 %195, ptr %204, align 4
  store i32 -2036933485, ptr %14, align 4
  br label %inst_401888

inst_4012a1:                                      ; preds = %inst_40128e
  %205 = sub i32 %15, -1305662765
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_40169f, label %inst_4012b4

inst_40169f:                                      ; preds = %inst_4012a1
  %207 = sub i64 %12, 16
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = sub i64 %12, 12
  %211 = inttoptr i64 %210 to ptr
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr @data_4050c4, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, ptr @data_4050b4, align 4
  %215 = and i64 %213, 4294967295
  %216 = trunc i64 %215 to i32
  %217 = sub i32 %216, 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %219 = shl i64 %213, 32
  %220 = ashr exact i64 %219, 32
  %221 = shl i64 %218, 32
  %222 = ashr exact i64 %221, 32
  %223 = mul nsw i64 %222, %220
  %224 = and i64 %223, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = zext i32 %225 to i64
  %227 = and i64 1, %226
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = zext i1 %229 to i8
  %231 = sub i32 %214, 10
  %232 = lshr i32 %231, 31
  %233 = trunc i32 %232 to i8
  %234 = lshr i32 %214, 31
  %235 = xor i32 %232, %234
  %236 = add nuw nsw i32 %235, %234
  %237 = icmp eq i32 %236, 2
  %238 = icmp ne i8 %233, 0
  %239 = xor i1 %238, %237
  %240 = zext i1 %239 to i8
  %241 = zext i8 %230 to i64
  %242 = zext i8 %240 to i64
  %243 = or i64 %242, %241
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 854742441, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %245 = zext i8 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i8
  %248 = icmp eq i8 %247, 0
  %249 = zext i1 %248 to i8
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i64 854742441, i64 1942488305
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %14, align 4
  br label %inst_401888

inst_4012b4:                                      ; preds = %inst_4012a1
  %253 = zext i32 %15 to i64
  %254 = sub i32 %15, -1179488774
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %256 = icmp ult i32 %15, -1179488774
  %257 = zext i1 %256 to i8
  store i8 %257, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %258 = and i32 %254, 255
  %259 = call i32 @llvm.ctpop.i32(i32 %258) #13, !range !1234
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  store i8 %262, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %263 = xor i64 -1179488774, %253
  %264 = trunc i64 %263 to i32
  %265 = xor i32 %254, %264
  %266 = lshr i32 %265, 4
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 1
  store i8 %268, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %269 = icmp eq i32 %254, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %271 = lshr i32 %254, 31
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %273 = lshr i32 %15, 31
  %274 = xor i32 1, %273
  %275 = xor i32 %271, %273
  %276 = add nuw nsw i32 %275, %274
  %277 = icmp eq i32 %276, 2
  %278 = zext i1 %277 to i8
  store i8 %278, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %269, label %inst_401838, label %inst_4012c7

inst_401838:                                      ; preds = %inst_4012b4
  %279 = load ptr, ptr @RSP_2312_20770890, align 8
  %280 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %281 = add i64 %280, 8
  %282 = load i64, ptr %279, align 8
  store i64 %282, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %283 = add i64 %281, 8
  store i64 %283, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4012c7:                                      ; preds = %inst_4012b4
  %284 = sub i32 %15, -1111136423
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %inst_401846, label %inst_4012da

inst_401846:                                      ; preds = %inst_4012c7
  store i32 -1397570267, ptr %14, align 4
  br label %inst_401888

inst_4012da:                                      ; preds = %inst_4012c7
  %286 = sub i32 %15, -969896371
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %inst_4017f5, label %inst_4012ed

inst_4017f5:                                      ; preds = %inst_4012da
  %288 = load i32, ptr @data_4050c4, align 4
  %289 = zext i32 %288 to i64
  %290 = load i32, ptr @data_4050b4, align 4
  %291 = and i64 %289, 4294967295
  %292 = trunc i64 %291 to i32
  %293 = sub i32 %292, 1
  %294 = zext i32 %293 to i64
  store i64 %294, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %295 = shl i64 %289, 32
  %296 = ashr exact i64 %295, 32
  %297 = shl i64 %294, 32
  %298 = ashr exact i64 %297, 32
  %299 = mul nsw i64 %298, %296
  %300 = and i64 %299, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  %307 = sub i32 %290, 10
  %308 = lshr i32 %307, 31
  %309 = trunc i32 %308 to i8
  %310 = lshr i32 %290, 31
  %311 = xor i32 %308, %310
  %312 = add nuw nsw i32 %311, %310
  %313 = icmp eq i32 %312, 2
  %314 = icmp ne i8 %309, 0
  %315 = xor i1 %314, %313
  %316 = zext i1 %315 to i8
  %317 = zext i8 %306 to i64
  %318 = zext i8 %316 to i64
  %319 = or i64 %318, %317
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3115478522, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %321 = zext i8 %320 to i64
  %322 = and i64 1, %321
  %323 = trunc i64 %322 to i8
  %324 = icmp eq i8 %323, 0
  %325 = zext i1 %324 to i8
  %326 = icmp eq i8 %325, 0
  %327 = select i1 %326, i64 3115478522, i64 728405833
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %14, align 4
  br label %inst_401888

inst_4012ed:                                      ; preds = %inst_4012da
  %329 = sub i32 %15, -221256722
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_4014d4, label %inst_401300

inst_4014d4:                                      ; preds = %inst_4012ed
  %331 = sub i64 %12, 1
  %332 = inttoptr i64 %331 to ptr
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2460740227, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %334 = zext i8 %333 to i64
  %335 = and i64 1, %334
  %336 = trunc i64 %335 to i8
  %337 = icmp eq i8 %336, 0
  %338 = zext i1 %337 to i8
  %339 = icmp eq i8 %338, 0
  %340 = select i1 %339, i64 2460740227, i64 843950636
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %14, align 4
  br label %inst_401888

inst_401300:                                      ; preds = %inst_4012ed
  %342 = sub i32 %15, 111061785
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %inst_4016f4, label %inst_401313

inst_4016f4:                                      ; preds = %inst_401300
  %344 = sub i64 %12, 8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 983124690, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %348 = sub i64 %12, 12
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 4
  %351 = sub i32 %346, %350
  %352 = icmp eq i32 %351, 0
  %353 = zext i1 %352 to i8
  %354 = icmp eq i8 %353, 0
  %355 = select i1 %354, i64 983124690, i64 1721053073
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %14, align 4
  br label %inst_401888

inst_401313:                                      ; preds = %inst_401300
  %357 = sub i32 %15, 194240709
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %inst_4017a6, label %inst_401326

inst_4017a6:                                      ; preds = %inst_401313
  store i32 1721053073, ptr %14, align 4
  br label %inst_401888

inst_401326:                                      ; preds = %inst_401313
  %359 = sub i32 %15, 316313508
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %inst_4015e7, label %inst_401339

inst_4015e7:                                      ; preds = %inst_401326
  %361 = sub i64 %12, 12
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  store i64 %364, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 1915544078, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %365 = mul i64 %364, 4
  %366 = trunc i64 %365 to i32
  %367 = getelementptr i8, ptr @data_405040, i32 %366
  %368 = bitcast ptr %367 to ptr
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  %371 = zext i1 %370 to i8
  %372 = lshr i32 %369, 31
  %373 = trunc i32 %372 to i8
  %374 = icmp eq i8 %371, 0
  %375 = icmp eq i8 %373, 0
  %376 = and i1 %374, %375
  %377 = select i1 %376, i64 1915544078, i64 111061785
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %14, align 4
  br label %inst_401888

inst_401339:                                      ; preds = %inst_401326
  %379 = sub i32 %15, 629700700
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %inst_401521, label %inst_40134c

inst_401521:                                      ; preds = %inst_401339
  %381 = sub i64 %12, 16
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %384, 4
  %386 = trunc i64 %385 to i32
  %387 = getelementptr i8, ptr @data_405040, i32 %386
  %388 = bitcast ptr %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %391 = sub i64 %12, 8
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %394, 4
  %396 = trunc i64 %395 to i32
  %397 = getelementptr i8, ptr @data_405040, i32 %396
  %398 = bitcast ptr %397 to ptr
  store i32 %389, ptr %398, align 4
  store i32 2128973571, ptr %14, align 4
  br label %inst_401888

inst_40134c:                                      ; preds = %inst_401339
  %399 = sub i32 %15, 728405833
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %inst_401881, label %inst_40135f

inst_401881:                                      ; preds = %inst_40134c
  store i32 -969896371, ptr %14, align 4
  br label %inst_401888

inst_40135f:                                      ; preds = %inst_40134c
  %401 = sub i32 %15, 843950636
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %inst_401555, label %inst_401372

inst_401555:                                      ; preds = %inst_40135f
  %403 = load i32, ptr @data_4050c4, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, ptr @data_4050b4, align 4
  %406 = and i64 %404, 4294967295
  %407 = trunc i64 %406 to i32
  %408 = sub i32 %407, 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %410 = shl i64 %404, 32
  %411 = ashr exact i64 %410, 32
  %412 = shl i64 %409, 32
  %413 = ashr exact i64 %412, 32
  %414 = mul nsw i64 %413, %411
  %415 = and i64 %414, 4294967295
  %416 = trunc i64 %415 to i32
  %417 = zext i32 %416 to i64
  %418 = and i64 1, %417
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %419, 0
  %421 = zext i1 %420 to i8
  %422 = sub i32 %405, 10
  %423 = lshr i32 %422, 31
  %424 = trunc i32 %423 to i8
  %425 = lshr i32 %405, 31
  %426 = xor i32 %423, %425
  %427 = add nuw nsw i32 %426, %425
  %428 = icmp eq i32 %427, 2
  %429 = icmp ne i8 %424, 0
  %430 = xor i1 %429, %428
  %431 = zext i1 %430 to i8
  %432 = zext i8 %421 to i64
  %433 = zext i8 %431 to i64
  %434 = or i64 %433, %432
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2897397029, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %436 = zext i8 %435 to i64
  %437 = and i64 1, %436
  %438 = trunc i64 %437 to i8
  %439 = icmp eq i8 %438, 0
  %440 = zext i1 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = select i1 %441, i64 2897397029, i64 3183830873
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %14, align 4
  br label %inst_401888

inst_401372:                                      ; preds = %inst_40135f
  %444 = sub i32 %15, 854742441
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %inst_4016e8, label %inst_401385

inst_4016e8:                                      ; preds = %inst_401372
  store i32 316313508, ptr %14, align 4
  br label %inst_401888

inst_401385:                                      ; preds = %inst_401372
  %446 = sub i32 %15, 983124690
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_40170f, label %inst_401398

inst_40170f:                                      ; preds = %inst_401385
  %448 = load i32, ptr @data_4050c4, align 4
  %449 = zext i32 %448 to i64
  %450 = load i32, ptr @data_4050b4, align 4
  %451 = and i64 %449, 4294967295
  %452 = trunc i64 %451 to i32
  %453 = sub i32 %452, 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %455 = shl i64 %449, 32
  %456 = ashr exact i64 %455, 32
  %457 = shl i64 %454, 32
  %458 = ashr exact i64 %457, 32
  %459 = mul nsw i64 %458, %456
  %460 = and i64 %459, 4294967295
  %461 = trunc i64 %460 to i32
  %462 = zext i32 %461 to i64
  %463 = and i64 1, %462
  %464 = trunc i64 %463 to i32
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i8
  %467 = sub i32 %450, 10
  %468 = lshr i32 %467, 31
  %469 = trunc i32 %468 to i8
  %470 = lshr i32 %450, 31
  %471 = xor i32 %468, %470
  %472 = add nuw nsw i32 %471, %470
  %473 = icmp eq i32 %472, 2
  %474 = icmp ne i8 %469, 0
  %475 = xor i1 %474, %473
  %476 = zext i1 %475 to i8
  %477 = zext i8 %466 to i64
  %478 = zext i8 %476 to i64
  %479 = or i64 %478, %477
  %480 = trunc i64 %479 to i8
  store i8 %480, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2258033811, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %481 = zext i8 %480 to i64
  %482 = and i64 1, %481
  %483 = trunc i64 %482 to i8
  %484 = icmp eq i8 %483, 0
  %485 = zext i1 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = select i1 %486, i64 2258033811, i64 2928076964
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %14, align 4
  br label %inst_401888

inst_401398:                                      ; preds = %inst_401385
  %489 = sub i32 %15, 1099277565
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %inst_40143a, label %inst_4013ab

inst_40143a:                                      ; preds = %inst_401398
  %491 = load i32, ptr @data_4050c4, align 4
  %492 = zext i32 %491 to i64
  %493 = load i32, ptr @data_4050b4, align 4
  %494 = and i64 %492, 4294967295
  %495 = trunc i64 %494 to i32
  %496 = sub i32 %495, 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %498 = shl i64 %492, 32
  %499 = ashr exact i64 %498, 32
  %500 = shl i64 %497, 32
  %501 = ashr exact i64 %500, 32
  %502 = mul nsw i64 %501, %499
  %503 = and i64 %502, 4294967295
  %504 = trunc i64 %503 to i32
  %505 = zext i32 %504 to i64
  %506 = and i64 1, %505
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %507, 0
  %509 = zext i1 %508 to i8
  %510 = sub i32 %493, 10
  %511 = lshr i32 %510, 31
  %512 = trunc i32 %511 to i8
  %513 = lshr i32 %493, 31
  %514 = xor i32 %511, %513
  %515 = add nuw nsw i32 %514, %513
  %516 = icmp eq i32 %515, 2
  %517 = icmp ne i8 %512, 0
  %518 = xor i1 %517, %516
  %519 = zext i1 %518 to i8
  %520 = zext i8 %509 to i64
  %521 = zext i8 %519 to i64
  %522 = or i64 %521, %520
  %523 = trunc i64 %522 to i8
  store i8 %523, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2034582865, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %524 = zext i8 %523 to i64
  %525 = and i64 1, %524
  %526 = trunc i64 %525 to i8
  %527 = icmp eq i8 %526, 0
  %528 = zext i1 %527 to i8
  %529 = icmp eq i8 %528, 0
  %530 = select i1 %529, i64 2034582865, i64 1781704318
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %14, align 4
  br label %inst_401888

inst_4013ab:                                      ; preds = %inst_401398
  %532 = sub i32 %15, 1587683129
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %inst_40163a, label %inst_4013be

inst_40163a:                                      ; preds = %inst_4013ab
  %534 = sub i64 %12, 16
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = mul i64 %537, 4
  %539 = trunc i64 %538 to i32
  %540 = getelementptr i8, ptr @data_405040, i32 %539
  %541 = bitcast ptr %540 to ptr
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %544 = sub i64 %12, 12
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = mul i64 %547, 4
  %549 = trunc i64 %548 to i32
  %550 = getelementptr i8, ptr @data_405040, i32 %549
  %551 = bitcast ptr %550 to ptr
  store i32 %542, ptr %551, align 4
  store i32 -1956892465, ptr %14, align 4
  br label %inst_401888

inst_4013be:                                      ; preds = %inst_4013ab
  %552 = sub i32 %15, 1721053073
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %inst_4017b2, label %inst_4013d1

inst_4017b2:                                      ; preds = %inst_4013be
  %554 = load i32, ptr @data_4050c4, align 4
  %555 = zext i32 %554 to i64
  %556 = load i32, ptr @data_4050b4, align 4
  %557 = and i64 %555, 4294967295
  %558 = trunc i64 %557 to i32
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %561 = shl i64 %555, 32
  %562 = ashr exact i64 %561, 32
  %563 = shl i64 %560, 32
  %564 = ashr exact i64 %563, 32
  %565 = mul nsw i64 %564, %562
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = zext i32 %567 to i64
  %569 = and i64 1, %568
  %570 = trunc i64 %569 to i32
  %571 = icmp eq i32 %570, 0
  %572 = zext i1 %571 to i8
  %573 = sub i32 %556, 10
  %574 = lshr i32 %573, 31
  %575 = trunc i32 %574 to i8
  %576 = lshr i32 %556, 31
  %577 = xor i32 %574, %576
  %578 = add nuw nsw i32 %577, %576
  %579 = icmp eq i32 %578, 2
  %580 = icmp ne i8 %575, 0
  %581 = xor i1 %580, %579
  %582 = zext i1 %581 to i8
  %583 = zext i8 %572 to i64
  %584 = zext i8 %582 to i64
  %585 = or i64 %584, %583
  %586 = trunc i64 %585 to i8
  store i8 %586, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3325070925, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %587 = zext i8 %586 to i64
  %588 = and i64 1, %587
  %589 = trunc i64 %588 to i8
  %590 = icmp eq i8 %589, 0
  %591 = zext i1 %590 to i8
  %592 = icmp eq i8 %591, 0
  %593 = select i1 %592, i64 3325070925, i64 728405833
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %14, align 4
  br label %inst_401888

inst_4013d1:                                      ; preds = %inst_4013be
  %595 = sub i32 %15, 1781704318
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %inst_40183a, label %inst_4013e4

inst_40183a:                                      ; preds = %inst_4013d1
  store i32 2034582865, ptr %14, align 4
  br label %inst_401888

inst_4013e4:                                      ; preds = %inst_4013d1
  %597 = sub i32 %15, 1915544078
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %inst_401608, label %inst_4013f7

inst_401608:                                      ; preds = %inst_4013e4
  %599 = sub i64 %12, 12
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = mul i64 %602, 4
  %604 = trunc i64 %603 to i32
  %605 = getelementptr i8, ptr @data_405040, i32 %604
  %606 = bitcast ptr %605 to ptr
  %607 = load i32, ptr %606, align 4
  %608 = sub i32 %607, 1
  %609 = sub i64 %12, 16
  %610 = inttoptr i64 %609 to ptr
  store i32 %608, ptr %610, align 4
  %611 = sext i32 %608 to i64
  store i64 %611, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 1587683129, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %612 = mul i64 %611, 4
  %613 = trunc i64 %612 to i32
  %614 = getelementptr i8, ptr @data_405040, i32 %613
  %615 = bitcast ptr %614 to ptr
  %616 = load i32, ptr %615, align 4
  %617 = icmp eq i32 %616, 0
  %618 = zext i1 %617 to i8
  %619 = lshr i32 %616, 31
  %620 = trunc i32 %619 to i8
  %621 = icmp eq i8 %618, 0
  %622 = icmp eq i8 %620, 0
  %623 = and i1 %621, %622
  %624 = select i1 %623, i64 1587683129, i64 2338074831
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %14, align 4
  br label %inst_401888

inst_4013f7:                                      ; preds = %inst_4013e4
  %626 = sub i32 %15, 1942488305
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_401852, label %inst_40140a

inst_401852:                                      ; preds = %inst_4013f7
  %628 = sub i64 %12, 16
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = sub i64 %12, 12
  %632 = inttoptr i64 %631 to ptr
  store i32 %630, ptr %632, align 4
  store i32 -1305662765, ptr %14, align 4
  br label %inst_401888

inst_40140a:                                      ; preds = %inst_4013f7
  %633 = sub i32 %15, 2034582865
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %inst_40147d, label %inst_40141d

inst_40147d:                                      ; preds = %inst_40140a
  %635 = sub i64 %12, 8
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = mul i64 %638, 4
  %640 = trunc i64 %639 to i32
  %641 = getelementptr i8, ptr @data_405040, i32 %640
  %642 = bitcast ptr %641 to ptr
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %643, 0
  %645 = zext i1 %644 to i8
  %646 = lshr i32 %643, 31
  %647 = trunc i32 %646 to i8
  %648 = icmp eq i8 %645, 0
  %649 = icmp eq i8 %647, 0
  %650 = and i1 %648, %649
  %651 = zext i1 %650 to i8
  %652 = zext i8 %651 to i64
  %653 = and i64 1, %652
  %654 = trunc i64 %653 to i8
  %655 = sub i64 %12, 1
  %656 = inttoptr i64 %655 to ptr
  store i8 %654, ptr %656, align 1
  %657 = load i32, ptr @data_4050c4, align 4
  %658 = zext i32 %657 to i64
  %659 = load i32, ptr @data_4050b4, align 4
  %660 = and i64 %658, 4294967295
  %661 = trunc i64 %660 to i32
  %662 = sub i32 %661, 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %664 = shl i64 %658, 32
  %665 = ashr exact i64 %664, 32
  %666 = shl i64 %663, 32
  %667 = ashr exact i64 %666, 32
  %668 = mul nsw i64 %667, %665
  %669 = and i64 %668, 4294967295
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = and i64 1, %671
  %673 = trunc i64 %672 to i32
  %674 = icmp eq i32 %673, 0
  %675 = zext i1 %674 to i8
  %676 = sub i32 %659, 10
  %677 = lshr i32 %676, 31
  %678 = trunc i32 %677 to i8
  %679 = lshr i32 %659, 31
  %680 = xor i32 %677, %679
  %681 = add nuw nsw i32 %680, %679
  %682 = icmp eq i32 %681, 2
  %683 = icmp ne i8 %678, 0
  %684 = xor i1 %683, %682
  %685 = zext i1 %684 to i8
  %686 = zext i8 %675 to i64
  %687 = zext i8 %685 to i64
  %688 = or i64 %687, %686
  %689 = trunc i64 %688 to i8
  store i8 %689, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 4073710574, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %690 = zext i8 %689 to i64
  %691 = and i64 1, %690
  %692 = trunc i64 %691 to i8
  %693 = icmp eq i8 %692, 0
  %694 = zext i1 %693 to i8
  %695 = icmp eq i8 %694, 0
  %696 = select i1 %695, i64 4073710574, i64 1781704318
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %14, align 4
  br label %inst_401888

inst_40141d:                                      ; preds = %inst_40140a
  %698 = sub i32 %15, 2128973571
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %inst_401543, label %inst_401888

inst_401543:                                      ; preds = %inst_40141d
  %700 = sub i64 %12, 16
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 4
  %703 = sub i64 %12, 8
  %704 = inttoptr i64 %703 to ptr
  store i32 %702, ptr %704, align 4
  store i32 1099277565, ptr %14, align 4
  br label %inst_401888
}

; Function Attrs: noinline
define internal ptr @sub_401d20_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d20:
  %0 = load i64, ptr @RBP_2328_20768a98, align 8
  %1 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 432
  store i64 %4, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 416
  %8 = inttoptr i64 %7 to ptr
  store i32 571924647, ptr %8, align 4
  br label %inst_401d3c

inst_401d3c:                                      ; preds = %inst_40297a, %inst_401d20
  %9 = phi ptr [ %memory, %inst_401d20 ], [ %18, %inst_40297a ]
  %10 = load i64, ptr @RBP_2328_20768a98, align 8
  %11 = sub i64 %10, 416
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 420
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -1985414407
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_40214f, label %inst_401d53

inst_40297a:                                      ; preds = %inst_402683, %inst_4020ef, %inst_4024c1, %inst_4025df, %inst_4027fb, %inst_402748, %inst_4027ac, %inst_402929, %inst_402898, %inst_4023f7, %inst_402949, %inst_402603, %inst_402524, %inst_402847, %inst_4026c9, %inst_40210f, %inst_4024e8, %inst_402195, %inst_40221d, %inst_402958, %inst_40263a, %inst_4022c6, %inst_402766, %inst_40245b, %inst_402140, %inst_4025c1, %inst_402415, %inst_40232a, %inst_402272, %inst_402665, %inst_4024d0, %inst_402508, %inst_40280a, %inst_4024b2, %inst_4028a7, %inst_40256a, %inst_402622, %inst_40272a, %inst_402967, %inst_402757, %inst_402674, %inst_40222c, %inst_4022e4, %inst_40214f
  %18 = phi ptr [ %9, %inst_40214f ], [ %9, %inst_4022e4 ], [ %9, %inst_40222c ], [ %9, %inst_402674 ], [ %9, %inst_402757 ], [ %9, %inst_402967 ], [ %9, %inst_40272a ], [ %9, %inst_402622 ], [ %9, %inst_40256a ], [ %309, %inst_4028a7 ], [ %9, %inst_4024b2 ], [ %381, %inst_40280a ], [ %9, %inst_402508 ], [ %9, %inst_4024d0 ], [ %9, %inst_402665 ], [ %9, %inst_402272 ], [ %540, %inst_40232a ], [ %9, %inst_402415 ], [ %9, %inst_4025c1 ], [ %9, %inst_402140 ], [ %752, %inst_40245b ], [ %9, %inst_402766 ], [ %9, %inst_4022c6 ], [ %887, %inst_40263a ], [ %9, %inst_402958 ], [ %9, %inst_40221d ], [ %948, %inst_402195 ], [ %9, %inst_4024e8 ], [ %1028, %inst_40210f ], [ %9, %inst_4026c9 ], [ %1150, %inst_402847 ], [ %9, %inst_402524 ], [ %9, %inst_402603 ], [ %9, %inst_402949 ], [ %9, %inst_4023f7 ], [ %9, %inst_402898 ], [ %1260, %inst_402929 ], [ %9, %inst_4027ac ], [ %9, %inst_402748 ], [ %9, %inst_4027fb ], [ %9, %inst_4025df ], [ %9, %inst_4024c1 ], [ %9, %inst_402683 ], [ %9, %inst_4020ef ]
  br label %inst_401d3c

inst_40214f:                                      ; preds = %inst_401d3c
  %19 = load i32, ptr @data_4050c0, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr @data_4050b0, align 4
  %22 = and i64 %20, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
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
  store i8 %51, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 509233417, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 509233417, i64 637635209
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %12, align 4
  br label %inst_40297a

inst_401d53:                                      ; preds = %inst_401d3c
  %60 = sub i32 %13, -1806673081
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_4022e4, label %inst_401d69

inst_4022e4:                                      ; preds = %inst_401d53
  %62 = load i32, ptr @data_4050c0, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_4050b0, align 4
  %65 = and i64 %63, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
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
  store i8 %94, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3920523473, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %95 = zext i8 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i8
  %98 = icmp eq i8 %97, 0
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i64 3920523473, i64 3161051194
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4
  br label %inst_40297a

inst_401d69:                                      ; preds = %inst_401d53
  %103 = sub i32 %13, -1709977325
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_40222c, label %inst_401d7f

inst_40222c:                                      ; preds = %inst_401d69
  %105 = load i32, ptr @data_4050c0, align 4
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr @data_4050b0, align 4
  %108 = and i64 %106, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %112 = shl i64 %106, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = and i64 %116, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  %124 = sub i32 %107, 10
  %125 = lshr i32 %124, 31
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %107, 31
  %128 = xor i32 %125, %127
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = icmp ne i8 %126, 0
  %132 = xor i1 %131, %130
  %133 = zext i1 %132 to i8
  %134 = zext i8 %123 to i64
  %135 = zext i8 %133 to i64
  %136 = or i64 %135, %134
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3834709447, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %138 = zext i8 %137 to i64
  %139 = and i64 1, %138
  %140 = trunc i64 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = zext i1 %141 to i8
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i64 3834709447, i64 1446379686
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %12, align 4
  br label %inst_40297a

inst_401d7f:                                      ; preds = %inst_401d69
  %146 = sub i32 %13, -1407439497
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %inst_402674, label %inst_401d95

inst_402674:                                      ; preds = %inst_401d7f
  store i32 2024576539, ptr %12, align 4
  br label %inst_40297a

inst_401d95:                                      ; preds = %inst_401d7f
  %148 = sub i32 %13, -1399148382
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %inst_402757, label %inst_401dab

inst_402757:                                      ; preds = %inst_401d95
  store i32 162310459, ptr %12, align 4
  br label %inst_40297a

inst_401dab:                                      ; preds = %inst_401d95
  %150 = sub i32 %13, -1316941835
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_402967, label %inst_401dc1

inst_402967:                                      ; preds = %inst_401dab
  %152 = sub i64 %10, 16
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = add i32 1, %154
  store i32 %155, ptr %153, align 4
  store i32 1839893218, ptr %12, align 4
  br label %inst_40297a

inst_401dc1:                                      ; preds = %inst_401dab
  %156 = sub i32 %13, -1267128711
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %inst_40272a, label %inst_401dd7

inst_40272a:                                      ; preds = %inst_401dc1
  %158 = sub i64 %10, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 1909576423, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %161 = zext i8 %160 to i64
  %162 = and i64 1, %161
  %163 = trunc i64 %162 to i8
  %164 = icmp eq i8 %163, 0
  %165 = zext i1 %164 to i8
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i64 1909576423, i64 2895818914
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %12, align 4
  br label %inst_40297a

inst_401dd7:                                      ; preds = %inst_401dc1
  %169 = sub i32 %13, -1204184833
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_402622, label %inst_401ded

inst_402622:                                      ; preds = %inst_401dd7
  %171 = sub i64 %10, 16
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = sub i64 %10, 412
  %175 = inttoptr i64 %174 to ptr
  store i32 %173, ptr %175, align 4
  store i32 309198936, ptr %12, align 4
  br label %inst_40297a

inst_401ded:                                      ; preds = %inst_401dd7
  %176 = sub i32 %13, -1162607646
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_40256a, label %inst_401e03

inst_40256a:                                      ; preds = %inst_401ded
  %178 = sub i64 %10, 16
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = add i64 %10, -128
  %184 = add i64 %183, %182
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = lshr i32 %186, 31
  %190 = trunc i32 %189 to i8
  %191 = icmp eq i8 %188, 0
  %192 = icmp eq i8 %190, 0
  %193 = and i1 %191, %192
  %194 = zext i1 %193 to i8
  %195 = zext i8 %194 to i64
  %196 = and i64 1, %195
  %197 = trunc i64 %196 to i8
  %198 = sub i64 %10, 2
  %199 = inttoptr i64 %198 to ptr
  store i8 %197, ptr %199, align 1
  %200 = load i32, ptr @data_4050c0, align 4
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr @data_4050b0, align 4
  %203 = and i64 %201, 4294967295
  %204 = trunc i64 %203 to i32
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %207 = shl i64 %201, 32
  %208 = ashr exact i64 %207, 32
  %209 = shl i64 %206, 32
  %210 = ashr exact i64 %209, 32
  %211 = mul nsw i64 %210, %208
  %212 = and i64 %211, 4294967295
  %213 = trunc i64 %212 to i32
  %214 = zext i32 %213 to i64
  %215 = and i64 1, %214
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i8
  %219 = sub i32 %202, 10
  %220 = lshr i32 %219, 31
  %221 = trunc i32 %220 to i8
  %222 = lshr i32 %202, 31
  %223 = xor i32 %220, %222
  %224 = add nuw nsw i32 %223, %222
  %225 = icmp eq i32 %224, 2
  %226 = icmp ne i8 %221, 0
  %227 = xor i1 %226, %225
  %228 = zext i1 %227 to i8
  %229 = zext i8 %218 to i64
  %230 = zext i8 %228 to i64
  %231 = or i64 %230, %229
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 4254505211, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %233 = zext i8 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i8
  %236 = icmp eq i8 %235, 0
  %237 = zext i1 %236 to i8
  %238 = icmp eq i8 %237, 0
  %239 = select i1 %238, i64 4254505211, i64 1020799427
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %12, align 4
  br label %inst_40297a

inst_401e03:                                      ; preds = %inst_401ded
  %241 = zext i32 %13 to i64
  %242 = sub i32 %13, -1133916102
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %244 = icmp ult i32 %13, -1133916102
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %246 = and i32 %242, 255
  %247 = call i32 @llvm.ctpop.i32(i32 %246) #13, !range !1234
  %248 = trunc i32 %247 to i8
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  store i8 %250, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %251 = xor i64 -1133916102, %241
  %252 = trunc i64 %251 to i32
  %253 = xor i32 %242, %252
  %254 = lshr i32 %253, 4
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  store i8 %256, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %257 = icmp eq i32 %242, 0
  %258 = zext i1 %257 to i8
  store i8 %258, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %259 = lshr i32 %242, 31
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %261 = lshr i32 %13, 31
  %262 = xor i32 1, %261
  %263 = xor i32 %259, %261
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = zext i1 %265 to i8
  store i8 %266, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %257, label %inst_4028a7, label %inst_401e19

inst_4028a7:                                      ; preds = %inst_401e03
  %267 = sub i64 %10, 400
  store i64 %267, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_20770730, align 8
  store i8 0, ptr @RAX_2216_20768a50, align 1, !tbaa !1240
  %268 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %269 = add i64 %268, -8
  %270 = inttoptr i64 %269 to ptr
  store i64 undef, ptr %270, align 8
  store i64 %269, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %271 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %272 = load i64, ptr @RBP_2328_20768a98, align 8
  %273 = sub i64 %272, 400
  %274 = inttoptr i64 %273 to ptr
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i64
  %277 = and i64 %276, 4294967295
  %278 = trunc i64 %277 to i32
  %279 = zext i32 %278 to i64
  %280 = sub i32 %278, 97
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %282 = icmp ult i32 %278, 97
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %284 = and i32 %280, 255
  %285 = call i32 @llvm.ctpop.i32(i32 %284) #13, !range !1234
  %286 = trunc i32 %285 to i8
  %287 = and i8 %286, 1
  %288 = xor i8 %287, 1
  store i8 %288, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %289 = xor i64 97, %279
  %290 = trunc i64 %289 to i32
  %291 = xor i32 %280, %290
  %292 = lshr i32 %291, 4
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  store i8 %294, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %295 = icmp eq i32 %280, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %297 = lshr i32 %280, 31
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %299 = lshr i32 %278, 31
  %300 = xor i32 %297, %299
  %301 = add nuw nsw i32 %300, %299
  %302 = icmp eq i32 %301, 2
  %303 = zext i1 %302 to i8
  store i8 %303, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %304 = sub i64 %272, 404
  %305 = inttoptr i64 %304 to ptr
  store i32 %280, ptr %305, align 4
  store i64 %273, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %306 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %307 = add i64 %306, -8
  %308 = inttoptr i64 %307 to ptr
  store i64 ptrtoint (ptr @data_4028db to i64), ptr %308, align 8
  store i64 %307, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %309 = call ptr @ext_4050d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %271)
  %310 = load i64, ptr @RAX_2216_20768a98, align 8
  %311 = sub i64 %310, 1
  %312 = load i64, ptr @RBP_2328_20768a98, align 8
  %313 = add i64 %312, -400
  %314 = add i64 %313, %311
  %315 = inttoptr i64 %314 to ptr
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i64
  %318 = and i64 %317, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, 97
  %321 = sub i64 %312, 408
  %322 = inttoptr i64 %321 to ptr
  store i32 %320, ptr %322, align 4
  %323 = sub i64 %312, 404
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = mul i64 %326, 4
  %328 = add i64 %312, -128
  %329 = add i64 %328, %327
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = add i32 1, %331
  store i32 %332, ptr %330, align 4
  %333 = load i32, ptr %322, align 4
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 4
  %336 = add i64 %312, -240
  %337 = add i64 %336, %335
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = add i32 1, %339
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  store i32 %340, ptr %338, align 4
  %342 = sub i64 %312, 416
  %343 = inttoptr i64 %342 to ptr
  store i32 -374443823, ptr %343, align 4
  br label %inst_40297a

inst_401e19:                                      ; preds = %inst_401e03
  %344 = sub i32 %13, -1095953808
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %inst_4024b2, label %inst_401e2f

inst_4024b2:                                      ; preds = %inst_401e19
  store i32 2023116101, ptr %12, align 4
  br label %inst_40297a

inst_401e2f:                                      ; preds = %inst_401e19
  %346 = sub i32 %13, -944913100
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %inst_40280a, label %inst_401e45

inst_40280a:                                      ; preds = %inst_401e2f
  %348 = sub i64 %10, 16
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RAX_2216_20770730, align 8
  %352 = sub i32 %350, 26
  %353 = icmp ult i32 %350, 26
  %354 = zext i1 %353 to i8
  store i8 %354, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %355 = and i32 %352, 255
  %356 = call i32 @llvm.ctpop.i32(i32 %355) #13, !range !1234
  %357 = trunc i32 %356 to i8
  %358 = and i8 %357, 1
  %359 = xor i8 %358, 1
  store i8 %359, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %360 = xor i64 26, %351
  %361 = trunc i64 %360 to i32
  %362 = xor i32 %352, %361
  %363 = lshr i32 %362, 4
  %364 = trunc i32 %363 to i8
  %365 = and i8 %364, 1
  store i8 %365, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %366 = icmp eq i32 %352, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %368 = lshr i32 %352, 31
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %370 = lshr i32 %350, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %375 = icmp ne i8 %369, 0
  %376 = xor i1 %375, %373
  %377 = select i1 %376, i64 ptrtoint (ptr @data_40300a to i64), i64 ptrtoint (ptr @data_40300d to i64)
  store i64 %377, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %378 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %379 = add i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store i64 undef, ptr %380, align 8
  store i64 %379, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %381 = call ptr @ext_4050d0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %382 = load i64, ptr @RBP_2328_20768a98, align 8
  %383 = sub i64 %382, 416
  %384 = inttoptr i64 %383 to ptr
  store i32 571924647, ptr %384, align 4
  br label %inst_40297a

inst_401e45:                                      ; preds = %inst_401e2f
  %385 = sub i32 %13, -673704661
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %inst_402508, label %inst_401e5b

inst_402508:                                      ; preds = %inst_401e45
  store i64 775307677, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %387 = sub i64 %10, 16
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %389, 26
  %391 = lshr i32 %390, 31
  %392 = trunc i32 %391 to i8
  %393 = lshr i32 %389, 31
  %394 = xor i32 %391, %393
  %395 = add nuw nsw i32 %394, %393
  %396 = icmp eq i32 %395, 2
  %397 = icmp ne i8 %392, 0
  %398 = xor i1 %397, %396
  %399 = select i1 %398, i64 775307677, i64 3350054196
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %12, align 4
  br label %inst_40297a

inst_401e5b:                                      ; preds = %inst_401e45
  %401 = sub i32 %13, -638548469
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %inst_4024d0, label %inst_401e71

inst_4024d0:                                      ; preds = %inst_401e5b
  %403 = sub i64 %10, 16
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = add i32 1, %405
  store i32 %406, ptr %404, align 4
  store i32 -1709977325, ptr %12, align 4
  br label %inst_40297a

inst_401e71:                                      ; preds = %inst_401e5b
  %407 = sub i32 %13, -468036835
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %inst_402665, label %inst_401e87

inst_402665:                                      ; preds = %inst_401e71
  store i32 -944913100, ptr %12, align 4
  br label %inst_40297a

inst_401e87:                                      ; preds = %inst_401e71
  %409 = sub i32 %13, -460257849
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_402272, label %inst_401e9d

inst_402272:                                      ; preds = %inst_401e87
  %411 = sub i64 %10, 16
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sub i64 %10, 12
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 4
  %417 = sub i32 %413, %416
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %413, 31
  %421 = lshr i32 %416, 31
  %422 = xor i32 %421, %420
  %423 = xor i32 %418, %420
  %424 = add nuw nsw i32 %423, %422
  %425 = icmp eq i32 %424, 2
  %426 = icmp ne i8 %419, 0
  %427 = xor i1 %426, %425
  %428 = zext i1 %427 to i8
  %429 = zext i8 %428 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i8
  %432 = sub i64 %10, 4
  %433 = inttoptr i64 %432 to ptr
  store i8 %431, ptr %433, align 1
  %434 = load i32, ptr @data_4050c0, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr @data_4050b0, align 4
  %437 = and i64 %435, 4294967295
  %438 = trunc i64 %437 to i32
  %439 = sub i32 %438, 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %441 = shl i64 %435, 32
  %442 = ashr exact i64 %441, 32
  %443 = shl i64 %440, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %442
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = and i64 1, %448
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  %453 = sub i32 %436, 10
  %454 = lshr i32 %453, 31
  %455 = trunc i32 %454 to i8
  %456 = lshr i32 %436, 31
  %457 = xor i32 %454, %456
  %458 = add nuw nsw i32 %457, %456
  %459 = icmp eq i32 %458, 2
  %460 = icmp ne i8 %455, 0
  %461 = xor i1 %460, %459
  %462 = zext i1 %461 to i8
  %463 = zext i8 %452 to i64
  %464 = zext i8 %462 to i64
  %465 = or i64 %464, %463
  %466 = trunc i64 %465 to i8
  store i8 %466, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 299187201, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %467 = zext i8 %466 to i64
  %468 = and i64 1, %467
  %469 = trunc i64 %468 to i8
  %470 = icmp eq i8 %469, 0
  %471 = zext i1 %470 to i8
  %472 = icmp eq i8 %471, 0
  %473 = select i1 %472, i64 299187201, i64 1446379686
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %12, align 4
  br label %inst_40297a

inst_401e9d:                                      ; preds = %inst_401e87
  %475 = sub i32 %13, -374443823
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %477 = icmp ult i32 %13, -374443823
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %479 = and i32 %475, 255
  %480 = call i32 @llvm.ctpop.i32(i32 %479) #13, !range !1234
  %481 = trunc i32 %480 to i8
  %482 = and i8 %481, 1
  %483 = xor i8 %482, 1
  store i8 %483, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %484 = xor i64 -374443823, %241
  %485 = trunc i64 %484 to i32
  %486 = xor i32 %475, %485
  %487 = lshr i32 %486, 4
  %488 = trunc i32 %487 to i8
  %489 = and i8 %488, 1
  store i8 %489, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %490 = icmp eq i32 %475, 0
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %492 = lshr i32 %475, 31
  %493 = trunc i32 %492 to i8
  store i8 %493, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %494 = xor i32 %492, %261
  %495 = add nuw nsw i32 %494, %262
  %496 = icmp eq i32 %495, 2
  %497 = zext i1 %496 to i8
  store i8 %497, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %490, label %inst_40232a, label %inst_401eb3

inst_40232a:                                      ; preds = %inst_401e9d
  %498 = sub i64 %10, 400
  store i64 %498, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_20770730, align 8
  store i8 0, ptr @RAX_2216_20768a50, align 1, !tbaa !1240
  %499 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %500 = add i64 %499, -8
  %501 = inttoptr i64 %500 to ptr
  store i64 undef, ptr %501, align 8
  store i64 %500, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %502 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %503 = load i64, ptr @RBP_2328_20768a98, align 8
  %504 = sub i64 %503, 400
  %505 = inttoptr i64 %504 to ptr
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i64
  %508 = and i64 %507, 4294967295
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = sub i32 %509, 97
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %513 = icmp ult i32 %509, 97
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %515 = and i32 %511, 255
  %516 = call i32 @llvm.ctpop.i32(i32 %515) #13, !range !1234
  %517 = trunc i32 %516 to i8
  %518 = and i8 %517, 1
  %519 = xor i8 %518, 1
  store i8 %519, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %520 = xor i64 97, %510
  %521 = trunc i64 %520 to i32
  %522 = xor i32 %511, %521
  %523 = lshr i32 %522, 4
  %524 = trunc i32 %523 to i8
  %525 = and i8 %524, 1
  store i8 %525, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %526 = icmp eq i32 %511, 0
  %527 = zext i1 %526 to i8
  store i8 %527, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %528 = lshr i32 %511, 31
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %530 = lshr i32 %509, 31
  %531 = xor i32 %528, %530
  %532 = add nuw nsw i32 %531, %530
  %533 = icmp eq i32 %532, 2
  %534 = zext i1 %533 to i8
  store i8 %534, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %535 = sub i64 %503, 404
  %536 = inttoptr i64 %535 to ptr
  store i32 %511, ptr %536, align 4
  store i64 %504, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %537 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %538 = add i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  store i64 ptrtoint (ptr @data_40235e to i64), ptr %539, align 8
  store i64 %538, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %540 = call ptr @ext_4050d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %502)
  %541 = load i64, ptr @RAX_2216_20768a98, align 8
  %542 = sub i64 %541, 1
  %543 = load i64, ptr @RBP_2328_20768a98, align 8
  %544 = add i64 %543, -400
  %545 = add i64 %544, %542
  %546 = inttoptr i64 %545 to ptr
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i64
  %549 = and i64 %548, 4294967295
  %550 = trunc i64 %549 to i32
  %551 = sub i32 %550, 97
  %552 = sub i64 %543, 408
  %553 = inttoptr i64 %552 to ptr
  store i32 %551, ptr %553, align 4
  %554 = sub i64 %543, 404
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul i64 %557, 4
  %559 = add i64 %543, -128
  %560 = add i64 %559, %558
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = add i32 1, %562
  store i32 %563, ptr %561, align 4
  %564 = load i32, ptr %553, align 4
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 4
  %567 = add i64 %543, -240
  %568 = add i64 %567, %566
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = add i32 1, %570
  store i32 %571, ptr %569, align 4
  %572 = load i32, ptr %555, align 4
  %573 = load i32, ptr %553, align 4
  %574 = sub i32 %572, %573
  %575 = icmp eq i32 %574, 0
  %576 = zext i1 %575 to i8
  %577 = icmp eq i8 %576, 0
  %578 = zext i1 %577 to i8
  %579 = zext i8 %578 to i64
  %580 = and i64 1, %579
  %581 = trunc i64 %580 to i8
  %582 = sub i64 %543, 3
  %583 = inttoptr i64 %582 to ptr
  store i8 %581, ptr %583, align 1
  %584 = load i32, ptr @data_4050c0, align 4
  %585 = zext i32 %584 to i64
  %586 = load i32, ptr @data_4050b0, align 4
  %587 = and i64 %585, 4294967295
  %588 = trunc i64 %587 to i32
  %589 = sub i32 %588, 1
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %591 = shl i64 %585, 32
  %592 = ashr exact i64 %591, 32
  %593 = shl i64 %590, 32
  %594 = ashr exact i64 %593, 32
  %595 = mul nsw i64 %594, %592
  %596 = and i64 %595, 4294967295
  %597 = trunc i64 %596 to i32
  %598 = zext i32 %597 to i64
  %599 = and i64 1, %598
  %600 = trunc i64 %599 to i32
  %601 = icmp eq i32 %600, 0
  %602 = zext i1 %601 to i8
  %603 = sub i32 %586, 10
  %604 = lshr i32 %603, 31
  %605 = trunc i32 %604 to i8
  %606 = lshr i32 %586, 31
  %607 = xor i32 %604, %606
  %608 = add nuw nsw i32 %607, %606
  %609 = icmp eq i32 %608, 2
  %610 = icmp ne i8 %605, 0
  %611 = xor i1 %610, %609
  %612 = zext i1 %611 to i8
  %613 = zext i8 %602 to i64
  %614 = zext i8 %612 to i64
  %615 = or i64 %614, %613
  %616 = trunc i64 %615 to i8
  store i8 %616, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 1151039205, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %617 = zext i8 %616 to i64
  %618 = and i64 1, %617
  %619 = trunc i64 %618 to i8
  %620 = icmp eq i8 %619, 0
  %621 = zext i1 %620 to i8
  %622 = icmp eq i8 %621, 0
  %623 = select i1 %622, i64 1151039205, i64 3161051194
  %624 = sub i64 %543, 416
  %625 = trunc i64 %623 to i32
  %626 = inttoptr i64 %624 to ptr
  store i32 %625, ptr %626, align 4
  br label %inst_40297a

inst_401eb3:                                      ; preds = %inst_401e9d
  %627 = sub i32 %13, -350021743
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_402415, label %inst_401ec9

inst_402415:                                      ; preds = %inst_401eb3
  %629 = load i32, ptr @data_4050c0, align 4
  %630 = zext i32 %629 to i64
  %631 = load i32, ptr @data_4050b0, align 4
  %632 = and i64 %630, 4294967295
  %633 = trunc i64 %632 to i32
  %634 = sub i32 %633, 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %636 = shl i64 %630, 32
  %637 = ashr exact i64 %636, 32
  %638 = shl i64 %635, 32
  %639 = ashr exact i64 %638, 32
  %640 = mul nsw i64 %639, %637
  %641 = and i64 %640, 4294967295
  %642 = trunc i64 %641 to i32
  %643 = zext i32 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i32
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i8
  %648 = sub i32 %631, 10
  %649 = lshr i32 %648, 31
  %650 = trunc i32 %649 to i8
  %651 = lshr i32 %631, 31
  %652 = xor i32 %649, %651
  %653 = add nuw nsw i32 %652, %651
  %654 = icmp eq i32 %653, 2
  %655 = icmp ne i8 %650, 0
  %656 = xor i1 %655, %654
  %657 = zext i1 %656 to i8
  %658 = zext i8 %647 to i64
  %659 = zext i8 %657 to i64
  %660 = or i64 %659, %658
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 126862376, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %662 = zext i8 %661 to i64
  %663 = and i64 1, %662
  %664 = trunc i64 %663 to i8
  %665 = icmp eq i8 %664, 0
  %666 = zext i1 %665 to i8
  %667 = icmp eq i8 %666, 0
  %668 = select i1 %667, i64 126862376, i64 1756742874
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %12, align 4
  br label %inst_40297a

inst_401ec9:                                      ; preds = %inst_401eb3
  %670 = sub i32 %13, -163222448
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %inst_40283c, label %inst_401edf

inst_40283c:                                      ; preds = %inst_401ec9
  store i64 0, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %672 = load ptr, ptr @RSP_2312_20770890, align 8
  %673 = load i64, ptr @RSP_2312_20768a98, align 8
  %674 = add i64 432, %673
  %675 = icmp ult i64 %674, %673
  %676 = icmp ult i64 %674, 432
  %677 = or i1 %675, %676
  %678 = zext i1 %677 to i8
  store i8 %678, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %679 = trunc i64 %674 to i32
  %680 = and i32 %679, 255
  %681 = call i32 @llvm.ctpop.i32(i32 %680) #13, !range !1234
  %682 = trunc i32 %681 to i8
  %683 = and i8 %682, 1
  %684 = xor i8 %683, 1
  store i8 %684, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %685 = xor i64 432, %673
  %686 = xor i64 %685, %674
  %687 = lshr i64 %686, 4
  %688 = trunc i64 %687 to i8
  %689 = and i8 %688, 1
  store i8 %689, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %690 = icmp eq i64 %674, 0
  %691 = zext i1 %690 to i8
  store i8 %691, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %692 = lshr i64 %674, 63
  %693 = trunc i64 %692 to i8
  store i8 %693, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %694 = lshr i64 %673, 63
  %695 = xor i64 %692, %694
  %696 = add nuw nsw i64 %695, %692
  %697 = icmp eq i64 %696, 2
  %698 = zext i1 %697 to i8
  store i8 %698, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %699 = add i64 %674, 8
  %700 = getelementptr i64, ptr %672, i32 54
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %702 = add i64 %699, 8
  store i64 %702, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %9

inst_401edf:                                      ; preds = %inst_401ec9
  %703 = sub i32 %13, -40462085
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %inst_4025c1, label %inst_401ef5

inst_4025c1:                                      ; preds = %inst_401edf
  %705 = sub i64 %10, 2
  %706 = inttoptr i64 %705 to ptr
  %707 = load i8, ptr %706, align 1
  store i8 %707, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 827595041, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %708 = zext i8 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i8
  %711 = icmp eq i8 %710, 0
  %712 = zext i1 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = select i1 %713, i64 827595041, i64 1962310249
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %12, align 4
  br label %inst_40297a

inst_401ef5:                                      ; preds = %inst_401edf
  %716 = sub i32 %13, 115455315
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %inst_402140, label %inst_401f0b

inst_402140:                                      ; preds = %inst_401ef5
  store i32 -163222448, ptr %12, align 4
  br label %inst_40297a

inst_401f0b:                                      ; preds = %inst_401ef5
  %718 = sub i32 %13, 126862376
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %720 = icmp ult i32 %13, 126862376
  %721 = zext i1 %720 to i8
  store i8 %721, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %722 = and i32 %718, 255
  %723 = call i32 @llvm.ctpop.i32(i32 %722) #13, !range !1234
  %724 = trunc i32 %723 to i8
  %725 = and i8 %724, 1
  %726 = xor i8 %725, 1
  store i8 %726, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %727 = xor i64 126862376, %241
  %728 = trunc i64 %727 to i32
  %729 = xor i32 %718, %728
  %730 = lshr i32 %729, 4
  %731 = trunc i32 %730 to i8
  %732 = and i8 %731, 1
  store i8 %732, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %733 = icmp eq i32 %718, 0
  %734 = zext i1 %733 to i8
  store i8 %734, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %735 = lshr i32 %718, 31
  %736 = trunc i32 %735 to i8
  store i8 %736, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %737 = xor i32 %735, %261
  %738 = add nuw nsw i32 %737, %261
  %739 = icmp eq i32 %738, 2
  %740 = zext i1 %739 to i8
  store i8 %740, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %733, label %inst_40245b, label %inst_401f21

inst_40245b:                                      ; preds = %inst_401f0b
  %741 = sub i64 %10, 404
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %745 = sub i64 %10, 408
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 4
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  %749 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %750 = add i64 %749, -8
  %751 = inttoptr i64 %750 to ptr
  store i64 undef, ptr %751, align 8
  store i64 %750, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %752 = call ptr @sub_401220(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %753 = load i32, ptr @data_4050c0, align 4
  %754 = zext i32 %753 to i64
  %755 = load i32, ptr @data_4050b0, align 4
  %756 = and i64 %754, 4294967295
  %757 = trunc i64 %756 to i32
  %758 = sub i32 %757, 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %760 = shl i64 %754, 32
  %761 = ashr exact i64 %760, 32
  %762 = shl i64 %759, 32
  %763 = ashr exact i64 %762, 32
  %764 = mul nsw i64 %763, %761
  %765 = and i64 %764, 4294967295
  %766 = trunc i64 %765 to i32
  %767 = zext i32 %766 to i64
  %768 = and i64 1, %767
  %769 = trunc i64 %768 to i32
  %770 = icmp eq i32 %769, 0
  %771 = zext i1 %770 to i8
  %772 = sub i32 %755, 10
  %773 = lshr i32 %772, 31
  %774 = trunc i32 %773 to i8
  %775 = lshr i32 %755, 31
  %776 = xor i32 %773, %775
  %777 = add nuw nsw i32 %776, %775
  %778 = icmp eq i32 %777, 2
  %779 = icmp ne i8 %774, 0
  %780 = xor i1 %779, %778
  %781 = zext i1 %780 to i8
  %782 = zext i8 %771 to i64
  %783 = zext i8 %781 to i64
  %784 = or i64 %783, %782
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3199013488, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %786 = zext i8 %785 to i64
  %787 = and i64 1, %786
  %788 = trunc i64 %787 to i8
  %789 = icmp eq i8 %788, 0
  %790 = zext i1 %789 to i8
  %791 = icmp eq i8 %790, 0
  %792 = select i1 %791, i64 3199013488, i64 1756742874
  %793 = load i64, ptr @RBP_2328_20768a98, align 8
  %794 = sub i64 %793, 416
  %795 = trunc i64 %792 to i32
  %796 = inttoptr i64 %794 to ptr
  store i32 %795, ptr %796, align 4
  br label %inst_40297a

inst_401f21:                                      ; preds = %inst_401f0b
  %797 = sub i32 %13, 162310459
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %inst_402766, label %inst_401f37

inst_402766:                                      ; preds = %inst_401f21
  %799 = load i32, ptr @data_4050c0, align 4
  %800 = zext i32 %799 to i64
  %801 = load i32, ptr @data_4050b0, align 4
  %802 = and i64 %800, 4294967295
  %803 = trunc i64 %802 to i32
  %804 = sub i32 %803, 1
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %806 = shl i64 %800, 32
  %807 = ashr exact i64 %806, 32
  %808 = shl i64 %805, 32
  %809 = ashr exact i64 %808, 32
  %810 = mul nsw i64 %809, %807
  %811 = and i64 %810, 4294967295
  %812 = trunc i64 %811 to i32
  %813 = zext i32 %812 to i64
  %814 = and i64 1, %813
  %815 = trunc i64 %814 to i32
  %816 = icmp eq i32 %815, 0
  %817 = zext i1 %816 to i8
  %818 = sub i32 %801, 10
  %819 = lshr i32 %818, 31
  %820 = trunc i32 %819 to i8
  %821 = lshr i32 %801, 31
  %822 = xor i32 %819, %821
  %823 = add nuw nsw i32 %822, %821
  %824 = icmp eq i32 %823, 2
  %825 = icmp ne i8 %820, 0
  %826 = xor i1 %825, %824
  %827 = zext i1 %826 to i8
  %828 = zext i8 %817 to i64
  %829 = zext i8 %827 to i64
  %830 = or i64 %829, %828
  %831 = trunc i64 %830 to i8
  store i8 %831, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 1839893218, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %832 = zext i8 %831 to i64
  %833 = and i64 1, %832
  %834 = trunc i64 %833 to i8
  %835 = icmp eq i8 %834, 0
  %836 = zext i1 %835 to i8
  %837 = icmp eq i8 %836, 0
  %838 = select i1 %837, i64 1839893218, i64 2978025461
  %839 = trunc i64 %838 to i32
  store i32 %839, ptr %12, align 4
  br label %inst_40297a

inst_401f37:                                      ; preds = %inst_401f21
  %840 = sub i32 %13, 299187201
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %inst_4022c6, label %inst_401f4d

inst_4022c6:                                      ; preds = %inst_401f37
  %842 = sub i64 %10, 4
  %843 = inttoptr i64 %842 to ptr
  %844 = load i8, ptr %843, align 1
  store i8 %844, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 2488294215, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %845 = zext i8 %844 to i64
  %846 = and i64 1, %845
  %847 = trunc i64 %846 to i8
  %848 = icmp eq i8 %847, 0
  %849 = zext i1 %848 to i8
  %850 = icmp eq i8 %849, 0
  %851 = select i1 %850, i64 2488294215, i64 552838070
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %12, align 4
  br label %inst_40297a

inst_401f4d:                                      ; preds = %inst_401f37
  %853 = sub i32 %13, 309198936
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %855 = icmp ult i32 %13, 309198936
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %857 = and i32 %853, 255
  %858 = call i32 @llvm.ctpop.i32(i32 %857) #13, !range !1234
  %859 = trunc i32 %858 to i8
  %860 = and i8 %859, 1
  %861 = xor i8 %860, 1
  store i8 %861, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %862 = xor i64 309198936, %241
  %863 = trunc i64 %862 to i32
  %864 = xor i32 %853, %863
  %865 = lshr i32 %864, 4
  %866 = trunc i32 %865 to i8
  %867 = and i8 %866, 1
  store i8 %867, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %868 = icmp eq i32 %853, 0
  %869 = zext i1 %868 to i8
  store i8 %869, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %870 = lshr i32 %853, 31
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %872 = xor i32 %870, %261
  %873 = add nuw nsw i32 %872, %261
  %874 = icmp eq i32 %873, 2
  %875 = zext i1 %874 to i8
  store i8 %875, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %868, label %inst_40263a, label %inst_401f63

inst_40263a:                                      ; preds = %inst_401f4d
  %876 = sub i64 %10, 412
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %880 = sub i64 %10, 16
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  %884 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %885 = add i64 %884, -8
  %886 = inttoptr i64 %885 to ptr
  store i64 undef, ptr %886, align 8
  store i64 %885, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %887 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %888 = load i32, ptr @RAX_2216_20768a80, align 4
  %889 = zext i32 %888 to i64
  %890 = and i64 %889, 4294967295
  store i64 %890, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 2887527799, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %891 = trunc i64 %890 to i32
  %892 = icmp eq i32 %891, 0
  %893 = zext i1 %892 to i8
  %894 = icmp eq i8 %893, 0
  %895 = select i1 %894, i64 2887527799, i64 3826930461
  %896 = load i64, ptr @RBP_2328_20768a98, align 8
  %897 = sub i64 %896, 416
  %898 = trunc i64 %895 to i32
  %899 = inttoptr i64 %897 to ptr
  store i32 %898, ptr %899, align 4
  br label %inst_40297a

inst_401f63:                                      ; preds = %inst_401f4d
  %900 = sub i32 %13, 309553977
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %inst_402958, label %inst_401f79

inst_402958:                                      ; preds = %inst_401f63
  store i32 580246427, ptr %12, align 4
  br label %inst_40297a

inst_401f79:                                      ; preds = %inst_401f63
  %902 = sub i32 %13, 373608984
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %inst_40221d, label %inst_401f8f

inst_40221d:                                      ; preds = %inst_401f79
  store i32 -1709977325, ptr %12, align 4
  br label %inst_40297a

inst_401f8f:                                      ; preds = %inst_401f79
  %904 = sub i32 %13, 509233417
  %905 = zext i32 %904 to i64
  store i64 %905, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %906 = icmp ult i32 %13, 509233417
  %907 = zext i1 %906 to i8
  store i8 %907, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %908 = and i32 %904, 255
  %909 = call i32 @llvm.ctpop.i32(i32 %908) #13, !range !1234
  %910 = trunc i32 %909 to i8
  %911 = and i8 %910, 1
  %912 = xor i8 %911, 1
  store i8 %912, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %913 = xor i64 509233417, %241
  %914 = trunc i64 %913 to i32
  %915 = xor i32 %904, %914
  %916 = lshr i32 %915, 4
  %917 = trunc i32 %916 to i8
  %918 = and i8 %917, 1
  store i8 %918, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %919 = icmp eq i32 %904, 0
  %920 = zext i1 %919 to i8
  store i8 %920, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %921 = lshr i32 %904, 31
  %922 = trunc i32 %921 to i8
  store i8 %922, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %923 = xor i32 %921, %261
  %924 = add nuw nsw i32 %923, %261
  %925 = icmp eq i32 %924, 2
  %926 = zext i1 %925 to i8
  store i8 %926, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %919, label %inst_402195, label %inst_401fa5

inst_402195:                                      ; preds = %inst_401f8f
  %927 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %928 = add i64 %927, -8
  %929 = inttoptr i64 %928 to ptr
  store i64 undef, ptr %929, align 8
  store i64 %928, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %930 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %931 = load i64, ptr @RBP_2328_20768a98, align 8
  %932 = sub i64 %931, 128
  store i64 %932, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %933 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %934 = add i64 %933, -8
  %935 = inttoptr i64 %934 to ptr
  store i64 ptrtoint (ptr @data_4021aa to i64), ptr %935, align 8
  store i64 %934, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %936 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %930)
  %937 = load i64, ptr @RBP_2328_20768a98, align 8
  %938 = sub i64 %937, 240
  store i64 %938, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %939 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %940 = add i64 %939, -8
  %941 = inttoptr i64 %940 to ptr
  store i64 ptrtoint (ptr @data_4021bd to i64), ptr %941, align 8
  store i64 %940, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %942 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %936)
  %943 = load i64, ptr @RBP_2328_20768a98, align 8
  %944 = sub i64 %943, 352
  store i64 %944, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %945 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %946 = add i64 %945, -8
  %947 = inttoptr i64 %946 to ptr
  store i64 ptrtoint (ptr @data_4021d0 to i64), ptr %947, align 8
  store i64 %946, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %948 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %942)
  %949 = load i64, ptr @RBP_2328_20768a98, align 8
  %950 = sub i64 %949, 16
  %951 = inttoptr i64 %950 to ptr
  store i32 0, ptr %951, align 4
  %952 = load i32, ptr @data_4050c0, align 4
  %953 = zext i32 %952 to i64
  %954 = load i32, ptr @data_4050b0, align 4
  %955 = and i64 %953, 4294967295
  %956 = trunc i64 %955 to i32
  %957 = sub i32 %956, 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %959 = shl i64 %953, 32
  %960 = ashr exact i64 %959, 32
  %961 = shl i64 %958, 32
  %962 = ashr exact i64 %961, 32
  %963 = mul nsw i64 %962, %960
  %964 = and i64 %963, 4294967295
  %965 = trunc i64 %964 to i32
  %966 = zext i32 %965 to i64
  %967 = and i64 1, %966
  %968 = trunc i64 %967 to i32
  %969 = icmp eq i32 %968, 0
  %970 = zext i1 %969 to i8
  %971 = sub i32 %954, 10
  %972 = lshr i32 %971, 31
  %973 = trunc i32 %972 to i8
  %974 = lshr i32 %954, 31
  %975 = xor i32 %972, %974
  %976 = add nuw nsw i32 %975, %974
  %977 = icmp eq i32 %976, 2
  %978 = icmp ne i8 %973, 0
  %979 = xor i1 %978, %977
  %980 = zext i1 %979 to i8
  %981 = zext i8 %970 to i64
  %982 = zext i8 %980 to i64
  %983 = or i64 %982, %981
  %984 = trunc i64 %983 to i8
  store i8 %984, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 373608984, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %985 = zext i8 %984 to i64
  %986 = and i64 1, %985
  %987 = trunc i64 %986 to i8
  %988 = icmp eq i8 %987, 0
  %989 = zext i1 %988 to i8
  %990 = icmp eq i8 %989, 0
  %991 = select i1 %990, i64 373608984, i64 637635209
  %992 = sub i64 %949, 416
  %993 = trunc i64 %991 to i32
  %994 = inttoptr i64 %992 to ptr
  store i32 %993, ptr %994, align 4
  br label %inst_40297a

inst_401fa5:                                      ; preds = %inst_401f8f
  %995 = sub i32 %13, 552838070
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %inst_4024e8, label %inst_401fbb

inst_4024e8:                                      ; preds = %inst_401fa5
  %997 = sub i64 %10, 412
  %998 = inttoptr i64 %997 to ptr
  store i32 -1, ptr %998, align 4
  %999 = sub i64 %10, 16
  %1000 = inttoptr i64 %999 to ptr
  store i32 0, ptr %1000, align 4
  store i32 -673704661, ptr %12, align 4
  br label %inst_40297a

inst_401fbb:                                      ; preds = %inst_401fa5
  %1001 = sub i32 %13, 571924647
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %1003 = icmp ult i32 %13, 571924647
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %1005 = and i32 %1001, 255
  %1006 = call i32 @llvm.ctpop.i32(i32 %1005) #13, !range !1234
  %1007 = trunc i32 %1006 to i8
  %1008 = and i8 %1007, 1
  %1009 = xor i8 %1008, 1
  store i8 %1009, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %1010 = xor i64 571924647, %241
  %1011 = trunc i64 %1010 to i32
  %1012 = xor i32 %1001, %1011
  %1013 = lshr i32 %1012, 4
  %1014 = trunc i32 %1013 to i8
  %1015 = and i8 %1014, 1
  store i8 %1015, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %1016 = icmp eq i32 %1001, 0
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %1018 = lshr i32 %1001, 31
  %1019 = trunc i32 %1018 to i8
  store i8 %1019, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %1020 = xor i32 %1018, %261
  %1021 = add nuw nsw i32 %1020, %261
  %1022 = icmp eq i32 %1021, 2
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %1016, label %inst_40210f, label %inst_401fd1

inst_40210f:                                      ; preds = %inst_401fbb
  store ptr @data_403004, ptr @RDI_2296_20770730, align 8
  %1024 = sub i64 %10, 12
  store i64 %1024, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_20768a50, align 1, !tbaa !1240
  %1025 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1026 = add i64 %1025, -8
  %1027 = inttoptr i64 %1026 to ptr
  store i64 undef, ptr %1027, align 8
  store i64 %1026, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1028 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 115455315, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1029 = load i64, ptr @RBP_2328_20768a98, align 8
  %1030 = sub i64 %1029, 12
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp eq i32 %1032, 0
  %1034 = zext i1 %1033 to i8
  %1035 = icmp eq i8 %1034, 0
  %1036 = select i1 %1035, i64 2309552889, i64 115455315
  %1037 = sub i64 %1029, 416
  %1038 = trunc i64 %1036 to i32
  %1039 = inttoptr i64 %1037 to ptr
  store i32 %1038, ptr %1039, align 4
  br label %inst_40297a

inst_401fd1:                                      ; preds = %inst_401fbb
  %1040 = sub i32 %13, 580246427
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %inst_4026c9, label %inst_401fe7

inst_4026c9:                                      ; preds = %inst_401fd1
  %1042 = sub i64 %10, 16
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = mul i64 %1045, 4
  %1047 = add i64 %10, -128
  %1048 = add i64 %1047, %1046
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = load i32, ptr %1049, align 4
  %1051 = add i64 %10, -240
  %1052 = add i64 %1051, %1046
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 4
  %1055 = sub i32 %1050, %1054
  %1056 = icmp eq i32 %1055, 0
  %1057 = zext i1 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  %1059 = zext i1 %1058 to i8
  %1060 = zext i8 %1059 to i64
  %1061 = and i64 1, %1060
  %1062 = trunc i64 %1061 to i8
  %1063 = sub i64 %10, 1
  %1064 = inttoptr i64 %1063 to ptr
  store i8 %1062, ptr %1064, align 1
  %1065 = load i32, ptr @data_4050c0, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = load i32, ptr @data_4050b0, align 4
  %1068 = and i64 %1066, 4294967295
  %1069 = trunc i64 %1068 to i32
  %1070 = sub i32 %1069, 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1072 = shl i64 %1066, 32
  %1073 = ashr exact i64 %1072, 32
  %1074 = shl i64 %1071, 32
  %1075 = ashr exact i64 %1074, 32
  %1076 = mul nsw i64 %1075, %1073
  %1077 = and i64 %1076, 4294967295
  %1078 = trunc i64 %1077 to i32
  %1079 = zext i32 %1078 to i64
  %1080 = and i64 1, %1079
  %1081 = trunc i64 %1080 to i32
  %1082 = icmp eq i32 %1081, 0
  %1083 = zext i1 %1082 to i8
  %1084 = sub i32 %1067, 10
  %1085 = lshr i32 %1084, 31
  %1086 = trunc i32 %1085 to i8
  %1087 = lshr i32 %1067, 31
  %1088 = xor i32 %1085, %1087
  %1089 = add nuw nsw i32 %1088, %1087
  %1090 = icmp eq i32 %1089, 2
  %1091 = icmp ne i8 %1086, 0
  %1092 = xor i1 %1091, %1090
  %1093 = zext i1 %1092 to i8
  %1094 = zext i8 %1083 to i64
  %1095 = zext i8 %1093 to i64
  %1096 = or i64 %1095, %1094
  %1097 = trunc i64 %1096 to i8
  store i8 %1097, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3027838585, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1098 = zext i8 %1097 to i64
  %1099 = and i64 1, %1098
  %1100 = trunc i64 %1099 to i8
  %1101 = icmp eq i8 %1100, 0
  %1102 = zext i1 %1101 to i8
  %1103 = icmp eq i8 %1102, 0
  %1104 = select i1 %1103, i64 3027838585, i64 309553977
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, ptr %12, align 4
  br label %inst_40297a

inst_401fe7:                                      ; preds = %inst_401fd1
  %1106 = sub i32 %13, 637635209
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %1108 = icmp ult i32 %13, 637635209
  %1109 = zext i1 %1108 to i8
  store i8 %1109, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %1110 = and i32 %1106, 255
  %1111 = call i32 @llvm.ctpop.i32(i32 %1110) #13, !range !1234
  %1112 = trunc i32 %1111 to i8
  %1113 = and i8 %1112, 1
  %1114 = xor i8 %1113, 1
  store i8 %1114, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %1115 = xor i64 637635209, %241
  %1116 = trunc i64 %1115 to i32
  %1117 = xor i32 %1106, %1116
  %1118 = lshr i32 %1117, 4
  %1119 = trunc i32 %1118 to i8
  %1120 = and i8 %1119, 1
  store i8 %1120, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %1121 = icmp eq i32 %1106, 0
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %1123 = lshr i32 %1106, 31
  %1124 = trunc i32 %1123 to i8
  store i8 %1124, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %1125 = xor i32 %1123, %261
  %1126 = add nuw nsw i32 %1125, %261
  %1127 = icmp eq i32 %1126, 2
  %1128 = zext i1 %1127 to i8
  store i8 %1128, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %1121, label %inst_402847, label %inst_401ffd

inst_402847:                                      ; preds = %inst_401fe7
  %1129 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1130 = add i64 %1129, -8
  %1131 = inttoptr i64 %1130 to ptr
  store i64 undef, ptr %1131, align 8
  store i64 %1130, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1132 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1133 = load i64, ptr @RBP_2328_20768a98, align 8
  %1134 = sub i64 %1133, 128
  store i64 %1134, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1135 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1136 = add i64 %1135, -8
  %1137 = inttoptr i64 %1136 to ptr
  store i64 ptrtoint (ptr @data_40285c to i64), ptr %1137, align 8
  store i64 %1136, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1138 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1132)
  %1139 = load i64, ptr @RBP_2328_20768a98, align 8
  %1140 = sub i64 %1139, 240
  store i64 %1140, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1141 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1142 = add i64 %1141, -8
  %1143 = inttoptr i64 %1142 to ptr
  store i64 ptrtoint (ptr @data_40286f to i64), ptr %1143, align 8
  store i64 %1142, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1144 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1138)
  %1145 = load i64, ptr @RBP_2328_20768a98, align 8
  %1146 = sub i64 %1145, 352
  store i64 %1146, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1147 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1148 = add i64 %1147, -8
  %1149 = inttoptr i64 %1148 to ptr
  store i64 ptrtoint (ptr @data_402882 to i64), ptr %1149, align 8
  store i64 %1148, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1150 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1144)
  %1151 = load i64, ptr @RBP_2328_20768a98, align 8
  %1152 = sub i64 %1151, 16
  %1153 = inttoptr i64 %1152 to ptr
  store i32 0, ptr %1153, align 4
  %1154 = sub i64 %1151, 416
  %1155 = inttoptr i64 %1154 to ptr
  store i32 509233417, ptr %1155, align 4
  br label %inst_40297a

inst_401ffd:                                      ; preds = %inst_401fe7
  %1156 = sub i32 %13, 775307677
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %inst_402524, label %inst_402013

inst_402524:                                      ; preds = %inst_401ffd
  %1158 = load i32, ptr @data_4050c0, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = load i32, ptr @data_4050b0, align 4
  %1161 = and i64 %1159, 4294967295
  %1162 = trunc i64 %1161 to i32
  %1163 = sub i32 %1162, 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1165 = shl i64 %1159, 32
  %1166 = ashr exact i64 %1165, 32
  %1167 = shl i64 %1164, 32
  %1168 = ashr exact i64 %1167, 32
  %1169 = mul nsw i64 %1168, %1166
  %1170 = and i64 %1169, 4294967295
  %1171 = trunc i64 %1170 to i32
  %1172 = zext i32 %1171 to i64
  %1173 = and i64 1, %1172
  %1174 = trunc i64 %1173 to i32
  %1175 = icmp eq i32 %1174, 0
  %1176 = zext i1 %1175 to i8
  %1177 = sub i32 %1160, 10
  %1178 = lshr i32 %1177, 31
  %1179 = trunc i32 %1178 to i8
  %1180 = lshr i32 %1160, 31
  %1181 = xor i32 %1178, %1180
  %1182 = add nuw nsw i32 %1181, %1180
  %1183 = icmp eq i32 %1182, 2
  %1184 = icmp ne i8 %1179, 0
  %1185 = xor i1 %1184, %1183
  %1186 = zext i1 %1185 to i8
  %1187 = zext i8 %1176 to i64
  %1188 = zext i8 %1186 to i64
  %1189 = or i64 %1188, %1187
  %1190 = trunc i64 %1189 to i8
  store i8 %1190, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3132359650, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1191 = zext i8 %1190 to i64
  %1192 = and i64 1, %1191
  %1193 = trunc i64 %1192 to i8
  %1194 = icmp eq i8 %1193, 0
  %1195 = zext i1 %1194 to i8
  %1196 = icmp eq i8 %1195, 0
  %1197 = select i1 %1196, i64 3132359650, i64 1020799427
  %1198 = trunc i64 %1197 to i32
  store i32 %1198, ptr %12, align 4
  br label %inst_40297a

inst_402013:                                      ; preds = %inst_401ffd
  %1199 = sub i32 %13, 827595041
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %inst_402603, label %inst_402029

inst_402603:                                      ; preds = %inst_402013
  store i64 3090782463, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1201 = sub i64 %10, 412
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 4
  %1204 = lshr i32 %1203, 31
  %1205 = trunc i32 %1204 to i8
  %1206 = icmp ne i8 %1205, 0
  %1207 = select i1 %1206, i64 3090782463, i64 309198936
  %1208 = trunc i64 %1207 to i32
  store i32 %1208, ptr %12, align 4
  br label %inst_40297a

inst_402029:                                      ; preds = %inst_402013
  %1209 = sub i32 %13, 1020799427
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %inst_402949, label %inst_40203f

inst_402949:                                      ; preds = %inst_402029
  store i32 -1162607646, ptr %12, align 4
  br label %inst_40297a

inst_40203f:                                      ; preds = %inst_402029
  %1211 = sub i32 %13, 1151039205
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %inst_4023f7, label %inst_402055

inst_4023f7:                                      ; preds = %inst_40203f
  %1213 = sub i64 %10, 3
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i8, ptr %1214, align 1
  store i8 %1215, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3944945553, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1216 = zext i8 %1215 to i64
  %1217 = and i64 1, %1216
  %1218 = trunc i64 %1217 to i8
  %1219 = icmp eq i8 %1218, 0
  %1220 = zext i1 %1219 to i8
  %1221 = icmp eq i8 %1220, 0
  %1222 = select i1 %1221, i64 3944945553, i64 2023116101
  %1223 = trunc i64 %1222 to i32
  store i32 %1223, ptr %12, align 4
  br label %inst_40297a

inst_402055:                                      ; preds = %inst_40203f
  %1224 = sub i32 %13, 1446379686
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %inst_402898, label %inst_40206b

inst_402898:                                      ; preds = %inst_402055
  store i32 -460257849, ptr %12, align 4
  br label %inst_40297a

inst_40206b:                                      ; preds = %inst_402055
  %1226 = sub i32 %13, 1756742874
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %1228 = icmp ult i32 %13, 1756742874
  %1229 = zext i1 %1228 to i8
  store i8 %1229, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %1230 = and i32 %1226, 255
  %1231 = call i32 @llvm.ctpop.i32(i32 %1230) #13, !range !1234
  %1232 = trunc i32 %1231 to i8
  %1233 = and i8 %1232, 1
  %1234 = xor i8 %1233, 1
  store i8 %1234, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %1235 = xor i64 1756742874, %241
  %1236 = trunc i64 %1235 to i32
  %1237 = xor i32 %1226, %1236
  %1238 = lshr i32 %1237, 4
  %1239 = trunc i32 %1238 to i8
  %1240 = and i8 %1239, 1
  store i8 %1240, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %1241 = icmp eq i32 %1226, 0
  %1242 = zext i1 %1241 to i8
  store i8 %1242, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %1243 = lshr i32 %1226, 31
  %1244 = trunc i32 %1243 to i8
  store i8 %1244, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %1245 = xor i32 %1243, %261
  %1246 = add nuw nsw i32 %1245, %261
  %1247 = icmp eq i32 %1246, 2
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %1241, label %inst_402929, label %inst_402081

inst_402929:                                      ; preds = %inst_40206b
  %1249 = sub i64 %10, 404
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 4
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @RDI_2296_20768a98, align 8, !tbaa !1216
  %1253 = sub i64 %10, 408
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 4
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @RSI_2280_20768a98, align 8, !tbaa !1216
  %1257 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %1258 = add i64 %1257, -8
  %1259 = inttoptr i64 %1258 to ptr
  store i64 undef, ptr %1259, align 8
  store i64 %1258, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  %1260 = call ptr @sub_401220(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1261 = load i64, ptr @RBP_2328_20768a98, align 8
  %1262 = sub i64 %1261, 416
  %1263 = inttoptr i64 %1262 to ptr
  store i32 126862376, ptr %1263, align 4
  br label %inst_40297a

inst_402081:                                      ; preds = %inst_40206b
  %1264 = sub i32 %13, 1839893218
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %inst_4027ac, label %inst_402097

inst_4027ac:                                      ; preds = %inst_402081
  %1266 = sub i64 %10, 16
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 4
  %1269 = add i32 1, %1268
  store i32 %1269, ptr %1267, align 4
  %1270 = load i32, ptr @data_4050c0, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = load i32, ptr @data_4050b0, align 4
  %1273 = and i64 %1271, 4294967295
  %1274 = trunc i64 %1273 to i32
  %1275 = sub i32 %1274, 1
  %1276 = zext i32 %1275 to i64
  store i64 %1276, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
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
  store i8 %1302, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 1960262892, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1303 = zext i8 %1302 to i64
  %1304 = and i64 1, %1303
  %1305 = trunc i64 %1304 to i8
  %1306 = icmp eq i8 %1305, 0
  %1307 = zext i1 %1306 to i8
  %1308 = icmp eq i8 %1307, 0
  %1309 = select i1 %1308, i64 1960262892, i64 2978025461
  %1310 = trunc i64 %1309 to i32
  store i32 %1310, ptr %12, align 4
  br label %inst_40297a

inst_402097:                                      ; preds = %inst_402081
  %1311 = sub i32 %13, 1909576423
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %inst_402748, label %inst_4020ad

inst_402748:                                      ; preds = %inst_402097
  store i32 -944913100, ptr %12, align 4
  br label %inst_40297a

inst_4020ad:                                      ; preds = %inst_402097
  %1313 = sub i32 %13, 1960262892
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %inst_4027fb, label %inst_4020c3

inst_4027fb:                                      ; preds = %inst_4020ad
  store i32 -673704661, ptr %12, align 4
  br label %inst_40297a

inst_4020c3:                                      ; preds = %inst_4020ad
  %1315 = sub i32 %13, 1962310249
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %inst_4025df, label %inst_4020d9

inst_4025df:                                      ; preds = %inst_4020c3
  %1317 = sub i64 %10, 16
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load i32, ptr %1318, align 4
  %1320 = sext i32 %1319 to i64
  store i64 %1320, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 827595041, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1321 = mul i64 %1320, 4
  %1322 = add i64 %10, -240
  %1323 = add i64 %1322, %1321
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp eq i32 %1325, 0
  %1327 = zext i1 %1326 to i8
  %1328 = lshr i32 %1325, 31
  %1329 = trunc i32 %1328 to i8
  %1330 = icmp eq i8 %1327, 0
  %1331 = icmp eq i8 %1329, 0
  %1332 = and i1 %1330, %1331
  %1333 = select i1 %1332, i64 827595041, i64 2024576539
  %1334 = trunc i64 %1333 to i32
  store i32 %1334, ptr %12, align 4
  br label %inst_40297a

inst_4020d9:                                      ; preds = %inst_4020c3
  %1335 = sub i32 %13, 2023116101
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %inst_4024c1, label %inst_4020ef

inst_4024c1:                                      ; preds = %inst_4020d9
  store i32 -638548469, ptr %12, align 4
  br label %inst_40297a

inst_4020ef:                                      ; preds = %inst_4020d9
  %1337 = sub i32 %13, 2024576539
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %inst_402683, label %inst_40297a

inst_402683:                                      ; preds = %inst_4020ef
  %1339 = load i32, ptr @data_4050c0, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = load i32, ptr @data_4050b0, align 4
  %1342 = and i64 %1340, 4294967295
  %1343 = trunc i64 %1342 to i32
  %1344 = sub i32 %1343, 1
  %1345 = zext i32 %1344 to i64
  store i64 %1345, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %1346 = shl i64 %1340, 32
  %1347 = ashr exact i64 %1346, 32
  %1348 = shl i64 %1345, 32
  %1349 = ashr exact i64 %1348, 32
  %1350 = mul nsw i64 %1349, %1347
  %1351 = and i64 %1350, 4294967295
  %1352 = trunc i64 %1351 to i32
  %1353 = zext i32 %1352 to i64
  %1354 = and i64 1, %1353
  %1355 = trunc i64 %1354 to i32
  %1356 = icmp eq i32 %1355, 0
  %1357 = zext i1 %1356 to i8
  %1358 = sub i32 %1341, 10
  %1359 = lshr i32 %1358, 31
  %1360 = trunc i32 %1359 to i8
  %1361 = lshr i32 %1341, 31
  %1362 = xor i32 %1359, %1361
  %1363 = add nuw nsw i32 %1362, %1361
  %1364 = icmp eq i32 %1363, 2
  %1365 = icmp ne i8 %1360, 0
  %1366 = xor i1 %1365, %1364
  %1367 = zext i1 %1366 to i8
  %1368 = zext i8 %1357 to i64
  %1369 = zext i8 %1367 to i64
  %1370 = or i64 %1369, %1368
  %1371 = trunc i64 %1370 to i8
  store i8 %1371, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 580246427, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %1372 = zext i8 %1371 to i64
  %1373 = and i64 1, %1372
  %1374 = trunc i64 %1373 to i8
  %1375 = icmp eq i8 %1374, 0
  %1376 = zext i1 %1375 to i8
  %1377 = icmp eq i8 %1376, 0
  %1378 = select i1 %1377, i64 580246427, i64 309553977
  %1379 = trunc i64 %1378 to i32
  store i32 %1379, ptr %12, align 4
  br label %inst_40297a
}

; Function Attrs: noinline
define internal ptr @sub_402980__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402980:
  %0 = load i64, ptr @RSP_2312_20768a98, align 8
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
  store i8 %11, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_20768a98, align 8
  %1 = load ptr, ptr @RSP_2312_20770890, align 8
  %2 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 -1914815937, ptr %8, align 4
  br label %inst_401172

inst_401211:                                      ; preds = %inst_4011fa, %inst_4011a9, %inst_4011df, %inst_4011c6
  br label %inst_401172

inst_401172:                                      ; preds = %inst_401211, %inst_401160
  %9 = load i32, ptr %8, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 %9, ptr %11, align 4
  %12 = sub i32 %9, -1914815937
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %inst_4011c6, label %inst_401183

inst_4011c6:                                      ; preds = %inst_401172
  store i64 1164777801, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
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
  %24 = select i1 %23, i64 1164777801, i64 2516574645
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %inst_401211

inst_401183:                                      ; preds = %inst_401172
  %26 = zext i32 %9 to i64
  %27 = sub i32 %9, -1778392651
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %29 = icmp ult i32 %9, -1778392651
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %31 = and i32 %27, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31) #13, !range !1234
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %36 = xor i64 -1778392651, %26
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %27, %37
  %39 = lshr i32 %38, 4
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %42 = icmp eq i32 %27, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  %44 = lshr i32 %27, 31
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  %46 = lshr i32 %9, 31
  %47 = xor i32 1, %46
  %48 = xor i32 %44, %46
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  br i1 %42, label %inst_40120f, label %inst_401196

inst_40120f:                                      ; preds = %inst_401183
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %53 = add i64 %2, 8
  store i64 %53, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401196:                                      ; preds = %inst_401183
  %54 = sub i32 %9, 1164777801
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_4011df, label %inst_4011a9

inst_4011df:                                      ; preds = %inst_401196
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr @data_405040, i32 %59
  %61 = bitcast ptr %60 to ptr
  store i32 0, ptr %61, align 4
  store i32 1524561702, ptr %8, align 4
  br label %inst_401211

inst_4011a9:                                      ; preds = %inst_401196
  %62 = sub i32 %9, 1524561702
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_4011fa, label %inst_401211

inst_4011fa:                                      ; preds = %inst_4011a9
  %64 = load i32, ptr %6, align 4
  %65 = add i32 1, %64
  store i32 %65, ptr %6, align 4
  store i32 -1914815937, ptr %8, align 4
  br label %inst_401211
}

; Function Attrs: noinline
define internal ptr @sub_401890(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401890:
  %0 = load i64, ptr @RBP_2328_20768a98, align 8
  %1 = load ptr, ptr @RSP_2312_20770890, align 8
  %2 = load i64, ptr @RSP_2312_20768a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_20768a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_20768a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 20
  %12 = inttoptr i64 %11 to ptr
  store i32 1198961355, ptr %12, align 4
  br label %inst_4018a1

inst_401d12:                                      ; preds = %inst_401d0b, %inst_4019f5, %inst_401ba7, %inst_401a12, %inst_401cdc, %inst_401cba, %inst_401a33, %inst_401c39, %inst_401b1b, %inst_401af9, %inst_401cf9, %inst_401c98, %inst_401a76, %inst_401c45, %inst_401bb3, %inst_401ade, %inst_401bf6, %inst_401b5e, %inst_401c66
  br label %inst_4018a1

inst_4018a1:                                      ; preds = %inst_401d12, %inst_401890
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 24
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2023089477
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401c66, label %inst_4018b2

inst_401c66:                                      ; preds = %inst_4018a1
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr @data_405040, i32 %21
  %23 = bitcast ptr %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = sub i64 %3, 16
  %27 = inttoptr i64 %26 to ptr
  store i32 %25, ptr %27, align 4
  %28 = sext i32 %25 to i64
  store i64 %28, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 112061563, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %29 = mul i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i8, ptr @data_405040, i32 %30
  %32 = bitcast ptr %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = lshr i32 %33, 31
  %37 = trunc i32 %36 to i8
  %38 = icmp eq i8 %35, 0
  %39 = icmp eq i8 %37, 0
  %40 = and i1 %38, %39
  %41 = select i1 %40, i64 112061563, i64 863703576
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  br label %inst_401d12

inst_4018b2:                                      ; preds = %inst_4018a1
  %43 = sub i32 %13, -1700661854
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %inst_401ccc, label %inst_4018c5

inst_401ccc:                                      ; preds = %inst_4018b2
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  %50 = zext i8 %49 to i64
  %51 = and i64 1, %50
  %52 = trunc i64 %51 to i8
  store i8 0, ptr @CF_2065_20768a50, align 1, !tbaa !1220
  %53 = trunc i64 %51 to i32
  %54 = and i32 %53, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #13, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_20768a50, align 1, !tbaa !1235
  %59 = icmp eq i8 %52, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr @ZF_2071_20768a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20768a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20768a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20768a50, align 1, !tbaa !1239
  %61 = zext i8 %52 to i64
  %62 = and i64 %61, 255
  store i64 %62, ptr @RAX_2216_20768a98, align 8, !tbaa !1216
  %63 = load i64, ptr %4, align 8
  store i64 %63, ptr @RBP_2328_20768a98, align 8, !tbaa !1216
  %64 = add i64 %2, 8
  store i64 %64, ptr @RSP_2312_20768a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4018c5:                                      ; preds = %inst_4018b2
  %65 = sub i32 %13, -1217608698
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_401b5e, label %inst_4018d8

inst_401b5e:                                      ; preds = %inst_4018c5
  %67 = sub i64 %3, 16
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr @data_4050bc, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr @data_4050ac, align 4
  %73 = and i64 %71, 4294967295
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %77 = shl i64 %71, 32
  %78 = ashr exact i64 %77, 32
  %79 = shl i64 %76, 32
  %80 = ashr exact i64 %79, 32
  %81 = mul nsw i64 %80, %78
  %82 = and i64 %81, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = zext i32 %83 to i64
  %85 = and i64 1, %84
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i8
  %89 = sub i32 %72, 10
  %90 = lshr i32 %89, 31
  %91 = trunc i32 %90 to i8
  %92 = lshr i32 %72, 31
  %93 = xor i32 %90, %92
  %94 = add nuw nsw i32 %93, %92
  %95 = icmp eq i32 %94, 2
  %96 = icmp ne i8 %91, 0
  %97 = xor i1 %96, %95
  %98 = zext i1 %97 to i8
  %99 = zext i8 %88 to i64
  %100 = zext i8 %98 to i64
  %101 = or i64 %100, %99
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 1548933558, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %103 = zext i8 %102 to i64
  %104 = and i64 1, %103
  %105 = trunc i64 %104 to i8
  %106 = icmp eq i8 %105, 0
  %107 = zext i1 %106 to i8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i64 1548933558, i64 255481809
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4
  br label %inst_401d12

inst_4018d8:                                      ; preds = %inst_4018c5
  %111 = sub i32 %13, -1155466975
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_401bf6, label %inst_4018eb

inst_401bf6:                                      ; preds = %inst_4018d8
  %113 = load i32, ptr @data_4050bc, align 4
  %114 = zext i32 %113 to i64
  %115 = load i32, ptr @data_4050ac, align 4
  %116 = and i64 %114, 4294967295
  %117 = trunc i64 %116 to i32
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %120 = shl i64 %114, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %119, 32
  %123 = ashr exact i64 %122, 32
  %124 = mul nsw i64 %123, %121
  %125 = and i64 %124, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i8
  %132 = sub i32 %115, 10
  %133 = lshr i32 %132, 31
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %115, 31
  %136 = xor i32 %133, %135
  %137 = add nuw nsw i32 %136, %135
  %138 = icmp eq i32 %137, 2
  %139 = icmp ne i8 %134, 0
  %140 = xor i1 %139, %138
  %141 = zext i1 %140 to i8
  %142 = zext i8 %131 to i64
  %143 = zext i8 %141 to i64
  %144 = or i64 %143, %142
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 747769603, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %146 = zext i8 %145 to i64
  %147 = and i64 1, %146
  %148 = trunc i64 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = zext i1 %149 to i8
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i64 747769603, i64 2081788233
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %12, align 4
  br label %inst_401d12

inst_4018eb:                                      ; preds = %inst_4018d8
  %154 = sub i32 %13, -702297301
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %inst_401ade, label %inst_4018fe

inst_401ade:                                      ; preds = %inst_4018eb
  %156 = sub i64 %3, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 383026910, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %159 = zext i8 %158 to i64
  %160 = and i64 1, %159
  %161 = trunc i64 %160 to i8
  %162 = icmp eq i8 %161, 0
  %163 = zext i1 %162 to i8
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, i64 383026910, i64 702291654
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4
  br label %inst_401d12

inst_4018fe:                                      ; preds = %inst_4018eb
  %167 = sub i32 %13, -438802478
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_401bb3, label %inst_401911

inst_401bb3:                                      ; preds = %inst_4018fe
  %169 = load i32, ptr @data_4050bc, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, ptr @data_4050ac, align 4
  %172 = and i64 %170, 4294967295
  %173 = trunc i64 %172 to i32
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
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
  store i8 %201, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3139500321, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %202 = zext i8 %201 to i64
  %203 = and i64 1, %202
  %204 = trunc i64 %203 to i8
  %205 = icmp eq i8 %204, 0
  %206 = zext i1 %205 to i8
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i64 3139500321, i64 2081788233
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %12, align 4
  br label %inst_401d12

inst_401911:                                      ; preds = %inst_4018fe
  %210 = sub i32 %13, -328090886
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %inst_401c45, label %inst_401924

inst_401c45:                                      ; preds = %inst_401911
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  store i64 %213, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 2271877819, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %214 = mul i64 %213, 4
  %215 = trunc i64 %214 to i32
  %216 = getelementptr i8, ptr @data_405040, i32 %215
  %217 = bitcast ptr %216 to ptr
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = lshr i32 %218, 31
  %222 = trunc i32 %221 to i8
  %223 = icmp eq i8 %220, 0
  %224 = icmp eq i8 %222, 0
  %225 = and i1 %223, %224
  %226 = select i1 %225, i64 2271877819, i64 2594305442
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %12, align 4
  br label %inst_401d12

inst_401924:                                      ; preds = %inst_401911
  %228 = sub i32 %13, -298945977
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %inst_401a76, label %inst_401937

inst_401a76:                                      ; preds = %inst_401924
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 4
  %233 = trunc i64 %232 to i32
  %234 = getelementptr i8, ptr @data_405040, i32 %233
  %235 = bitcast ptr %234 to ptr
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %236, 1
  %238 = sub i64 %3, 16
  %239 = inttoptr i64 %238 to ptr
  store i32 %237, ptr %239, align 4
  %240 = sext i32 %237 to i64
  %241 = mul i64 %240, 4
  %242 = trunc i64 %241 to i32
  %243 = getelementptr i8, ptr @data_405040, i32 %242
  %244 = bitcast ptr %243 to ptr
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  %248 = lshr i32 %245, 31
  %249 = trunc i32 %248 to i8
  %250 = icmp eq i8 %247, 0
  %251 = icmp eq i8 %249, 0
  %252 = and i1 %250, %251
  %253 = zext i1 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = sub i64 %3, 1
  %258 = inttoptr i64 %257 to ptr
  store i8 %256, ptr %258, align 1
  %259 = load i32, ptr @data_4050bc, align 4
  %260 = zext i32 %259 to i64
  %261 = load i32, ptr @data_4050ac, align 4
  %262 = and i64 %260, 4294967295
  %263 = trunc i64 %262 to i32
  %264 = sub i32 %263, 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %266 = shl i64 %260, 32
  %267 = ashr exact i64 %266, 32
  %268 = shl i64 %265, 32
  %269 = ashr exact i64 %268, 32
  %270 = mul nsw i64 %269, %267
  %271 = and i64 %270, 4294967295
  %272 = trunc i64 %271 to i32
  %273 = zext i32 %272 to i64
  %274 = and i64 1, %273
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i8
  %278 = sub i32 %261, 10
  %279 = lshr i32 %278, 31
  %280 = trunc i32 %279 to i8
  %281 = lshr i32 %261, 31
  %282 = xor i32 %279, %281
  %283 = add nuw nsw i32 %282, %281
  %284 = icmp eq i32 %283, 2
  %285 = icmp ne i8 %280, 0
  %286 = xor i1 %285, %284
  %287 = zext i1 %286 to i8
  %288 = zext i8 %277 to i64
  %289 = zext i8 %287 to i64
  %290 = or i64 %289, %288
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3592669995, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %292 = zext i8 %291 to i64
  %293 = and i64 1, %292
  %294 = trunc i64 %293 to i8
  %295 = icmp eq i8 %294, 0
  %296 = zext i1 %295 to i8
  %297 = icmp eq i8 %296, 0
  %298 = select i1 %297, i64 3592669995, i64 942984303
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %12, align 4
  br label %inst_401d12

inst_401937:                                      ; preds = %inst_401924
  %300 = sub i32 %13, 112061563
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %inst_401c98, label %inst_40194a

inst_401c98:                                      ; preds = %inst_401937
  %302 = sub i64 %3, 16
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 4
  %307 = trunc i64 %306 to i32
  %308 = getelementptr i8, ptr @data_405040, i32 %307
  %309 = bitcast ptr %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = getelementptr i8, ptr @data_405040, i32 %315
  %317 = bitcast ptr %316 to ptr
  store i32 %310, ptr %317, align 4
  store i32 863703576, ptr %12, align 4
  br label %inst_401d12

inst_40194a:                                      ; preds = %inst_401937
  %318 = sub i32 %13, 255481809
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %inst_401cf9, label %inst_40195d

inst_401cf9:                                      ; preds = %inst_40194a
  %320 = sub i64 %3, 16
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %7, align 4
  store i32 -1217608698, ptr %12, align 4
  br label %inst_401d12

inst_40195d:                                      ; preds = %inst_40194a
  %323 = sub i32 %13, 383026910
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_401af9, label %inst_401970

inst_401af9:                                      ; preds = %inst_40195d
  %325 = sub i64 %3, 16
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = mul i64 %328, 4
  %330 = trunc i64 %329 to i32
  %331 = getelementptr i8, ptr @data_405040, i32 %330
  %332 = bitcast ptr %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 4
  %338 = trunc i64 %337 to i32
  %339 = getelementptr i8, ptr @data_405040, i32 %338
  %340 = bitcast ptr %339 to ptr
  store i32 %333, ptr %340, align 4
  store i32 702291654, ptr %12, align 4
  br label %inst_401d12

inst_401970:                                      ; preds = %inst_40195d
  %341 = sub i32 %13, 702291654
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %inst_401b1b, label %inst_401983

inst_401b1b:                                      ; preds = %inst_401970
  %343 = load i32, ptr @data_4050bc, align 4
  %344 = zext i32 %343 to i64
  %345 = load i32, ptr @data_4050ac, align 4
  %346 = and i64 %344, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %350 = shl i64 %344, 32
  %351 = ashr exact i64 %350, 32
  %352 = shl i64 %349, 32
  %353 = ashr exact i64 %352, 32
  %354 = mul nsw i64 %353, %351
  %355 = and i64 %354, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = and i64 1, %357
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 0
  %361 = zext i1 %360 to i8
  %362 = sub i32 %345, 10
  %363 = lshr i32 %362, 31
  %364 = trunc i32 %363 to i8
  %365 = lshr i32 %345, 31
  %366 = xor i32 %363, %365
  %367 = add nuw nsw i32 %366, %365
  %368 = icmp eq i32 %367, 2
  %369 = icmp ne i8 %364, 0
  %370 = xor i1 %369, %368
  %371 = zext i1 %370 to i8
  %372 = zext i8 %361 to i64
  %373 = zext i8 %371 to i64
  %374 = or i64 %373, %372
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3077358598, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %376 = zext i8 %375 to i64
  %377 = and i64 1, %376
  %378 = trunc i64 %377 to i8
  %379 = icmp eq i8 %378, 0
  %380 = zext i1 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = select i1 %381, i64 3077358598, i64 255481809
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %12, align 4
  br label %inst_401d12

inst_401983:                                      ; preds = %inst_401970
  %384 = sub i32 %13, 747769603
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %inst_401c39, label %inst_401996

inst_401c39:                                      ; preds = %inst_401983
  store i32 -328090886, ptr %12, align 4
  br label %inst_401d12

inst_401996:                                      ; preds = %inst_401983
  %386 = sub i32 %13, 808572529
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %inst_401a33, label %inst_4019a9

inst_401a33:                                      ; preds = %inst_401996
  %388 = load i32, ptr @data_4050bc, align 4
  %389 = zext i32 %388 to i64
  %390 = load i32, ptr @data_4050ac, align 4
  %391 = and i64 %389, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  %395 = shl i64 %389, 32
  %396 = ashr exact i64 %395, 32
  %397 = shl i64 %394, 32
  %398 = ashr exact i64 %397, 32
  %399 = mul nsw i64 %398, %396
  %400 = and i64 %399, 4294967295
  %401 = trunc i64 %400 to i32
  %402 = zext i32 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, 0
  %406 = zext i1 %405 to i8
  %407 = sub i32 %390, 10
  %408 = lshr i32 %407, 31
  %409 = trunc i32 %408 to i8
  %410 = lshr i32 %390, 31
  %411 = xor i32 %408, %410
  %412 = add nuw nsw i32 %411, %410
  %413 = icmp eq i32 %412, 2
  %414 = icmp ne i8 %409, 0
  %415 = xor i1 %414, %413
  %416 = zext i1 %415 to i8
  %417 = zext i8 %406 to i64
  %418 = zext i8 %416 to i64
  %419 = or i64 %418, %417
  %420 = trunc i64 %419 to i8
  store i8 %420, ptr @RDX_2264_20768a50, align 1, !tbaa !1240
  store i64 3996021319, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %421 = zext i8 %420 to i64
  %422 = and i64 1, %421
  %423 = trunc i64 %422 to i8
  %424 = icmp eq i8 %423, 0
  %425 = zext i1 %424 to i8
  %426 = icmp eq i8 %425, 0
  %427 = select i1 %426, i64 3996021319, i64 942984303
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %12, align 4
  br label %inst_401d12

inst_4019a9:                                      ; preds = %inst_401996
  %429 = sub i32 %13, 863703576
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %inst_401cba, label %inst_4019bc

inst_401cba:                                      ; preds = %inst_4019a9
  %431 = sub i64 %3, 16
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %10, align 4
  store i32 -328090886, ptr %12, align 4
  br label %inst_401d12

inst_4019bc:                                      ; preds = %inst_4019a9
  %434 = sub i32 %13, 942984303
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %inst_401cdc, label %inst_4019cf

inst_401cdc:                                      ; preds = %inst_4019bc
  %436 = load i32, ptr %7, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 %437, 4
  %439 = trunc i64 %438 to i32
  %440 = getelementptr i8, ptr @data_405040, i32 %439
  %441 = bitcast ptr %440 to ptr
  %442 = load i32, ptr %441, align 4
  %443 = sub i32 %442, 1
  %444 = sub i64 %3, 16
  %445 = inttoptr i64 %444 to ptr
  store i32 %443, ptr %445, align 4
  store i32 -298945977, ptr %12, align 4
  br label %inst_401d12

inst_4019cf:                                      ; preds = %inst_4019bc
  %446 = sub i32 %13, 1198961355
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_401a12, label %inst_4019e2

inst_401a12:                                      ; preds = %inst_4019cf
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  store i64 %449, ptr @RDX_2264_20768a98, align 8, !tbaa !1216
  store i64 808572529, ptr @RCX_2248_20768a98, align 8, !tbaa !1216
  %450 = mul i64 %449, 4
  %451 = trunc i64 %450 to i32
  %452 = getelementptr i8, ptr @data_405040, i32 %451
  %453 = bitcast ptr %452 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  %456 = zext i1 %455 to i8
  %457 = lshr i32 %454, 31
  %458 = trunc i32 %457 to i8
  %459 = icmp eq i8 %456, 0
  %460 = icmp eq i8 %458, 0
  %461 = and i1 %459, %460
  %462 = select i1 %461, i64 808572529, i64 3856164818
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %12, align 4
  br label %inst_401d12

inst_4019e2:                                      ; preds = %inst_4019cf
  %464 = sub i32 %13, 1548933558
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %inst_401ba7, label %inst_4019f5

inst_401ba7:                                      ; preds = %inst_4019e2
  store i32 1198961355, ptr %12, align 4
  br label %inst_401d12

inst_4019f5:                                      ; preds = %inst_4019e2
  %466 = sub i32 %13, 2081788233
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %inst_401d0b, label %inst_401d12

inst_401d0b:                                      ; preds = %inst_4019f5
  store i32 -1155466975, ptr %12, align 4
  br label %inst_401d12
}

; Function Attrs: noinline
define internal ptr @ext_4050e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4050d8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4050d0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4050e0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401d20;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401d20_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
