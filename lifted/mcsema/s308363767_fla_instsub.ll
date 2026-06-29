; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s308363767_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [144 x i8], [4 x i8], [208 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1032 x i8], [4 x i8], [72 x i8], [4 x i8], [188 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_402000__rodata_b_type = type <{ [11 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5d0_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\11@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\89}\F8H\89u\F0\BF@B\0F\00H\8Du\E0H\8DU\DC\E8\C8\00\00\00\C7E\D8.\BD0\D4\8BE\D8\89E\D4-\ECh\22\9D\0F\84_\00\00\00\E9\00\00\00\00\8BE\D4-.\BD0\D4\0F\84\1D\00\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\8BE\D4-\9B\A8\EC\07\0F\84g\00\00\00\E9\00\00\00\00\E9n\00\00\00H\BF\04 @\00\00\00\00\00H\8Du\EC\B0\00\E8{\FE\FF\FF\89\C2\B8\9B\A8\EC\07\B9\ECh\22\9D\83\FA\FF\0FE\C1\89E\D8\E9?\00\00\00\8B}\ECH\8Bu\E0\8BU\DC\E8b\06\00\00\89\C6H\BF\07 @\00\00\00\00\00\B0\00\E8\FF\FD\FF\FF\C7E\D8.\BD0\D4\E9\11\00\00\00H\8B}\E0\E8\DA\FD\FF\FF1\C0H\83\C40]\C3\E9L\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [208 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC`\89}\FCH\89u\F0H\89U\E8\C7E\C8\00\04\00\00Hc}\C8\BE\04\00\00\00\E8\C8\FD\FF\FFH\89E\D8Hc}\C8\BE\04\00\00\00\E8\B6\FD\FF\FFH\89E\D0H\8BE\D8\C7\00\02\00\00\00H\8BE\D8\C7@\04\03\00\00\00\C7E\CC\02\00\00\00\C7E\BC\00\04\00\00Hc}\BC\BE\01\00\00\00\E8\81\FD\FF\FFH\89E\C0\C7E\E4\00\00\00\00\C7E\A8ip\88\9A\8BE\A8\89E\A4-\CD\EBg\87\0F\84\D0\03\00\00\E9\00\00\00\00\8BE\A4-\B0 \B0\8D\0F\84\F6\02\00\00\E9\00\00\00\00\8BE\A4-B\A1}\91\0F\84\E7\04\00\00\E9\00\00\00\00\8BE\A4-\A6\C75\94\0F\84t\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-ip\88\9A\0F\84\99\01\00\00\E9\00\00\00\00\8BE\A4-RcB\B3\0F\84\F2\02\00\00\E9\00\00\00\00\8BE\A4-\F0\C0B\D1\0F\84\FA\02\00\00\E9\00\00\00\00\8BE\A4-\13y7\E3\0F\84\FF\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-u\F8q\E5\0F\84Y\03\00\00\E9\00\00\00\00\8BE\A4-\BB\A1%\EB\0F\84q\02\00\00\E9\00\00\00\00\8BE\A4-\89D\E2\EB\0F\84\05\04\00\00\E9\00\00\00\00\8BE\A4-\E2wP\F8\0F\84N\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-_\C8(\FB\0F\84V\04\00\00\E9\00\00\00\00\8BE\A4-7D\1C\03\0F\84@\02\00\00\E9\00\00\00\00\8BE\A4-\0B\DB|\03\0F\84z\03\00\00\E9\00\00\00\00\8BE\A4-a\F7\CE\07\0F\84\AA\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-YFd\08\0F\84\FE\03\00\00\E9\00\00\00\00\8BE\A4-m\8AW\1A\0F\84\C1\02\00\00\E9\00\00\00\00\8BE\A4-:V[!\0F\84A\01\00\00\E9\00\00\00\00\8BE\A4-l\BB\152\0F\84\F0\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\FF<e9\0F\846\01\00\00\E9\00\00\00\00\8BE\A4-\B6A\899\0F\84\8A\00\00\00\E9\00\00\00\00\8BE\A4-\E4\C3$I\0F\84L\01\00\00\E9\00\00\00\00\8BE\A4-\B2#\14P\0F\84L\03\00\00\E9", [4 x i8] zeroinitializer, [1032 x i8] c"\8BE\A4-r5\08[\0F\84x\02\00\00\E9\00\00\00\00\8BE\A4-B\14ib\0F\84\B0\00\00\00\E9\00\00\00\00\E9\A0\03\00\00H\8BE\D8\8BM\CC\81\E9{\97\1FX\83\E9\01\81\C1{\97\1FXHc\C9\8B\14\88\B8l\BB\152\B9\B6A\899;U\FC\0FL\C1\89E\A8\E9l\03\00\00H\8BE\D8\8BM\E4\81\C1\0A\95\92w\83\C1\01\81\E9\0A\95\92wHc\C9\8B\04\88H\8BM\D8\8BU\E41\F6\83\EE\01)\F2Hc\D2\0F\AF\04\91H\8BM\D8HcU\E4\8B\0C\91H\8BU\D8Hcu\E4\0F\AF\0C\B2-\E1\DF\B4\22)\C8\05\E1\DF\B4\22\89E\B4\8BU\BC\B8\E4\C3$I\B9B\14ib;U\B4\0FL\C1\89E\A8\E9\FA\02\00\00\C7E\A8:V[!\E9\EE\02\00\00\8BU\BC\B8a\F7\CE\07\B9\FF<e9;U\B4\0FL\C1\89E\A8\E9\D3\02\00\00\8BE\BC\C1\E0\01\89E\BC\C7E\A8:V[!\E9\BE\02\00\00H\8B}\C0\E8^\FA\FF\FFHc}\BC\BE\01\00\00\00\E8\80\FA\FF\FFH\89E\C0\C7E\A8\B0 \B0\8D\E9\97\02\00\00H\8B}\C0HcU\BC1\F6\E8Q\FA\FF\FF\C7E\A8\B0 \B0\8D\E9|\02\00\00\C7E\B8\00\00\00\00\C7E\A8\BB\A1%\EB\E9i\02\00\00\8BU\B8\B8u\F8q\E5\B97D\1C\03;U\E4\0FN\C1\89E\A8\E9N\02\00\00H\8BE\D0HcM\B8\8B\04\88\89E\B0\C7E\A8RcB\B3\E94\02\00\00\8BU\B0\B8\A6\C75\94\B9\F0\C0B\D1;U\B4\0FL\C1\89E\A8\E9\19\02\00\00H\8BE\C0HcM\B0\C6\04\08\01\C7E\A8\13y7\E3\E9\01\02\00\00H\8BE\D8HcM\B8\8B\0C\88\8BE\B0-(\04;L\01\C8\05(\04;L\89E\B0\C7E\A8RcB\B3\E9\D8\01\00\00\8BU\B0\8BM\B41\C0)\C8\01\C2H\8BE\D0HcM\B8\89\14\88\C7E\A8\CD\EBg\87\E9\B5\01\00\00\8BE\B81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\B8\C7E\A8\BB\A1%\EB\E9\94\01\00\00\C7E\B8\00\00\00\00\C7E\A8m\8AW\1A\E9\81\01\00\00\8BU\B8\B8YFd\08\B9\E2wP\F8;U\B4\0FL\C1\89E\A8\E9f\01\00\00H\8BU\C0Hcu\B8\B8r5\08[\B9\B2#\14P\80<2\00\0FE\C1\89E\A8\E9E\01\00\00H\8BE\D8HcM\E4\8B\04\88H\8BM\D8HcU\E4\0F\AF\04\91\8BM\B8-_\DB\A8\11\01\C8\05_\DB\A8\11\89E\AC\8BU\CC\B8\89D\E2\EB\B9\0B\DB|\03;U\C8\0FD\C1\89E\A8\E9\01\01\00\00\8BE\C8\C1\E0\01\89E\C8H\8B}\D8Hcu\C8H\C1\E6\02\E8\D0\F8\FF\FFH\89E\D8H\8B}\D0Hcu\C8H\C1\E6\02\E8\BB\F8\FF\FFH\89E\D0\C7E\A8\89D\E2\EB\E9\C2\00\00\00\8BU\ACH\8BE\D8HcM\CC\89\14\88H\8BE\D0HcM\CC\C7\04\88\00\00\00\00\8BE\CC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\CC\C7E\A8\B2#\14P\E9\84\00\00\00\C7E\A8B\A1}\91\E9x\00\00\00\8BE\B81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\B8\C7E\A8m\8AW\1A\E9W\00\00\00\C7E\A8_\C8(\FB\E9K\00\00\00\8BE\E4-u\AE\C0\A4\83\C0\01\05u\AE\C0\A4\89E\E4\C7E\A8ip\88\9A\E9,\00\00\00H\8B}\D0\E8\CC\F7\FF\FFH\8B}\C0\E8\C3\F7\FF\FFH\8BM\D8H\8BE\F0H\89\08\8BM\CCH\8BE\E8\89\08H\83\C4`]\C3\E9e\FA\FF\FF\0F\1F@\00UH\89\E5\89}\FCH\89u\F0\89U\EC\C7E\E8\00\00\00\00\8BE\EC\89E\E4\C7E\DC\1EG*\00\8BE\DC\89E\D8-;:\C5\90\0F\84\D8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-a\9B{\9F\0F\84q\00\00\00\E9\00\00\00\00\8BE\D8-Y\E6U\FE\0F\84\DD\00\00\00\E9\00\00\00\00\8BE\D8-\1EG*\00\0F\840\00\00\00\E9\00\00\00\00\8BE\D8-a1\E6e\0F\84\AB\00\00\00\E9", [4 x i8] zeroinitializer, [188 x i8] c"\8BE\D8-\BD\A5\A1}\0F\84g\00\00\00\E9\00\00\00\00\E9\9F\00\00\00\8BU\E8\B8Y\E6U\FE\B9a\9B{\9F;U\E4\0FL\C1\89E\DC\E9\84\00\00\00\8BE\E8\8BU\E41\C9)\C11\C0)\D0\01\C11\C0)\C8\B9\02\00\00\00\99\F7\F9\89E\E0\8BU\FCH\8Bu\F0Hc}\E0\B8;:\C5\90\B9\BD\A5\A1};\14\BE\0FL\C1\89E\DC\E9B\00\00\00\8BE\E0\89E\E4\C7E\DCa1\E6e\E90\00\00\00\8BE\E0\05\A7J\ABC\83\C0\01-\A7J\ABC\89E\E8\C7E\DCa1\E6e\E9\11\00\00\00\C7E\DC\1EG*\00\E9\05\00\00\00\8BE\E8]\C3\E9\E2\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"S\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"]\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @free, ptr @printf, ptr @memset, ptr @calloc, ptr @realloc, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_b = internal constant %seg_402000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\14\F0\FF\FF|\00\00\00\84\F0\FF\FFT\00\00\00\B4\F0\FF\FFh\00\00\00t\F1\FF\FF\A4\00\00\00d\F2\FF\FF\C8\00\00\00\84\F8\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00(\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00D\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\00\C8\F0\FF\FF\E3\00\00\00\00A\0E\10\86\02C\0D\06\02\D9\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\94\F1\FF\FF\1C\06\00\00\00A\0E\10\86\02C\0D\06\03\12\06\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\90\F7\FF\FF@\01\00\00\00A\0E\10\86\02C\0D\06\036\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5d0 = internal constant %seg_400000_LOAD_5d0_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@!@\00", [4 x i8] zeroinitializer, [4 x i8] c"@!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C \00\00", [4 x i8] zeroinitializer, ptr @data_40200c, [4 x i8] c"\0C @\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00free\00realloc\00__libc_start_main\00calloc\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\02\00\00\00\02\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00]\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00g\00\00\00\10\00\00\00\B4\91\96\06\00\00\03\00q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4011af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 47)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401241 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 105)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 0, i32 4)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 0)
@data_40186d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 945)
@data_4017b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 761)
@data_4015e0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 292)
@data_4012df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 115)
@data_4012aa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 62)
@data_401298 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 44)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_b
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_40200c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_b_type, ptr @seg_402000__rodata_b, i32 0, i32 2, i32 0)
@OF_2077_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDX_2264_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RIP_2472_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_40530800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RBP_2328_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_40528b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_40528b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_405370d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_40528b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_405306a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_405306a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_40528b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_40528b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_405306a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_4019d0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4019d0:
  %0 = load i64, ptr @RSP_2312_40528b98, align 8
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
  store i8 %11, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1233
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401890(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401890:
  %0 = load i64, ptr @RBP_2328_40528b98, align 8
  %1 = load ptr, ptr @RSP_2312_40530800, align 8
  %2 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  store i64 %3, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_40528b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_40528b98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 20
  %12 = load i32, ptr @RDX_2264_40528b80, align 4
  %13 = inttoptr i64 %11 to ptr
  store i32 %12, ptr %13, align 4
  %14 = sub i64 %3, 24
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %13, align 4
  %17 = sub i64 %3, 28
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i64 %3, 36
  %20 = inttoptr i64 %19 to ptr
  store i32 2770718, ptr %20, align 4
  br label %inst_4018b2

inst_4018b2:                                      ; preds = %inst_4019cb, %inst_401890
  %21 = load i32, ptr %20, align 4
  %22 = sub i64 %3, 40
  %23 = inttoptr i64 %22 to ptr
  store i32 %21, ptr %23, align 4
  %24 = sub i32 %21, -1866122693
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inst_40199b, label %inst_4018c3

inst_4019cb:                                      ; preds = %inst_401989, %inst_40190f, %inst_4019ba, %inst_40192c, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_40199b
  br label %inst_4018b2

inst_40199b:                                      ; preds = %inst_4018b2
  %26 = sub i64 %3, 32
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = add i32 1135299239, %28
  %30 = add i32 1, %29
  %31 = sub i32 %30, 1135299239
  store i32 %31, ptr %15, align 4
  store i32 1709584737, ptr %20, align 4
  br label %inst_4019cb

inst_4018c3:                                      ; preds = %inst_4018b2
  %32 = sub i32 %21, -1619289247
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %inst_401947, label %inst_4018d6

inst_401947:                                      ; preds = %inst_4018c3
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %18, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %37, %36
  %39 = sub i32 0, %38
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %41 = icmp ult i32 0, %38
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %43 = and i32 %39, 255
  %44 = call i32 @llvm.ctpop.i32(i32 %43) #13, !range !1233
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, 1
  store i8 %47, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %48 = xor i32 %39, %38
  %49 = lshr i32 %48, 4
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %52 = icmp eq i32 %39, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %54 = lshr i32 %39, 31
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %56 = lshr i32 %38, 31
  %57 = add nuw nsw i32 %54, %56
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  store i64 2, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %60 = ashr i32 %39, 31
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 undef, ptr @RIP_2472_40528b98, align 8, !tbaa !1239
  %62 = shl nuw i64 %61, 32
  %63 = or i64 %62, %40
  %64 = sdiv i64 %63, 2
  %65 = add i64 %64, 2147483648
  %66 = icmp ult i64 %65, 4294967296
  br i1 %66, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %67

67:                                               ; preds = %inst_401947
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401947
  %68 = and i64 %64, 4294967295
  %69 = sub i64 %3, 32
  %70 = trunc i64 %68 to i32
  %71 = inttoptr i64 %69 to ptr
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %74 = load i64, ptr %10, align 8
  store i64 %74, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %75 = load i32, ptr %71, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  store i64 2107745725, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %77 = mul i64 %76, 4
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %72, %80
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %72, 31
  %85 = lshr i32 %80, 31
  %86 = xor i32 %85, %84
  %87 = xor i32 %82, %84
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = icmp ne i8 %83, 0
  %91 = xor i1 %90, %89
  %92 = select i1 %91, i64 2107745725, i64 2428844603
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %20, align 4
  br label %inst_4019cb

inst_4018d6:                                      ; preds = %inst_4018c3
  %94 = zext i32 %21 to i64
  %95 = sub i32 %21, -27924903
  %96 = icmp ult i32 %21, -27924903
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %98 = and i32 %95, 255
  %99 = call i32 @llvm.ctpop.i32(i32 %98) #13, !range !1233
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  store i8 %102, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %103 = xor i64 -27924903, %94
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %95, %104
  %106 = lshr i32 %105, 4
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  store i8 %108, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %109 = icmp eq i32 %95, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %111 = lshr i32 %95, 31
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %113 = lshr i32 %21, 31
  %114 = xor i32 1, %113
  %115 = xor i32 %111, %113
  %116 = add nuw nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %109, label %inst_4019c6, label %inst_4018e9

inst_4019c6:                                      ; preds = %inst_4018d6
  %119 = load i32, ptr %15, align 4
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %121 = load i64, ptr %4, align 8
  store i64 %121, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %122 = add i64 %2, 8
  store i64 %122, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %memory

inst_4018e9:                                      ; preds = %inst_4018d6
  %123 = sub i32 %21, 2770718
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_40192c, label %inst_4018fc

inst_40192c:                                      ; preds = %inst_4018e9
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 2675678049, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %127 = load i32, ptr %18, align 4
  %128 = sub i32 %125, %127
  %129 = lshr i32 %128, 31
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %125, 31
  %132 = lshr i32 %127, 31
  %133 = xor i32 %132, %131
  %134 = xor i32 %129, %131
  %135 = add nuw nsw i32 %134, %133
  %136 = icmp eq i32 %135, 2
  %137 = icmp ne i8 %130, 0
  %138 = xor i1 %137, %136
  %139 = select i1 %138, i64 2675678049, i64 4267042393
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %20, align 4
  br label %inst_4019cb

inst_4018fc:                                      ; preds = %inst_4018e9
  %141 = sub i32 %21, 1709584737
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_4019ba, label %inst_40190f

inst_4019ba:                                      ; preds = %inst_4018fc
  store i32 2770718, ptr %20, align 4
  br label %inst_4019cb

inst_40190f:                                      ; preds = %inst_4018fc
  %143 = sub i32 %21, 2107745725
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %inst_401989, label %inst_4019cb

inst_401989:                                      ; preds = %inst_40190f
  %145 = sub i64 %3, 32
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %18, align 4
  store i32 1709584737, ptr %20, align 4
  br label %inst_4019cb
}

