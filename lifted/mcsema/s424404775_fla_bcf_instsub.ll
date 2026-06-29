; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s424404775_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [56 x i8], [4 x i8], [156 x i8], [4 x i8], [532 x i8], [4 x i8], [72 x i8], [4 x i8], [648 x i8], [4 x i8], [128 x i8], [4 x i8], [72 x i8], [4 x i8], [400 x i8], [4 x i8], [72 x i8], [4 x i8], [248 x i8], [4 x i8], [388 x i8], [4 x i8], [124 x i8], [4 x i8], [468 x i8], [4 x i8], [476 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [196 x i8], [4 x i8], [104 x i8], [4 x i8], [148 x i8], [4 x i8], [464 x i8], [4 x i8], [712 x i8], [4 x i8], [312 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [181 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [96 x i8] }>
%seg_403000__rodata_12_type = type <{ [18 x i8], [2 x i8], [124 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [384 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\00 @\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\89E\E8H\8BE\F0H\8B\08H\8BE\F8H\89\08H\8BM\E8H\8BE\F0H\89\08]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [156 x i8] c"\0F\1F@\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F8\8B\00\89E\ECH\8BE\F0\8B\08H\8BE\F8\89\08\8BM\ECH\8BE\F0\89\08]\C3\0F\1F@\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F4\8BE\EC\89E\F8\C7E\E84_~\C7\8BE\E8\89E\E0-s\89e\8E\0F\84J\01\00\00\E9\00\00\00\00\8BE\E0-\DE\ABp\9F\0F\84\98\00\00\00\E9\00\00\00\00\8BE\E0-4_~\C7\0F\84V\00\00\00\E9\00\00\00\00\8BE\E0-]\E8[k\0F\84k\01\00\00\E9", [4 x i8] zeroinitializer, [532 x i8] c"\8BE\E0-\F7\F2 l\0F\84q\00\00\00\E9\00\00\00\00\8BE\E0-\83$\F8l\0F\84:\00\00\00\E9\00\00\00\00\8BE\E0-m\9Ddt\0F\84-\01\00\00\E9\00\00\00\00\E9/\01\00\00\8BU\F4\8Bu\F8\B8\DE\ABp\9F\B9\83$\F8l9\F2\0FO\C1\89E\E8\E9\12\01\00\00\8BE\F0\C7E\E8\F7\F2 l\89E\E4\E9\00\01\00\00\8BE\EC\C7E\E8\F7\F2 l\89E\E4\E9\EE\00\00\00\8BE\E4\89E\FCH\C7\C0XP@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAO\E2\D2M\83\EA\01\81\C2O\E2\D2M\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8]\E8[k\B9s\89e\8E\F6\C2\01\0FE\C1\89E\E8\E9a\00\00\00H\C7\C0XP@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\ADN\96\9A\83\EA\01\81\C2\ADN\96\9A\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8]\E8[k\B9m\9Ddt\F6\C2\01\0FE\C1\89E\E8\E9\0C\00\00\00\8BE\FC]\C3\C7E\E8s\89e\8E\E9?\FE\FF\FFf\90UH\89\E5H\83\EC0\89}\D4\89u\D8H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\C2\DB\ACT\C9\83\EA\01\81\EA\DB\ACT\C9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\E6\83\F8\0A\0F\9C\C0$\01\88E\E7\C7E\E0\E1\9D~\91\8BE\E0\89E\D0-\E1\9D~\91\0F\84\B5\00\00\00\E9\00\00\00\00\8BE\D0-~\15\AE\A8\0F\84\AC\01\00\00\E9\00\00\00\00\8BE\D0-z\D8[\BD\0F\84\A5\02\00\00\E9\00\00\00\00\8BE\D0-+PC\D8\0F\84\9A\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-R\F8<\DA\0F\84\8F\00\00\00\E9\00\00\00\00\8BE\D0-\1D\12\9B\DE\0F\84u\01\00\00\E9\00\00\00\00\8BE\D0-\\D6\F9\0F\842\01\00\00\E9\00\00\00\00\8BE\D0-z\A4\C3\1F\0F\844\02\00\00\E9", [4 x i8] zeroinitializer, [648 x i8] c"\8BE\D0-\E3E*@\0F\84\C3\01\00\00\E9\00\00\00\00\8BE\D0-\8F\13,\\\0F\84R\02\00\00\E9\00\00\00\00\E9S\02\00\00\8AE\E6\8AM\E7\88\C2 \CA0\C8\08\C2\B8+PC\D8\B9R\F8<\DA\F6\C2\01\0FE\C1\89E\E0\E9-\02\00\00\8BM\D8\8BU\D4H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\E8\89\10H\8BE\F0\89\08H\8BE\E8\8B\00H\8BM\F0;\01\0F\9F\C0$\01\88E\FBH\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EAS\F6>,\83\EA\01\81\C2S\F6>,\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8+PC\D8\B9\\D6\F9\F6\C2\01\0FE\C1\89E\E0\E9d\01\00\00\8AU\FB\B8\1D\12\9B\DE\B9~\15\AE\A8\F6\C2\01\0FE\C1\89E\E0\E9I\01\00\00H\8BE\F0\8B\00\C7E\E0z\D8[\BD\89E\DC\E94\01\00\00H\C7\C0\\P@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA\C4#q\EF\83\EA\01\81\C2\C4#q\EF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\8F\13,\\\B9\E3E*@\F6\C2\01\0FE\C1\89E\E0\E9\AD\00\00\00H\8BE\E8\8B\00\89E\FCH\C7\C0\\P@\00\8B\00H\C7\C14P@\00\8B\09\89\C2\81\EA\1F+\8C\9A\83\EA\01\81\C2\1F+\8C\9A\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\8F\13,\\\B9z\A4\C3\1F\F6\C2\01\0FE\C1\89E\E0\E9O\00\00\00\C7E\E0z\D8[\BD\8BE\FC\89E\DC\E9=\00\00\00\8BE\DCH\89\EC]\C3\8BM\D8\8Bu\D4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4\892\89\08\C7E\E0R\F8<\DA\E9\0B\00\00\00H\8BE\E8\C7E\E0\E3E*@\E9\E2\FC\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [128 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC@H\89}\C8H\89u\D0H\C7\C0PP@\00\8B\08H\C7\C0xP@\00\8B\00\89\CA\81\C2Xq\80}\83\EA\01\81\EAXq\80}\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\E6\83\F8\0A\0F\9C\C0$\01\88E\E7\C7E\E0omR\D3\8BE\E0\89E\C4-\EBX2\87\0F\84\A3\01\00\00\E9\00\00\00\00\8BE\C4-\FB\D56\8E\0F\84\C1\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C4-omR\D3\0F\84V\00\00\00\E9\00\00\00\00\8BE\C4-77^\FC\0F\848\01\00\00\E9\00\00\00\00\8BE\C4-rh27\0F\84n\01\00\00\E9\00\00\00\00\8BE\C4-\EC\AA.>\0F\84d\01\00\00\E9", [4 x i8] zeroinitializer, [400 x i8] c"\8BE\C4-!y3j\0F\84\1A\01\00\00\E9\00\00\00\00\E9p\01\00\00D\8AM\E6D\8AE\E7D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\EC\AA.>\B9\FB\D56\8E\F6\C2\01\0FE\C1\89E\E0\E9\18\01\00\00H\8BM\D0H\8BU\C8H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\E8H\89\10H\8BE\F0H\89\08H\8BE\E8H\8B\00H\8BM\F0H;\01\0F\9F\C0$\01\88E\FFH\C7\C0PP@\00\8B\00H\C7\C1xP@\00\8B\09\89\C2\81\C2H\81\ED\92\83\EA\01\81\EAH\81\ED\92\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\EC\AA.>\B977^\FC\F6\C2\01\0FE\C1\89E\E0\E9{\00\00\00\8AU\FF\B8\EBX2\87\B9!y3j\F6\C2\01\0FE\C1\89E\E0\E9`\00\00\00H\8BE\E8H\8B\00\C7E\E0rh27H\89E\D8\E9I\00\00\00H\8BE\F0H\8B\00\C7E\E0rh27H\89E\D8\E92\00\00\00H\8BE\D8H\89\EC]\C3H\8BM\D0H\8Bu\C8H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\E0\FB\D56\8E\E9\FE\FD\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [72 x i8] c"UH\89\E5H\89}\E8H\89u\E0H\8BE\E8H\89E\F0H\8BE\E0H\89E\F8\C7E\DC*\C5\BD\04\8BE\DC\89E\CC-\FBM:\97\0F\84\8B\00\00\00\E9\00\00\00\00\8BE\CC-\F5\C3\C6\A7\0F\84P\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\CC-\C4\B7\D1\E0\0F\84Q\00\00\00\E9\00\00\00\00\8BE\CC-*\C5\BD\04\0F\84\0A\00\00\00\E9\00\00\00\00\E9N\00\00\00H\8BU\F0H\8Bu\F8\B8\C4\B7\D1\E0\B9\F5\C3\C6\A7H9\F2\0FO\C1\89E\DC\E9.\00\00\00H\8BE\E0\C7E\DC\FBM:\97H\89E\D0\E9\1A\00\00\00H\8BE\E8\C7E\DC\FBM:\97H\89E\D0\E9\06\00\00\00H\8BE\D0]\C3\E9Y\FF\FF\FFf\0F\1FD\00\00UH\89\E5H\83\EC0H\89}\E0H\89u\E8H\C7\C0<P@\00\8B\08H\C7\C0hP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4<\831\D3\8BE\F4\89E\DC-[\1D4\8C\0F\84i\00\00\00\E9\00\00\00\00\8BE\DC-\88\\\0C\93\0F\84 \01\00\00\E9", [4 x i8] zeroinitializer, [388 x i8] c"\8BE\DC-<\831\D3\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\DC-\D93\10\F3\0F\84\F2\00\00\00\E9\00\00\00\00\E9\19\01\00\00\8AE\FA\8AM\FB\88\C2 \CA0\C8\08\C2\B8\88\\\0C\93\B9[\1D4\8C\F6\C2\01\0FE\C1\89E\F4\E9\F3\00\00\00H\8BU\E8H\8Bu\E0H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\890H\89\11H\8B\00\8B\00H\8B\09\8B\09-\C1\22\BC\80)\C8\05\C1\22\BC\80\89E\FCH\C7\C0<P@\00\8B\08H\C7\C0hP@\00\8B\00\89\CA\81\C2\E9u\88\A0\83\EA\01\81\EA\E9u\88\A0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\88\\\0C\93\B9\D93\10\F3\F6\C2\01\0FE\C1\89E\F4\E91\00\00\00\8BE\FCH\89\EC]\C3H\8BM\E8H\8Bu\E0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\F4[\1D4\8C\E9\8E\FE\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F0\8B\00H\8BM\F8\8B\09\05\87\BDa\87)\C8-\87\BDa\87]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [124 x i8] c"UH\89\E5H\83\EC0H\89}\E0H\89u\E8H\C7\C0DP@\00\8B\08H\C7\C0pP@\00\8B\00\89\CA\81\EAA\D9\E5)\83\EA\01\81\C2A\D9\E5)\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4+\EF)a\8BE\F4\89E\DC-\94\8C\B8\E0\0F\846\01\00\00\E9\00\00\00\00\8BE\DC-2\C4\E8\15\0F\84+\01\00\00\E9", [4 x i8] zeroinitializer, [468 x i8] c"\8BE\DC-\87\F87(\0F\84u\00\00\00\E9\00\00\00\00\8BE\DC-+\EF)a\0F\84\0A\00\00\00\E9\00\00\00\00\E9$\01\00\00D\8AM\FAD\8AE\FBD\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B82\C4\E8\15\B9\87\F87(\F6\C2\01\0FE\C1\89E\F4\E9\CC\00\00\00H\8BU\E8H\8Bu\E0H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\890H\89\11H\8B\00H\8B\00H\8B\09H\8B\09H\BA>\B1\00\C8\C5\B3\BC\FBH\01\D0H)\C8H\B9>\B1\00\C8\C5\B3\BC\FBH)\C8\89E\FCH\C7\C0DP@\00\8B\00H\C7\C1pP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B82\C4\E8\15\B9\94\8C\B8\E0\F6\C2\01\0FE\C1\89E\F4\E91\00\00\00\8BE\FCH\89\EC]\C3H\8BM\E8H\8Bu\E0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\F4\87\F87(\E9\83\FE\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\EC0H\89}\E0H\89u\E8H\C7\C0,P@\00\8B\08H\C7\C0`P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\FA\83\F8\0A\0F\9C\C0$\01\88E\FB\C7E\F4\D9\CE\AC\AD\8BE\F4\89E\DC-\E6\B7v\85\0F\84F\01\00\00\E9\00\00\00\00\8BE\DC-\EAy.\8A\0F\84V\00\00\00\E9", [4 x i8] zeroinitializer, [476 x i8] c"\8BE\DC-\D9\CE\AC\AD\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\DC-\9C\B3.\C0\0F\84\05\01\00\00\E9\00\00\00\00\E9,\01\00\00\8AE\FA\8AM\FB\88\C2 \CA0\C8\08\C2\B8\E6\B7v\85\B9\EAy.\8A\F6\C2\01\0FE\C1\89E\F4\E9\06\01\00\00H\8BU\E8H\8Bu\E0H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\891H\89\10H\8B\00H\8B\00H\8B\09H\8B\09H\BA\01B nh=~\BCH)\D0H)\C8H\B9\01B nh=~\BCH\01\C8\89E\FCH\C7\C0,P@\00\8B\08H\C7\C0`P@\00\8B\00\89\CA\81\C2V{\88\DC\83\EA\01\81\EAV{\88\DC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\E6\B7v\85\B9\9C\B3.\C0\F6\C2\01\0FE\C1\89E\F4\E91\00\00\00\8BE\FCH\89\EC]\C3H\8BM\E8H\8Bu\E0H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\892H\89\08\C7E\F4\EAy.\8A\E9{\FE\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\83\ECPH\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2\E05\FD\E7\83\EA\01\81\EA\E05\FD\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\C6\83\F8\0A\0F\9C\C0$\01\88E\C7\C7E\C0\BCCw{\8BE\C0\89E\BC-\0F\1B\A7\95\0F\84\80\06\00\00\E9\00\00\00\00\8BE\BC-q\BAY\A0\0F\84\A8\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\BFE\DE\A0\0F\84E\04\00\00\E9\00\00\00\00\8BE\BC-Z\91L\A2\0F\84\D8\09\00\00\E9\00\00\00\00\8BE\BC-\\\FC\FF\BF\0F\84\F2\06\00\00\E9\00\00\00\00\8BE\BC-3\8BZ\CD\0F\84Y\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\D8fC\D9\0F\84E\08\00\00\E9\00\00\00\00\8BE\BC-s\92\A1\D9\0F\84\06\09\00\00\E9\00\00\00\00\8BE\BC-\93\B2\AD\F1\0F\84\8D\09\00\00\E9\00\00\00\00\8BE\BC-\A7+\FA\F4\0F\84\00\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\AAUl\F7\0F\84F\08\00\00\E9\00\00\00\00\8BE\BC-\8B\00\AB\F8\0F\84\BF\01\00\00\E9\00\00\00\00\8BE\BC-2\F6~\0D\0F\84u\05\00\00\E9\00\00\00\00\8BE\BC->\ACi\0F\0F\84V\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\00O\15\14\0F\84r\07\00\00\E9\00\00\00\00\8BE\BC-\9B,\F5\15\0F\84:\02\00\00\E9\00\00\00\00\8BE\BC-\94\C6\EA\1C\0F\84\A8\06\00\00\E9\00\00\00\00\8BE\BC-\0E\97\0B!\0F\84\08\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\DE\AD\D5/\0F\84\95\02\00\00\E9\00\00\00\00\8BE\BC-TX\106\0F\84\07\07\00\00\E9\00\00\00\00\8BE\BC-\D1\C9\AC;\0F\84\22\02\00\00\E9\00\00\00\00\8BE\BC-\7F\98\9B<\0F\84F\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-\F1\CCRB\0F\84\0B\09\00\00\E9\00\00\00\00\8BE\BC-\DC\E3\84J\0F\841\08\00\00\E9\00\00\00\00\8BE\BC-\E8\B9\DEJ\0F\84\CA\07\00\00\E9\00\00\00\00\8BE\BC-\BF@\94M\0F\84\B5\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\BC-t\AB\9DR\0F\84k\05\00\00\E9\00\00\00\00\8BE\BC-v\04\BFU\0F\84m\03\00\00\E9\00\00\00\00\8BE\BC-\94\BB[g\0F\84K\02\00\00\E9\00\00\00\00\8BE\BC-\D3Tiv\0F\84k\01\00\00\E9", [4 x i8] zeroinitializer, [196 x i8] c"\8BE\BC-\BCCw{\0F\840\00\00\00\E9\00\00\00\00\8BE\BC-\13\1A\B7{\0F\84\06\03\00\00\E9\00\00\00\00\8BE\BC-\D5\B4G~\0F\84\1C\08\00\00\E9\00\00\00\00\E9J\08\00\00\8AE\C6\8AM\C7\88\C2 \CA0\C8\08\C2\B8\E8\B9\DEJ\B9\8B\00\AB\F8\F6\C2\01\0FE\C1\89E\C0\E9$\08\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\C8H\89\E1H\83\C1\F0H\89\CCH\89M\D0H\89\E1H\83\C1\F0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00", [4 x i8] zeroinitializer, [104 x i8] c"H\8BE\E8\C7\00\00\00\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E8\B9\DEJ\B9\0E\97\0B!\F6\C2\01\0FE\C1\89E\C0\E9i\07\00\00\C7E\C0\9B,\F5\15\E9]\07\00\00H\8BE\E8\C7", [4 x i8] zeroinitializer, [148 x i8] c"\00H\8Bu\C8H\BF\070@\00\00\00\00\00\B0\00\E8j\EC\FF\FFH\8BU\C8\B8\D1\C9\AC;\B9\D3Tiv\83:\00\0FD\C1\89E\C0\E9\22\07\00\00\C7E\C0\D8fC\D9\E9\16\07\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\DC\E3\84J\B9\DE\AD\D5/\F6\C2\01\0FE\C1\89E\C0\E9\C9\06\00\00H\8Bu\D0H\BF\070@", [4 x i8] zeroinitializer, [464 x i8] c"\00\B0\00\E8\E0\EB\FF\FFH\8BE\F0\C7\00\00\00\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\09\89\C2\81\C2M\8Fq\B3\83\EA\01\81\EAM\8Fq\B3\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\DC\E3\84J\B9\94\BB[g\F6\C2\01\0FE\C1\89E\C0\E9U\06\00\00\C7E\C0\BFE\DE\A0\E9I\06\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8Z\91L\A2\B93\8BZ\CD\F6\C2\01\0FE\C1\89E\C0\E9\FC\05\00\00H\8BE\F0\8B\00H\8BM\D0;\01\0F\9C\C0$\01\88E\FEH\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\EA\13\9D\97r\83\EA\01\81\C2\13\9D\97r\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8Z\91L\A2\B9\13\1A\B7{\F6\C2\01\0FE\C1\89E\C0\E9a\05\00\00\8AU\FE\B8\0F\1B\A7\95\B9v\04\BFU\F6\C2\01\0FE\C1\89E\C0\E9F\05\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\93\B2\AD\F1\B9q\BAY\A0\F6\C2\01\0FE\C1\89E\C0\E9\F9\04\00\00H\8Bu\D8H\8BU\E0H\BF\040@", [4 x i8] zeroinitializer, [712 x i8] c"\00\B0\00\E8\0C\EA\FF\FFH\8BE\E0\8B\10H\8BE\D8\8B\081\C0)\C8\01\C2H\8BE\E8\8B\081\C0)\C81\C9)\D1\01\C81\C9)\C1H\8BE\E8\89\08H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\93\B2\AD\F1\B9>\ACi\0F\F6\C2\01\0FE\C1\89E\C0\E9g\04\00\00\C7E\C02\F6~\0D\E9[\04\00\00H\8BE\F0\8B\08\81\E9\90\B7\1Dy\83\C1\01\81\C1\90\B7\1DyH\8BE\F0\89\08\C7E\C0\BFE\DE\A0\E94\04\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\09\89\C2\81\C2\09-\DB\B6\83\EA\01\81\EA\09-\DB\B6\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\D5\B4G~\B9\7F\98\9B<\F6\C2\01\0FE\C1\89E\C0\E9\DF\03\00\00H\8BE\E8\8B\00H\8BM\C8;\01\0F\9D\C0$\01\88E\FFH\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\09\89\C2\81\C2D\08\87*\83\EA\01\81\EAD\08\87*\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\D5\B4G~\B9\\\FC\FF\BF\F6\C2\01\0FE\C1\89E\C0\E9v\03\00\00\8AU\FF\B8\00O\15\14\B9t\AB\9DR\F6\C2\01\0FE\C1\89E\C0\E9[\03\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\BF@\94M\B9\94\C6\EA\1C\F6\C2\01\0FE\C1\89E\C0\E9\DC\02\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\E7\E7\FF\FFH\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2\16\E5%\F1\83\EA\01\81\EA\16\E5%\F1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\BF@\94M\B9TX\106\F6\C2\01\0FE\C1\89E\C0\E9D\02\00\00\C7E\C0\A7+\FA\F4\E98\02\00\00H\8BE\C8\8B0H\8BE\E8\8B\081\C0)\C8\01\C6H\BF\0E0@\00", [4 x i8] zeroinitializer, [312 x i8] c"\B0\00\E81\E7\FF\FF\C7E\C0\A7+\FA\F4\E9\09\02\00\00\C7E\C0\9B,\F5\15\E9\FD\01\00\00H\C7\C0(P@\00\8B\00H\C7\C1TP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\F1\CCRB\B9\AAUl\F7\F6\C2\01\0FE\C1\89E\C0\E9\B0\01\00\00H\C7\C0(P@\00\8B\08H\C7\C0TP@\00\8B\00\89\CA\81\C2\0C\13\D45\83\EA\01\81\EA\0C\13\D45\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F1\CCRB\B9s\92\A1\D9\F6\C2\01\0FE\C1\89E\C0\E9)\01\00\001\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4\C7\01", [4 x i8] zeroinitializer, [28 x i8] c"\C7\00\00\00\00\00\C7E\C0\8B\00\AB\F8\E9\CE\00\00\00H\8Bu\D0H\BF\070@\00", [4 x i8] zeroinitializer, [12 x i8] c"\B0\00\E8\E5\E5\FF\FFH\8BE\F0\C7", [4 x i8] zeroinitializer, [181 x i8] c"\00\C7E\C0\DE\AD\D5/\E9\A3\00\00\00H\8BE\F0H\8BE\D0\C7E\C03\8BZ\CD\E9\8F\00\00\00H\8Bu\D8H\8BU\E0H\BF\040@\00\00\00\00\00\B0\00\E8\A2\E5\FF\FFH\8BE\E0\8B\00H\8BM\D8\8B\09\05,\19\81z)\C8-,\19\81zH\8BM\E8\8B\09\81\C1x\98h9\01\C1\81\E9x\98h9H\8BE\E8\89\08\C7E\C0q\BAY\A0\E98\00\00\00H\8BE\E8H\8BE\C8\C7E\C0\7F\98\9B<\E9$\00\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8/\E5\FF\FF\C7E\C0\94\C6\EA\1C\E9\07\00\00\00\C7E\C0\AAUl\F7\E96\F5\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C+@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [96 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_12 = internal constant %seg_403000__rodata_12_type <{ [18 x i8] c"\01\00\02\00%d %d\00OK\0A\00%d\0A\00", [2 x i8] zeroinitializer, [124 x i8] c"\01\1B\03;x\00\00\00\0E\00\00\00\0C\E0\FF\FF\BC\00\00\00<\E0\FF\FF\94\00\00\00l\E0\FF\FF\A8\00\00\00,\E1\FF\FF\E4\00\00\00l\E1\FF\FF\04\01\00\00\9C\E1\FF\FF$\01\00\00|\E3\FF\FFH\01\00\00\FC\E6\FF\FFl\01\00\00\\\E9\FF\FF\90\01\00\00,\EA\FF\FF\B4\01\00\00\FC\EB\FF\FF\D8\01\00\00,\EC\FF\FF\F8\01\00\00\0C\EE\FF\FF\1C\02\00\00\EC\EF\FF\FF@\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\BC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00H\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [384 x i8] c"\1C\00\00\00l\00\00\00@\E0\FF\FF2\00\00\00\00A\0E\10\86\02C\0D\06m\0C\07\08\00\00\00\1C\00\00\00\8C\00\00\00`\E0\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00 \00\00\00\AC\00\00\00p\E0\FF\FF\DE\01\00\00\00A\0E\10\86\02C\0D\06\03\CD\01\0C\07\08A\0C\06\10\00 \00\00\00\D0\00\00\00,\E2\FF\FFs\03\00\00\00A\0E\10\86\02C\0D\06\034\03\0C\07\08A\0C\06\10\00 \00\00\00\F4\00\00\00\88\E5\FF\FFY\02\00\00\00A\0E\10\86\02C\0D\06\03&\02\0C\07\08A\0C\06\10\00 \00\00\00\18\01\00\00\C4\E7\FF\FF\CA\00\00\00\00A\0E\10\86\02C\0D\06\02\C0\0C\07\08A\0C\06\10\00\00 \00\00\00<\01\00\00p\E8\FF\FF\C1\01\00\00\00A\0E\10\86\02C\0D\06\03\8E\01\0C\07\08A\0C\06\10\00\1C\00\00\00`\01\00\00\1C\EA\FF\FF&\00\00\00\00A\0E\10\86\02C\0D\06a\0C\07\08\00\00\00 \00\00\00\80\01\00\00,\EA\FF\FF\D4\01\00\00\00A\0E\10\86\02C\0D\06\03\A1\01\0C\07\08A\0C\06\10\00 \00\00\00\A4\01\00\00\E8\EB\FF\FF\D4\01\00\00\00A\0E\10\86\02C\0D\06\03\A1\01\0C\07\08A\0C\06\10\00 \00\00\00\C8\01\00\00\A4\ED\FF\FF\19\0B\00\00\00A\0E\10\86\02C\0D\06\03\ED\09\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c")\1B\00\00", [4 x i8] zeroinitializer, [4 x i8] c")\1B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\802\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\802\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c"\802@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 64)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12)
@data_405070 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80)
@data_405044 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 36)
@data_405068 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 72)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 28)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405078 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 88)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 48)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 56)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_40505c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 60)
@data_40300e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 14)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 10)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 4)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 0, i32 7)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 52)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_12
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_12_type, ptr @seg_403000__rodata_12, i32 0, i32 2, i32 0)
@OF_2077_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RAX_2216_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RIP_2472_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_1397b940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_13982100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1397b7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_13973b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1397b7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1397b7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_1397b940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_13973b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_13973b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_13973b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_13980e50 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)

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
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_13973b00, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_13973b00, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_13973b00, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_13973b48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_13973b48, align 8
  store i64 %0, ptr @R9_2360_13973b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_13973b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_13973b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_13982100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_13973b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_1397b7e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_13973b48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_13973b48, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %15, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %23 = load i64, ptr %10, align 8
  store i64 %23, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %24 = inttoptr i64 %23 to ptr
  store i32 %21, ptr %24, align 4
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %26 = add i64 %2, 8
  store i64 %26, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_1397b7e0, align 8
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402000_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402000:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %5 = load i32, ptr @data_405028, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_405054, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -402836000, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -402836000
  %13 = zext i32 %12 to i64
  store i64 %13, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  store i64 %22, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = zext i8 %25 to i64
  %27 = and i64 1, %26
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %29 = sub i64 %2, 58
  %30 = inttoptr i64 %29 to ptr
  store i8 %28, ptr %30, align 1
  %31 = sub i32 %7, 10
  %32 = lshr i32 %31, 31
  %33 = trunc i32 %32 to i8
  %34 = lshr i32 %7, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = icmp ne i8 %33, 0
  %39 = xor i1 %38, %37
  %40 = zext i1 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = and i64 1, %41
  %43 = trunc i64 %42 to i8
  %44 = sub i64 %2, 57
  %45 = inttoptr i64 %44 to ptr
  store i8 %43, ptr %45, align 1
  %46 = sub i64 %2, 64
  %47 = inttoptr i64 %46 to ptr
  store i32 2071413692, ptr %47, align 4
  br label %inst_40204f