; Function Attrs: noinline
define internal ptr @sub_401270(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401270:
  %0 = load i64, ptr @RBP_2328_40528b98, align 8
  %1 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %4 = sub i64 %2, 96
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 96
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1233
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %14 = xor i64 96, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = load i32, ptr @RDI_2296_40528b80, align 4
  %30 = inttoptr i64 %28 to ptr
  store i32 %29, ptr %30, align 4
  %31 = sub i64 %2, 16
  %32 = load i64, ptr @RSI_2280_40528b98, align 8
  %33 = inttoptr i64 %31 to ptr
  store i64 %32, ptr %33, align 8
  %34 = sub i64 %2, 24
  %35 = load i64, ptr @RDX_2264_40528b98, align 8
  %36 = inttoptr i64 %34 to ptr
  store i64 %35, ptr %36, align 8
  %37 = sub i64 %2, 56
  %38 = inttoptr i64 %37 to ptr
  store i32 1024, ptr %38, align 4
  store i64 1024, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  store i64 4, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %39 = add i64 %4, -8
  %40 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401298 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %41 = call ptr @ext_404068_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %42 = load i64, ptr @RBP_2328_40528b98, align 8
  %43 = sub i64 %42, 40
  %44 = load i64, ptr @RAX_2216_40528b98, align 8
  %45 = inttoptr i64 %43 to ptr
  store i64 %44, ptr %45, align 8
  %46 = sub i64 %42, 56
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  store i64 4, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %50 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %51 = add i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store i64 ptrtoint (ptr @data_4012aa to i64), ptr %52, align 8
  store i64 %51, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %53 = call ptr @ext_404068_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %54 = load i64, ptr @RBP_2328_40528b98, align 8
  %55 = sub i64 %54, 48
  %56 = load i64, ptr @RAX_2216_40528b98, align 8
  %57 = inttoptr i64 %55 to ptr
  store i64 %56, ptr %57, align 8
  %58 = sub i64 %54, 40
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  store i32 2, ptr %61, align 4
  %62 = load i64, ptr %59, align 8
  %63 = inttoptr i64 %62 to ptr
  store i64 %62, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %64 = getelementptr i32, ptr %63, i32 1
  store i32 3, ptr %64, align 4
  %65 = sub i64 %54, 52
  %66 = inttoptr i64 %65 to ptr
  store i32 2, ptr %66, align 4
  %67 = sub i64 %54, 68
  %68 = inttoptr i64 %67 to ptr
  store i32 1024, ptr %68, align 4
  store i64 1024, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  store i64 1, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %69 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %70 = add i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store i64 ptrtoint (ptr @data_4012df to i64), ptr %71, align 8
  store i64 %70, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %72 = call ptr @ext_404068_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %73 = load i64, ptr @RBP_2328_40528b98, align 8
  %74 = sub i64 %73, 64
  %75 = load i64, ptr @RAX_2216_40528b98, align 8
  %76 = inttoptr i64 %74 to ptr
  store i64 %75, ptr %76, align 8
  %77 = sub i64 %73, 28
  %78 = inttoptr i64 %77 to ptr
  store i32 0, ptr %78, align 4
  %79 = sub i64 %73, 88
  %80 = inttoptr i64 %79 to ptr
  store i32 -1702334359, ptr %80, align 4
  br label %inst_4012f1

inst_401887:                                      ; preds = %inst_40158d, %inst_4014ca, %inst_401742, %inst_401803, %inst_4015f0, %inst_40151b, %inst_4015b4, %inst_401599, %inst_401706, %inst_401830, %inst_4015c9, %inst_401786, %inst_401639, %inst_40183c, %inst_401721, %inst_4017c5, %inst_40161e, %inst_4016f3, %inst_401686, %inst_40166e, %inst_401653, %inst_4014e7, %inst_4016af, %inst_40180f, %inst_40160b, %inst_4016d2
  %81 = phi ptr [ %82, %inst_4016d2 ], [ %82, %inst_40160b ], [ %82, %inst_40180f ], [ %82, %inst_4016af ], [ %82, %inst_4014e7 ], [ %82, %inst_401653 ], [ %82, %inst_40166e ], [ %82, %inst_401686 ], [ %82, %inst_4016f3 ], [ %82, %inst_40161e ], [ %82, %inst_4017c5 ], [ %82, %inst_401721 ], [ %82, %inst_40183c ], [ %82, %inst_401639 ], [ %377, %inst_401786 ], [ %424, %inst_4015c9 ], [ %82, %inst_401830 ], [ %82, %inst_401706 ], [ %82, %inst_401599 ], [ %82, %inst_4015b4 ], [ %82, %inst_40151b ], [ %652, %inst_4015f0 ], [ %82, %inst_401803 ], [ %82, %inst_401742 ], [ %82, %inst_40158d ], [ %82, %inst_4014ca ]
  br label %inst_4012f1

inst_4012f1:                                      ; preds = %inst_401887, %inst_401270
  %82 = phi ptr [ %72, %inst_401270 ], [ %81, %inst_401887 ]
  %83 = load i64, ptr @RBP_2328_40528b98, align 8
  %84 = sub i64 %83, 88
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = sub i64 %83, 92
  %88 = inttoptr i64 %87 to ptr
  store i32 %86, ptr %88, align 4
  %89 = sub i32 %86, -2023232563
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %inst_4016d2, label %inst_401302

inst_4016d2:                                      ; preds = %inst_4012f1
  %91 = sub i64 %83, 72
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 -1, %94
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %97 = sub i32 0, %95
  store i32 %97, ptr %92, align 4
  store i32 -349855301, ptr %85, align 4
  br label %inst_401887

inst_401302:                                      ; preds = %inst_4012f1
  %98 = sub i32 %86, -1917837136
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %inst_40160b, label %inst_401315

inst_40160b:                                      ; preds = %inst_401302
  %100 = sub i64 %83, 72
  %101 = inttoptr i64 %100 to ptr
  store i32 0, ptr %101, align 4
  store i32 -349855301, ptr %85, align 4
  br label %inst_401887

inst_401315:                                      ; preds = %inst_401302
  %102 = sub i32 %86, -1854037694
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %inst_40180f, label %inst_401328

inst_40180f:                                      ; preds = %inst_401315
  %104 = sub i64 %83, 72
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 -1, %107
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %110 = sub i32 0, %108
  store i32 %110, ptr %105, align 4
  store i32 441944685, ptr %85, align 4
  br label %inst_401887

inst_401328:                                      ; preds = %inst_401315
  %111 = sub i32 %86, -1808414810
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_4016af, label %inst_40133b

inst_4016af:                                      ; preds = %inst_401328
  %113 = sub i64 %83, 80
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = sub i64 %83, 76
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, %115
  %121 = zext i32 %120 to i64
  store i64 %121, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %122 = sub i64 %83, 48
  %123 = inttoptr i64 %122 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %83, 72
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  store i64 %128, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %129 = mul i64 %128, 4
  %130 = add i64 %129, %124
  %131 = inttoptr i64 %130 to ptr
  store i32 %120, ptr %131, align 4
  store i32 -2023232563, ptr %85, align 4
  br label %inst_401887

inst_40133b:                                      ; preds = %inst_401328
  %132 = sub i32 %86, -1702334359
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_4014e7, label %inst_40134e

inst_4014e7:                                      ; preds = %inst_40133b
  %134 = sub i64 %83, 40
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %83, 52
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %139, 1478465403
  %141 = sub i32 %140, 1
  %142 = add i32 1478465403, %141
  %143 = zext i32 %142 to i64
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul i64 %145, 4
  %147 = add i64 %146, %136
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 965296566, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %151 = sub i64 %83, 4
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %149, %153
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %149, 31
  %158 = lshr i32 %153, 31
  %159 = xor i32 %158, %157
  %160 = xor i32 %155, %157
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = icmp ne i8 %156, 0
  %164 = xor i1 %163, %162
  %165 = select i1 %164, i64 965296566, i64 840285036
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %85, align 4
  br label %inst_401887

inst_40134e:                                      ; preds = %inst_40133b
  %167 = sub i32 %86, -1287494830
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_401653, label %inst_401361

inst_401653:                                      ; preds = %inst_40134e
  %169 = sub i64 %83, 80
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 3510812912, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %173 = sub i64 %83, 76
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %171, %175
  %177 = lshr i32 %176, 31
  %178 = trunc i32 %177 to i8
  %179 = lshr i32 %171, 31
  %180 = lshr i32 %175, 31
  %181 = xor i32 %180, %179
  %182 = xor i32 %177, %179
  %183 = add nuw nsw i32 %182, %181
  %184 = icmp eq i32 %183, 2
  %185 = icmp ne i8 %178, 0
  %186 = xor i1 %185, %184
  %187 = select i1 %186, i64 3510812912, i64 2486552486
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %85, align 4
  br label %inst_401887

inst_401361:                                      ; preds = %inst_40134e
  %189 = sub i32 %86, -784154384
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %inst_40166e, label %inst_401374

inst_40166e:                                      ; preds = %inst_401361
  %191 = sub i64 %83, 64
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %83, 80
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  store i64 %197, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %198 = add i64 %197, %193
  %199 = inttoptr i64 %198 to ptr
  store i8 1, ptr %199, align 1
  store i32 -482903789, ptr %85, align 4
  br label %inst_401887

inst_401374:                                      ; preds = %inst_401361
  %200 = sub i32 %86, -482903789
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401686, label %inst_401387

inst_401686:                                      ; preds = %inst_401374
  %202 = sub i64 %83, 40
  %203 = inttoptr i64 %202 to ptr
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %83, 72
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = add i64 %209, %204
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %214 = sub i64 %83, 80
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %216, 1278936104
  %218 = add i32 %212, %217
  %219 = add i32 1278936104, %218
  store i32 %219, ptr %215, align 4
  store i32 -1287494830, ptr %85, align 4
  br label %inst_401887

inst_401387:                                      ; preds = %inst_401374
  %220 = sub i32 %86, -445515659
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %inst_4016f3, label %inst_40139a

inst_4016f3:                                      ; preds = %inst_401387
  %222 = sub i64 %83, 72
  %223 = inttoptr i64 %222 to ptr
  store i32 0, ptr %223, align 4
  store i32 441944685, ptr %85, align 4
  br label %inst_401887

inst_40139a:                                      ; preds = %inst_401387
  %224 = sub i32 %86, -349855301
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %inst_40161e, label %inst_4013ad

inst_40161e:                                      ; preds = %inst_40139a
  %226 = sub i64 %83, 72
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 52184119, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %230 = sub i64 %83, 28
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %228, %232
  %234 = icmp eq i32 %233, 0
  %235 = lshr i32 %233, 31
  %236 = trunc i32 %235 to i8
  %237 = lshr i32 %228, 31
  %238 = lshr i32 %232, 31
  %239 = xor i32 %238, %237
  %240 = xor i32 %235, %237
  %241 = add nuw nsw i32 %240, %239
  %242 = icmp eq i32 %241, 2
  %243 = icmp ne i8 %236, 0
  %244 = xor i1 %243, %242
  %245 = or i1 %234, %244
  %246 = select i1 %245, i64 52184119, i64 3849451637
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %85, align 4
  br label %inst_401887

inst_4013ad:                                      ; preds = %inst_40139a
  %248 = sub i32 %86, -337492855
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %inst_4017c5, label %inst_4013c0

inst_4017c5:                                      ; preds = %inst_4013ad
  %250 = sub i64 %83, 84
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %254 = sub i64 %83, 40
  %255 = inttoptr i64 %254 to ptr
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %83, 52
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = add i64 %261, %256
  %263 = inttoptr i64 %262 to ptr
  store i32 %252, ptr %263, align 4
  %264 = sub i64 %83, 48
  %265 = inttoptr i64 %264 to ptr
  %266 = load i64, ptr %265, align 8
  %267 = load i32, ptr %258, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 4
  %270 = add i64 %269, %266
  %271 = inttoptr i64 %270 to ptr
  store i32 0, ptr %271, align 4
  %272 = load i32, ptr %258, align 4
  %273 = sub i32 0, %272
  %274 = add i32 -1, %273
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %276 = sub i32 0, %274
  store i32 %276, ptr %258, align 4
  store i32 1343497138, ptr %85, align 4
  br label %inst_401887

inst_4013c0:                                      ; preds = %inst_4013ad
  %277 = sub i32 %86, -128944158
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %inst_401721, label %inst_4013d3

inst_401721:                                      ; preds = %inst_4013c0
  %279 = sub i64 %83, 64
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %282 = sub i64 %83, 72
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  store i64 %285, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store i64 1343497138, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %286 = add i64 %285, %281
  %287 = inttoptr i64 %286 to ptr
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 1343497138, i64 1527264626
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %85, align 4
  br label %inst_401887

inst_4013d3:                                      ; preds = %inst_4013c0
  %294 = sub i32 %86, -81213345
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_40183c, label %inst_4013e6

inst_40183c:                                      ; preds = %inst_4013d3
  %296 = sub i64 %83, 28
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 %298, -1530876299
  %300 = add i32 1, %299
  %301 = add i32 -1530876299, %300
  store i32 %301, ptr %297, align 4
  store i32 -1702334359, ptr %85, align 4
  br label %inst_401887

inst_4013e6:                                      ; preds = %inst_4013d3
  %302 = sub i32 %86, 52184119
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %inst_401639, label %inst_4013f9

inst_401639:                                      ; preds = %inst_4013e6
  %304 = sub i64 %83, 48
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %83, 72
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  store i64 %310, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %311 = mul i64 %310, 4
  %312 = add i64 %311, %306
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 4
  %315 = sub i64 %83, 80
  %316 = inttoptr i64 %315 to ptr
  store i32 %314, ptr %316, align 4
  store i32 -1287494830, ptr %85, align 4
  br label %inst_401887

inst_4013f9:                                      ; preds = %inst_4013e6
  %317 = sub i32 %86, 58514187
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_401786, label %inst_40140c

inst_401786:                                      ; preds = %inst_4013f9
  %319 = sub i64 %83, 56
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = shl i64 %322, 1
  %324 = and i64 %323, 4294967294
  store i64 %324, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %320, align 4
  %326 = sub i64 %83, 40
  %327 = inttoptr i64 %326 to ptr
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %329 = load i32, ptr %320, align 4
  %330 = sext i32 %329 to i64
  %331 = shl i64 %330, 1
  %332 = shl i64 %331, 1
  store i64 %332, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %333 = lshr i64 %331, 63
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr @CF_2065_40528b50, align 1, !tbaa !1240
  %335 = trunc i64 %332 to i32
  %336 = and i32 %335, 254
  %337 = call i32 @llvm.ctpop.i32(i32 %336) #13, !range !1233
  %338 = trunc i32 %337 to i8
  %339 = and i8 %338, 1
  %340 = xor i8 %339, 1
  store i8 %340, ptr @PF_2067_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1240
  %341 = icmp eq i64 %332, 0
  %342 = zext i1 %341 to i8
  store i8 %342, ptr @ZF_2071_40528b50, align 1, !tbaa !1240
  %343 = lshr i64 %332, 63
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr @SF_2073_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1240
  %345 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %346 = add i64 %345, -8
  %347 = inttoptr i64 %346 to ptr
  store i64 undef, ptr %347, align 8
  store i64 %346, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %348 = call ptr @ext_404070_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %349 = load i64, ptr @RBP_2328_40528b98, align 8
  %350 = sub i64 %349, 40
  %351 = load i64, ptr @RAX_2216_40528b98, align 8
  %352 = inttoptr i64 %350 to ptr
  store i64 %351, ptr %352, align 8
  %353 = sub i64 %349, 48
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %356 = sub i64 %349, 56
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = shl i64 %359, 1
  %361 = shl i64 %360, 1
  store i64 %361, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %362 = lshr i64 %360, 63
  %363 = trunc i64 %362 to i8
  store i8 %363, ptr @CF_2065_40528b50, align 1, !tbaa !1240
  %364 = trunc i64 %361 to i32
  %365 = and i32 %364, 254
  %366 = call i32 @llvm.ctpop.i32(i32 %365) #13, !range !1233
  %367 = trunc i32 %366 to i8
  %368 = and i8 %367, 1
  %369 = xor i8 %368, 1
  store i8 %369, ptr @PF_2067_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1240
  %370 = icmp eq i64 %361, 0
  %371 = zext i1 %370 to i8
  store i8 %371, ptr @ZF_2071_40528b50, align 1, !tbaa !1240
  %372 = lshr i64 %361, 63
  %373 = trunc i64 %372 to i8
  store i8 %373, ptr @SF_2073_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1240
  %374 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %375 = add i64 %374, -8
  %376 = inttoptr i64 %375 to ptr
  store i64 ptrtoint (ptr @data_4017b5 to i64), ptr %376, align 8
  store i64 %375, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %377 = call ptr @ext_404070_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %348)
  %378 = load i64, ptr @RBP_2328_40528b98, align 8
  %379 = sub i64 %378, 48
  %380 = load i64, ptr @RAX_2216_40528b98, align 8
  %381 = inttoptr i64 %379 to ptr
  store i64 %380, ptr %381, align 8
  %382 = sub i64 %378, 88
  %383 = inttoptr i64 %382 to ptr
  store i32 -337492855, ptr %383, align 4
  br label %inst_401887