inst_40204f:                                      ; preds = %inst_402b14, %inst_402000
  %48 = phi ptr [ %memory, %inst_402000 ], [ %58, %inst_402b14 ]
  %49 = load ptr, ptr @RBP_2328_1397b940, align 8
  %50 = load i64, ptr @RBP_2328_13973b48, align 8
  %51 = sub i64 %50, 64
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %50, 68
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1784210673
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_4026e0, label %inst_402060

inst_402b14:                                      ; preds = %inst_402adc, %inst_4022ad, %inst_4025b3, %inst_4022ca, %inst_4023f2, %inst_4024bf, %inst_4025ce, %inst_4027b9, %inst_402af0, %inst_4029f2, %inst_402a46, %inst_402b0d, %inst_402735, %inst_4023fe, %inst_4028d0, %inst_40244b, %inst_4023ab, %inst_402838, %inst_4023b7, %inst_4028dc, %inst_4026ad, %inst_4026b9, %inst_4022f0, %inst_402964, %inst_40290b, %inst_402a85, %inst_402917, %inst_402518, %inst_40279e, %inst_402a71, %inst_4024cb, %inst_40261b, %inst_4026e0
  %58 = phi ptr [ %48, %inst_4026e0 ], [ %143, %inst_40261b ], [ %48, %inst_4024cb ], [ %48, %inst_402a71 ], [ %48, %inst_40279e ], [ %48, %inst_402518 ], [ %48, %inst_402917 ], [ %461, %inst_402a85 ], [ %48, %inst_40290b ], [ %48, %inst_402964 ], [ %48, %inst_4022f0 ], [ %48, %inst_4026b9 ], [ %48, %inst_4026ad ], [ %690, %inst_4028dc ], [ %726, %inst_4023b7 ], [ %766, %inst_402838 ], [ %48, %inst_4023ab ], [ %868, %inst_40244b ], [ %48, %inst_4028d0 ], [ %48, %inst_4023fe ], [ %48, %inst_402735 ], [ %48, %inst_402b0d ], [ %1085, %inst_402a46 ], [ %48, %inst_4029f2 ], [ %1130, %inst_402af0 ], [ %48, %inst_4027b9 ], [ %48, %inst_4025ce ], [ %48, %inst_4024bf ], [ %48, %inst_4023f2 ], [ %48, %inst_4022ca ], [ %48, %inst_4025b3 ], [ %48, %inst_402adc ], [ %48, %inst_4022ad ]
  br label %inst_40204f

inst_4026e0:                                      ; preds = %inst_40204f
  %59 = load i32, ptr @data_405028, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr @data_405054, align 4
  %62 = and i64 %60, 4294967295
  %63 = trunc i64 %62 to i32
  %64 = add i32 -1227150071, %63
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1227150071
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %68 = shl i64 %60, 32
  %69 = ashr exact i64 %68, 32
  %70 = shl i64 %67, 32
  %71 = ashr exact i64 %70, 32
  %72 = mul nsw i64 %71, %69
  %73 = and i64 %72, 4294967295
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = and i64 1, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = sub i32 %61, 10
  %81 = lshr i32 %80, 31
  %82 = trunc i32 %81 to i8
  %83 = lshr i32 %61, 31
  %84 = xor i32 %81, %83
  %85 = add nuw nsw i32 %84, %83
  %86 = icmp eq i32 %85, 2
  %87 = icmp ne i8 %82, 0
  %88 = xor i1 %87, %86
  %89 = zext i1 %88 to i8
  %90 = zext i8 %79 to i64
  %91 = zext i8 %89 to i64
  %92 = and i64 %91, %90
  %93 = trunc i64 %92 to i8
  %94 = xor i64 %91, %90
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %93 to i64
  %97 = zext i8 %95 to i64
  %98 = or i64 %97, %96
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1016830079, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %100 = zext i8 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i8
  %103 = icmp eq i8 %102, 0
  %104 = zext i1 %103 to i8
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i64 1016830079, i64 2118628565
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %52, align 4
  br label %inst_402b14

inst_402060:                                      ; preds = %inst_40204f
  %108 = zext i32 %53 to i64
  %109 = sub i32 %53, -1604732303
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %111 = icmp ult i32 %53, -1604732303
  %112 = zext i1 %111 to i8
  store i8 %112, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %113 = and i32 %109, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113) #12, !range !1240
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = xor i8 %116, 1
  store i8 %117, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %118 = xor i64 -1604732303, %108
  %119 = trunc i64 %118 to i32
  %120 = xor i32 %109, %119
  %121 = lshr i32 %120, 4
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  store i8 %123, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %124 = icmp eq i32 %109, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %126 = lshr i32 %109, 31
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %128 = lshr i32 %53, 31
  %129 = xor i32 1, %128
  %130 = xor i32 %126, %128
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %124, label %inst_40261b, label %inst_402073

inst_40261b:                                      ; preds = %inst_402060
  %134 = sub i64 %50, 40
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %137 = sub i64 %50, 32
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %140 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %141 = add i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  store i64 undef, ptr %142, align 8
  store i64 %141, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %143 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %144 = load i64, ptr @RBP_2328_13973b48, align 8
  %145 = sub i64 %144, 32
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = sub i64 %144, 40
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, %149
  %157 = sub i64 %144, 24
  %158 = inttoptr i64 %157 to ptr
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, %156
  %164 = add i32 %163, %162
  %165 = sub i32 0, %164
  store i32 %165, ptr %160, align 4
  %166 = load i32, ptr @data_405028, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %169 = and i64 %167, 4294967295
  %170 = trunc i64 %169 to i32
  %171 = add i32 -1, %170
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %173 = shl i64 %167, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %172, 32
  %176 = ashr exact i64 %175, 32
  %177 = mul nsw i64 %176, %174
  %178 = and i64 %177, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = zext i32 %179 to i64
  %181 = and i64 1, %180
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i8
  %185 = sub i32 %168, 10
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %168, 31
  %189 = xor i32 %186, %188
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp ne i8 %187, 0
  %193 = xor i1 %192, %191
  %194 = zext i1 %193 to i8
  %195 = zext i8 %184 to i64
  %196 = zext i8 %194 to i64
  %197 = and i64 %196, %195
  %198 = trunc i64 %197 to i8
  %199 = xor i64 %196, %195
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %198 to i64
  %202 = zext i8 %200 to i64
  %203 = or i64 %202, %201
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 258583614, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %205 = zext i8 %204 to i64
  %206 = and i64 1, %205
  %207 = trunc i64 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = zext i1 %208 to i8
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i64 258583614, i64 4054692499
  %212 = sub i64 %144, 64
  %213 = trunc i64 %211 to i32
  %214 = inttoptr i64 %212 to ptr
  store i32 %213, ptr %214, align 4
  br label %inst_402b14

inst_402073:                                      ; preds = %inst_402060
  %215 = sub i32 %53, -1596045889
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %inst_4024cb, label %inst_402086

inst_4024cb:                                      ; preds = %inst_402073
  %217 = load i32, ptr @data_405028, align 4
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %220 = and i64 %218, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = add i32 -1, %221
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
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
  %248 = and i64 %247, %246
  %249 = trunc i64 %248 to i8
  %250 = xor i64 %247, %246
  %251 = trunc i64 %250 to i8
  %252 = zext i8 %249 to i64
  %253 = zext i8 %251 to i64
  %254 = or i64 %253, %252
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3445263155, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %256 = zext i8 %255 to i64
  %257 = and i64 1, %256
  %258 = trunc i64 %257 to i8
  %259 = icmp eq i8 %258, 0
  %260 = zext i1 %259 to i8
  %261 = icmp eq i8 %260, 0
  %262 = select i1 %261, i64 3445263155, i64 2722926938
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %52, align 4
  br label %inst_402b14

inst_402086:                                      ; preds = %inst_402073
  %264 = sub i32 %53, -1572040358
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %inst_402a71, label %inst_402099

inst_402a71:                                      ; preds = %inst_402086
  store i32 -849704141, ptr %52, align 4
  br label %inst_402b14

inst_402099:                                      ; preds = %inst_402086
  %266 = sub i32 %53, -1073742756
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_40279e, label %inst_4020ac

inst_40279e:                                      ; preds = %inst_402099
  %268 = sub i64 %50, 1
  %269 = inttoptr i64 %268 to ptr
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1386064756, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %276, i64 1386064756, i64 336940800
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %52, align 4
  br label %inst_402b14

inst_4020ac:                                      ; preds = %inst_402099
  %279 = sub i32 %53, -849704141
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %inst_402518, label %inst_4020bf

inst_402518:                                      ; preds = %inst_4020ac
  %281 = sub i64 %50, 16
  %282 = inttoptr i64 %281 to ptr
  %283 = load i64, ptr %282, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 4
  %286 = sub i64 %50, 48
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr %287, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 4
  %291 = sub i32 %285, %290
  %292 = lshr i32 %291, 31
  %293 = trunc i32 %292 to i8
  %294 = lshr i32 %285, 31
  %295 = lshr i32 %290, 31
  %296 = xor i32 %295, %294
  %297 = xor i32 %292, %294
  %298 = add nuw nsw i32 %297, %296
  %299 = icmp eq i32 %298, 2
  %300 = icmp ne i8 %293, 0
  %301 = xor i1 %300, %299
  %302 = zext i1 %301 to i8
  %303 = zext i8 %302 to i64
  %304 = and i64 1, %303
  %305 = trunc i64 %304 to i8
  %306 = sub i64 %50, 2
  %307 = inttoptr i64 %306 to ptr
  store i8 %305, ptr %307, align 1
  %308 = load i32, ptr @data_405028, align 4
  %309 = zext i32 %308 to i64
  %310 = load i32, ptr @data_405054, align 4
  %311 = and i64 %309, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = sub i32 %312, 1922538771
  %314 = sub i32 %313, 1
  %315 = add i32 1922538771, %314
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %317 = shl i64 %309, 32
  %318 = ashr exact i64 %317, 32
  %319 = shl i64 %316, 32
  %320 = ashr exact i64 %319, 32
  %321 = mul nsw i64 %320, %318
  %322 = and i64 %321, 4294967295
  %323 = trunc i64 %322 to i32
  %324 = zext i32 %323 to i64
  %325 = and i64 1, %324
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 0
  %328 = zext i1 %327 to i8
  %329 = sub i32 %310, 10
  %330 = lshr i32 %329, 31
  %331 = trunc i32 %330 to i8
  %332 = lshr i32 %310, 31
  %333 = xor i32 %330, %332
  %334 = add nuw nsw i32 %333, %332
  %335 = icmp eq i32 %334, 2
  %336 = icmp ne i8 %331, 0
  %337 = xor i1 %336, %335
  %338 = zext i1 %337 to i8
  %339 = zext i8 %328 to i64
  %340 = xor i64 255, %339
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %338 to i64
  %343 = xor i64 255, %342
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %345 = and i64 1, %339
  %346 = trunc i64 %345 to i8
  store i8 %346, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %347 = and i64 1, %342
  %348 = trunc i64 %347 to i8
  store i8 %348, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %349 = zext i8 %346 to i64
  %350 = zext i8 %348 to i64
  store i8 %348, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %351 = xor i64 %350, %349
  %352 = trunc i64 %351 to i8
  %353 = zext i8 %341 to i64
  %354 = zext i8 %344 to i64
  %355 = or i64 %354, %353
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %356 to i64
  %358 = xor i64 255, %357
  %359 = trunc i64 %358 to i8
  %360 = zext i8 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i8
  %363 = zext i8 %352 to i64
  %364 = zext i8 %362 to i64
  %365 = or i64 %364, %363
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2075597331, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %367 = zext i8 %366 to i64
  %368 = and i64 1, %367
  %369 = trunc i64 %368 to i8
  %370 = icmp eq i8 %369, 0
  %371 = zext i1 %370 to i8
  %372 = icmp eq i8 %371, 0
  %373 = select i1 %372, i64 2075597331, i64 2722926938
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %52, align 4
  br label %inst_402b14

inst_4020bf:                                      ; preds = %inst_4020ac
  %375 = sub i32 %53, -649894184
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %inst_402917, label %inst_4020d2

inst_402917:                                      ; preds = %inst_4020bf
  %377 = load i32, ptr @data_405028, align 4
  %378 = zext i32 %377 to i64
  %379 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %380 = and i64 %378, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = add i32 -1, %381
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %384 = shl i64 %378, 32
  %385 = ashr exact i64 %384, 32
  %386 = shl i64 %383, 32
  %387 = ashr exact i64 %386, 32
  %388 = mul nsw i64 %387, %385
  %389 = and i64 %388, 4294967295
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = and i64 1, %391
  %393 = trunc i64 %392 to i32
  %394 = icmp eq i32 %393, 0
  %395 = zext i1 %394 to i8
  %396 = sub i32 %379, 10
  %397 = lshr i32 %396, 31
  %398 = trunc i32 %397 to i8
  %399 = lshr i32 %379, 31
  %400 = xor i32 %397, %399
  %401 = add nuw nsw i32 %400, %399
  %402 = icmp eq i32 %401, 2
  %403 = icmp ne i8 %398, 0
  %404 = xor i1 %403, %402
  %405 = zext i1 %404 to i8
  %406 = zext i8 %395 to i64
  %407 = zext i8 %405 to i64
  %408 = and i64 %407, %406
  %409 = trunc i64 %408 to i8
  %410 = xor i64 %407, %406
  %411 = trunc i64 %410 to i8
  %412 = zext i8 %409 to i64
  %413 = zext i8 %411 to i64
  %414 = or i64 %413, %412
  %415 = trunc i64 %414 to i8
  store i8 %415, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 4151072170, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %416 = zext i8 %415 to i64
  %417 = and i64 1, %416
  %418 = trunc i64 %417 to i8
  %419 = icmp eq i8 %418, 0
  %420 = zext i1 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i64 4151072170, i64 1112722673
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %52, align 4
  br label %inst_402b14

inst_4020d2:                                      ; preds = %inst_4020bf
  %424 = sub i32 %53, -643722637
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %inst_4029eb, label %inst_4020e5

inst_4029eb:                                      ; preds = %inst_4020d2
  store i64 0, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %426 = add i64 %50, 8
  %427 = load i64, ptr %49, align 8
  store i64 %427, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %428 = add i64 %426, 8
  store i64 %428, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %48

inst_4020e5:                                      ; preds = %inst_4020d2
  %429 = sub i32 %53, -240274797
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %431 = icmp ult i32 %53, -240274797
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %433 = and i32 %429, 255
  %434 = call i32 @llvm.ctpop.i32(i32 %433) #12, !range !1240
  %435 = trunc i32 %434 to i8
  %436 = and i8 %435, 1
  %437 = xor i8 %436, 1
  store i8 %437, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %438 = xor i64 -240274797, %108
  %439 = trunc i64 %438 to i32
  %440 = xor i32 %429, %439
  %441 = lshr i32 %440, 4
  %442 = trunc i32 %441 to i8
  %443 = and i8 %442, 1
  store i8 %443, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %444 = icmp eq i32 %429, 0
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %446 = lshr i32 %429, 31
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %448 = xor i32 %446, %128
  %449 = add nuw nsw i32 %448, %129
  %450 = icmp eq i32 %449, 2
  %451 = zext i1 %450 to i8
  store i8 %451, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %444, label %inst_402a85, label %inst_4020f8

inst_402a85:                                      ; preds = %inst_4020e5
  %452 = sub i64 %50, 40
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %455 = sub i64 %50, 32
  %456 = inttoptr i64 %455 to ptr
  %457 = load i64, ptr %456, align 8
  store i64 %457, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %458 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %459 = add i64 %458, -8
  %460 = inttoptr i64 %459 to ptr
  store i64 undef, ptr %460, align 8
  store i64 %459, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %461 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %462 = load i64, ptr @RBP_2328_13973b48, align 8
  %463 = sub i64 %462, 32
  %464 = inttoptr i64 %463 to ptr
  %465 = load i64, ptr %464, align 8
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 4
  %468 = sub i64 %462, 40
  %469 = inttoptr i64 %468 to ptr
  %470 = load i64, ptr %469, align 8
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 4
  %473 = add i32 2055280940, %467
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 2055280940
  %476 = sub i64 %462, 24
  %477 = inttoptr i64 %476 to ptr
  %478 = load i64, ptr %477, align 8
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = add i32 963156088, %480
  %482 = add i32 %475, %481
  %483 = sub i32 %482, 963156088
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  store i32 %483, ptr %479, align 4
  %485 = sub i64 %462, 64
  %486 = inttoptr i64 %485 to ptr
  store i32 -1604732303, ptr %486, align 4
  br label %inst_402b14

inst_4020f8:                                      ; preds = %inst_4020e5
  %487 = sub i32 %53, -184931417
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %inst_40290b, label %inst_40210b

inst_40290b:                                      ; preds = %inst_4020f8
  store i32 368389275, ptr %52, align 4
  br label %inst_402b14

inst_40210b:                                      ; preds = %inst_4020f8
  %489 = sub i32 %53, -143895126
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %inst_402964, label %inst_40211e

inst_402964:                                      ; preds = %inst_40210b
  %491 = load i32, ptr @data_405028, align 4
  %492 = zext i32 %491 to i64
  %493 = load i32, ptr @data_405054, align 4
  %494 = and i64 %492, 4294967295
  %495 = trunc i64 %494 to i32
  %496 = add i32 903090956, %495
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 903090956
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %500 = shl i64 %492, 32
  %501 = ashr exact i64 %500, 32
  %502 = shl i64 %499, 32
  %503 = ashr exact i64 %502, 32
  %504 = mul nsw i64 %503, %501
  %505 = and i64 %504, 4294967295
  %506 = trunc i64 %505 to i32
  %507 = zext i32 %506 to i64
  %508 = and i64 1, %507
  %509 = trunc i64 %508 to i32
  %510 = icmp eq i32 %509, 0
  %511 = zext i1 %510 to i8
  %512 = sub i32 %493, 10
  %513 = lshr i32 %512, 31
  %514 = trunc i32 %513 to i8
  %515 = lshr i32 %493, 31
  %516 = xor i32 %513, %515
  %517 = add nuw nsw i32 %516, %515
  %518 = icmp eq i32 %517, 2
  %519 = icmp ne i8 %514, 0
  %520 = xor i1 %519, %518
  %521 = zext i1 %520 to i8
  %522 = zext i8 %511 to i64
  %523 = xor i64 255, %522
  %524 = trunc i64 %523 to i8
  %525 = zext i8 %521 to i64
  %526 = xor i64 255, %525
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %528 = zext i8 %524 to i64
  %529 = and i64 255, %528
  %530 = trunc i64 %529 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %531 = zext i8 %527 to i64
  %532 = and i64 255, %531
  %533 = trunc i64 %532 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %534 = zext i8 %530 to i64
  %535 = zext i8 %533 to i64
  store i8 %533, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %536 = xor i64 %535, %534
  %537 = trunc i64 %536 to i8
  %538 = or i64 %531, %528
  %539 = trunc i64 %538 to i8
  %540 = zext i8 %539 to i64
  %541 = xor i64 255, %540
  %542 = trunc i64 %541 to i8
  %543 = zext i8 %542 to i64
  %544 = and i64 1, %543
  %545 = trunc i64 %544 to i8
  %546 = zext i8 %537 to i64
  %547 = zext i8 %545 to i64
  %548 = or i64 %547, %546
  %549 = trunc i64 %548 to i8
  store i8 %549, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3651244659, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %550 = zext i8 %549 to i64
  %551 = and i64 1, %550
  %552 = trunc i64 %551 to i8
  %553 = icmp eq i8 %552, 0
  %554 = zext i1 %553 to i8
  %555 = icmp eq i8 %554, 0
  %556 = select i1 %555, i64 3651244659, i64 1112722673
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %52, align 4
  br label %inst_402b14

inst_40211e:                                      ; preds = %inst_40210b
  %558 = sub i32 %53, -123010933
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %inst_4022f0, label %inst_402131

inst_4022f0:                                      ; preds = %inst_40211e
  %560 = load i64, ptr @RSP_2312_13973b48, align 8
  %561 = add i64 -16, %560
  %562 = add i64 -16, %561
  %563 = sub i64 %50, 56
  %564 = inttoptr i64 %563 to ptr
  store i64 %562, ptr %564, align 8
  %565 = add i64 -16, %562
  %566 = sub i64 %50, 48
  %567 = inttoptr i64 %566 to ptr
  store i64 %565, ptr %567, align 8
  %568 = add i64 -16, %565
  %569 = sub i64 %50, 40
  %570 = inttoptr i64 %569 to ptr
  store i64 %568, ptr %570, align 8
  %571 = add i64 -16, %568
  %572 = sub i64 %50, 32
  %573 = inttoptr i64 %572 to ptr
  store i64 %571, ptr %573, align 8
  %574 = add i64 -16, %571
  %575 = sub i64 %50, 24
  %576 = inttoptr i64 %575 to ptr
  store i64 %574, ptr %576, align 8
  %577 = add i64 -16, %574
  store i64 %577, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %578 = sub i64 %50, 16
  %579 = inttoptr i64 %578 to ptr
  store i64 %577, ptr %579, align 8
  %580 = inttoptr i64 %561 to ptr
  store i32 0, ptr %580, align 4
  %581 = load i64, ptr %576, align 8
  %582 = inttoptr i64 %581 to ptr
  store i32 0, ptr %582, align 4
  %583 = load i32, ptr @data_405028, align 4
  %584 = zext i32 %583 to i64
  %585 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %586 = and i64 %584, 4294967295
  %587 = trunc i64 %586 to i32
  %588 = add i32 -1, %587
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %590 = shl i64 %584, 32
  %591 = ashr exact i64 %590, 32
  %592 = shl i64 %589, 32
  %593 = ashr exact i64 %592, 32
  %594 = mul nsw i64 %593, %591
  %595 = and i64 %594, 4294967295
  %596 = trunc i64 %595 to i32
  %597 = zext i32 %596 to i64
  %598 = and i64 1, %597
  %599 = trunc i64 %598 to i32
  %600 = icmp eq i32 %599, 0
  %601 = zext i1 %600 to i8
  %602 = sub i32 %585, 10
  %603 = lshr i32 %602, 31
  %604 = trunc i32 %603 to i8
  %605 = lshr i32 %585, 31
  %606 = xor i32 %603, %605
  %607 = add nuw nsw i32 %606, %605
  %608 = icmp eq i32 %607, 2
  %609 = icmp ne i8 %604, 0
  %610 = xor i1 %609, %608
  %611 = zext i1 %610 to i8
  %612 = zext i8 %601 to i64
  %613 = zext i8 %611 to i64
  %614 = and i64 %613, %612
  %615 = trunc i64 %614 to i8
  %616 = xor i64 %613, %612
  %617 = trunc i64 %616 to i8
  %618 = zext i8 %615 to i64
  %619 = zext i8 %617 to i64
  %620 = or i64 %619, %618
  %621 = trunc i64 %620 to i8
  store i8 %621, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 554407694, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %622 = zext i8 %621 to i64
  %623 = and i64 1, %622
  %624 = trunc i64 %623 to i8
  %625 = icmp eq i8 %624, 0
  %626 = zext i1 %625 to i8
  %627 = icmp eq i8 %626, 0
  %628 = select i1 %627, i64 554407694, i64 1256110568
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %52, align 4
  br label %inst_402b14

inst_402131:                                      ; preds = %inst_40211e
  %630 = sub i32 %53, 226424370
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %inst_4026b9, label %inst_402144