inst_40140c:                                      ; preds = %inst_4013f9
  %384 = zext i32 %86 to i64
  %385 = sub i32 %86, 131004257
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %387 = icmp ult i32 %86, 131004257
  %388 = zext i1 %387 to i8
  store i8 %388, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %389 = and i32 %385, 255
  %390 = call i32 @llvm.ctpop.i32(i32 %389) #13, !range !1233
  %391 = trunc i32 %390 to i8
  %392 = and i8 %391, 1
  %393 = xor i8 %392, 1
  store i8 %393, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %394 = xor i64 131004257, %384
  %395 = trunc i64 %394 to i32
  %396 = xor i32 %385, %395
  %397 = lshr i32 %396, 4
  %398 = trunc i32 %397 to i8
  %399 = and i8 %398, 1
  store i8 %399, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %400 = icmp eq i32 %385, 0
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %402 = lshr i32 %385, 31
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %404 = lshr i32 %86, 31
  %405 = xor i32 %402, %404
  %406 = add nuw nsw i32 %405, %404
  %407 = icmp eq i32 %406, 2
  %408 = zext i1 %407 to i8
  store i8 %408, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %400, label %inst_4015c9, label %inst_40141f

inst_4015c9:                                      ; preds = %inst_40140c
  %409 = sub i64 %83, 64
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %412 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %413 = add i64 %412, -8
  %414 = inttoptr i64 %413 to ptr
  store i64 undef, ptr %414, align 8
  store i64 %413, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %415 = call ptr @ext_404048_free(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %416 = load i64, ptr @RBP_2328_40528b98, align 8
  %417 = sub i64 %416, 68
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  store i64 %420, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  store i64 1, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %421 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %422 = add i64 %421, -8
  %423 = inttoptr i64 %422 to ptr
  store i64 ptrtoint (ptr @data_4015e0 to i64), ptr %423, align 8
  store i64 %422, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %424 = call ptr @ext_404068_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %415)
  %425 = load i64, ptr @RBP_2328_40528b98, align 8
  %426 = sub i64 %425, 64
  %427 = load i64, ptr @RAX_2216_40528b98, align 8
  %428 = inttoptr i64 %426 to ptr
  store i64 %427, ptr %428, align 8
  %429 = sub i64 %425, 88
  %430 = inttoptr i64 %429 to ptr
  store i32 -1917837136, ptr %430, align 4
  br label %inst_401887

inst_40141f:                                      ; preds = %inst_40140c
  %431 = sub i32 %86, 140789337
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %inst_401830, label %inst_401432

inst_401830:                                      ; preds = %inst_40141f
  store i32 -81213345, ptr %85, align 4
  br label %inst_401887

inst_401432:                                      ; preds = %inst_40141f
  %433 = sub i32 %86, 441944685
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %inst_401706, label %inst_401445

inst_401706:                                      ; preds = %inst_401432
  %435 = sub i64 %83, 72
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 4166023138, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %439 = sub i64 %83, 76
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %437, %441
  %443 = lshr i32 %442, 31
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %437, 31
  %446 = lshr i32 %441, 31
  %447 = xor i32 %446, %445
  %448 = xor i32 %443, %445
  %449 = add nuw nsw i32 %448, %447
  %450 = icmp eq i32 %449, 2
  %451 = icmp ne i8 %444, 0
  %452 = xor i1 %451, %450
  %453 = select i1 %452, i64 4166023138, i64 140789337
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %85, align 4
  br label %inst_401887

inst_401445:                                      ; preds = %inst_401432
  %455 = sub i32 %86, 559633978
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %inst_401599, label %inst_401458

inst_401599:                                      ; preds = %inst_401445
  %457 = sub i64 %83, 68
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 962936063, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %461 = sub i64 %83, 76
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = sub i32 %459, %463
  %465 = lshr i32 %464, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %459, 31
  %468 = lshr i32 %463, 31
  %469 = xor i32 %468, %467
  %470 = xor i32 %465, %467
  %471 = add nuw nsw i32 %470, %469
  %472 = icmp eq i32 %471, 2
  %473 = icmp ne i8 %466, 0
  %474 = xor i1 %473, %472
  %475 = select i1 %474, i64 962936063, i64 131004257
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %85, align 4
  br label %inst_401887