inst_4026b9:                                      ; preds = %inst_402131
  %632 = sub i64 %50, 16
  %633 = inttoptr i64 %632 to ptr
  %634 = load i64, ptr %633, align 8
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %636, 2031990672
  %638 = add i32 1, %637
  %639 = add i32 2031990672, %638
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  store i32 %639, ptr %635, align 4
  store i32 -1596045889, ptr %52, align 4
  br label %inst_402b14

inst_402144:                                      ; preds = %inst_402131
  %641 = sub i32 %53, 258583614
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %inst_4026ad, label %inst_402157

inst_4026ad:                                      ; preds = %inst_402144
  store i32 226424370, ptr %52, align 4
  br label %inst_402b14

inst_402157:                                      ; preds = %inst_402144
  %643 = sub i32 %53, 336940800
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %inst_4028dc, label %inst_40216a

inst_4028dc:                                      ; preds = %inst_402157
  %645 = sub i64 %50, 56
  %646 = inttoptr i64 %645 to ptr
  %647 = load i64, ptr %646, align 8
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 4
  %650 = zext i32 %649 to i64
  %651 = sub i64 %50, 24
  %652 = inttoptr i64 %651 to ptr
  %653 = load i64, ptr %652, align 8
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %657 = sub i32 0, %655
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %659 = add i32 %657, %649
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %661 = icmp ult i32 %659, %649
  %662 = icmp ult i32 %659, %657
  %663 = or i1 %661, %662
  %664 = zext i1 %663 to i8
  store i8 %664, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %665 = and i32 %659, 255
  %666 = call i32 @llvm.ctpop.i32(i32 %665) #12, !range !1240
  %667 = trunc i32 %666 to i8
  %668 = and i8 %667, 1
  %669 = xor i8 %668, 1
  store i8 %669, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %670 = xor i64 %658, %650
  %671 = trunc i64 %670 to i32
  %672 = xor i32 %659, %671
  %673 = lshr i32 %672, 4
  %674 = trunc i32 %673 to i8
  %675 = and i8 %674, 1
  store i8 %675, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %676 = icmp eq i32 %659, 0
  %677 = zext i1 %676 to i8
  store i8 %677, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %678 = lshr i32 %659, 31
  %679 = trunc i32 %678 to i8
  store i8 %679, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %680 = lshr i32 %649, 31
  %681 = lshr i32 %657, 31
  %682 = xor i32 %678, %680
  %683 = xor i32 %678, %681
  %684 = add nuw nsw i32 %682, %683
  %685 = icmp eq i32 %684, 2
  %686 = zext i1 %685 to i8
  store i8 %686, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  store ptr @data_40300e, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %687 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %688 = add i64 %687, -8
  %689 = inttoptr i64 %688 to ptr
  store i64 undef, ptr %689, align 8
  store i64 %688, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %690 = call ptr @ext_405088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %691 = load i64, ptr @RBP_2328_13973b48, align 8
  %692 = sub i64 %691, 64
  %693 = inttoptr i64 %692 to ptr
  store i32 -184931417, ptr %693, align 4
  br label %inst_402b14

inst_40216a:                                      ; preds = %inst_402157
  %694 = sub i32 %53, 368389275
  %695 = icmp ult i32 %53, 368389275
  %696 = zext i1 %695 to i8
  store i8 %696, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %697 = and i32 %694, 255
  %698 = call i32 @llvm.ctpop.i32(i32 %697) #12, !range !1240
  %699 = trunc i32 %698 to i8
  %700 = and i8 %699, 1
  %701 = xor i8 %700, 1
  store i8 %701, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %702 = xor i64 368389275, %108
  %703 = trunc i64 %702 to i32
  %704 = xor i32 %694, %703
  %705 = lshr i32 %704, 4
  %706 = trunc i32 %705 to i8
  %707 = and i8 %706, 1
  store i8 %707, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %708 = icmp eq i32 %694, 0
  %709 = zext i1 %708 to i8
  store i8 %709, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %710 = lshr i32 %694, 31
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %712 = xor i32 %710, %128
  %713 = add nuw nsw i32 %712, %128
  %714 = icmp eq i32 %713, 2
  %715 = zext i1 %714 to i8
  store i8 %715, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %708, label %inst_4023b7, label %inst_40217d

inst_4023b7:                                      ; preds = %inst_40216a
  %716 = sub i64 %50, 24
  %717 = inttoptr i64 %716 to ptr
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %719 = inttoptr i64 %718 to ptr
  store i32 0, ptr %719, align 4
  %720 = sub i64 %50, 56
  %721 = inttoptr i64 %720 to ptr
  %722 = load i64, ptr %721, align 8
  store i64 %722, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %723 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %724 = add i64 %723, -8
  %725 = inttoptr i64 %724 to ptr
  store i64 undef, ptr %725, align 8
  store i64 %724, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %726 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %727 = load i64, ptr @RBP_2328_13973b48, align 8
  %728 = sub i64 %727, 56
  %729 = inttoptr i64 %728 to ptr
  %730 = load i64, ptr %729, align 8
  store i64 %730, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  store i64 1986614483, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 0
  %734 = zext i1 %733 to i8
  %735 = icmp eq i8 %734, 0
  %736 = select i1 %735, i64 1001179601, i64 1986614483
  %737 = sub i64 %727, 64
  %738 = trunc i64 %736 to i32
  %739 = inttoptr i64 %737 to ptr
  store i32 %738, ptr %739, align 4
  br label %inst_402b14

inst_40217d:                                      ; preds = %inst_40216a
  %740 = sub i32 %53, 485148308
  %741 = zext i32 %740 to i64
  store i64 %741, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %742 = icmp ult i32 %53, 485148308
  %743 = zext i1 %742 to i8
  store i8 %743, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %744 = and i32 %740, 255
  %745 = call i32 @llvm.ctpop.i32(i32 %744) #12, !range !1240
  %746 = trunc i32 %745 to i8
  %747 = and i8 %746, 1
  %748 = xor i8 %747, 1
  store i8 %748, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %749 = xor i64 485148308, %108
  %750 = trunc i64 %749 to i32
  %751 = xor i32 %740, %750
  %752 = lshr i32 %751, 4
  %753 = trunc i32 %752 to i8
  %754 = and i8 %753, 1
  store i8 %754, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %755 = icmp eq i32 %740, 0
  %756 = zext i1 %755 to i8
  store i8 %756, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %757 = lshr i32 %740, 31
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %759 = xor i32 %757, %128
  %760 = add nuw nsw i32 %759, %128
  %761 = icmp eq i32 %760, 2
  %762 = zext i1 %761 to i8
  store i8 %762, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %755, label %inst_402838, label %inst_402190

inst_402838:                                      ; preds = %inst_40217d
  store ptr @data_40300a, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %763 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %764 = add i64 %763, -8
  %765 = inttoptr i64 %764 to ptr
  store i64 undef, ptr %765, align 8
  store i64 %764, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %766 = call ptr @ext_405088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %767 = load i32, ptr @data_405028, align 4
  %768 = zext i32 %767 to i64
  %769 = load i32, ptr @data_405054, align 4
  %770 = and i64 %768, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = add i32 -249174762, %771
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -249174762
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %776 = shl i64 %768, 32
  %777 = ashr exact i64 %776, 32
  %778 = shl i64 %775, 32
  %779 = ashr exact i64 %778, 32
  %780 = mul nsw i64 %779, %777
  %781 = and i64 %780, 4294967295
  %782 = trunc i64 %781 to i32
  %783 = zext i32 %782 to i64
  %784 = and i64 1, %783
  %785 = trunc i64 %784 to i32
  %786 = icmp eq i32 %785, 0
  %787 = zext i1 %786 to i8
  %788 = sub i32 %769, 10
  %789 = lshr i32 %788, 31
  %790 = trunc i32 %789 to i8
  %791 = lshr i32 %769, 31
  %792 = xor i32 %789, %791
  %793 = add nuw nsw i32 %792, %791
  %794 = icmp eq i32 %793, 2
  %795 = icmp ne i8 %790, 0
  %796 = xor i1 %795, %794
  %797 = zext i1 %796 to i8
  %798 = zext i8 %787 to i64
  %799 = xor i64 255, %798
  %800 = trunc i64 %799 to i8
  %801 = zext i8 %797 to i64
  %802 = xor i64 255, %801
  %803 = trunc i64 %802 to i8
  store i8 %803, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %804 = and i64 1, %798
  %805 = trunc i64 %804 to i8
  store i8 %805, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %806 = and i64 1, %801
  %807 = trunc i64 %806 to i8
  store i8 %807, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %808 = zext i8 %805 to i64
  %809 = zext i8 %807 to i64
  store i8 %807, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %810 = xor i64 %809, %808
  %811 = trunc i64 %810 to i8
  %812 = zext i8 %800 to i64
  %813 = zext i8 %803 to i64
  %814 = or i64 %813, %812
  %815 = trunc i64 %814 to i8
  %816 = zext i8 %815 to i64
  %817 = xor i64 255, %816
  %818 = trunc i64 %817 to i8
  %819 = zext i8 %818 to i64
  %820 = and i64 1, %819
  %821 = trunc i64 %820 to i8
  %822 = zext i8 %811 to i64
  %823 = zext i8 %821 to i64
  %824 = or i64 %823, %822
  %825 = trunc i64 %824 to i8
  store i8 %825, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 907040852, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %826 = zext i8 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i8
  %829 = icmp eq i8 %828, 0
  %830 = zext i1 %829 to i8
  %831 = icmp eq i8 %830, 0
  %832 = select i1 %831, i64 907040852, i64 1301561535
  %833 = load i64, ptr @RBP_2328_13973b48, align 8
  %834 = sub i64 %833, 64
  %835 = trunc i64 %832 to i32
  %836 = inttoptr i64 %834 to ptr
  store i32 %835, ptr %836, align 4
  br label %inst_402b14

inst_402190:                                      ; preds = %inst_40217d
  %837 = sub i32 %53, 554407694
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %inst_4023ab, label %inst_4021a3

inst_4023ab:                                      ; preds = %inst_402190
  store i32 368389275, ptr %52, align 4
  br label %inst_402b14

inst_4021a3:                                      ; preds = %inst_402190
  %839 = sub i32 %53, 802532830
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %841 = icmp ult i32 %53, 802532830
  %842 = zext i1 %841 to i8
  store i8 %842, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %843 = and i32 %839, 255
  %844 = call i32 @llvm.ctpop.i32(i32 %843) #12, !range !1240
  %845 = trunc i32 %844 to i8
  %846 = and i8 %845, 1
  %847 = xor i8 %846, 1
  store i8 %847, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %848 = xor i64 802532830, %108
  %849 = trunc i64 %848 to i32
  %850 = xor i32 %839, %849
  %851 = lshr i32 %850, 4
  %852 = trunc i32 %851 to i8
  %853 = and i8 %852, 1
  store i8 %853, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %854 = icmp eq i32 %839, 0
  %855 = zext i1 %854 to i8
  store i8 %855, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %856 = lshr i32 %839, 31
  %857 = trunc i32 %856 to i8
  store i8 %857, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %858 = xor i32 %856, %128
  %859 = add nuw nsw i32 %858, %128
  %860 = icmp eq i32 %859, 2
  %861 = zext i1 %860 to i8
  store i8 %861, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %854, label %inst_40244b, label %inst_4021b6

inst_40244b:                                      ; preds = %inst_4021a3
  %862 = sub i64 %50, 48
  %863 = inttoptr i64 %862 to ptr
  %864 = load i64, ptr %863, align 8
  store i64 %864, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %865 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %866 = add i64 %865, -8
  %867 = inttoptr i64 %866 to ptr
  store i64 undef, ptr %867, align 8
  store i64 %866, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %868 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %869 = load i64, ptr @RBP_2328_13973b48, align 8
  %870 = sub i64 %869, 16
  %871 = inttoptr i64 %870 to ptr
  %872 = load i64, ptr %871, align 8
  %873 = inttoptr i64 %872 to ptr
  store i32 0, ptr %873, align 4
  %874 = load i32, ptr @data_405028, align 4
  %875 = zext i32 %874 to i64
  %876 = load i32, ptr @data_405054, align 4
  %877 = and i64 %875, 4294967295
  %878 = trunc i64 %877 to i32
  %879 = add i32 -1284403379, %878
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1284403379
  %882 = zext i32 %881 to i64
  store i64 %882, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %883 = shl i64 %875, 32
  %884 = ashr exact i64 %883, 32
  %885 = shl i64 %882, 32
  %886 = ashr exact i64 %885, 32
  %887 = mul nsw i64 %886, %884
  %888 = and i64 %887, 4294967295
  %889 = trunc i64 %888 to i32
  %890 = zext i32 %889 to i64
  %891 = and i64 1, %890
  %892 = trunc i64 %891 to i32
  %893 = icmp eq i32 %892, 0
  %894 = zext i1 %893 to i8
  %895 = sub i32 %876, 10
  %896 = lshr i32 %895, 31
  %897 = trunc i32 %896 to i8
  %898 = lshr i32 %876, 31
  %899 = xor i32 %896, %898
  %900 = add nuw nsw i32 %899, %898
  %901 = icmp eq i32 %900, 2
  %902 = icmp ne i8 %897, 0
  %903 = xor i1 %902, %901
  %904 = zext i1 %903 to i8
  %905 = zext i8 %894 to i64
  %906 = zext i8 %904 to i64
  %907 = and i64 %906, %905
  %908 = trunc i64 %907 to i8
  %909 = xor i64 %906, %905
  %910 = trunc i64 %909 to i8
  %911 = zext i8 %908 to i64
  %912 = zext i8 %910 to i64
  %913 = or i64 %912, %911
  %914 = trunc i64 %913 to i8
  store i8 %914, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1734065044, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %915 = zext i8 %914 to i64
  %916 = and i64 1, %915
  %917 = trunc i64 %916 to i8
  %918 = icmp eq i8 %917, 0
  %919 = zext i1 %918 to i8
  %920 = icmp eq i8 %919, 0
  %921 = select i1 %920, i64 1734065044, i64 1250223068
  %922 = sub i64 %869, 64
  %923 = trunc i64 %921 to i32
  %924 = inttoptr i64 %922 to ptr
  store i32 %923, ptr %924, align 4
  br label %inst_402b14

inst_4021b6:                                      ; preds = %inst_4021a3
  %925 = sub i32 %53, 907040852
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %inst_4028d0, label %inst_4021c9

inst_4028d0:                                      ; preds = %inst_4021b6
  store i32 -184931417, ptr %52, align 4
  br label %inst_402b14

inst_4021c9:                                      ; preds = %inst_4021b6
  %927 = sub i32 %53, 1001179601
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %inst_4023fe, label %inst_4021dc

inst_4023fe:                                      ; preds = %inst_4021c9
  %929 = load i32, ptr @data_405028, align 4
  %930 = zext i32 %929 to i64
  %931 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %932 = and i64 %930, 4294967295
  %933 = trunc i64 %932 to i32
  %934 = add i32 -1, %933
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %936 = shl i64 %930, 32
  %937 = ashr exact i64 %936, 32
  %938 = shl i64 %935, 32
  %939 = ashr exact i64 %938, 32
  %940 = mul nsw i64 %939, %937
  %941 = and i64 %940, 4294967295
  %942 = trunc i64 %941 to i32
  %943 = zext i32 %942 to i64
  %944 = and i64 1, %943
  %945 = trunc i64 %944 to i32
  %946 = icmp eq i32 %945, 0
  %947 = zext i1 %946 to i8
  %948 = sub i32 %931, 10
  %949 = lshr i32 %948, 31
  %950 = trunc i32 %949 to i8
  %951 = lshr i32 %931, 31
  %952 = xor i32 %949, %951
  %953 = add nuw nsw i32 %952, %951
  %954 = icmp eq i32 %953, 2
  %955 = icmp ne i8 %950, 0
  %956 = xor i1 %955, %954
  %957 = zext i1 %956 to i8
  %958 = zext i8 %947 to i64
  %959 = zext i8 %957 to i64
  %960 = and i64 %959, %958
  %961 = trunc i64 %960 to i8
  %962 = xor i64 %959, %958
  %963 = trunc i64 %962 to i8
  %964 = zext i8 %961 to i64
  %965 = zext i8 %963 to i64
  %966 = or i64 %965, %964
  %967 = trunc i64 %966 to i8
  store i8 %967, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 802532830, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %968 = zext i8 %967 to i64
  %969 = and i64 1, %968
  %970 = trunc i64 %969 to i8
  %971 = icmp eq i8 %970, 0
  %972 = zext i1 %971 to i8
  %973 = icmp eq i8 %972, 0
  %974 = select i1 %973, i64 802532830, i64 1250223068
  %975 = trunc i64 %974 to i32
  store i32 %975, ptr %52, align 4
  br label %inst_402b14

inst_4021dc:                                      ; preds = %inst_4021c9
  %976 = sub i32 %53, 1016830079
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %inst_402735, label %inst_4021ef

inst_402735:                                      ; preds = %inst_4021dc
  %978 = sub i64 %50, 24
  %979 = inttoptr i64 %978 to ptr
  %980 = load i64, ptr %979, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 4
  %983 = sub i64 %50, 56
  %984 = inttoptr i64 %983 to ptr
  %985 = load i64, ptr %984, align 8
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 4
  %988 = sub i32 %982, %987
  %989 = lshr i32 %988, 31
  %990 = trunc i32 %989 to i8
  %991 = lshr i32 %982, 31
  %992 = lshr i32 %987, 31
  %993 = xor i32 %992, %991
  %994 = xor i32 %989, %991
  %995 = add nuw nsw i32 %994, %993
  %996 = icmp eq i32 %995, 2
  %997 = icmp eq i8 %990, 0
  %998 = xor i1 %997, %996
  %999 = zext i1 %998 to i8
  %1000 = zext i8 %999 to i64
  %1001 = and i64 1, %1000
  %1002 = trunc i64 %1001 to i8
  %1003 = sub i64 %50, 1
  %1004 = inttoptr i64 %1003 to ptr
  store i8 %1002, ptr %1004, align 1
  %1005 = load i32, ptr @data_405028, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = load i32, ptr @data_405054, align 4
  %1008 = and i64 %1006, 4294967295
  %1009 = trunc i64 %1008 to i32
  %1010 = add i32 713492548, %1009
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 713492548
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %1014 = shl i64 %1006, 32
  %1015 = ashr exact i64 %1014, 32
  %1016 = shl i64 %1013, 32
  %1017 = ashr exact i64 %1016, 32
  %1018 = mul nsw i64 %1017, %1015
  %1019 = and i64 %1018, 4294967295
  %1020 = trunc i64 %1019 to i32
  %1021 = zext i32 %1020 to i64
  %1022 = and i64 1, %1021
  %1023 = trunc i64 %1022 to i32
  %1024 = icmp eq i32 %1023, 0
  %1025 = zext i1 %1024 to i8
  %1026 = sub i32 %1007, 10
  %1027 = lshr i32 %1026, 31
  %1028 = trunc i32 %1027 to i8
  %1029 = lshr i32 %1007, 31
  %1030 = xor i32 %1027, %1029
  %1031 = add nuw nsw i32 %1030, %1029
  %1032 = icmp eq i32 %1031, 2
  %1033 = icmp ne i8 %1028, 0
  %1034 = xor i1 %1033, %1032
  %1035 = zext i1 %1034 to i8
  %1036 = zext i8 %1025 to i64
  %1037 = zext i8 %1035 to i64
  %1038 = and i64 %1037, %1036
  %1039 = trunc i64 %1038 to i8
  %1040 = xor i64 %1037, %1036
  %1041 = trunc i64 %1040 to i8
  %1042 = zext i8 %1039 to i64
  %1043 = zext i8 %1041 to i64
  %1044 = or i64 %1043, %1042
  %1045 = trunc i64 %1044 to i8
  store i8 %1045, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3221224540, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1046 = zext i8 %1045 to i64
  %1047 = and i64 1, %1046
  %1048 = trunc i64 %1047 to i8
  %1049 = icmp eq i8 %1048, 0
  %1050 = zext i1 %1049 to i8
  %1051 = icmp eq i8 %1050, 0
  %1052 = select i1 %1051, i64 3221224540, i64 2118628565
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %52, align 4
  br label %inst_402b14

inst_4021ef:                                      ; preds = %inst_4021dc
  %1054 = sub i32 %53, 1112722673
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %inst_402b0d, label %inst_402202

inst_402b0d:                                      ; preds = %inst_4021ef
  store i32 -143895126, ptr %52, align 4
  br label %inst_402b14

inst_402202:                                      ; preds = %inst_4021ef
  %1056 = sub i32 %53, 1250223068
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %1058 = icmp ult i32 %53, 1250223068
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %1060 = and i32 %1056, 255
  %1061 = call i32 @llvm.ctpop.i32(i32 %1060) #12, !range !1240
  %1062 = trunc i32 %1061 to i8
  %1063 = and i8 %1062, 1
  %1064 = xor i8 %1063, 1
  store i8 %1064, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %1065 = xor i64 1250223068, %108
  %1066 = trunc i64 %1065 to i32
  %1067 = xor i32 %1056, %1066
  %1068 = lshr i32 %1067, 4
  %1069 = trunc i32 %1068 to i8
  %1070 = and i8 %1069, 1
  store i8 %1070, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %1071 = icmp eq i32 %1056, 0
  %1072 = zext i1 %1071 to i8
  store i8 %1072, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %1073 = lshr i32 %1056, 31
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %1075 = xor i32 %1073, %128
  %1076 = add nuw nsw i32 %1075, %128
  %1077 = icmp eq i32 %1076, 2
  %1078 = zext i1 %1077 to i8
  store i8 %1078, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %1071, label %inst_402a46, label %inst_402215

inst_402a46:                                      ; preds = %inst_402202
  %1079 = sub i64 %50, 48
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i64, ptr %1080, align 8
  store i64 %1081, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %1082 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %1083 = add i64 %1082, -8
  %1084 = inttoptr i64 %1083 to ptr
  store i64 undef, ptr %1084, align 8
  store i64 %1083, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %1085 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %1086 = load i64, ptr @RBP_2328_13973b48, align 8
  %1087 = sub i64 %1086, 16
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i64, ptr %1088, align 8
  %1090 = inttoptr i64 %1089 to ptr
  store i32 0, ptr %1090, align 4
  %1091 = sub i64 %1086, 64
  %1092 = inttoptr i64 %1091 to ptr
  store i32 802532830, ptr %1092, align 4
  br label %inst_402b14

inst_402215:                                      ; preds = %inst_402202
  %1093 = sub i32 %53, 1256110568
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %inst_4029f2, label %inst_402228

inst_4029f2:                                      ; preds = %inst_402215
  %1095 = load i64, ptr @RSP_2312_13973b48, align 8
  %1096 = add i64 -16, %1095
  store i64 %1096, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1097 = add i64 -16, %1096
  %1098 = add i64 -16, %1097
  %1099 = add i64 -16, %1098
  %1100 = add i64 -16, %1099
  %1101 = add i64 -16, %1100
  store i64 %1101, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %1102 = inttoptr i64 %1096 to ptr
  store i32 0, ptr %1102, align 4
  %1103 = inttoptr i64 %1101 to ptr
  store i32 0, ptr %1103, align 4
  store i32 -123010933, ptr %52, align 4
  br label %inst_402b14

inst_402228:                                      ; preds = %inst_402215
  %1104 = sub i32 %53, 1301561535
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %1106 = icmp ult i32 %53, 1301561535
  %1107 = zext i1 %1106 to i8
  store i8 %1107, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %1108 = and i32 %1104, 255
  %1109 = call i32 @llvm.ctpop.i32(i32 %1108) #12, !range !1240
  %1110 = trunc i32 %1109 to i8
  %1111 = and i8 %1110, 1
  %1112 = xor i8 %1111, 1
  store i8 %1112, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %1113 = xor i64 1301561535, %108
  %1114 = trunc i64 %1113 to i32
  %1115 = xor i32 %1104, %1114
  %1116 = lshr i32 %1115, 4
  %1117 = trunc i32 %1116 to i8
  %1118 = and i8 %1117, 1
  store i8 %1118, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %1119 = icmp eq i32 %1104, 0
  %1120 = zext i1 %1119 to i8
  store i8 %1120, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %1121 = lshr i32 %1104, 31
  %1122 = trunc i32 %1121 to i8
  store i8 %1122, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %1123 = xor i32 %1121, %128
  %1124 = add nuw nsw i32 %1123, %128
  %1125 = icmp eq i32 %1124, 2
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %1119, label %inst_402af0, label %inst_40223b

inst_402af0:                                      ; preds = %inst_402228
  store ptr @data_40300a, ptr @RDI_2296_1397b7e0, align 8
  store i8 0, ptr @RAX_2216_13973b00, align 1, !tbaa !1220
  %1127 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %1128 = add i64 %1127, -8
  %1129 = inttoptr i64 %1128 to ptr
  store i64 undef, ptr %1129, align 8
  store i64 %1128, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %1130 = call ptr @ext_405088_printf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %1131 = load i64, ptr @RBP_2328_13973b48, align 8
  %1132 = sub i64 %1131, 64
  %1133 = inttoptr i64 %1132 to ptr
  store i32 485148308, ptr %1133, align 4
  br label %inst_402b14

inst_40223b:                                      ; preds = %inst_402228
  %1134 = sub i32 %53, 1386064756
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %inst_4027b9, label %inst_40224e

inst_4027b9:                                      ; preds = %inst_40223b
  %1136 = load i32, ptr @data_405028, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %1139 = and i64 %1137, 4294967295
  %1140 = trunc i64 %1139 to i32
  %1141 = add i32 -1, %1140
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %1143 = shl i64 %1137, 32
  %1144 = ashr exact i64 %1143, 32
  %1145 = shl i64 %1142, 32
  %1146 = ashr exact i64 %1145, 32
  %1147 = mul nsw i64 %1146, %1144
  %1148 = and i64 %1147, 4294967295
  %1149 = trunc i64 %1148 to i32
  %1150 = zext i32 %1149 to i64
  %1151 = and i64 1, %1150
  %1152 = trunc i64 %1151 to i32
  %1153 = icmp eq i32 %1152, 0
  %1154 = zext i1 %1153 to i8
  %1155 = sub i32 %1138, 10
  %1156 = lshr i32 %1155, 31
  %1157 = trunc i32 %1156 to i8
  %1158 = lshr i32 %1138, 31
  %1159 = xor i32 %1156, %1158
  %1160 = add nuw nsw i32 %1159, %1158
  %1161 = icmp eq i32 %1160, 2
  %1162 = icmp ne i8 %1157, 0
  %1163 = xor i1 %1162, %1161
  %1164 = zext i1 %1163 to i8
  %1165 = zext i8 %1154 to i64
  %1166 = xor i64 255, %1165
  %1167 = trunc i64 %1166 to i8
  %1168 = zext i8 %1164 to i64
  %1169 = xor i64 255, %1168
  %1170 = trunc i64 %1169 to i8
  store i8 %1170, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %1171 = and i64 1, %1165
  %1172 = trunc i64 %1171 to i8
  store i8 %1172, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %1173 = and i64 1, %1168
  %1174 = trunc i64 %1173 to i8
  store i8 %1174, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %1175 = zext i8 %1172 to i64
  %1176 = zext i8 %1174 to i64
  store i8 %1174, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %1177 = xor i64 %1176, %1175
  %1178 = trunc i64 %1177 to i8
  %1179 = zext i8 %1167 to i64
  %1180 = zext i8 %1170 to i64
  %1181 = or i64 %1180, %1179
  %1182 = trunc i64 %1181 to i8
  %1183 = zext i8 %1182 to i64
  %1184 = xor i64 255, %1183
  %1185 = trunc i64 %1184 to i8
  %1186 = zext i8 %1185 to i64
  %1187 = and i64 1, %1186
  %1188 = trunc i64 %1187 to i8
  %1189 = zext i8 %1178 to i64
  %1190 = zext i8 %1188 to i64
  %1191 = or i64 %1190, %1189
  %1192 = trunc i64 %1191 to i8
  store i8 %1192, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 485148308, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1193 = zext i8 %1192 to i64
  %1194 = and i64 1, %1193
  %1195 = trunc i64 %1194 to i8
  %1196 = icmp eq i8 %1195, 0
  %1197 = zext i1 %1196 to i8
  %1198 = icmp eq i8 %1197, 0
  %1199 = select i1 %1198, i64 485148308, i64 1301561535
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %52, align 4
  br label %inst_402b14

inst_40224e:                                      ; preds = %inst_40223b
  %1201 = sub i32 %53, 1438581878
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %inst_4025ce, label %inst_402261

inst_4025ce:                                      ; preds = %inst_40224e
  %1203 = load i32, ptr @data_405028, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = load i32, ptr @data_405054, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %1206 = and i64 %1204, 4294967295
  %1207 = trunc i64 %1206 to i32
  %1208 = add i32 -1, %1207
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %1210 = shl i64 %1204, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = shl i64 %1209, 32
  %1213 = ashr exact i64 %1212, 32
  %1214 = mul nsw i64 %1213, %1211
  %1215 = and i64 %1214, 4294967295
  %1216 = trunc i64 %1215 to i32
  %1217 = zext i32 %1216 to i64
  %1218 = and i64 1, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = icmp eq i32 %1219, 0
  %1221 = zext i1 %1220 to i8
  %1222 = sub i32 %1205, 10
  %1223 = lshr i32 %1222, 31
  %1224 = trunc i32 %1223 to i8
  %1225 = lshr i32 %1205, 31
  %1226 = xor i32 %1223, %1225
  %1227 = add nuw nsw i32 %1226, %1225
  %1228 = icmp eq i32 %1227, 2
  %1229 = icmp ne i8 %1224, 0
  %1230 = xor i1 %1229, %1228
  %1231 = zext i1 %1230 to i8
  %1232 = zext i8 %1221 to i64
  %1233 = zext i8 %1231 to i64
  %1234 = and i64 %1233, %1232
  %1235 = trunc i64 %1234 to i8
  %1236 = xor i64 %1233, %1232
  %1237 = trunc i64 %1236 to i8
  %1238 = zext i8 %1235 to i64
  %1239 = zext i8 %1237 to i64
  %1240 = or i64 %1239, %1238
  %1241 = trunc i64 %1240 to i8
  store i8 %1241, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2690234993, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1242 = zext i8 %1241 to i64
  %1243 = and i64 1, %1242
  %1244 = trunc i64 %1243 to i8
  %1245 = icmp eq i8 %1244, 0
  %1246 = zext i1 %1245 to i8
  %1247 = icmp eq i8 %1246, 0
  %1248 = select i1 %1247, i64 2690234993, i64 4054692499
  %1249 = trunc i64 %1248 to i32
  store i32 %1249, ptr %52, align 4
  br label %inst_402b14

inst_402261:                                      ; preds = %inst_40224e
  %1250 = sub i32 %53, 1734065044
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %inst_4024bf, label %inst_402274

inst_4024bf:                                      ; preds = %inst_402261
  store i32 -1596045889, ptr %52, align 4
  br label %inst_402b14

inst_402274:                                      ; preds = %inst_402261
  %1252 = sub i32 %53, 1986614483
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %inst_4023f2, label %inst_402287

inst_4023f2:                                      ; preds = %inst_402274
  store i32 -649894184, ptr %52, align 4
  br label %inst_402b14

inst_402287:                                      ; preds = %inst_402274
  %1254 = sub i32 %53, 2071413692
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %inst_4022ca, label %inst_40229a

inst_4022ca:                                      ; preds = %inst_402287
  %1256 = sub i64 %50, 58
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i8, ptr %1257, align 1
  %1259 = sub i64 %50, 57
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1258 to i64
  %1263 = zext i8 %1261 to i64
  %1264 = and i64 %1263, %1262
  %1265 = trunc i64 %1264 to i8
  %1266 = xor i64 %1263, %1262
  %1267 = trunc i64 %1266 to i8
  %1268 = zext i8 %1265 to i64
  %1269 = zext i8 %1267 to i64
  %1270 = or i64 %1269, %1268
  %1271 = trunc i64 %1270 to i8
  store i8 %1271, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 4171956363, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1272 = zext i8 %1271 to i64
  %1273 = and i64 1, %1272
  %1274 = trunc i64 %1273 to i8
  %1275 = icmp eq i8 %1274, 0
  %1276 = zext i1 %1275 to i8
  %1277 = icmp eq i8 %1276, 0
  %1278 = select i1 %1277, i64 4171956363, i64 1256110568
  %1279 = trunc i64 %1278 to i32
  store i32 %1279, ptr %52, align 4
  br label %inst_402b14

inst_40229a:                                      ; preds = %inst_402287
  %1280 = sub i32 %53, 2075597331
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %inst_4025b3, label %inst_4022ad

inst_4025b3:                                      ; preds = %inst_40229a
  %1282 = sub i64 %50, 2
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i8, ptr %1283, align 1
  store i8 %1284, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1438581878, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %1285 = zext i8 %1284 to i64
  %1286 = and i64 1, %1285
  %1287 = trunc i64 %1286 to i8
  %1288 = icmp eq i8 %1287, 0
  %1289 = zext i1 %1288 to i8
  %1290 = icmp eq i8 %1289, 0
  %1291 = select i1 %1290, i64 1438581878, i64 2510756623
  %1292 = trunc i64 %1291 to i32
  store i32 %1292, ptr %52, align 4
  br label %inst_402b14

inst_4022ad:                                      ; preds = %inst_40229a
  %1293 = sub i32 %53, 2118628565
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %inst_402adc, label %inst_402b14

inst_402adc:                                      ; preds = %inst_4022ad
  store i32 1016830079, ptr %52, align 4
  br label %inst_402b14
}