inst_401458:                                      ; preds = %inst_401445
  %477 = sub i32 %86, 840285036
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %479 = icmp ult i32 %86, 840285036
  %480 = zext i1 %479 to i8
  store i8 %480, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %481 = and i32 %477, 255
  %482 = call i32 @llvm.ctpop.i32(i32 %481) #13, !range !1233
  %483 = trunc i32 %482 to i8
  %484 = and i8 %483, 1
  %485 = xor i8 %484, 1
  store i8 %485, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %486 = xor i64 840285036, %384
  %487 = trunc i64 %486 to i32
  %488 = xor i32 %477, %487
  %489 = lshr i32 %488, 4
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  store i8 %491, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %492 = icmp eq i32 %477, 0
  %493 = zext i1 %492 to i8
  store i8 %493, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %494 = lshr i32 %477, 31
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %496 = xor i32 %494, %404
  %497 = add nuw nsw i32 %496, %404
  %498 = icmp eq i32 %497, 2
  %499 = zext i1 %498 to i8
  store i8 %499, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %492, label %inst_40185b, label %inst_40146b

inst_40185b:                                      ; preds = %inst_401458
  %500 = sub i64 %83, 48
  %501 = inttoptr i64 %500 to ptr
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %503 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %504 = add i64 %503, -8
  %505 = inttoptr i64 %504 to ptr
  store i64 undef, ptr %505, align 8
  store i64 %504, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %506 = call ptr @ext_404048_free(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %507 = load i64, ptr @RBP_2328_40528b98, align 8
  %508 = sub i64 %507, 64
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %511 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %512 = add i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store i64 ptrtoint (ptr @data_40186d to i64), ptr %513, align 8
  store i64 %512, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %514 = call ptr @ext_404048_free(ptr @__mcsema_reg_state, i64 undef, ptr %506)
  %515 = load i64, ptr @RBP_2328_40528b98, align 8
  %516 = sub i64 %515, 40
  %517 = inttoptr i64 %516 to ptr
  %518 = load i64, ptr %517, align 8
  %519 = sub i64 %515, 16
  %520 = inttoptr i64 %519 to ptr
  %521 = load i64, ptr %520, align 8
  %522 = inttoptr i64 %521 to ptr
  store i64 %518, ptr %522, align 8
  %523 = sub i64 %515, 52
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %527 = sub i64 %515, 24
  %528 = inttoptr i64 %527 to ptr
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %530 = inttoptr i64 %529 to ptr
  store i32 %525, ptr %530, align 4
  %531 = load ptr, ptr @RSP_2312_40530800, align 8
  %532 = load i64, ptr @RSP_2312_40528b98, align 8
  %533 = add i64 96, %532
  %534 = icmp ult i64 %533, %532
  %535 = icmp ult i64 %533, 96
  %536 = or i1 %534, %535
  %537 = zext i1 %536 to i8
  store i8 %537, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %538 = trunc i64 %533 to i32
  %539 = and i32 %538, 255
  %540 = call i32 @llvm.ctpop.i32(i32 %539) #13, !range !1233
  %541 = trunc i32 %540 to i8
  %542 = and i8 %541, 1
  %543 = xor i8 %542, 1
  store i8 %543, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %544 = xor i64 96, %532
  %545 = xor i64 %544, %533
  %546 = lshr i64 %545, 4
  %547 = trunc i64 %546 to i8
  %548 = and i8 %547, 1
  store i8 %548, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %549 = icmp eq i64 %533, 0
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %551 = lshr i64 %533, 63
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %553 = lshr i64 %532, 63
  %554 = xor i64 %551, %553
  %555 = add nuw nsw i64 %554, %551
  %556 = icmp eq i64 %555, 2
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %558 = add i64 %533, 8
  %559 = getelementptr i64, ptr %531, i32 12
  %560 = load i64, ptr %559, align 8
  store i64 %560, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %561 = add i64 %558, 8
  store i64 %561, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %514

inst_40146b:                                      ; preds = %inst_401458
  %562 = sub i32 %86, 962936063
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_4015b4, label %inst_40147e

inst_4015b4:                                      ; preds = %inst_40146b
  %564 = sub i64 %83, 68
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = shl i64 %567, 1
  %569 = and i64 %568, 4294967294
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %565, align 4
  store i32 559633978, ptr %85, align 4
  br label %inst_401887

inst_40147e:                                      ; preds = %inst_40146b
  %571 = sub i32 %86, 965296566
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %inst_40151b, label %inst_401491

inst_40151b:                                      ; preds = %inst_40147e
  %573 = sub i64 %83, 40
  %574 = inttoptr i64 %573 to ptr
  %575 = load i64, ptr %574, align 8
  %576 = sub i64 %83, 28
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 4
  %579 = add i32 2006095114, %578
  %580 = add i32 1, %579
  %581 = sub i32 %580, 2006095114
  %582 = zext i32 %581 to i64
  %583 = shl i64 %582, 32
  %584 = ashr exact i64 %583, 32
  %585 = mul i64 %584, 4
  %586 = add i64 %585, %575
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  %590 = sub i32 %578, -1
  %591 = zext i32 %590 to i64
  %592 = shl i64 %591, 32
  %593 = ashr exact i64 %592, 32
  %594 = mul i64 %593, 4
  %595 = add i64 %594, %575
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = shl i64 %589, 32
  %599 = ashr exact i64 %598, 32
  %600 = sext i32 %597 to i64
  %601 = mul nsw i64 %599, %600
  %602 = and i64 %601, 4294967295
  %603 = sext i32 %578 to i64
  %604 = mul i64 %603, 4
  %605 = add i64 %604, %575
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  store i64 %603, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %609 = shl i64 %608, 32
  %610 = ashr exact i64 %609, 32
  %611 = sext i32 %607 to i64
  %612 = mul nsw i64 %610, %611
  %613 = and i64 %612, 4294967295
  %614 = trunc i64 %602 to i32
  %615 = sub i32 %614, 582279137
  %616 = trunc i64 %613 to i32
  %617 = sub i32 %615, %616
  %618 = add i32 582279137, %617
  %619 = sub i64 %83, 76
  %620 = inttoptr i64 %619 to ptr
  store i32 %618, ptr %620, align 4
  %621 = sub i64 %83, 68
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 1651053634, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %625 = load i32, ptr %620, align 4
  %626 = sub i32 %623, %625
  %627 = lshr i32 %626, 31
  %628 = trunc i32 %627 to i8
  %629 = lshr i32 %623, 31
  %630 = lshr i32 %625, 31
  %631 = xor i32 %630, %629
  %632 = xor i32 %627, %629
  %633 = add nuw nsw i32 %632, %631
  %634 = icmp eq i32 %633, 2
  %635 = icmp ne i8 %628, 0
  %636 = xor i1 %635, %634
  %637 = select i1 %636, i64 1651053634, i64 1227146212
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %85, align 4
  br label %inst_401887

inst_401491:                                      ; preds = %inst_40147e
  %639 = sub i32 %86, 1227146212
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %641 = icmp eq i32 %639, 0
  br i1 %641, label %inst_4015f0, label %inst_4014a4

inst_4015f0:                                      ; preds = %inst_401491
  %642 = sub i64 %83, 64
  %643 = inttoptr i64 %642 to ptr
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %645 = sub i64 %83, 68
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  store i64 %648, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 0, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  store i8 1, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %649 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %650 = add i64 %649, -8
  %651 = inttoptr i64 %650 to ptr
  store i64 undef, ptr %651, align 8
  store i64 %650, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %652 = call ptr @ext_404060_memset(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %653 = load i64, ptr @RBP_2328_40528b98, align 8
  %654 = sub i64 %653, 88
  %655 = inttoptr i64 %654 to ptr
  store i32 -1917837136, ptr %655, align 4
  br label %inst_401887

inst_4014a4:                                      ; preds = %inst_401491
  %656 = sub i32 %86, 1343497138
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %inst_401803, label %inst_4014b7

inst_401803:                                      ; preds = %inst_4014a4
  store i32 -1854037694, ptr %85, align 4
  br label %inst_401887

inst_4014b7:                                      ; preds = %inst_4014a4
  %658 = sub i32 %86, 1527264626
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_401742, label %inst_4014ca

inst_401742:                                      ; preds = %inst_4014b7
  %660 = sub i64 %83, 40
  %661 = inttoptr i64 %660 to ptr
  %662 = load i64, ptr %661, align 8
  %663 = sub i64 %83, 28
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = mul i64 %666, 4
  %668 = add i64 %667, %662
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = shl i64 %671, 32
  %673 = ashr exact i64 %672, 32
  %674 = sext i32 %670 to i64
  %675 = mul nsw i64 %673, %674
  %676 = and i64 %675, 4294967295
  %677 = sub i64 %83, 72
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 4
  %680 = trunc i64 %676 to i32
  %681 = sub i32 %680, 296278879
  %682 = add i32 %679, %681
  %683 = add i32 296278879, %682
  %684 = sub i64 %83, 84
  %685 = inttoptr i64 %684 to ptr
  store i32 %683, ptr %685, align 4
  %686 = sub i64 %83, 52
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 58514187, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %690 = sub i64 %83, 56
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 4
  %693 = sub i32 %688, %692
  %694 = icmp eq i32 %693, 0
  %695 = zext i1 %694 to i8
  %696 = icmp eq i8 %695, 0
  %697 = select i1 %696, i64 3957474441, i64 58514187
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %85, align 4
  br label %inst_401887

inst_4014ca:                                      ; preds = %inst_4014b7
  %699 = sub i32 %86, 1651053634
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %inst_40158d, label %inst_401887

inst_40158d:                                      ; preds = %inst_4014ca
  store i32 559633978, ptr %85, align 4
  br label %inst_401887
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  store i64 0, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_40528b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404040, align 1
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1233
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_40528b98, align 8
  %13 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404040, align 1
  %19 = load ptr, ptr @RSP_2312_40530800, align 8
  %20 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %0 = load i64, ptr @RDX_2264_40528b98, align 8
  store i64 %0, ptr @R9_2360_40528b98, align 8, !tbaa !1239
  %1 = load ptr, ptr @RSP_2312_40530800, align 8
  %2 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store i64 %3, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_40528b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_40528b98, align 8, !tbaa !1239
  store i64 0, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  store i8 1, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  store ptr @main, ptr @RDI_2296_405370d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  store i64 %12, ptr @RIP_2472_40528b98, align 8, !tbaa !1239
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_405306a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401180_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_40528b98, align 8
  %1 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1233
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = sub i64 %2, 8
  %31 = load i32, ptr @RDI_2296_40528b80, align 4
  %32 = inttoptr i64 %30 to ptr
  store i32 %31, ptr %32, align 4
  %33 = sub i64 %2, 16
  %34 = load i64, ptr @RSI_2280_40528b98, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 8
  store i64 1000000, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %36 = sub i64 %2, 32
  store i64 %36, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %37 = sub i64 %2, 36
  store i64 %37, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %38 = add i64 %4, -8
  %39 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4011a8 to i64), ptr %39, align 8
  store i64 %38, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %40 = call ptr @sub_401270(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %41 = load i64, ptr @RBP_2328_40528b98, align 8
  %42 = sub i64 %41, 40
  %43 = inttoptr i64 %42 to ptr
  store i32 -735003346, ptr %43, align 4
  br label %inst_4011af

inst_4011af:                                      ; preds = %inst_40125e, %inst_401180
  %44 = phi ptr [ %40, %inst_401180 ], [ %77, %inst_40125e ]
  %45 = load i64, ptr @RBP_2328_40528b98, align 8
  %46 = sub i64 %45, 40
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 %45, 44
  %51 = inttoptr i64 %50 to ptr
  store i32 %48, ptr %51, align 4
  %52 = sub i32 %48, -1658689300
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %54 = icmp ult i32 %48, -1658689300
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %56 = and i32 %52, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56) #13, !range !1233
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %61 = xor i64 -1658689300, %49
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %52, %62
  %64 = lshr i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %67 = icmp eq i32 %52, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %69 = lshr i32 %52, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %71 = lshr i32 %48, 31
  %72 = xor i32 1, %71
  %73 = xor i32 %69, %71
  %74 = add nuw nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %67, label %inst_40121f, label %inst_4011c0

inst_40125e:                                      ; preds = %inst_4011d3, %inst_4011f0, %inst_40121f
  %77 = phi ptr [ %105, %inst_40121f ], [ %140, %inst_4011f0 ], [ %44, %inst_4011d3 ]
  br label %inst_4011af

inst_40121f:                                      ; preds = %inst_4011af
  %78 = icmp eq i8 %68, 0
  %79 = select i1 %78, i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 112)
  %80 = add i64 %79, 3
  %81 = sub i64 %45, 20
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %85 = add i64 %80, 4
  %86 = sub i64 %45, 32
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  %89 = add i64 %85, 3
  %90 = sub i64 %45, 36
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  %94 = add i64 %89, 5
  %95 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %96 = add i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  store i64 %94, ptr %97, align 8
  store i64 %96, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %98 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %99 = load i32, ptr @RAX_2216_40528b80, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 4294967295
  store i64 %101, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store ptr @data_402007, ptr @RDI_2296_405306a0, align 8
  store i8 0, ptr @RAX_2216_40528b50, align 1, !tbaa !1240
  %102 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %103 = add i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  store i64 ptrtoint (ptr @data_401241 to i64), ptr %104, align 8
  store i64 %103, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %105 = call ptr @ext_404058_printf(ptr @__mcsema_reg_state, i64 undef, ptr %98)
  %106 = load i64, ptr @RBP_2328_40528b98, align 8
  %107 = sub i64 %106, 40
  %108 = inttoptr i64 %107 to ptr
  store i32 -735003346, ptr %108, align 4
  br label %inst_40125e

inst_4011c0:                                      ; preds = %inst_4011af
  %109 = load i32, ptr %51, align 4
  %110 = zext i32 %109 to i64
  %111 = sub i32 %109, -735003346
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %113 = icmp ult i32 %109, -735003346
  %114 = zext i1 %113 to i8
  store i8 %114, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %115 = and i32 %111, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115) #13, !range !1233
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  %119 = xor i8 %118, 1
  store i8 %119, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %120 = xor i64 -735003346, %110
  %121 = trunc i64 %120 to i32
  %122 = xor i32 %111, %121
  %123 = lshr i32 %122, 4
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %126 = icmp eq i32 %111, 0
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %128 = lshr i32 %111, 31
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %130 = lshr i32 %109, 31
  %131 = xor i32 1, %130
  %132 = xor i32 %128, %130
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %126, label %inst_4011f0, label %inst_4011d3

inst_4011f0:                                      ; preds = %inst_4011c0
  store ptr @data_402004, ptr @RDI_2296_405306a0, align 8
  %136 = sub i64 %45, 20
  store i64 %136, ptr @RSI_2280_40528b98, align 8, !tbaa !1239
  store i8 0, ptr @RAX_2216_40528b50, align 1, !tbaa !1240
  %137 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %138 = add i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store i64 undef, ptr %139, align 8
  store i64 %138, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %140 = call ptr @ext_404078___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %141 = load i32, ptr @RAX_2216_40528b80, align 4
  %142 = zext i32 %141 to i64
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @RDX_2264_40528b98, align 8, !tbaa !1239
  store i64 2636277996, ptr @RCX_2248_40528b98, align 8, !tbaa !1239
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, -1
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i8
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i64 2636277996, i64 132950171
  %150 = load i64, ptr @RBP_2328_40528b98, align 8
  %151 = sub i64 %150, 40
  %152 = trunc i64 %149 to i32
  %153 = inttoptr i64 %151 to ptr
  store i32 %152, ptr %153, align 4
  br label %inst_40125e