; Function Attrs: noinline
define internal ptr @sub_401390(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401390:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 44
  %7 = load i32, ptr @RDI_2296_13973b30, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 40
  %10 = load i32, ptr @RSI_2280_13973b30, align 4
  %11 = inttoptr i64 %9 to ptr
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr @data_40505c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405034, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 -917197605, %16
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -917197605
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  store i64 %29, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %36 = sub i64 %3, 26
  %37 = inttoptr i64 %36 to ptr
  store i8 %35, ptr %37, align 1
  %38 = sub i32 %14, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %14, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i8
  %51 = sub i64 %3, 25
  %52 = inttoptr i64 %51 to ptr
  store i8 %50, ptr %52, align 1
  %53 = sub i64 %3, 32
  %54 = inttoptr i64 %53 to ptr
  store i32 -1853973023, ptr %54, align 4
  br label %inst_4013e5

inst_4013e5:                                      ; preds = %inst_4016fe, %inst_401390
  %55 = load i32, ptr %54, align 4
  %56 = inttoptr i64 %5 to ptr
  store i32 %55, ptr %56, align 4
  %57 = sub i32 %55, -1853973023
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %inst_4014ab, label %inst_4013f6

inst_4016fe:                                      ; preds = %inst_4016f3, %inst_40148e, %inst_401651, %inst_4016af, %inst_40159a, %inst_4015ca, %inst_4014d1, %inst_4016c9, %inst_4015b5, %inst_4014ab
  br label %inst_4013e5

inst_4014ab:                                      ; preds = %inst_4013e5
  %59 = load i8, ptr %37, align 1
  %60 = load i8, ptr %52, align 1
  %61 = zext i8 %59 to i64
  %62 = zext i8 %60 to i64
  %63 = and i64 %62, %61
  %64 = trunc i64 %63 to i8
  %65 = xor i64 %62, %61
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %64 to i64
  %68 = zext i8 %66 to i64
  %69 = or i64 %68, %67
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3661428818, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %71 = zext i8 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = zext i1 %74 to i8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i64 3661428818, i64 3628290091
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %54, align 4
  br label %inst_4016fe

inst_4013f6:                                      ; preds = %inst_4013e5
  %79 = sub i32 %55, -1464986242
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %inst_4015b5, label %inst_401409

inst_4015b5:                                      ; preds = %inst_4013f6
  %81 = sub i64 %3, 16
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  store i32 -1118054278, ptr %54, align 4
  %86 = sub i64 %3, 36
  %87 = inttoptr i64 %86 to ptr
  store i32 %85, ptr %87, align 4
  br label %inst_4016fe

inst_401409:                                      ; preds = %inst_4013f6
  %88 = zext i32 %55 to i64
  %89 = sub i32 %55, -1118054278
  %90 = icmp ult i32 %55, -1118054278
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %92 = and i32 %89, 255
  %93 = call i32 @llvm.ctpop.i32(i32 %92) #12, !range !1240
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 1
  %96 = xor i8 %95, 1
  store i8 %96, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %97 = xor i64 -1118054278, %88
  %98 = trunc i64 %97 to i32
  %99 = xor i32 %89, %98
  %100 = lshr i32 %99, 4
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  store i8 %102, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %103 = icmp eq i32 %89, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %105 = lshr i32 %89, 31
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %107 = lshr i32 %55, 31
  %108 = xor i32 1, %107
  %109 = xor i32 %105, %107
  %110 = add nuw nsw i32 %109, %108
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i8
  store i8 %112, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %103, label %inst_4016c1, label %inst_40141c

inst_4016c1:                                      ; preds = %inst_401409
  %113 = sub i64 %3, 36
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %117 = load i64, ptr %4, align 8
  store i64 %117, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %118 = add i64 %2, 8
  store i64 %118, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40141c:                                      ; preds = %inst_401409
  %119 = sub i32 %55, -666677205
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_4016c9, label %inst_40142f

inst_4016c9:                                      ; preds = %inst_40141c
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %125 = load i64, ptr @RSP_2312_13973b48, align 8
  %126 = add i64 -16, %125
  %127 = inttoptr i64 %126 to ptr
  store i64 %126, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %128 = add i64 -16, %126
  store i64 %128, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i32 %123, ptr %127, align 4
  %129 = getelementptr i32, ptr %127, i32 -4
  store i32 %121, ptr %129, align 4
  store i32 -633538478, ptr %54, align 4
  br label %inst_4016fe

inst_40142f:                                      ; preds = %inst_40141c
  %130 = sub i32 %55, -633538478
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %inst_4014d1, label %inst_401442

inst_4014d1:                                      ; preds = %inst_40142f
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load i64, ptr @RSP_2312_13973b48, align 8
  %135 = add i64 -16, %134
  %136 = sub i64 %3, 24
  %137 = inttoptr i64 %136 to ptr
  store i64 %135, ptr %137, align 8
  %138 = add i64 -16, %135
  store i64 %138, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %139 = sub i64 %3, 16
  %140 = inttoptr i64 %139 to ptr
  store i64 %138, ptr %140, align 8
  %141 = load i64, ptr %137, align 8
  %142 = inttoptr i64 %141 to ptr
  store i32 %133, ptr %142, align 4
  %143 = load i64, ptr %140, align 8
  %144 = inttoptr i64 %143 to ptr
  store i32 %132, ptr %144, align 4
  %145 = load i64, ptr %137, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = load i64, ptr %140, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %147, %150
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = lshr i32 %151, 31
  %155 = trunc i32 %154 to i8
  %156 = lshr i32 %147, 31
  %157 = lshr i32 %150, 31
  %158 = xor i32 %157, %156
  %159 = xor i32 %154, %156
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = icmp eq i8 %153, 0
  %163 = icmp eq i8 %155, 0
  %164 = xor i1 %163, %161
  %165 = and i1 %162, %164
  %166 = zext i1 %165 to i8
  %167 = zext i8 %166 to i64
  %168 = and i64 1, %167
  %169 = trunc i64 %168 to i8
  %170 = sub i64 %3, 5
  %171 = inttoptr i64 %170 to ptr
  store i8 %169, ptr %171, align 1
  %172 = load i32, ptr @data_40505c, align 4
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr @data_405034, align 4
  %175 = and i64 %173, 4294967295
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %176, 742323795
  %178 = sub i32 %177, 1
  %179 = add i32 742323795, %178
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %181 = shl i64 %173, 32
  %182 = ashr exact i64 %181, 32
  %183 = shl i64 %180, 32
  %184 = ashr exact i64 %183, 32
  %185 = mul nsw i64 %184, %182
  %186 = and i64 %185, 4294967295
  %187 = trunc i64 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = and i64 1, %188
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i8
  %193 = sub i32 %174, 10
  %194 = lshr i32 %193, 31
  %195 = trunc i32 %194 to i8
  %196 = lshr i32 %174, 31
  %197 = xor i32 %194, %196
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = icmp ne i8 %195, 0
  %201 = xor i1 %200, %199
  %202 = zext i1 %201 to i8
  %203 = zext i8 %192 to i64
  %204 = xor i64 255, %203
  %205 = trunc i64 %204 to i8
  %206 = zext i8 %202 to i64
  %207 = xor i64 255, %206
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %209 = zext i8 %205 to i64
  %210 = and i64 255, %209
  %211 = trunc i64 %210 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %212 = zext i8 %208 to i64
  %213 = and i64 255, %212
  %214 = trunc i64 %213 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %215 = zext i8 %211 to i64
  %216 = zext i8 %214 to i64
  store i8 %214, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %217 = xor i64 %216, %215
  %218 = trunc i64 %217 to i8
  %219 = or i64 %212, %209
  %220 = trunc i64 %219 to i8
  %221 = zext i8 %220 to i64
  %222 = xor i64 255, %221
  %223 = trunc i64 %222 to i8
  %224 = zext i8 %223 to i64
  %225 = and i64 1, %224
  %226 = trunc i64 %225 to i8
  %227 = zext i8 %218 to i64
  %228 = zext i8 %226 to i64
  %229 = or i64 %228, %227
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 4181083228, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %231 = zext i8 %230 to i64
  %232 = and i64 1, %231
  %233 = trunc i64 %232 to i8
  %234 = icmp eq i8 %233, 0
  %235 = zext i1 %234 to i8
  %236 = icmp eq i8 %235, 0
  %237 = select i1 %236, i64 4181083228, i64 3628290091
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %54, align 4
  br label %inst_4016fe

inst_401442:                                      ; preds = %inst_40142f
  %239 = sub i32 %55, -560262627
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %inst_4015ca, label %inst_401455

inst_4015ca:                                      ; preds = %inst_401442
  %241 = load i32, ptr @data_40505c, align 4
  %242 = zext i32 %241 to i64
  %243 = load i32, ptr @data_405034, align 4
  %244 = and i64 %242, 4294967295
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %245, -277797948
  %247 = sub i32 %246, 1
  %248 = add i32 -277797948, %247
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %250 = shl i64 %242, 32
  %251 = ashr exact i64 %250, 32
  %252 = shl i64 %249, 32
  %253 = ashr exact i64 %252, 32
  %254 = mul nsw i64 %253, %251
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = zext i32 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i8
  %262 = sub i32 %243, 10
  %263 = lshr i32 %262, 31
  %264 = trunc i32 %263 to i8
  %265 = lshr i32 %243, 31
  %266 = xor i32 %263, %265
  %267 = add nuw nsw i32 %266, %265
  %268 = icmp eq i32 %267, 2
  %269 = icmp ne i8 %264, 0
  %270 = xor i1 %269, %268
  %271 = zext i1 %270 to i8
  %272 = zext i8 %261 to i64
  %273 = xor i64 255, %272
  %274 = trunc i64 %273 to i8
  %275 = zext i8 %271 to i64
  %276 = xor i64 255, %275
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %278 = and i64 1, %272
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %280 = and i64 1, %275
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %282 = zext i8 %279 to i64
  %283 = zext i8 %281 to i64
  store i8 %281, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %284 = xor i64 %283, %282
  %285 = trunc i64 %284 to i8
  %286 = zext i8 %274 to i64
  %287 = zext i8 %277 to i64
  %288 = or i64 %287, %286
  %289 = trunc i64 %288 to i8
  %290 = zext i8 %289 to i64
  %291 = xor i64 255, %290
  %292 = trunc i64 %291 to i8
  %293 = zext i8 %292 to i64
  %294 = and i64 1, %293
  %295 = trunc i64 %294 to i8
  %296 = zext i8 %285 to i64
  %297 = zext i8 %295 to i64
  %298 = or i64 %297, %296
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1076512227, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %300 = zext i8 %299 to i64
  %301 = and i64 1, %300
  %302 = trunc i64 %301 to i8
  %303 = icmp eq i8 %302, 0
  %304 = zext i1 %303 to i8
  %305 = icmp eq i8 %304, 0
  %306 = select i1 %305, i64 1076512227, i64 1546392463
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %54, align 4
  br label %inst_4016fe

inst_401455:                                      ; preds = %inst_401442
  %308 = sub i32 %55, -113884068
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %inst_40159a, label %inst_401468

inst_40159a:                                      ; preds = %inst_401455
  %310 = sub i64 %3, 5
  %311 = inttoptr i64 %310 to ptr
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2829981054, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %313 = zext i8 %312 to i64
  %314 = and i64 1, %313
  %315 = trunc i64 %314 to i8
  %316 = icmp eq i8 %315, 0
  %317 = zext i1 %316 to i8
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %318, i64 2829981054, i64 3734704669
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %54, align 4
  br label %inst_4016fe

inst_401468:                                      ; preds = %inst_401455
  %321 = sub i32 %55, 532915322
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %inst_4016af, label %inst_40147b

inst_4016af:                                      ; preds = %inst_401468
  store i32 -1118054278, ptr %54, align 4
  %323 = sub i64 %3, 4
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 4
  %326 = sub i64 %3, 36
  %327 = inttoptr i64 %326 to ptr
  store i32 %325, ptr %327, align 4
  br label %inst_4016fe

inst_40147b:                                      ; preds = %inst_401468
  %328 = sub i32 %55, 1076512227
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_401651, label %inst_40148e

inst_401651:                                      ; preds = %inst_40147b
  %330 = sub i64 %3, 24
  %331 = inttoptr i64 %330 to ptr
  %332 = load i64, ptr %331, align 8
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = sub i64 %3, 4
  %336 = inttoptr i64 %335 to ptr
  store i32 %334, ptr %336, align 4
  %337 = load i32, ptr @data_40505c, align 4
  %338 = zext i32 %337 to i64
  %339 = load i32, ptr @data_405034, align 4
  %340 = and i64 %338, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = sub i32 %341, -1702089953
  %343 = sub i32 %342, 1
  %344 = add i32 -1702089953, %343
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %346 = shl i64 %338, 32
  %347 = ashr exact i64 %346, 32
  %348 = shl i64 %345, 32
  %349 = ashr exact i64 %348, 32
  %350 = mul nsw i64 %349, %347
  %351 = and i64 %350, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = and i64 1, %353
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i8
  %358 = sub i32 %339, 10
  %359 = lshr i32 %358, 31
  %360 = trunc i32 %359 to i8
  %361 = lshr i32 %339, 31
  %362 = xor i32 %359, %361
  %363 = add nuw nsw i32 %362, %361
  %364 = icmp eq i32 %363, 2
  %365 = icmp ne i8 %360, 0
  %366 = xor i1 %365, %364
  %367 = zext i1 %366 to i8
  %368 = zext i8 %357 to i64
  %369 = zext i8 %367 to i64
  %370 = and i64 %369, %368
  %371 = trunc i64 %370 to i8
  %372 = xor i64 %369, %368
  %373 = trunc i64 %372 to i8
  %374 = zext i8 %371 to i64
  %375 = zext i8 %373 to i64
  %376 = or i64 %375, %374
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 532915322, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %378 = zext i8 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = select i1 %383, i64 532915322, i64 1546392463
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %54, align 4
  br label %inst_4016fe

inst_40148e:                                      ; preds = %inst_40147b
  %386 = sub i32 %55, 1546392463
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %inst_4016f3, label %inst_4016fe

inst_4016f3:                                      ; preds = %inst_40148e
  store i32 1076512227, ptr %54, align 4
  br label %inst_4016fe
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_13973b48, align 8
  %13 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_1397b940, align 8
  %20 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_13973b48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_13973b48, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %3, 24
  %15 = inttoptr i64 %14 to ptr
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %23 = inttoptr i64 %22 to ptr
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %25 = add i64 %2, 8
  store i64 %25, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4011b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011b0:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_13973b30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_13973b30, align 4
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
  store i32 -948019404, ptr %18, align 4
  br label %inst_4011cd

inst_401389:                                      ; preds = %inst_40123d, %inst_401277, %inst_40129b, %inst_401382, %inst_40125a, %inst_401289, %inst_401328
  br label %inst_4011cd

inst_4011cd:                                      ; preds = %inst_401389, %inst_4011b0
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 32
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1905948301
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401328, label %inst_4011de

inst_401328:                                      ; preds = %inst_4011cd
  %24 = load i32, ptr @data_405058, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr @data_405030, align 4
  %27 = and i64 %25, 4294967295
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, -1701425491
  %30 = sub i32 %29, 1
  %31 = add i32 -1701425491, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %34
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = zext i32 %39 to i64
  %41 = and i64 1, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  %45 = sub i32 %26, 10
  %46 = lshr i32 %45, 31
  %47 = trunc i32 %46 to i8
  %48 = lshr i32 %26, 31
  %49 = xor i32 %46, %48
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp eq i32 %50, 2
  %52 = icmp ne i8 %47, 0
  %53 = xor i1 %52, %51
  %54 = zext i1 %53 to i8
  %55 = zext i8 %44 to i64
  %56 = zext i8 %54 to i64
  %57 = and i64 %56, %55
  %58 = trunc i64 %57 to i8
  %59 = xor i64 %56, %55
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %58 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1952750957, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i64 1952750957, i64 1801185373
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %18, align 4
  br label %inst_401389

inst_4011de:                                      ; preds = %inst_4011cd
  %73 = sub i32 %19, -1620005922
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_401289, label %inst_4011f1

inst_401289:                                      ; preds = %inst_4011de
  %75 = load i32, ptr %10, align 4
  store i32 1814098679, ptr %18, align 4
  %76 = sub i64 %3, 28
  %77 = inttoptr i64 %76 to ptr
  store i32 %75, ptr %77, align 4
  br label %inst_401389

inst_4011f1:                                      ; preds = %inst_4011de
  %78 = sub i32 %19, -948019404
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %inst_40125a, label %inst_401204

inst_40125a:                                      ; preds = %inst_4011f1
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store i64 1828201603, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %84 = sub i32 %80, %82
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = lshr i32 %84, 31
  %88 = trunc i32 %87 to i8
  %89 = lshr i32 %80, 31
  %90 = lshr i32 %82, 31
  %91 = xor i32 %90, %89
  %92 = xor i32 %87, %89
  %93 = add nuw nsw i32 %92, %91
  %94 = icmp eq i32 %93, 2
  %95 = icmp eq i8 %86, 0
  %96 = icmp eq i8 %88, 0
  %97 = xor i1 %96, %94
  %98 = and i1 %95, %97
  %99 = select i1 %98, i64 1828201603, i64 2674961374
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %18, align 4
  br label %inst_401389

inst_401204:                                      ; preds = %inst_4011f1
  %101 = sub i32 %19, 1801185373
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_401382, label %inst_401217

inst_401382:                                      ; preds = %inst_401204
  store i32 -1905948301, ptr %18, align 4
  br label %inst_401389

inst_401217:                                      ; preds = %inst_401204
  %103 = sub i32 %19, 1814098679
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_40129b, label %inst_40122a

inst_40129b:                                      ; preds = %inst_401217
  %105 = sub i64 %3, 28
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = sub i64 %3, 4
  %109 = inttoptr i64 %108 to ptr
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr @data_405058, align 4
  %111 = zext i32 %110 to i64
  %112 = load i32, ptr @data_405030, align 4
  %113 = and i64 %111, 4294967295
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %114, 1305666127
  %116 = sub i32 %115, 1
  %117 = add i32 1305666127, %116
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %119 = shl i64 %111, 32
  %120 = ashr exact i64 %119, 32
  %121 = shl i64 %118, 32
  %122 = ashr exact i64 %121, 32
  %123 = mul nsw i64 %122, %120
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = zext i32 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i8
  %131 = sub i32 %112, 10
  %132 = lshr i32 %131, 31
  %133 = trunc i32 %132 to i8
  %134 = lshr i32 %112, 31
  %135 = xor i32 %132, %134
  %136 = add nuw nsw i32 %135, %134
  %137 = icmp eq i32 %136, 2
  %138 = icmp ne i8 %133, 0
  %139 = xor i1 %138, %137
  %140 = zext i1 %139 to i8
  %141 = zext i8 %130 to i64
  %142 = xor i64 255, %141
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %140 to i64
  %145 = xor i64 255, %144
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %147 = zext i8 %143 to i64
  %148 = and i64 255, %147
  %149 = trunc i64 %148 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %150 = zext i8 %146 to i64
  %151 = and i64 255, %150
  %152 = trunc i64 %151 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %153 = zext i8 %149 to i64
  %154 = zext i8 %152 to i64
  store i8 %152, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %155 = xor i64 %154, %153
  %156 = trunc i64 %155 to i8
  %157 = or i64 %150, %147
  %158 = trunc i64 %157 to i8
  %159 = zext i8 %158 to i64
  %160 = xor i64 255, %159
  %161 = trunc i64 %160 to i8
  %162 = zext i8 %161 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i8
  %165 = zext i8 %156 to i64
  %166 = zext i8 %164 to i64
  %167 = or i64 %166, %165
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2389018995, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %169 = zext i8 %168 to i64
  %170 = and i64 1, %169
  %171 = trunc i64 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i8
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, i64 2389018995, i64 1801185373
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %18, align 4
  br label %inst_401389

inst_40122a:                                      ; preds = %inst_401217
  %177 = sub i32 %19, 1828201603
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %inst_401277, label %inst_40123d

inst_401277:                                      ; preds = %inst_40122a
  %179 = load i32, ptr %7, align 4
  store i32 1814098679, ptr %18, align 4
  %180 = sub i64 %3, 28
  %181 = inttoptr i64 %180 to ptr
  store i32 %179, ptr %181, align 4
  br label %inst_401389

inst_40123d:                                      ; preds = %inst_40122a
  %182 = zext i32 %19 to i64
  %183 = sub i32 %19, 1952750957
  %184 = icmp ult i32 %19, 1952750957
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %186 = and i32 %183, 255
  %187 = call i32 @llvm.ctpop.i32(i32 %186) #12, !range !1240
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 1
  %190 = xor i8 %189, 1
  store i8 %190, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %191 = xor i64 1952750957, %182
  %192 = trunc i64 %191 to i32
  %193 = xor i32 %183, %192
  %194 = lshr i32 %193, 4
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 1
  store i8 %196, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %197 = icmp eq i32 %183, 0
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %199 = lshr i32 %183, 31
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %201 = lshr i32 %19, 31
  %202 = xor i32 %199, %201
  %203 = add nuw nsw i32 %202, %201
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i8
  store i8 %205, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %197, label %inst_40137d, label %inst_401389

inst_40137d:                                      ; preds = %inst_40123d
  %206 = sub i64 %3, 4
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %210 = load i64, ptr %4, align 8
  store i64 %210, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %211 = add i64 %2, 8
  store i64 %211, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401710(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401710:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 56
  %7 = load i64, ptr @RDI_2296_13973b48, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 48
  %10 = load i64, ptr @RSI_2280_13973b48, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405050, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405078, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 2105569624, %16
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2105569624
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  store i64 %29, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %36 = sub i64 %3, 26
  %37 = inttoptr i64 %36 to ptr
  store i8 %35, ptr %37, align 1
  %38 = sub i32 %14, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %14, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i8
  %51 = sub i64 %3, 25
  %52 = inttoptr i64 %51 to ptr
  store i8 %50, ptr %52, align 1
  %53 = sub i64 %3, 32
  %54 = inttoptr i64 %53 to ptr
  store i32 -749572753, ptr %54, align 4
  br label %inst_401767

inst_401964:                                      ; preds = %inst_401904, %inst_4017d7, %inst_40193b, %inst_4018e9, %inst_4017f4, %inst_40184c, %inst_40191b
  br label %inst_401767

inst_401767:                                      ; preds = %inst_401964, %inst_401710
  %55 = load i32, ptr %54, align 4
  %56 = sub i64 %3, 60
  %57 = inttoptr i64 %56 to ptr
  store i32 %55, ptr %57, align 4
  %58 = sub i32 %55, -2026743573
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_40191b, label %inst_401778

inst_40191b:                                      ; preds = %inst_401767
  %60 = sub i64 %3, 16
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  store i32 926050418, ptr %54, align 4
  %65 = sub i64 %3, 40
  %66 = inttoptr i64 %65 to ptr
  store i64 %64, ptr %66, align 8
  br label %inst_401964

inst_401778:                                      ; preds = %inst_401767
  %67 = sub i32 %55, -1909008901
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %inst_40184c, label %inst_40178b

inst_40184c:                                      ; preds = %inst_401778
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr @RSP_2312_13973b48, align 8
  %72 = add i64 -16, %71
  %73 = sub i64 %3, 24
  %74 = inttoptr i64 %73 to ptr
  store i64 %72, ptr %74, align 8
  %75 = add i64 -16, %72
  store i64 %75, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %76 = sub i64 %3, 16
  %77 = inttoptr i64 %76 to ptr
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %74, align 8
  %79 = inttoptr i64 %78 to ptr
  store i64 %70, ptr %79, align 8
  %80 = load i64, ptr %77, align 8
  %81 = inttoptr i64 %80 to ptr
  store i64 %69, ptr %81, align 8
  %82 = load i64, ptr %74, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %77, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i8
  %91 = lshr i64 %88, 63
  %92 = trunc i64 %91 to i8
  %93 = lshr i64 %84, 63
  %94 = lshr i64 %87, 63
  %95 = xor i64 %94, %93
  %96 = xor i64 %91, %93
  %97 = add nuw nsw i64 %96, %95
  %98 = icmp eq i64 %97, 2
  %99 = icmp eq i8 %90, 0
  %100 = icmp eq i8 %92, 0
  %101 = xor i1 %100, %98
  %102 = and i1 %99, %101
  %103 = zext i1 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i8
  %107 = sub i64 %3, 1
  %108 = inttoptr i64 %107 to ptr
  store i8 %106, ptr %108, align 1
  %109 = load i32, ptr @data_405050, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr @data_405078, align 4
  %112 = and i64 %110, 4294967295
  %113 = trunc i64 %112 to i32
  %114 = add i32 -1829928632, %113
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1829928632
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %118 = shl i64 %110, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul nsw i64 %121, %119
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = zext i32 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  %130 = sub i32 %111, 10
  %131 = lshr i32 %130, 31
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %111, 31
  %134 = xor i32 %131, %133
  %135 = add nuw nsw i32 %134, %133
  %136 = icmp eq i32 %135, 2
  %137 = icmp ne i8 %132, 0
  %138 = xor i1 %137, %136
  %139 = zext i1 %138 to i8
  %140 = zext i8 %129 to i64
  %141 = zext i8 %139 to i64
  %142 = and i64 %141, %140
  %143 = trunc i64 %142 to i8
  %144 = xor i64 %141, %140
  %145 = trunc i64 %144 to i8
  %146 = zext i8 %143 to i64
  %147 = zext i8 %145 to i64
  %148 = or i64 %147, %146
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 4234032951, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %150 = zext i8 %149 to i64
  %151 = and i64 1, %150
  %152 = trunc i64 %151 to i8
  %153 = icmp eq i8 %152, 0
  %154 = zext i1 %153 to i8
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i64 4234032951, i64 1043245804
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %54, align 4
  br label %inst_401964

inst_40178b:                                      ; preds = %inst_401778
  %158 = sub i32 %55, -749572753
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %inst_4017f4, label %inst_40179e

inst_4017f4:                                      ; preds = %inst_40178b
  %160 = load i8, ptr %37, align 1
  %161 = load i8, ptr %52, align 1
  %162 = zext i8 %160 to i64
  %163 = xor i64 255, %162
  %164 = trunc i64 %163 to i8
  %165 = zext i8 %161 to i64
  %166 = xor i64 255, %165
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %168 = and i64 1, %162
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %170 = and i64 1, %165
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %172 = zext i8 %169 to i64
  %173 = zext i8 %171 to i64
  store i8 %171, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %174 = xor i64 %173, %172
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %164 to i64
  %177 = zext i8 %167 to i64
  %178 = or i64 %177, %176
  %179 = trunc i64 %178 to i8
  %180 = zext i8 %179 to i64
  %181 = xor i64 255, %180
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %175 to i64
  %187 = zext i8 %185 to i64
  %188 = or i64 %187, %186
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2385958395, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  %193 = icmp eq i8 %192, 0
  %194 = zext i1 %193 to i8
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i64 2385958395, i64 1043245804
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %54, align 4
  br label %inst_401964

inst_40179e:                                      ; preds = %inst_40178b
  %198 = sub i32 %55, -60934345
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %inst_4018e9, label %inst_4017b1

inst_4018e9:                                      ; preds = %inst_40179e
  %200 = sub i64 %3, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = load i8, ptr %201, align 1
  store i8 %202, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 1781758241, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %203 = zext i8 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i64 1781758241, i64 2268223723
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %54, align 4
  br label %inst_401964

inst_4017b1:                                      ; preds = %inst_40179e
  %211 = zext i32 %55 to i64
  %212 = sub i32 %55, 926050418
  %213 = icmp ult i32 %55, 926050418
  %214 = zext i1 %213 to i8
  store i8 %214, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %215 = and i32 %212, 255
  %216 = call i32 @llvm.ctpop.i32(i32 %215) #12, !range !1240
  %217 = trunc i32 %216 to i8
  %218 = and i8 %217, 1
  %219 = xor i8 %218, 1
  store i8 %219, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %220 = xor i64 926050418, %211
  %221 = trunc i64 %220 to i32
  %222 = xor i32 %212, %221
  %223 = lshr i32 %222, 4
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  store i8 %225, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %226 = icmp eq i32 %212, 0
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %228 = lshr i32 %212, 31
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %230 = lshr i32 %55, 31
  %231 = xor i32 %228, %230
  %232 = add nuw nsw i32 %231, %230
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %226, label %inst_401932, label %inst_4017c4

inst_401932:                                      ; preds = %inst_4017b1
  %235 = sub i64 %3, 40
  %236 = inttoptr i64 %235 to ptr
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %238 = load i64, ptr %4, align 8
  store i64 %238, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %239 = add i64 %2, 8
  store i64 %239, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory

inst_4017c4:                                      ; preds = %inst_4017b1
  %240 = sub i32 %55, 1043245804
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %inst_40193b, label %inst_4017d7

inst_40193b:                                      ; preds = %inst_4017c4
  %242 = load i64, ptr %11, align 8
  store i64 %242, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %243 = load i64, ptr %8, align 8
  store i64 %243, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %244 = load i64, ptr @RSP_2312_13973b48, align 8
  %245 = add i64 -16, %244
  %246 = inttoptr i64 %245 to ptr
  store i64 %245, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %247 = add i64 -16, %245
  store i64 %247, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %243, ptr %246, align 8
  %248 = getelementptr i64, ptr %246, i32 -2
  store i64 %242, ptr %248, align 8
  store i32 -1909008901, ptr %54, align 4
  br label %inst_401964

inst_4017d7:                                      ; preds = %inst_4017c4
  %249 = sub i32 %55, 1781758241
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %inst_401904, label %inst_401964

inst_401904:                                      ; preds = %inst_4017d7
  %251 = sub i64 %3, 24
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = load i64, ptr %254, align 8
  store i32 926050418, ptr %54, align 4
  %256 = sub i64 %3, 40
  %257 = inttoptr i64 %256 to ptr
  store i64 %255, ptr %257, align 8
  br label %inst_401964
}

; Function Attrs: noinline
define internal ptr @sub_401970(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401970:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 24
  %6 = load i64, ptr @RDI_2296_13973b48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 32
  %9 = load i64, ptr @RSI_2280_13973b48, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %3, 8
  %16 = inttoptr i64 %15 to ptr
  store i64 %14, ptr %16, align 8
  %17 = sub i64 %3, 36
  %18 = inttoptr i64 %17 to ptr
  store i32 79545642, ptr %18, align 4
  br label %inst_401993

inst_401993:                                      ; preds = %inst_401a35, %inst_401970
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %3, 52
  %22 = inttoptr i64 %21 to ptr
  store i32 %19, ptr %22, align 4
  %23 = sub i32 %19, -1757786629
  %24 = icmp ult i32 %19, -1757786629
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #12, !range !1240
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %31 = xor i64 -1757786629, %20
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %23, %32
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %37 = icmp eq i32 %23, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %39 = lshr i32 %23, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %41 = lshr i32 %19, 31
  %42 = xor i32 1, %41
  %43 = xor i32 %39, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %37, label %inst_401a2f, label %inst_4019a4

inst_401a35:                                      ; preds = %inst_4019e7, %inst_4019ca, %inst_401a1b, %inst_401a07
  br label %inst_401993

inst_401a2f:                                      ; preds = %inst_401993
  %47 = sub i64 %3, 48
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %51 = add i64 %2, 8
  store i64 %51, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory

inst_4019a4:                                      ; preds = %inst_401993
  %52 = load i32, ptr %22, align 4
  %53 = sub i32 %52, -1480145931
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %inst_401a07, label %inst_4019b7

inst_401a07:                                      ; preds = %inst_4019a4
  %55 = load i64, ptr %10, align 8
  store i32 -1757786629, ptr %18, align 4
  %56 = sub i64 %3, 48
  %57 = inttoptr i64 %56 to ptr
  store i64 %55, ptr %57, align 8
  br label %inst_401a35

inst_4019b7:                                      ; preds = %inst_4019a4
  %58 = sub i32 %52, -523126844
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_401a1b, label %inst_4019ca

inst_401a1b:                                      ; preds = %inst_4019b7
  %60 = load i64, ptr %7, align 8
  store i32 -1757786629, ptr %18, align 4
  %61 = sub i64 %3, 48
  %62 = inttoptr i64 %61 to ptr
  store i64 %60, ptr %62, align 8
  br label %inst_401a35

inst_4019ca:                                      ; preds = %inst_4019b7
  %63 = sub i32 %52, 79545642
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %inst_4019e7, label %inst_401a35

inst_4019e7:                                      ; preds = %inst_4019ca
  %65 = load i64, ptr %13, align 8
  store i64 %65, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %66 = load i64, ptr %16, align 8
  store i64 %66, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  store i64 2814821365, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = zext i1 %68 to i8
  %70 = lshr i64 %67, 63
  %71 = trunc i64 %70 to i8
  %72 = lshr i64 %65, 63
  %73 = lshr i64 %66, 63
  %74 = xor i64 %73, %72
  %75 = xor i64 %70, %72
  %76 = add nuw nsw i64 %75, %74
  %77 = icmp eq i64 %76, 2
  %78 = icmp eq i8 %69, 0
  %79 = icmp eq i8 %71, 0
  %80 = xor i1 %79, %77
  %81 = and i1 %78, %80
  %82 = select i1 %81, i64 2814821365, i64 3771840452
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %18, align 4
  br label %inst_401a35
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_13973b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_13973b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_13973b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401a40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401a40:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_13973b48, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 24
  %10 = load i64, ptr @RSI_2280_13973b48, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_40503c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405068, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 -1, %16
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %34 = sub i64 %3, 6
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 5
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 12
  %52 = inttoptr i64 %51 to ptr
  store i32 -751729860, ptr %52, align 4
  br label %inst_401a8f

inst_401a8f:                                      ; preds = %inst_401bfc, %inst_401a40
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 36
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1942741669
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_401b09, label %inst_401aa0

inst_401bfc:                                      ; preds = %inst_401ac6, %inst_401ae3, %inst_401bd3, %inst_401b09
  br label %inst_401a8f

inst_401b09:                                      ; preds = %inst_401a8f
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %60 = load i64, ptr @RSP_2312_13973b48, align 8
  %61 = add i64 -16, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = add i64 -16, %61
  store i64 %63, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %59, ptr %62, align 8
  %64 = getelementptr i64, ptr %62, i32 -2
  store i64 %58, ptr %64, align 8
  %65 = inttoptr i64 %59 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = inttoptr i64 %58 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %66, -2135153983
  %70 = sub i32 %69, %68
  %71 = add i32 -2135153983, %70
  %72 = sub i64 %3, 4
  %73 = inttoptr i64 %72 to ptr
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr @data_40503c, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr @data_405068, align 4
  %77 = and i64 %75, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = add i32 -1601669655, %78
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1601669655
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %83 = shl i64 %75, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %82, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = sub i32 %76, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %76, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  %105 = zext i8 %94 to i64
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %104 to i64
  %109 = xor i64 255, %108
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %111 = zext i8 %107 to i64
  %112 = and i64 255, %111
  %113 = trunc i64 %112 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %114 = zext i8 %110 to i64
  %115 = and i64 255, %114
  %116 = trunc i64 %115 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %117 = zext i8 %113 to i64
  %118 = zext i8 %116 to i64
  store i8 %116, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %119 = xor i64 %118, %117
  %120 = trunc i64 %119 to i8
  %121 = or i64 %114, %111
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i64
  %124 = xor i64 255, %123
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %120 to i64
  %130 = zext i8 %128 to i64
  %131 = or i64 %130, %129
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 4077925337, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = zext i1 %136 to i8
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, i64 4077925337, i64 2467060872
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %52, align 4
  br label %inst_401bfc

inst_401aa0:                                      ; preds = %inst_401a8f
  %141 = sub i32 %53, -1827906424
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_401bd3, label %inst_401ab3

inst_401bd3:                                      ; preds = %inst_401aa0
  %143 = load i64, ptr %11, align 8
  store i64 %143, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %144 = load i64, ptr %8, align 8
  store i64 %144, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %145 = load i64, ptr @RSP_2312_13973b48, align 8
  %146 = add i64 -16, %145
  %147 = inttoptr i64 %146 to ptr
  store i64 %146, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %148 = add i64 -16, %146
  store i64 %148, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %144, ptr %147, align 8
  %149 = getelementptr i64, ptr %147, i32 -2
  store i64 %143, ptr %149, align 8
  store i32 -1942741669, ptr %52, align 4
  br label %inst_401bfc

inst_401ab3:                                      ; preds = %inst_401aa0
  %150 = sub i32 %53, -751729860
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_401ae3, label %inst_401ac6

inst_401ae3:                                      ; preds = %inst_401ab3
  %152 = load i8, ptr %35, align 1
  %153 = load i8, ptr %50, align 1
  %154 = zext i8 %152 to i64
  %155 = zext i8 %153 to i64
  %156 = and i64 %155, %154
  %157 = trunc i64 %156 to i8
  %158 = xor i64 %155, %154
  %159 = trunc i64 %158 to i8
  %160 = zext i8 %157 to i64
  %161 = zext i8 %159 to i64
  %162 = or i64 %161, %160
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2352225627, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %164 = zext i8 %163 to i64
  %165 = and i64 1, %164
  %166 = trunc i64 %165 to i8
  %167 = icmp eq i8 %166, 0
  %168 = zext i1 %167 to i8
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, i64 2352225627, i64 2467060872
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %52, align 4
  br label %inst_401bfc

inst_401ac6:                                      ; preds = %inst_401ab3
  %172 = zext i32 %53 to i64
  %173 = sub i32 %53, -217041959
  %174 = icmp ult i32 %53, -217041959
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %176 = and i32 %173, 255
  %177 = call i32 @llvm.ctpop.i32(i32 %176) #12, !range !1240
  %178 = trunc i32 %177 to i8
  %179 = and i8 %178, 1
  %180 = xor i8 %179, 1
  store i8 %180, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %181 = xor i64 -217041959, %172
  %182 = trunc i64 %181 to i32
  %183 = xor i32 %173, %182
  %184 = lshr i32 %183, 4
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  store i8 %186, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %187 = icmp eq i32 %173, 0
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %189 = lshr i32 %173, 31
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %191 = lshr i32 %53, 31
  %192 = xor i32 1, %191
  %193 = xor i32 %189, %191
  %194 = add nuw nsw i32 %193, %192
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i8
  store i8 %196, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %187, label %inst_401bcb, label %inst_401bfc

inst_401bcb:                                      ; preds = %inst_401ac6
  %197 = sub i64 %3, 4
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %201 = load i64, ptr %4, align 8
  store i64 %201, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %202 = add i64 %2, 8
  store i64 %202, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c10(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c10:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_13973b48, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_13980e50, align 8
  %10 = load i64, ptr @RSI_2280_13973b48, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %17 = add i32 -2023637625, %12
  %18 = sub i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = sub i32 %18, -2023637625
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %22 = icmp ult i32 %18, -2023637625
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %24 = and i32 %20, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24) #12, !range !1240
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  store i8 %28, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %29 = xor i64 -2023637625, %19
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %20, %30
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %35 = icmp eq i32 %20, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %37 = lshr i32 %20, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %39 = lshr i32 %18, 31
  %40 = xor i32 1, %39
  %41 = xor i32 %37, %39
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %46 = add i64 %2, 8
  store i64 %46, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c40:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_13973b48, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 24
  %10 = load i64, ptr @RSI_2280_13973b48, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_405044, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405070, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 702929217
  %18 = sub i32 %17, 1
  %19 = add i32 702929217, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  store i64 %29, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %36 = sub i64 %3, 6
  %37 = inttoptr i64 %36 to ptr
  store i8 %35, ptr %37, align 1
  %38 = sub i32 %14, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %14, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i8
  %51 = sub i64 %3, 5
  %52 = inttoptr i64 %51 to ptr
  store i8 %50, ptr %52, align 1
  %53 = sub i64 %3, 12
  %54 = inttoptr i64 %53 to ptr
  store i32 1630138155, ptr %54, align 4
  br label %inst_401c97

inst_401e0f:                                      ; preds = %inst_401ceb, %inst_401cce, %inst_401d43, %inst_401de6
  br label %inst_401c97

inst_401c97:                                      ; preds = %inst_401e0f, %inst_401c40
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %3, 36
  %58 = inttoptr i64 %57 to ptr
  store i32 %55, ptr %58, align 4
  %59 = sub i32 %55, -524776300
  %60 = icmp ult i32 %55, -524776300
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %62 = and i32 %59, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62) #12, !range !1240
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %67 = xor i64 -524776300, %56
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %59, %68
  %70 = lshr i32 %69, 4
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  store i8 %72, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %73 = icmp eq i32 %59, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %75 = lshr i32 %59, 31
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %77 = lshr i32 %55, 31
  %78 = xor i32 1, %77
  %79 = xor i32 %75, %77
  %80 = add nuw nsw i32 %79, %78
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %73, label %inst_401dde, label %inst_401ca8

inst_401dde:                                      ; preds = %inst_401c97
  %83 = sub i64 %3, 4
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %87 = load i64, ptr %4, align 8
  store i64 %87, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %88 = add i64 %2, 8
  store i64 %88, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory

inst_401ca8:                                      ; preds = %inst_401c97
  %89 = load i32, ptr %58, align 4
  %90 = sub i32 %89, 367576114
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_401de6, label %inst_401cbb

inst_401de6:                                      ; preds = %inst_401ca8
  %92 = load i64, ptr %11, align 8
  store i64 %92, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %93 = load i64, ptr %8, align 8
  store i64 %93, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %94 = load i64, ptr @RSP_2312_13973b48, align 8
  %95 = add i64 -16, %94
  %96 = inttoptr i64 %95 to ptr
  store i64 %95, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %97 = add i64 -16, %95
  store i64 %97, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %93, ptr %96, align 8
  %98 = getelementptr i64, ptr %96, i32 -2
  store i64 %92, ptr %98, align 8
  store i32 674756743, ptr %54, align 4
  br label %inst_401e0f

inst_401cbb:                                      ; preds = %inst_401ca8
  %99 = sub i32 %89, 674756743
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_401d43, label %inst_401cce

inst_401d43:                                      ; preds = %inst_401cbb
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr @RSP_2312_13973b48, align 8
  %104 = add i64 -16, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = add i64 -16, %104
  store i64 %106, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %102, ptr %105, align 8
  %107 = getelementptr i64, ptr %105, i32 -2
  store i64 %101, ptr %107, align 8
  %108 = inttoptr i64 %102 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %101 to ptr
  %111 = load i64, ptr %110, align 8
  %112 = add i64 -307173012522618562, %109
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, -307173012522618562
  %115 = sub i64 %3, 4
  %116 = trunc i64 %114 to i32
  %117 = inttoptr i64 %115 to ptr
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr @data_405044, align 4
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr @data_405070, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %121 = and i64 %119, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = add i32 -1, %122
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %125 = shl i64 %119, 32
  %126 = ashr exact i64 %125, 32
  %127 = shl i64 %124, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %126
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = and i64 1, %132
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i8
  %137 = sub i32 %120, 10
  %138 = lshr i32 %137, 31
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %120, 31
  %141 = xor i32 %138, %140
  %142 = add nuw nsw i32 %141, %140
  %143 = icmp eq i32 %142, 2
  %144 = icmp ne i8 %139, 0
  %145 = xor i1 %144, %143
  %146 = zext i1 %145 to i8
  %147 = zext i8 %136 to i64
  %148 = zext i8 %146 to i64
  %149 = and i64 %148, %147
  %150 = trunc i64 %149 to i8
  %151 = xor i64 %148, %147
  %152 = trunc i64 %151 to i8
  %153 = zext i8 %150 to i64
  %154 = zext i8 %152 to i64
  %155 = or i64 %154, %153
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3770190996, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %157 = zext i8 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = zext i1 %160 to i8
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %162, i64 3770190996, i64 367576114
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %54, align 4
  br label %inst_401e0f

inst_401cce:                                      ; preds = %inst_401cbb
  %165 = sub i32 %89, 1630138155
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %inst_401ceb, label %inst_401e0f

inst_401ceb:                                      ; preds = %inst_401cce
  %167 = load i8, ptr %37, align 1
  %168 = load i8, ptr %52, align 1
  %169 = zext i8 %167 to i64
  %170 = xor i64 255, %169
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %168 to i64
  %173 = xor i64 255, %172
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %175 = zext i8 %171 to i64
  %176 = and i64 255, %175
  %177 = trunc i64 %176 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %178 = zext i8 %174 to i64
  %179 = and i64 255, %178
  %180 = trunc i64 %179 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %181 = zext i8 %177 to i64
  %182 = zext i8 %180 to i64
  store i8 %180, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %183 = xor i64 %182, %181
  %184 = trunc i64 %183 to i8
  %185 = or i64 %178, %175
  %186 = trunc i64 %185 to i8
  %187 = zext i8 %186 to i64
  %188 = xor i64 255, %187
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %184 to i64
  %194 = zext i8 %192 to i64
  %195 = or i64 %194, %193
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 674756743, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %197 = zext i8 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i8
  %200 = icmp eq i8 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 674756743, i64 367576114
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %54, align 4
  br label %inst_401e0f
}

; Function Attrs: noinline
define internal ptr @sub_401e20(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e20:
  %0 = load i64, ptr @RBP_2328_13973b48, align 8
  %1 = load ptr, ptr @RSP_2312_1397b940, align 8
  %2 = load i64, ptr @RSP_2312_13973b48, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 48
  store i64 %5, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 32
  %7 = load i64, ptr @RDI_2296_13973b48, align 8
  %8 = inttoptr i64 %6 to ptr
  store i64 %7, ptr %8, align 8
  %9 = sub i64 %3, 24
  %10 = load i64, ptr @RSI_2280_13973b48, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_40502c, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_405060, align 4
  store i64 4294967295, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 -1, %16
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_13973b00, align 1, !tbaa !1220
  %34 = sub i64 %3, 6
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 5
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 12
  %52 = inttoptr i64 %51 to ptr
  store i32 -1381183783, ptr %52, align 4
  br label %inst_401e6f

inst_401e6f:                                      ; preds = %inst_401fef, %inst_401e20
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 36
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -2055817242
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_401fc6, label %inst_401e80

inst_401fef:                                      ; preds = %inst_401ea6, %inst_401ec3, %inst_401ee9, %inst_401fc6
  br label %inst_401e6f

inst_401fc6:                                      ; preds = %inst_401e6f
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %60 = load i64, ptr @RSP_2312_13973b48, align 8
  %61 = add i64 -16, %60
  %62 = inttoptr i64 %61 to ptr
  store i64 %61, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %63 = add i64 -16, %61
  store i64 %63, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %59, ptr %62, align 8
  %64 = getelementptr i64, ptr %62, i32 -2
  store i64 %58, ptr %64, align 8
  store i32 -1976665622, ptr %52, align 4
  br label %inst_401fef

inst_401e80:                                      ; preds = %inst_401e6f
  %65 = sub i32 %53, -1976665622
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %inst_401ee9, label %inst_401e93

inst_401ee9:                                      ; preds = %inst_401e80
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr @RSI_2280_13973b48, align 8, !tbaa !1216
  %69 = load i64, ptr @RSP_2312_13973b48, align 8
  %70 = add i64 -16, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = add i64 -16, %70
  store i64 %72, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  store i64 %68, ptr %71, align 8
  %73 = getelementptr i64, ptr %71, i32 -2
  store i64 %67, ptr %73, align 8
  %74 = inttoptr i64 %67 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %68 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %75, -4864383028780056063
  %79 = sub i64 %78, %77
  %80 = add i64 -4864383028780056063, %79
  %81 = sub i64 %3, 4
  %82 = trunc i64 %80 to i32
  %83 = inttoptr i64 %81 to ptr
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr @data_40502c, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr @data_405060, align 4
  %87 = and i64 %85, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = add i32 -595035306, %88
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -595035306
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @RDX_2264_13973b48, align 8, !tbaa !1216
  %93 = shl i64 %85, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %94
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i8
  %105 = sub i32 %86, 10
  %106 = lshr i32 %105, 31
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %86, 31
  %109 = xor i32 %106, %108
  %110 = add nuw nsw i32 %109, %108
  %111 = icmp eq i32 %110, 2
  %112 = icmp ne i8 %107, 0
  %113 = xor i1 %112, %111
  %114 = zext i1 %113 to i8
  %115 = zext i8 %104 to i64
  %116 = xor i64 255, %115
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %114 to i64
  %119 = xor i64 255, %118
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr @RSI_2280_13973b00, align 1, !tbaa !1220
  %121 = zext i8 %117 to i64
  %122 = and i64 255, %121
  %123 = trunc i64 %122 to i8
  store i8 0, ptr @R9_2360_13973b00, align 1, !tbaa !1220
  %124 = zext i8 %120 to i64
  %125 = and i64 255, %124
  %126 = trunc i64 %125 to i8
  store i8 0, ptr @R8_2344_13973b00, align 1, !tbaa !1220
  %127 = zext i8 %123 to i64
  %128 = zext i8 %126 to i64
  store i8 %126, ptr @RDI_2296_13973b00, align 1, !tbaa !1220
  %129 = xor i64 %128, %127
  %130 = trunc i64 %129 to i8
  %131 = or i64 %124, %121
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = xor i64 255, %133
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %130 to i64
  %140 = zext i8 %138 to i64
  %141 = or i64 %140, %139
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 3224286108, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %143 = zext i8 %142 to i64
  %144 = and i64 1, %143
  %145 = trunc i64 %144 to i8
  %146 = icmp eq i8 %145, 0
  %147 = zext i1 %146 to i8
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i64 3224286108, i64 2239150054
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %52, align 4
  br label %inst_401fef

inst_401e93:                                      ; preds = %inst_401e80
  %151 = sub i32 %53, -1381183783
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_401ec3, label %inst_401ea6

inst_401ec3:                                      ; preds = %inst_401e93
  %153 = load i8, ptr %35, align 1
  %154 = load i8, ptr %50, align 1
  %155 = zext i8 %153 to i64
  %156 = zext i8 %154 to i64
  %157 = and i64 %156, %155
  %158 = trunc i64 %157 to i8
  %159 = xor i64 %156, %155
  %160 = trunc i64 %159 to i8
  %161 = zext i8 %158 to i64
  %162 = zext i8 %160 to i64
  %163 = or i64 %162, %161
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr @RDX_2264_13973b00, align 1, !tbaa !1220
  store i64 2318301674, ptr @RCX_2248_13973b48, align 8, !tbaa !1216
  %165 = zext i8 %164 to i64
  %166 = and i64 1, %165
  %167 = trunc i64 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = zext i1 %168 to i8
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i64 2318301674, i64 2239150054
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %52, align 4
  br label %inst_401fef

inst_401ea6:                                      ; preds = %inst_401e93
  %173 = zext i32 %53 to i64
  %174 = sub i32 %53, -1070681188
  %175 = icmp ult i32 %53, -1070681188
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %177 = and i32 %174, 255
  %178 = call i32 @llvm.ctpop.i32(i32 %177) #12, !range !1240
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  %181 = xor i8 %180, 1
  store i8 %181, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %182 = xor i64 -1070681188, %173
  %183 = trunc i64 %182 to i32
  %184 = xor i32 %174, %183
  %185 = lshr i32 %184, 4
  %186 = trunc i32 %185 to i8
  %187 = and i8 %186, 1
  store i8 %187, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %188 = icmp eq i32 %174, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %190 = lshr i32 %174, 31
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  %192 = lshr i32 %53, 31
  %193 = xor i32 1, %192
  %194 = xor i32 %190, %192
  %195 = add nuw nsw i32 %194, %193
  %196 = icmp eq i32 %195, 2
  %197 = zext i1 %196 to i8
  store i8 %197, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  br i1 %188, label %inst_401fbe, label %inst_401fef

inst_401fbe:                                      ; preds = %inst_401ea6
  %198 = sub i64 %3, 4
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @RAX_2216_13973b48, align 8, !tbaa !1216
  %202 = load i64, ptr %4, align 8
  store i64 %202, ptr @RBP_2328_13973b48, align 8, !tbaa !1216
  %203 = add i64 %2, 8
  store i64 %203, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402b1c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402b1c:
  %0 = load i64, ptr @RSP_2312_13973b48, align 8
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
  store i8 %11, ptr @CF_2065_13973b00, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_13973b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_13973b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_13973b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_13973b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_13973b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_13973b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_405088_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x402000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402000_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