inst_4011d3:                                      ; preds = %inst_4011c0
  %154 = sub i32 %109, 132950171
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %156 = icmp ult i32 %109, 132950171
  %157 = zext i1 %156 to i8
  store i8 %157, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %158 = and i32 %154, 255
  %159 = call i32 @llvm.ctpop.i32(i32 %158) #13, !range !1233
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  %162 = xor i8 %161, 1
  store i8 %162, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %163 = xor i64 132950171, %110
  %164 = trunc i64 %163 to i32
  %165 = xor i32 %154, %164
  %166 = lshr i32 %165, 4
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 1
  store i8 %168, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %169 = icmp eq i32 %154, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %171 = lshr i32 %154, 31
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %173 = xor i32 %171, %130
  %174 = add nuw nsw i32 %173, %130
  %175 = icmp eq i32 %174, 2
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  br i1 %169, label %inst_40124d, label %inst_40125e

inst_40124d:                                      ; preds = %inst_4011d3
  %177 = sub i64 %45, 32
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr @RDI_2296_40528b98, align 8, !tbaa !1239
  %180 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %181 = add i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store i64 undef, ptr %182, align 8
  store i64 %181, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %183 = call ptr @ext_404048_free(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  store i64 0, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  %184 = load ptr, ptr @RSP_2312_40530800, align 8
  %185 = load i64, ptr @RSP_2312_40528b98, align 8
  %186 = add i64 48, %185
  %187 = icmp ult i64 %186, %185
  %188 = icmp ult i64 %186, 48
  %189 = or i1 %187, %188
  %190 = zext i1 %189 to i8
  store i8 %190, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %191 = trunc i64 %186 to i32
  %192 = and i32 %191, 255
  %193 = call i32 @llvm.ctpop.i32(i32 %192) #13, !range !1233
  %194 = trunc i32 %193 to i8
  %195 = and i8 %194, 1
  %196 = xor i8 %195, 1
  store i8 %196, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %197 = xor i64 48, %185
  %198 = xor i64 %197, %186
  %199 = lshr i64 %198, 4
  %200 = trunc i64 %199 to i8
  %201 = and i8 %200, 1
  store i8 %201, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %202 = icmp eq i64 %186, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %204 = lshr i64 %186, 63
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %206 = lshr i64 %185, 63
  %207 = xor i64 %204, %206
  %208 = add nuw nsw i64 %207, %204
  %209 = icmp eq i64 %208, 2
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %211 = add i64 %186, 8
  %212 = getelementptr i64, ptr %184, i32 6
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr @RBP_2328_40528b98, align 8, !tbaa !1239
  %214 = add i64 %211, 8
  store i64 %214, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %183
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_404040, ptr @RAX_2216_405306a0, align 8
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_40528b98, align 8, !tbaa !1239
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
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_40528b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_40528b98, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1233
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_40528b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_40528b50, align 1, !tbaa !1216
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1233
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_40528b50, align 1, !tbaa !1234
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_40528b50, align 1, !tbaa !1235
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_40528b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_40528b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_40528b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_40528b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_40528b98, align 8, !tbaa !1239
  store i64 %2, ptr @RIP_2472_40528b98, align 8, !tbaa !1239
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @free(i64) #11

; Function Attrs: noinline
define internal ptr @ext_404058_printf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #12

; Function Attrs: noinline
define internal ptr @ext_404070_realloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @realloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @realloc(i64, i64) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #12 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404048_free(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @free to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_404068_calloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @calloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @calloc(i64, i64) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #11

; Function Attrs: noinline
define internal ptr @ext_404078___isoc99_scanf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #12

; Function Attrs: noinline
define internal ptr @ext_404060_memset(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #12

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #11 = { nobuiltin noinline }
attributes #12 = { noinline }
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
!1216 = !{!1217, !1218, i64 2065}
!1217 = !{!"_ZTS5State", !1218, i64 16, !1220, i64 2064, !1218, i64 2080, !1221, i64 2088, !1223, i64 2112, !1226, i64 2208, !1227, i64 2480, !1228, i64 2608, !1229, i64 2736, !1218, i64 2760, !1218, i64 2768, !1230, i64 3280}
!1218 = !{!"omnipotent char", !1219, i64 0}
!1219 = !{!"Simple C++ TBAA"}
!1220 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1221 = !{!"_ZTS8Segments", !1222, i64 0, !1218, i64 2, !1222, i64 4, !1218, i64 6, !1222, i64 8, !1218, i64 10, !1222, i64 12, !1218, i64 14, !1222, i64 16, !1218, i64 18, !1222, i64 20, !1218, i64 22}
!1222 = !{!"short", !1218, i64 0}
!1223 = !{!"_ZTS12AddressSpace", !1224, i64 0, !1225, i64 8, !1224, i64 16, !1225, i64 24, !1224, i64 32, !1225, i64 40, !1224, i64 48, !1225, i64 56, !1224, i64 64, !1225, i64 72, !1224, i64 80, !1225, i64 88}
!1224 = !{!"long", !1218, i64 0}
!1225 = !{!"_ZTS3Reg", !1218, i64 0}
!1226 = !{!"_ZTS3GPR", !1224, i64 0, !1225, i64 8, !1224, i64 16, !1225, i64 24, !1224, i64 32, !1225, i64 40, !1224, i64 48, !1225, i64 56, !1224, i64 64, !1225, i64 72, !1224, i64 80, !1225, i64 88, !1224, i64 96, !1225, i64 104, !1224, i64 112, !1225, i64 120, !1224, i64 128, !1225, i64 136, !1224, i64 144, !1225, i64 152, !1224, i64 160, !1225, i64 168, !1224, i64 176, !1225, i64 184, !1224, i64 192, !1225, i64 200, !1224, i64 208, !1225, i64 216, !1224, i64 224, !1225, i64 232, !1224, i64 240, !1225, i64 248, !1224, i64 256, !1225, i64 264}
!1227 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1228 = !{!"_ZTS3MMX", !1218, i64 0}
!1229 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1230 = !{!"_ZTS13SegmentCaches", !1231, i64 0, !1231, i64 16, !1231, i64 32, !1231, i64 48, !1231, i64 64, !1231, i64 80}
!1231 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1232, i64 8, !1232, i64 12}
!1232 = !{!"int", !1218, i64 0}
!1233 = !{i32 0, i32 9}
!1234 = !{!1217, !1218, i64 2067}
!1235 = !{!1217, !1218, i64 2069}
!1236 = !{!1217, !1218, i64 2071}
!1237 = !{!1217, !1218, i64 2073}
!1238 = !{!1217, !1218, i64 2077}
!1239 = !{!1224, !1224, i64 0}
!1240 = !{!1218, !1218, i64 0}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
