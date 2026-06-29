; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [68 x i8], [4 x i8], [260 x i8], [4 x i8], [160 x i8], [4 x i8], [96 x i8], [4 x i8], [172 x i8], [4 x i8], [104 x i8], [4 x i8], [136 x i8], [4 x i8], [152 x i8], [4 x i8], [32 x i8], [4 x i8], [76 x i8], [4 x i8], [120 x i8], [4 x i8], [80 x i8], [4 x i8], [72 x i8], [4 x i8], [280 x i8], [4 x i8], [112 x i8], [4 x i8], [92 x i8], [4 x i8], [240 x i8], [4 x i8], [44 x i8], [4 x i8], [264 x i8], [4 x i8], [64 x i8], [4 x i8], [208 x i8], [4 x i8], [36 x i8], [4 x i8], [76 x i8], [4 x i8], [44 x i8], [4 x i8], [48 x i8], [13 x i8] }>
%seg_402000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [64 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120016 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [68 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\F8\00\00\00\00\8BE\F81\D2)\C21\C9\83\E9\01\01\CA1\C9)\D1\89M\F8H\98H\BE@@@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\18 @\00", [4 x i8] zeroinitializer, [260 x i8] c"\B0\00\E8\A1\FE\FF\FF\83\F8\FF\0F\84\05\00\00\00\E9\B9\FF\FF\FF\8BE\F8\B9\01\00\00\00\81\E9\A4\F6\8B\8B)\C1\81\C1\A4\F6\8B\8B\C1\E1\021\C0)\C8\83\C0\04\F2\0F*\C0\E8z\FE\FF\FF\0F(\C8\F2\0F\10\05/\0E\00\00\F2\0FX\C1\F2\0F\10\0D\1B\0E\00\00\F2\0F^\C1\F2\0F,\C0\89E\F0\C7E\E8\00\00\00\00\C7E\F8\00\00\00\00\8BE\F8;E\F0\0F\8D\87\00\00\00\C7E\F4\00\00\00\00\8BE\F4;E\F8\0F\8FW\00\00\00\8BE\E8\89\C1\81\E9\95\98+&\83\C1\01\81\C1\95\98+&\89M\E8H\98\8B\14\85@@@\00HcM\F8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F4-\A1\01\DD\D4\83\C0\01\05\A1\01\DD\D4\89E\F4\E9\9D\FF\FF\FF\E9\00\00\00\00\8BE\F8-\B1\B4\18,\83\C0\01\05\B1\B4\18,\89E\F8\E9m\FF\FF\FF\C7E\F8", [4 x i8] zeroinitializer, [160 x i8] c"\8BE\F8\8BM\F01\D2\83\EA\01)\D19\C8\0F\8DO\00\00\00\8BE\E81\D2\83\EA\01\89\C1)\D1\89M\E8H\98\8B\14\85@@@\00HcM\F0H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BE\F8\05\C3\A2\D3\09\83\C0\01-\C3\A2\D3\09\89E\F8\E9\9C\FF\FF\FF\8BE\F0-\F5\C7*\B6\83\C0\01\05\F5\C7*\B6\89E\F8\8BE\F8\8BM\F0\8Bu\F01\D2)\F2)\D1\81\E9\9E\A0\C5\91\83\C1\01\81\C1\9E\A0\C5\919\C8\0F\8D\AC\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [96 x i8] c"\8BE\F4\8BM\F0\8Bu\F01\D2)\F2)\D1\81\C1\083\07\E4\83\C1\01\81\E9\083\07\E4\8BU\F8\81\E9N60\93)\D1\81\C1N60\939\C8\0F\8DW\00\00\00\8BE\E8\89\C1\81\E9s\C4\8E_\83\C1\01\81\C1s\C4\8E_\89M\E8H\98\8B\14\85@@@\00HcM\F8H\B8\80\DC@", [4 x i8] zeroinitializer, [172 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F4\05\A3\ED?\14\83\C0\01-\A3\ED?\14\89E\F4\E9r\FF\FF\FF\E9\00\00\00\00\8BE\F81\C9\83\E9\01)\C8\89E\F8\E9.\FF\FF\FF\8B\04%\80\DC@\00\89\04%\C0xA\00\C7E\F8\00\00\00\00\8BE\F8;E\F0\0F\8D\D5\01\00\00\C7E\F4\00\00\00\00\8BE\F4;E\F8\0F\8F\A5\01\00\00\8BE\F8\05c\AE_~\83\C0\01-c\AE_~Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0xA", [4 x i8] zeroinitializer, [104 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\05\1En\F8\17\83\C0\01-\1En\F8\17Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\EE\08\87\D3\14\01\C6\81\C6\08\87\D3\14\E8\B5\08\00\00\89\C2\8BE\F81\C9\83\E9\01)\C8Hc\C8H\B8\C0xA\00", [4 x i8] zeroinitializer, [136 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\05\11\ED}\E5\83\C0\01-\11\ED}\E5Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C1\FE#\A1\89\83\C1\01\81\E9\FE#\A1\89Hc\C9\8B<\88HcM\F8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8-x\92T\06\83\C0\01\05x\92T\06Hc\C8H\B8\80\DC@\00", [4 x i8] zeroinitializer, [152 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F41\D2\83\EA\01)\D1Hc\C9\8B\0C\881\C0)\C8)\C6\E8\EB\07\00\00\89\C2\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F41\F6\83\EE\01)\F1Hc\C9\89\14\88\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9O\FE\FF\FF\E9\00\00\00\00\8BE\F8-\81\B3\0D\F9\83\C0\01\05\81\B3\0D\F9\89E\F8\E9\1F\FE\FF\FFHcM\F0H\B8\C0xA", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8B\08\8BE\F01\D2\83\EA\01)\D0Hc\D0H\B8\80\DC@\00", [4 x i8] zeroinitializer, [76 x i8] c"Hi\D2\90\01\00\00H\01\D0\8B\00\81\E9\D9\C8\12\C3\01\C1\81\C1\D9\C8\12\C3\8BE\F0-H\A4fl\83\C0\01\05H\A4flHc\D0H\B8\C0xA\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\89\08HcM\F0H\B8\C0xA", [4 x i8] zeroinitializer, [120 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F0\8B\14\88\8BE\F0\05\AC\BE>.\83\C0\01-\AC\BE>.Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F0\81\E9i\ACO\D1\83\E9\01\81\C1i\ACO\D1Hc\C9\8B\04\88\81\C2\88\C4\F2\D2\01\C2\81\EA\88\C4\F2\D2\8BE\F0-t\9DM3\83\C0\01\05t\9DM3Hc\C8H\B8\C0xA\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F0\81\C1\19(\A7\E3\83\E9\01\81\E9\19(\A7\E3Hc\C9\89\14\88\C7E\F8\01\00\00\00\8BE\F8;E\F0\0F\8D\BB\01\00\00\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA\00", [4 x i8] zeroinitializer, [72 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\8B<\88HcM\F0H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B\0C\88\8BE\F0-V\\\C0\8B\83\C0\01\05V\\\C0\8BHc\D0H\B8\80\DC@", [4 x i8] zeroinitializer, [280 x i8] c"\00Hi\D2\90\01\00\00H\01\D0HcU\F8\8B\14\901\C0)\C81\C9)\D1\01\C81\F6)\C6\E8\BF\05\00\00\89\C2\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BE\F01\C9\83\E9\01)\C8Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F8\81\C1S\C8\E1\C3\83\E9\01\81\E9S\C8\E1\C3Hc\C9\8B<\88HcM\F0H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\8B4\88\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F81\D2\83\EA\01\01\D1Hc\C9\8B\04\88\81\EE\B0\C94\AB\01\C6\81\C6\B0\C94\AB\E8\E9\04\00\00\89\C2\8BE\F01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA\00", [4 x i8] zeroinitializer, [112 x i8] c"Hi\C9\90\01\00\00H\01\C8\8BM\F8\81\E9\1C\F5N\99\83\E9\01\81\C1\1C\F5N\99Hc\C9\89\14\88\8BE\F81\C9\83\E9\01)\C8\89E\F8\E99\FE\FF\FF\8BE\F0\05\03\A22\06\83\C0\01-\03\A22\06\89E\F8\8BE\F8\8BM\F0\8Bu\F01\D2)\F2)\D1\81\C1\86\A3\AA\81\83\C1\01\81\E9\86\A3\AA\819\C8\0F\8D\0B\04\00\00\C7E\F4", [4 x i8] zeroinitializer, [92 x i8] c"\8BE\F4\8BM\F0\8Bu\F01\D2)\CA1\C9)\F1\01\CA1\C9)\D1\81\C1-6D\DF\83\C1\01\81\E9-6D\DF\8Bu\F81\D2)\F2\01\D19\C8\0F\8D\B6\03\00\00\83}\F4\00\0F\85\C7\00\00\00\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA\00", [4 x i8] zeroinitializer, [240 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\C6\D7\D5\A0\00\01\C6\81\EE\D7\D5\A0\00\E8\81\03\00\00\89\C2\8BE\F8-*\22\D1\88\83\C0\01\05*\22\D1\88Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\E9\C8\02\00\00\8BE\F4\8BM\F0\8Bu\F01\D2)\CA1\C9)\F1\01\CA1\C9)\D1\8BU\F8\81\C1\B6\AB\FC\91)\D1\81\E9\B6\AB\FC\919\C8\0F\85\EE\00\00\00\8BE\F8-\C1$\ADF\83\C0\01\05\C1$\ADFHc\C8H\B8\C0xA", [4 x i8] zeroinitializer, [44 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C1\FD:\0DT\83\E9\01\81\E9\FD:\0DTHc\C9\8B<\88HcM\F8H\B8\C0xA", [4 x i8] zeroinitializer, [264 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8-\B9\12/\B5\83\C0\01\05\B9\12/\B5Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F41\D2\83\EA\01\01\D1Hc\C9\8B\04\88\81\EE\98(\E0\1B\01\C6\81\C6\98(\E0\1B\E8t\02\00\00\89\C2\8BE\F8\05'y#o\83\C0\01-'y#oHc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C1\8D\8D\BF:\83\E9\01\81\E9\8D\8D\BF:Hc\C9\89\14\88\E9\A5\01\00\00\8BE\F8-\C5*\C1\D6\83\C0\01\05\C5*\C1\D6Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B<\88HcM\F8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F8\055\9F\01x\83\C0\01-5\9F\01xHc\C8H\B8\80\DC@\00", [4 x i8] zeroinitializer, [64 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F4\8B\04\88\81\C6\ACuI5\01\C6\81\EE\ACuI5\E8\A0\01\00\00\89\C2\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA", [4 x i8] zeroinitializer, [208 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F4\89\14\88\8BE\F8\05\82\0A\22\00\83\C0\01-\82\0A\22\00Hc\C8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F41\D2\83\EA\01\01\D1Hc\C9\8B<\88HcM\F8H\B8\C0xA\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F4\8B4\88\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\80\DC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\E9\C8\87\9A\05\83\E9\01\81\C1\C8\87\9A\05Hc\C9\8B\0C\881\C0)\C8)\C6\E8\CC\00\00\00\89\C2\8BE\F81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8Hc\C8H\B8\C0xA", [4 x i8] zeroinitializer, [36 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8BM\F4\81\C1\0E}\A2?\83\E9\01\81\E9\0E}\A2?Hc\C9\89\14\88\E9", [4 x i8] zeroinitializer, [76 x i8] c"\E9\00\00\00\00\8BE\F4\05\0D%\CEN\83\C0\01-\0D%\CEN\89E\F4\E9\13\FC\FF\FF\E9\00\00\00\00\8BE\F81\C9\83\E9\01)\C8\89E\F8\E9\CF\FB\FF\FF\8BE\F8\056\93\FB\B1\83\E8\01-6\93\FB\B1Hc\C8H\B8\C0xA", [4 x i8] zeroinitializer, [44 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C @\00\00\00\00\00\B0\00\E8\E6\F2\FF\FF1\C0H\83\C4 ]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC;E\F8\0F\8D\0B\00\00\00\8BE\F8\89E\F4\E9\06\00\00\00\8BE\FC\89E\F4\8BE\F4]\C3", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_20 = internal constant %seg_402000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\F0\FF\FFx\00\00\00@\F0\FF\FFP\00\00\00p\F0\FF\FFd\00\00\000\F1\FF\FF\A0\00\00\00@\FD\FF\FF\C0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [64 x i8] c"\1C\00\00\00l\00\00\00\88\F0\FF\FF\02\0C\00\00\00A\0E\10\86\02C\0D\06\03\FD\0B\0C\07\08\00\1C\00\00\00\8C\00\00\00x\FC\FF\FF,\00\00\00\00A\0E\10\86\02C\0D\06g\0C\07\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\8C\1D@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120016 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\08!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00(!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(!@\00", [4 x i8] zeroinitializer, [4 x i8] c"(!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\08!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00  \00\00", [4 x i8] zeroinitializer, ptr @data_402020, [4 x i8] c"  @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401206 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 110)
@data_4011ad = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 21)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 16)
@data_401166 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 22)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40201c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 4, i32 8)
@data_401c94 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 180)
@data_401877 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 251)
@data_401575 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 37)
@data_4178c0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40dc80 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 40016)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 1, i32 4)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 3, i32 0)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 4, i32 4)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 16)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_20
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 5, i32 0)
@RSP_2312_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_38b9e890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_38ba50d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_38b9e730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_38b96a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_38b9e730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_38b96a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38b96a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_38b96990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_38b96a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_38ba4470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_38b96990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_38b96990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_38b96a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_38b96990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_38b96a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_38b96a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_38b96a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38b96a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38b96a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_38b96a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38b96a98, align 8
  store i64 %0, ptr @R9_2360_38b96a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_38b9e890, align 8
  %2 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38b96a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38b96a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_38ba50d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38b96a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_38b9e730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_38b96a98, align 8
  %13 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_38b9e890, align 8
  %20 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4210728, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  br label %inst_401166

inst_401705:                                      ; preds = %inst_401711, %inst_4015df
  %9 = phi ptr [ %102, %inst_4015df ], [ %1067, %inst_401711 ]
  %10 = add i64 %596, 3
  %11 = load i64, ptr @RBP_2328_38b96a98, align 8
  %12 = sub i64 %11, 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = add i64 %10, 3
  %16 = sub i64 %11, 16
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %14, %18
  %20 = lshr i32 %19, 31
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %14, 31
  %23 = lshr i32 %18, 31
  %24 = xor i32 %23, %22
  %25 = xor i32 %20, %22
  %26 = add nuw nsw i32 %25, %24
  %27 = icmp eq i32 %26, 2
  %28 = add i64 %15, 6
  %29 = add i64 %28, 443
  %30 = icmp eq i8 %21, 0
  %31 = xor i1 %30, %27
  %32 = select i1 %31, i64 %29, i64 %28
  %33 = add i64 %32, 3
  %34 = zext i32 %18 to i64
  store i64 %34, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  br i1 %31, label %inst_4018cc, label %inst_401711

inst_401206:                                      ; preds = %inst_40127c, %inst_4011ad
  %35 = load i32, ptr %352, align 4
  %36 = load i32, ptr %348, align 4
  %37 = sub i32 %35, %36
  %38 = lshr i32 %37, 31
  %39 = trunc i32 %38 to i8
  %40 = lshr i32 %35, 31
  %41 = lshr i32 %36, 31
  %42 = xor i32 %41, %40
  %43 = xor i32 %38, %40
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i8 %39, 0
  %47 = xor i1 %46, %45
  br i1 %47, label %inst_401299, label %inst_401212

inst_40190c:                                      ; preds = %inst_401905, %inst_401cdc
  %48 = phi ptr [ %202, %inst_401905 ], [ %194, %inst_401cdc ]
  %49 = load i64, ptr @RBP_2328_38b96a98, align 8
  %50 = sub i64 %49, 12
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = sub i64 %49, 16
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %56, %56
  %58 = sub i32 0, %57
  %59 = add i32 -549177811, %58
  %60 = add i32 1, %59
  %61 = sub i32 %60, -549177811
  %62 = sub i64 %49, 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 0, %64
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %67 = add i32 %65, %61
  %68 = sub i32 %52, %67
  %69 = lshr i32 %68, 31
  %70 = trunc i32 %69 to i8
  %71 = lshr i32 %52, 31
  %72 = lshr i32 %67, 31
  %73 = xor i32 %72, %71
  %74 = xor i32 %69, %71
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 2
  %77 = icmp eq i8 %70, 0
  %78 = xor i1 %77, %76
  br i1 %78, label %inst_401cf9, label %inst_401943

inst_401411:                                      ; preds = %inst_40141d, %inst_40140a
  %79 = phi ptr [ %102, %inst_40140a ], [ %814, %inst_40141d ]
  %80 = load i64, ptr @RBP_2328_38b96a98, align 8
  %81 = sub i64 %80, 12
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 4
  %84 = sub i64 %80, 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %83, %86
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  %90 = lshr i32 %87, 31
  %91 = trunc i32 %90 to i8
  %92 = lshr i32 %83, 31
  %93 = lshr i32 %86, 31
  %94 = xor i32 %93, %92
  %95 = xor i32 %90, %92
  %96 = add nuw nsw i32 %95, %94
  %97 = icmp eq i32 %96, 2
  %98 = icmp eq i8 %89, 0
  %99 = icmp eq i8 %91, 0
  %100 = xor i1 %99, %97
  %101 = and i1 %98, %100
  br i1 %101, label %inst_4015c2, label %inst_40141d

inst_4013fe:                                      ; preds = %inst_4015c2, %inst_4013e9
  %102 = phi ptr [ %330, %inst_4013e9 ], [ %79, %inst_4015c2 ]
  %103 = load i64, ptr @RBP_2328_38b96a98, align 8
  %104 = sub i64 %103, 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 4
  %107 = sub i64 %103, 16
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %106, %109
  %111 = lshr i32 %110, 31
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %106, 31
  %114 = lshr i32 %109, 31
  %115 = xor i32 %114, %113
  %116 = xor i32 %111, %113
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp eq i32 %117, 2
  %119 = icmp eq i8 %112, 0
  %120 = xor i1 %119, %118
  %121 = select i1 %120, i64 add (i64 ptrtoint (ptr @data_401206 to i64), i64 985), i64 add (i64 ptrtoint (ptr @data_401206 to i64), i64 516)
  br i1 %120, label %inst_4015df, label %inst_40140a

inst_401317:                                      ; preds = %inst_4013d2, %inst_401304
  %122 = load i32, ptr %352, align 4
  %123 = load i32, ptr %348, align 4
  %124 = sub i32 0, %123
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %126 = sub i32 %123, %124
  %127 = sub i32 %126, -1849319266
  %128 = add i32 1, %127
  %129 = add i32 -1849319266, %128
  %130 = sub i32 %122, %129
  %131 = lshr i32 %130, 31
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %122, 31
  %134 = lshr i32 %129, 31
  %135 = xor i32 %134, %133
  %136 = xor i32 %131, %133
  %137 = add nuw nsw i32 %136, %135
  %138 = icmp eq i32 %137, 2
  %139 = icmp eq i8 %132, 0
  %140 = xor i1 %139, %138
  br i1 %140, label %inst_4013e9, label %inst_40133d

inst_401219:                                      ; preds = %inst_401225, %inst_401212
  %141 = load i32, ptr %354, align 4
  %142 = load i32, ptr %352, align 4
  %143 = sub i32 %141, %142
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i8
  %146 = lshr i32 %143, 31
  %147 = trunc i32 %146 to i8
  %148 = lshr i32 %141, 31
  %149 = lshr i32 %142, 31
  %150 = xor i32 %149, %148
  %151 = xor i32 %146, %148
  %152 = add nuw nsw i32 %151, %150
  %153 = icmp eq i32 %152, 2
  %154 = icmp eq i8 %145, 0
  %155 = icmp eq i8 %147, 0
  %156 = xor i1 %155, %153
  %157 = and i1 %154, %156
  br i1 %157, label %inst_40127c, label %inst_401225

inst_4012a0:                                      ; preds = %inst_4012b5, %inst_401299
  %158 = load i32, ptr %352, align 4
  %159 = load i32, ptr %348, align 4
  %160 = sub i32 %159, -1
  %161 = sub i32 %158, %160
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %158, 31
  %165 = lshr i32 %160, 31
  %166 = xor i32 %165, %164
  %167 = xor i32 %162, %164
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp eq i8 %163, 0
  %171 = xor i1 %170, %169
  br i1 %171, label %inst_401304, label %inst_4012b5

inst_401344:                                      ; preds = %inst_40137b, %inst_40133d
  %172 = load i32, ptr %417, align 4
  %173 = load i32, ptr %348, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %173, %174
  %176 = add i32 -469290232, %175
  %177 = add i32 1, %176
  %178 = sub i32 %177, -469290232
  %179 = load i32, ptr %352, align 4
  %180 = sub i32 %178, -1825556914
  %181 = sub i32 %180, %179
  %182 = add i32 -1825556914, %181
  %183 = sub i32 %172, %182
  %184 = lshr i32 %183, 31
  %185 = trunc i32 %184 to i8
  %186 = lshr i32 %172, 31
  %187 = lshr i32 %182, 31
  %188 = xor i32 %187, %186
  %189 = xor i32 %184, %186
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp eq i8 %185, 0
  %193 = xor i1 %192, %191
  br i1 %193, label %inst_4013d2, label %inst_40137b

inst_401cdc:                                      ; preds = %inst_401a44, %inst_401b32, %inst_40194d
  %194 = phi ptr [ %1339, %inst_40194d ], [ %1571, %inst_401b32 ], [ %1720, %inst_401a44 ]
  %195 = load i64, ptr @RBP_2328_38b96a98, align 8
  %196 = sub i64 %195, 12
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = add i32 1322132749, %198
  %200 = add i32 1, %199
  %201 = sub i32 %200, 1322132749
  store i32 %201, ptr %197, align 4
  br label %inst_40190c

inst_4018df:                                      ; preds = %inst_401cf9, %inst_4018cc
  %202 = phi ptr [ %9, %inst_4018cc ], [ %48, %inst_401cf9 ]
  %203 = add i64 %852, 3
  %204 = load i64, ptr @RBP_2328_38b96a98, align 8
  %205 = sub i64 %204, 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = add i64 %203, 3
  %209 = sub i64 %204, 16
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = add i64 %208, 3
  %213 = add i64 %212, 2
  %214 = add i64 %213, 2
  %215 = sub i32 0, %211
  %216 = zext i32 %215 to i64
  store i64 %216, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %217 = add i64 %214, 2
  %218 = sub i32 %211, %215
  %219 = add i64 %217, 6
  %220 = add i32 -2119523450, %218
  %221 = add i64 %219, 3
  %222 = add i32 1, %220
  %223 = add i64 %221, 6
  %224 = sub i32 %222, -2119523450
  %225 = add i64 %223, 2
  %226 = sub i32 %207, %224
  %227 = lshr i32 %226, 31
  %228 = trunc i32 %227 to i8
  %229 = lshr i32 %207, 31
  %230 = lshr i32 %224, 31
  %231 = xor i32 %230, %229
  %232 = xor i32 %227, %229
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp eq i32 %233, 2
  %235 = add i64 %225, 6
  %236 = add i64 %235, 1035
  %237 = icmp eq i8 %228, 0
  %238 = xor i1 %237, %234
  %239 = select i1 %238, i64 %236, i64 %235
  br i1 %238, label %inst_401d10, label %inst_401905

inst_401166:                                      ; preds = %inst_401166, %inst_401150
  %240 = phi ptr [ %memory, %inst_401150 ], [ %281, %inst_401166 ]
  %241 = load i64, ptr @RBP_2328_38b96a98, align 8
  %242 = sub i64 %241, 8
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 0, %244
  %246 = add i32 -1, %245
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %248 = sub i32 0, %246
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  store i32 %248, ptr %243, align 4
  %250 = sext i32 %244 to i64
  %251 = shl i64 %250, 1
  %252 = shl i64 %251, 1
  store i64 %252, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %253 = lshr i64 %252, 63
  %254 = add i64 %252, ptrtoint (ptr @data_404040 to i64)
  store i64 %254, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %255 = icmp ult i64 %254, ptrtoint (ptr @data_404040 to i64)
  %256 = icmp ult i64 %254, %252
  %257 = or i1 %255, %256
  %258 = zext i1 %257 to i8
  store i8 %258, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %259 = trunc i64 %254 to i32
  %260 = and i32 %259, 255
  %261 = call i32 @llvm.ctpop.i32(i32 %260) #12, !range !1234
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 1
  %264 = xor i8 %263, 1
  store i8 %264, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %265 = xor i64 %252, ptrtoint (ptr @data_404040 to i64)
  %266 = xor i64 %265, %254
  %267 = lshr i64 %266, 4
  %268 = trunc i64 %267 to i8
  %269 = and i8 %268, 1
  store i8 %269, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %270 = icmp eq i64 %254, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %272 = lshr i64 %254, 63
  %273 = trunc i64 %272 to i8
  store i8 %273, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %274 = xor i64 %272, %253
  %275 = add nuw nsw i64 %272, %274
  %276 = icmp eq i64 %275, 2
  %277 = zext i1 %276 to i8
  store i8 %277, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  store ptr @data_402018, ptr @RDI_2296_38b9e730, align 8
  store i8 0, ptr @RAX_2216_38b96a50, align 1, !tbaa !1240
  %278 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %279 = add i64 %278, -8
  %280 = inttoptr i64 %279 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401166 to i64), i64 57), ptr %280, align 8
  store i64 %279, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %281 = call ptr @ext_421510___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %240)
  %282 = load i32, ptr @RAX_2216_38b96a80, align 4
  %283 = sub i32 %282, -1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %inst_4011ad, label %inst_401166

inst_4011ad:                                      ; preds = %inst_401166
  %285 = load i64, ptr @RBP_2328_38b96a98, align 8
  %286 = sub i64 %285, 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 1953761629, %288
  %290 = add i32 -1953761628, %289
  %291 = zext i32 %290 to i64
  %292 = and i64 %291, 4294967295
  %293 = shl nuw nsw i64 %292, 1
  %294 = shl nuw nsw i64 %293, 1
  %295 = and i64 %294, 8589934590
  %296 = and i64 %295, 4294967294
  store i64 %296, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %297 = trunc i64 %296 to i32
  %298 = sub i32 0, %297
  %299 = zext i32 %298 to i64
  %300 = add i32 4, %298
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %302 = icmp ult i32 %300, %298
  %303 = icmp ult i32 %300, 4
  %304 = or i1 %302, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %306 = and i32 %300, 255
  %307 = call i32 @llvm.ctpop.i32(i32 %306) #12, !range !1234
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  %310 = xor i8 %309, 1
  store i8 %310, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %311 = xor i64 4, %299
  %312 = trunc i64 %311 to i32
  %313 = xor i32 %300, %312
  %314 = lshr i32 %313, 4
  %315 = trunc i32 %314 to i8
  %316 = and i8 %315, 1
  store i8 %316, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %317 = icmp eq i32 %300, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %319 = lshr i32 %300, 31
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %321 = lshr i32 %298, 31
  %322 = xor i32 %319, %321
  %323 = add nuw nsw i32 %322, %319
  %324 = icmp eq i32 %323, 2
  %325 = zext i1 %324 to i8
  store i8 %325, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %326 = sitofp i32 %300 to double
  store double %326, ptr @XMM0_16_38b96990, align 1, !tbaa !1241
  %327 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %328 = add i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4011ad to i64), i64 41), ptr %329, align 8
  store i64 %328, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %330 = call ptr @ext_421518_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %281)
  %331 = load <2 x i32>, ptr @XMM0_16_38ba4470, align 1, !tbaa.struct !1243
  %332 = extractelement <2 x i32> %331, i32 0
  store i32 %332, ptr @XMM1_80_38b96a80, align 1, !tbaa !1244
  %333 = extractelement <2 x i32> %331, i32 1
  store i32 %333, ptr @XMM1_84_38b96a80, align 1, !tbaa !1244
  %334 = load double, ptr @data_402010, align 8
  store double 0.000000e+00, ptr @XMM0_24_38b96990, align 1, !tbaa !1241
  %335 = load double, ptr @XMM1_80_38b96990, align 1, !tbaa.struct !1243
  %336 = fadd double %334, %335
  %337 = load double, ptr @data_402008, align 8
  store double %337, ptr @XMM1_80_38b96990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38b96990, align 1, !tbaa !1241
  %338 = fdiv double %336, %337
  store double %338, ptr @XMM0_16_38b96990, align 1, !tbaa !1241
  %339 = call double @llvm.trunc.f64(double %338) #12
  %340 = call double @llvm.fabs.f64(double %339) #12
  %341 = fcmp ogt double %340, 0x41DFFFFFFFC00000
  %342 = fptosi double %339 to i32
  %343 = zext i32 %342 to i64
  %344 = select i1 %341, i64 2147483648, i64 %343
  %345 = load i64, ptr @RBP_2328_38b96a98, align 8
  %346 = sub i64 %345, 16
  %347 = trunc i64 %344 to i32
  %348 = inttoptr i64 %346 to ptr
  store i32 %347, ptr %348, align 4
  %349 = sub i64 %345, 24
  %350 = inttoptr i64 %349 to ptr
  store i32 0, ptr %350, align 4
  %351 = sub i64 %345, 8
  %352 = inttoptr i64 %351 to ptr
  store i32 0, ptr %352, align 4
  br label %inst_401206

inst_401299:                                      ; preds = %inst_401206
  store i32 0, ptr %352, align 4
  br label %inst_4012a0

inst_401212:                                      ; preds = %inst_401206
  %353 = sub i64 %345, 12
  %354 = inttoptr i64 %353 to ptr
  store i32 0, ptr %354, align 4
  br label %inst_401219

inst_40127c:                                      ; preds = %inst_401219
  %355 = sub i32 %142, 739816625
  %356 = add i32 1, %355
  %357 = add i32 739816625, %356
  store i32 %357, ptr %352, align 4
  br label %inst_401206

inst_401225:                                      ; preds = %inst_401219
  %358 = load i32, ptr %350, align 4
  %359 = zext i32 %358 to i64
  %360 = and i64 %359, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = sub i32 %361, 640391317
  %363 = add i32 1, %362
  %364 = add i32 640391317, %363
  store i32 %364, ptr %350, align 4
  %365 = sext i32 %358 to i64
  %366 = mul i64 %365, 4
  %367 = trunc i64 %366 to i32
  %368 = getelementptr i8, ptr @data_404040, i32 %367
  %369 = bitcast ptr %368 to ptr
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %352, align 4
  %372 = sext i32 %371 to i64
  %373 = zext i64 %372 to i128
  %374 = mul i128 400, %373
  %375 = trunc i128 %374 to i64
  %376 = add i64 %375, ptrtoint (ptr @data_40dc80 to i64)
  %377 = load i32, ptr %354, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = add i64 %379, %376
  %381 = inttoptr i64 %380 to ptr
  store i32 %370, ptr %381, align 4
  %382 = load i32, ptr %354, align 4
  %383 = sub i32 %382, -723713631
  %384 = add i32 1, %383
  %385 = add i32 -723713631, %384
  store i32 %385, ptr %354, align 4
  br label %inst_401219

inst_401304:                                      ; preds = %inst_4012a0
  %386 = sub i32 %159, -1238710283
  %387 = add i32 1, %386
  %388 = add i32 -1238710283, %387
  store i32 %388, ptr %352, align 4
  br label %inst_401317

inst_4012b5:                                      ; preds = %inst_4012a0
  %389 = load i32, ptr %350, align 4
  %390 = zext i32 %389 to i64
  %391 = and i64 %390, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, -1
  store i32 %393, ptr %350, align 4
  %394 = sext i32 %389 to i64
  %395 = mul i64 %394, 4
  %396 = trunc i64 %395 to i32
  %397 = getelementptr i8, ptr @data_404040, i32 %396
  %398 = bitcast ptr %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %348, align 4
  %401 = sext i32 %400 to i64
  %402 = zext i64 %401 to i128
  %403 = mul i128 400, %402
  %404 = trunc i128 %403 to i64
  %405 = add i64 %404, ptrtoint (ptr @data_40dc80 to i64)
  %406 = load i32, ptr %352, align 4
  %407 = sext i32 %406 to i64
  %408 = mul i64 %407, 4
  %409 = add i64 %408, %405
  %410 = inttoptr i64 %409 to ptr
  store i32 %399, ptr %410, align 4
  %411 = load i32, ptr %352, align 4
  %412 = add i32 164864707, %411
  %413 = add i32 1, %412
  %414 = sub i32 %413, 164864707
  store i32 %414, ptr %352, align 4
  br label %inst_4012a0

inst_4013e9:                                      ; preds = %inst_401317
  %415 = load i32, ptr @data_40dc80, align 4
  store i32 %415, ptr @data_4178c0, align 4
  store i32 0, ptr %352, align 4
  br label %inst_4013fe

inst_40133d:                                      ; preds = %inst_401317
  %416 = sub i64 %345, 12
  %417 = inttoptr i64 %416 to ptr
  store i32 0, ptr %417, align 4
  br label %inst_401344

inst_4013d2:                                      ; preds = %inst_401344
  %418 = sub i32 %179, -1
  store i32 %418, ptr %352, align 4
  br label %inst_401317

inst_40137b:                                      ; preds = %inst_401344
  %419 = load i32, ptr %350, align 4
  %420 = zext i32 %419 to i64
  %421 = and i64 %420, 4294967295
  %422 = trunc i64 %421 to i32
  %423 = sub i32 %422, 1603191923
  %424 = add i32 1, %423
  %425 = add i32 1603191923, %424
  store i32 %425, ptr %350, align 4
  %426 = sext i32 %419 to i64
  %427 = mul i64 %426, 4
  %428 = trunc i64 %427 to i32
  %429 = getelementptr i8, ptr @data_404040, i32 %428
  %430 = bitcast ptr %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %352, align 4
  %433 = sext i32 %432 to i64
  %434 = zext i64 %433 to i128
  %435 = mul i128 400, %434
  %436 = trunc i128 %435 to i64
  %437 = add i64 %436, ptrtoint (ptr @data_40dc80 to i64)
  %438 = load i32, ptr %417, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  %441 = add i64 %440, %437
  %442 = inttoptr i64 %441 to ptr
  store i32 %431, ptr %442, align 4
  %443 = load i32, ptr %417, align 4
  %444 = add i32 339733923, %443
  %445 = add i32 1, %444
  %446 = sub i32 %445, 339733923
  store i32 %446, ptr %417, align 4
  br label %inst_401344

inst_4015df:                                      ; preds = %inst_4013fe
  %447 = add i64 %121, 4
  %448 = sext i32 %109 to i64
  %449 = add i64 %447, 10
  %450 = add i64 %449, 7
  %451 = zext i64 %448 to i128
  %452 = mul i128 400, %451
  %453 = trunc i128 %452 to i64
  %454 = add i64 %450, 3
  %455 = add i64 %454, 2
  %456 = trunc i64 %453 to i32
  %457 = getelementptr i8, ptr @data_4178c0, i32 %456
  %458 = bitcast ptr %457 to ptr
  %459 = load i32, ptr %458, align 4
  %460 = add i64 %455, 3
  %461 = add i64 %460, 2
  %462 = add i64 %461, 3
  %463 = add i64 %462, 2
  %464 = sub i32 %109, -1
  %465 = zext i32 %464 to i64
  %466 = add i64 %463, 3
  %467 = shl i64 %465, 32
  %468 = ashr exact i64 %467, 32
  %469 = add i64 %466, 10
  %470 = add i64 %469, 7
  %471 = zext i64 %468 to i128
  %472 = mul i128 400, %471
  %473 = trunc i128 %472 to i64
  %474 = add i64 %470, 3
  %475 = add i64 %474, 2
  %476 = trunc i64 %473 to i32
  %477 = getelementptr i8, ptr @data_40dc80, i32 %476
  %478 = bitcast ptr %477 to ptr
  %479 = load i32, ptr %478, align 4
  %480 = add i64 %475, 6
  %481 = sub i32 %459, -1022179111
  %482 = add i64 %480, 2
  %483 = add i32 %479, %481
  %484 = add i64 %482, 6
  %485 = add i32 -1022179111, %483
  %486 = add i64 %484, 3
  %487 = add i64 %486, 5
  %488 = sub i32 %109, 1818666056
  %489 = add i64 %487, 3
  %490 = add i32 1, %488
  %491 = add i64 %489, 5
  %492 = add i32 1818666056, %490
  %493 = zext i32 %492 to i64
  %494 = add i64 %491, 3
  %495 = shl i64 %493, 32
  %496 = ashr exact i64 %495, 32
  %497 = add i64 %494, 10
  %498 = add i64 %497, 7
  %499 = zext i64 %496 to i128
  %500 = mul i128 400, %499
  %501 = trunc i128 %500 to i64
  %502 = add i64 %498, 3
  %503 = add i64 %502, 2
  %504 = trunc i64 %501 to i32
  %505 = getelementptr i8, ptr @data_4178c0, i32 %504
  %506 = bitcast ptr %505 to ptr
  store i32 %485, ptr %506, align 4
  %507 = add i64 %503, 4
  %508 = load i32, ptr %108, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 %507, 10
  %511 = add i64 %510, 7
  %512 = zext i64 %509 to i128
  %513 = mul i128 400, %512
  %514 = trunc i128 %513 to i64
  %515 = add i64 %511, 3
  %516 = add i64 %514, ptrtoint (ptr @data_4178c0 to i64)
  %517 = add i64 %515, 4
  %518 = add i64 %517, 3
  %519 = mul i64 %509, 4
  %520 = add i64 %519, %516
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 4
  %523 = add i64 %518, 3
  %524 = add i64 %523, 5
  %525 = add i32 775863980, %508
  %526 = add i64 %524, 3
  %527 = add i32 1, %525
  %528 = add i64 %526, 5
  %529 = sub i32 %527, 775863980
  %530 = zext i32 %529 to i64
  %531 = add i64 %528, 3
  %532 = shl i64 %530, 32
  %533 = ashr exact i64 %532, 32
  %534 = add i64 %531, 10
  %535 = add i64 %534, 7
  %536 = zext i64 %533 to i128
  %537 = mul i128 400, %536
  %538 = trunc i128 %537 to i64
  %539 = add i64 %535, 3
  %540 = add i64 %538, ptrtoint (ptr @data_40dc80 to i64)
  %541 = add i64 %539, 3
  %542 = add i64 %541, 6
  %543 = sub i32 %508, -783307671
  %544 = add i64 %542, 3
  %545 = sub i32 %543, 1
  %546 = add i64 %544, 6
  %547 = add i32 -783307671, %545
  %548 = zext i32 %547 to i64
  %549 = add i64 %546, 3
  %550 = shl i64 %548, 32
  %551 = ashr exact i64 %550, 32
  %552 = add i64 %549, 3
  %553 = mul i64 %551, 4
  %554 = add i64 %553, %540
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 4
  %557 = add i64 %552, 6
  %558 = add i32 -755841912, %522
  %559 = add i64 %557, 2
  %560 = add i32 %556, %558
  %561 = add i64 %559, 6
  %562 = sub i32 %560, -755841912
  %563 = add i64 %561, 3
  %564 = add i64 %563, 5
  %565 = sub i32 %508, 860724596
  %566 = add i64 %564, 3
  %567 = add i32 1, %565
  %568 = add i64 %566, 5
  %569 = add i32 860724596, %567
  %570 = zext i32 %569 to i64
  %571 = add i64 %568, 3
  %572 = shl i64 %570, 32
  %573 = ashr exact i64 %572, 32
  %574 = add i64 %571, 10
  %575 = add i64 %574, 7
  %576 = zext i64 %573 to i128
  %577 = mul i128 400, %576
  %578 = trunc i128 %577 to i64
  %579 = add i64 %575, 3
  %580 = add i64 %578, ptrtoint (ptr @data_4178c0 to i64)
  %581 = add i64 %579, 3
  %582 = add i64 %581, 6
  %583 = add i32 -475584487, %508
  %584 = add i64 %582, 3
  %585 = sub i32 %583, 1
  %586 = add i64 %584, 6
  %587 = sub i32 %585, -475584487
  %588 = zext i32 %587 to i64
  %589 = add i64 %586, 3
  %590 = shl i64 %588, 32
  %591 = ashr exact i64 %590, 32
  %592 = add i64 %589, 3
  %593 = mul i64 %591, 4
  %594 = add i64 %593, %580
  %595 = inttoptr i64 %594 to ptr
  store i32 %562, ptr %595, align 4
  %596 = add i64 %592, 7
  store i32 1, ptr %105, align 4
  br label %inst_401705

inst_40140a:                                      ; preds = %inst_4013fe
  %597 = add i64 %121, 7
  %598 = sub i64 %103, 12
  %599 = inttoptr i64 %598 to ptr
  store i32 0, ptr %599, align 4
  br label %inst_401411

inst_4015c2:                                      ; preds = %inst_401411
  %600 = sub i32 %86, -116542591
  %601 = add i32 1, %600
  %602 = add i32 -116542591, %601
  store i32 %602, ptr %85, align 4
  br label %inst_4013fe

inst_40141d:                                      ; preds = %inst_401411
  %603 = add i64 %597, 3
  %604 = add i64 %603, 3
  %605 = add i64 %604, 6
  %606 = add i64 %605, 3
  %607 = add i64 %606, 5
  %608 = add i32 2120199779, %86
  %609 = add i64 %607, 3
  %610 = add i32 1, %608
  %611 = add i64 %609, 5
  %612 = sub i32 %610, 2120199779
  %613 = zext i32 %612 to i64
  %614 = add i64 %611, 3
  %615 = shl i64 %613, 32
  %616 = ashr exact i64 %615, 32
  %617 = add i64 %614, 10
  %618 = add i64 %617, 7
  %619 = zext i64 %616 to i128
  %620 = mul i128 400, %619
  %621 = trunc i128 %620 to i64
  %622 = add i64 %618, 3
  %623 = add i64 %621, ptrtoint (ptr @data_4178c0 to i64)
  %624 = add i64 %622, 4
  %625 = sext i32 %83 to i64
  %626 = add i64 %624, 3
  %627 = mul i64 %625, 4
  %628 = add i64 %627, %623
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %632 = add i64 %626, 4
  %633 = sext i32 %86 to i64
  %634 = add i64 %632, 10
  %635 = add i64 %634, 7
  %636 = zext i64 %633 to i128
  %637 = mul i128 400, %636
  %638 = trunc i128 %637 to i64
  %639 = add i64 %635, 3
  %640 = add i64 %638, ptrtoint (ptr @data_4178c0 to i64)
  %641 = add i64 %639, 4
  %642 = add i64 %641, 3
  %643 = add i64 %627, %640
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 4
  %646 = add i64 %642, 3
  %647 = add i64 %646, 5
  %648 = add i32 402157086, %86
  %649 = add i64 %647, 3
  %650 = add i32 1, %648
  %651 = add i64 %649, 5
  %652 = sub i32 %650, 402157086
  %653 = zext i32 %652 to i64
  %654 = add i64 %651, 3
  %655 = shl i64 %653, 32
  %656 = ashr exact i64 %655, 32
  %657 = add i64 %654, 10
  %658 = add i64 %657, 7
  %659 = zext i64 %656 to i128
  %660 = mul i128 400, %659
  %661 = trunc i128 %660 to i64
  %662 = add i64 %658, 3
  %663 = add i64 %661, ptrtoint (ptr @data_40dc80 to i64)
  %664 = add i64 %662, 4
  store i64 %625, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %665 = add i64 %664, 3
  %666 = add i64 %627, %663
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %670 = add i64 %665, 6
  %671 = sub i32 %645, 349406984
  %672 = add i64 %670, 2
  %673 = add i32 %668, %671
  %674 = zext i32 %673 to i64
  %675 = add i64 %672, 6
  %676 = add i32 349406984, %673
  %677 = zext i32 %676 to i64
  store i64 %677, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %678 = icmp ult i32 %676, %673
  %679 = icmp ult i32 %676, 349406984
  %680 = or i1 %678, %679
  %681 = zext i1 %680 to i8
  store i8 %681, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %682 = and i32 %676, 255
  %683 = call i32 @llvm.ctpop.i32(i32 %682) #12, !range !1234
  %684 = trunc i32 %683 to i8
  %685 = and i8 %684, 1
  %686 = xor i8 %685, 1
  store i8 %686, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %687 = xor i64 349406984, %674
  %688 = trunc i64 %687 to i32
  %689 = xor i32 %676, %688
  %690 = lshr i32 %689, 4
  %691 = trunc i32 %690 to i8
  %692 = and i8 %691, 1
  store i8 %692, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %693 = icmp eq i32 %676, 0
  %694 = zext i1 %693 to i8
  store i8 %694, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %695 = lshr i32 %676, 31
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %697 = lshr i32 %673, 31
  %698 = xor i32 %695, %697
  %699 = add nuw nsw i32 %698, %695
  %700 = icmp eq i32 %699, 2
  %701 = zext i1 %700 to i8
  store i8 %701, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %702 = add i64 %675, 5
  %703 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %704 = add i64 %703, -8
  %705 = inttoptr i64 %704 to ptr
  store i64 %702, ptr %705, align 8
  store i64 %704, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %706 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %79)
  %707 = load i32, ptr @RAX_2216_38b96a80, align 4
  %708 = zext i32 %707 to i64
  %709 = and i64 %708, 4294967295
  %710 = load i64, ptr @RBP_2328_38b96a98, align 8
  %711 = sub i64 %710, 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 4
  %714 = sub i32 %713, -1
  %715 = zext i32 %714 to i64
  %716 = shl i64 %715, 32
  %717 = ashr exact i64 %716, 32
  %718 = zext i64 %717 to i128
  %719 = mul i128 400, %718
  %720 = trunc i128 %719 to i64
  %721 = add i64 %720, ptrtoint (ptr @data_4178c0 to i64)
  %722 = sub i64 %710, 12
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 4
  %725 = sext i32 %724 to i64
  %726 = mul i64 %725, 4
  %727 = add i64 %726, %721
  %728 = trunc i64 %709 to i32
  %729 = inttoptr i64 %727 to ptr
  store i32 %728, ptr %729, align 4
  %730 = load i32, ptr %712, align 4
  %731 = add i32 -444732143, %730
  %732 = add i32 1, %731
  %733 = sub i32 %732, -444732143
  %734 = zext i32 %733 to i64
  %735 = shl i64 %734, 32
  %736 = ashr exact i64 %735, 32
  %737 = zext i64 %736 to i128
  %738 = mul i128 400, %737
  %739 = trunc i128 %738 to i64
  %740 = add i64 %739, ptrtoint (ptr @data_4178c0 to i64)
  %741 = load i32, ptr %723, align 4
  %742 = add i32 -1985928194, %741
  %743 = add i32 1, %742
  %744 = sub i32 %743, -1985928194
  %745 = zext i32 %744 to i64
  %746 = shl i64 %745, 32
  %747 = ashr exact i64 %746, 32
  %748 = mul i64 %747, 4
  %749 = add i64 %748, %740
  %750 = inttoptr i64 %749 to ptr
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %753 = sext i32 %730 to i64
  %754 = zext i64 %753 to i128
  %755 = mul i128 400, %754
  %756 = trunc i128 %755 to i64
  %757 = add i64 %756, ptrtoint (ptr @data_4178c0 to i64)
  %758 = sext i32 %741 to i64
  %759 = mul i64 %758, 4
  %760 = add i64 %759, %757
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = sub i32 %730, 106205816
  %765 = add i32 1, %764
  %766 = add i32 106205816, %765
  %767 = zext i32 %766 to i64
  %768 = shl i64 %767, 32
  %769 = ashr exact i64 %768, 32
  %770 = zext i64 %769 to i128
  %771 = mul i128 400, %770
  %772 = trunc i128 %771 to i64
  %773 = add i64 %772, ptrtoint (ptr @data_40dc80 to i64)
  store i64 4294967295, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %774 = sub i32 %741, -1
  %775 = zext i32 %774 to i64
  %776 = shl i64 %775, 32
  %777 = ashr exact i64 %776, 32
  %778 = mul i64 %777, 4
  %779 = add i64 %778, %773
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %783 = sub i32 0, %781
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %785 = sub i32 %762, %783
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %787 = icmp ult i32 %762, %783
  %788 = zext i1 %787 to i8
  store i8 %788, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %789 = and i32 %785, 255
  %790 = call i32 @llvm.ctpop.i32(i32 %789) #12, !range !1234
  %791 = trunc i32 %790 to i8
  %792 = and i8 %791, 1
  %793 = xor i8 %792, 1
  store i8 %793, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %794 = xor i64 %784, %763
  %795 = trunc i64 %794 to i32
  %796 = xor i32 %785, %795
  %797 = lshr i32 %796, 4
  %798 = trunc i32 %797 to i8
  %799 = and i8 %798, 1
  store i8 %799, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %800 = icmp eq i32 %785, 0
  %801 = zext i1 %800 to i8
  store i8 %801, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %802 = lshr i32 %785, 31
  %803 = trunc i32 %802 to i8
  store i8 %803, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %804 = lshr i32 %762, 31
  %805 = lshr i32 %783, 31
  %806 = xor i32 %805, %804
  %807 = xor i32 %802, %804
  %808 = add nuw nsw i32 %807, %806
  %809 = icmp eq i32 %808, 2
  %810 = zext i1 %809 to i8
  store i8 %810, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %811 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %812 = add i64 %811, -8
  %813 = inttoptr i64 %812 to ptr
  store i64 ptrtoint (ptr @data_401575 to i64), ptr %813, align 8
  store i64 %812, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %814 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %706)
  %815 = load i32, ptr @RAX_2216_38b96a80, align 4
  %816 = zext i32 %815 to i64
  %817 = and i64 %816, 4294967295
  store i64 %817, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %818 = load i64, ptr @RBP_2328_38b96a98, align 8
  %819 = sub i64 %818, 8
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 4
  %822 = sub i32 0, %821
  %823 = add i32 -1, %822
  %824 = sub i32 0, %823
  %825 = zext i32 %824 to i64
  %826 = shl i64 %825, 32
  %827 = ashr exact i64 %826, 32
  %828 = zext i64 %827 to i128
  %829 = mul i128 400, %828
  %830 = trunc i128 %829 to i64
  %831 = add i64 %830, ptrtoint (ptr @data_4178c0 to i64)
  %832 = sub i64 %818, 12
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 4
  %835 = sub i32 %834, -1
  %836 = zext i32 %835 to i64
  %837 = shl i64 %836, 32
  %838 = ashr exact i64 %837, 32
  %839 = mul i64 %838, 4
  %840 = add i64 %839, %831
  %841 = trunc i64 %817 to i32
  %842 = inttoptr i64 %840 to ptr
  store i32 %841, ptr %842, align 4
  %843 = load i32, ptr %833, align 4
  %844 = sub i32 %843, -1
  store i32 %844, ptr %833, align 4
  br label %inst_401411

inst_4018cc:                                      ; preds = %inst_401705
  %845 = add i64 %33, 5
  %846 = load i32, ptr @RAX_2216_38b96a80, align 4
  %847 = add i32 103981571, %846
  %848 = add i64 %845, 3
  %849 = add i32 1, %847
  %850 = add i64 %848, 5
  %851 = sub i32 %849, 103981571
  %852 = add i64 %850, 3
  store i32 %851, ptr %13, align 4
  br label %inst_4018df

inst_401711:                                      ; preds = %inst_401705
  %853 = add i64 %33, 2
  %854 = add i64 %853, 2
  %855 = load i32, ptr @RAX_2216_38b96a80, align 4
  %856 = sub i32 0, %855
  %857 = add i64 %854, 2
  %858 = add i64 %857, 3
  %859 = add i64 %858, 2
  %860 = add i32 -1, %856
  %861 = add i64 %859, 2
  %862 = add i64 %861, 2
  %863 = sub i32 0, %860
  %864 = zext i32 %863 to i64
  %865 = add i64 %862, 3
  %866 = shl i64 %864, 32
  %867 = ashr exact i64 %866, 32
  %868 = add i64 %865, 10
  %869 = add i64 %868, 7
  %870 = zext i64 %867 to i128
  %871 = mul i128 400, %870
  %872 = trunc i128 %871 to i64
  %873 = add i64 %869, 3
  %874 = add i64 %872, ptrtoint (ptr @data_4178c0 to i64)
  %875 = add i64 %873, 4
  %876 = sext i32 %14 to i64
  %877 = add i64 %875, 3
  %878 = mul i64 %876, 4
  %879 = add i64 %878, %874
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 4
  %882 = zext i32 %881 to i64
  store i64 %882, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %883 = add i64 %877, 4
  %884 = sext i32 %18 to i64
  %885 = add i64 %883, 10
  %886 = add i64 %885, 7
  %887 = zext i64 %884 to i128
  %888 = mul i128 400, %887
  %889 = trunc i128 %888 to i64
  %890 = add i64 %886, 3
  %891 = add i64 %889, ptrtoint (ptr @data_4178c0 to i64)
  %892 = add i64 %890, 4
  %893 = add i64 %892, 3
  %894 = add i64 %878, %891
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 4
  %897 = add i64 %893, 3
  %898 = add i64 %897, 5
  %899 = sub i32 %18, -1950327722
  %900 = add i64 %898, 3
  %901 = add i32 1, %899
  %902 = add i64 %900, 5
  %903 = add i32 -1950327722, %901
  %904 = zext i32 %903 to i64
  %905 = add i64 %902, 3
  %906 = shl i64 %904, 32
  %907 = ashr exact i64 %906, 32
  %908 = add i64 %905, 10
  %909 = add i64 %908, 7
  %910 = zext i64 %907 to i128
  %911 = mul i128 400, %910
  %912 = trunc i128 %911 to i64
  %913 = add i64 %909, 3
  %914 = add i64 %912, ptrtoint (ptr @data_40dc80 to i64)
  %915 = add i64 %913, 4
  %916 = add i64 %915, 3
  %917 = add i64 %878, %914
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 4
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %921 = add i64 %916, 2
  %922 = add i64 %921, 2
  %923 = sub i32 0, %896
  %924 = add i64 %922, 2
  %925 = add i64 %924, 2
  %926 = sub i32 0, %919
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %928 = add i64 %925, 2
  %929 = add i32 %926, %923
  %930 = zext i32 %929 to i64
  store i64 %930, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %931 = add i64 %928, 2
  %932 = add i64 %931, 2
  %933 = sub i32 0, %929
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %935 = icmp ult i32 0, %929
  %936 = zext i1 %935 to i8
  store i8 %936, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %937 = and i32 %933, 255
  %938 = call i32 @llvm.ctpop.i32(i32 %937) #12, !range !1234
  %939 = trunc i32 %938 to i8
  %940 = and i8 %939, 1
  %941 = xor i8 %940, 1
  store i8 %941, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %942 = xor i32 %933, %929
  %943 = lshr i32 %942, 4
  %944 = trunc i32 %943 to i8
  %945 = and i8 %944, 1
  store i8 %945, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %946 = icmp eq i32 %933, 0
  %947 = zext i1 %946 to i8
  store i8 %947, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %948 = lshr i32 %933, 31
  %949 = trunc i32 %948 to i8
  store i8 %949, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %950 = lshr i32 %929, 31
  %951 = add nuw nsw i32 %948, %950
  %952 = icmp eq i32 %951, 2
  %953 = zext i1 %952 to i8
  store i8 %953, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %954 = add i64 %932, 5
  %955 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %956 = add i64 %955, -8
  %957 = inttoptr i64 %956 to ptr
  store i64 %954, ptr %957, align 8
  store i64 %956, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %958 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %959 = load i32, ptr @RAX_2216_38b96a80, align 4
  %960 = zext i32 %959 to i64
  %961 = and i64 %960, 4294967295
  %962 = load i64, ptr @RBP_2328_38b96a98, align 8
  %963 = sub i64 %962, 16
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 4
  %966 = sub i32 0, %965
  %967 = add i32 -1, %966
  %968 = sub i32 0, %967
  %969 = zext i32 %968 to i64
  %970 = shl i64 %969, 32
  %971 = ashr exact i64 %970, 32
  %972 = zext i64 %971 to i128
  %973 = mul i128 400, %972
  %974 = trunc i128 %973 to i64
  %975 = add i64 %974, ptrtoint (ptr @data_4178c0 to i64)
  %976 = sub i64 %962, 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 4
  %979 = sext i32 %978 to i64
  %980 = mul i64 %979, 4
  %981 = add i64 %980, %975
  %982 = trunc i64 %961 to i32
  %983 = inttoptr i64 %981 to ptr
  store i32 %982, ptr %983, align 4
  %984 = load i32, ptr %964, align 4
  %985 = sub i32 %984, -1
  %986 = zext i32 %985 to i64
  %987 = shl i64 %986, 32
  %988 = ashr exact i64 %987, 32
  %989 = zext i64 %988 to i128
  %990 = mul i128 400, %989
  %991 = trunc i128 %990 to i64
  %992 = add i64 %991, ptrtoint (ptr @data_4178c0 to i64)
  %993 = load i32, ptr %977, align 4
  %994 = add i32 -1008613293, %993
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1008613293
  %997 = zext i32 %996 to i64
  %998 = shl i64 %997, 32
  %999 = ashr exact i64 %998, 32
  %1000 = mul i64 %999, 4
  %1001 = add i64 %1000, %992
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 4
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %1005 = sext i32 %984 to i64
  %1006 = zext i64 %1005 to i128
  %1007 = mul i128 400, %1006
  %1008 = trunc i128 %1007 to i64
  %1009 = add i64 %1008, ptrtoint (ptr @data_4178c0 to i64)
  %1010 = sext i32 %993 to i64
  %1011 = mul i64 %1010, 4
  %1012 = add i64 %1011, %1009
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 4
  %1015 = sub i32 0, %984
  %1016 = add i32 -1, %1015
  %1017 = sub i32 0, %1016
  %1018 = zext i32 %1017 to i64
  %1019 = shl i64 %1018, 32
  %1020 = ashr exact i64 %1019, 32
  %1021 = zext i64 %1020 to i128
  %1022 = mul i128 400, %1021
  %1023 = trunc i128 %1022 to i64
  %1024 = add i64 %1023, ptrtoint (ptr @data_40dc80 to i64)
  store i64 4294967295, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %1025 = add i32 -1, %993
  %1026 = zext i32 %1025 to i64
  %1027 = shl i64 %1026, 32
  %1028 = ashr exact i64 %1027, 32
  store i64 %1028, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1029 = mul i64 %1028, 4
  %1030 = add i64 %1029, %1024
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 4
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1034 = sub i32 %1014, -1422603856
  %1035 = add i32 %1032, %1034
  %1036 = zext i32 %1035 to i64
  %1037 = add i32 -1422603856, %1035
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1039 = icmp ult i32 %1037, %1035
  %1040 = icmp ult i32 %1037, -1422603856
  %1041 = or i1 %1039, %1040
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1043 = and i32 %1037, 255
  %1044 = call i32 @llvm.ctpop.i32(i32 %1043) #12, !range !1234
  %1045 = trunc i32 %1044 to i8
  %1046 = and i8 %1045, 1
  %1047 = xor i8 %1046, 1
  store i8 %1047, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1048 = xor i64 -1422603856, %1036
  %1049 = trunc i64 %1048 to i32
  %1050 = xor i32 %1037, %1049
  %1051 = lshr i32 %1050, 4
  %1052 = trunc i32 %1051 to i8
  %1053 = and i8 %1052, 1
  store i8 %1053, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1054 = icmp eq i32 %1037, 0
  %1055 = zext i1 %1054 to i8
  store i8 %1055, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1056 = lshr i32 %1037, 31
  %1057 = trunc i32 %1056 to i8
  store i8 %1057, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1058 = lshr i32 %1035, 31
  %1059 = xor i32 %1056, %1058
  %1060 = xor i32 %1056, 1
  %1061 = add nuw nsw i32 %1059, %1060
  %1062 = icmp eq i32 %1061, 2
  %1063 = zext i1 %1062 to i8
  store i8 %1063, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1064 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1065 = add i64 %1064, -8
  %1066 = inttoptr i64 %1065 to ptr
  store i64 ptrtoint (ptr @data_401877 to i64), ptr %1066, align 8
  store i64 %1065, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1067 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %958)
  %1068 = load i32, ptr @RAX_2216_38b96a80, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = and i64 %1069, 4294967295
  %1071 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1072 = sub i64 %1071, 16
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 -1, %1075
  %1077 = sub i32 0, %1076
  %1078 = zext i32 %1077 to i64
  %1079 = shl i64 %1078, 32
  %1080 = ashr exact i64 %1079, 32
  %1081 = zext i64 %1080 to i128
  %1082 = mul i128 400, %1081
  %1083 = trunc i128 %1082 to i64
  %1084 = add i64 %1083, ptrtoint (ptr @data_4178c0 to i64)
  %1085 = sub i64 %1071, 8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 4
  %1088 = sub i32 %1087, -1722878692
  %1089 = sub i32 %1088, 1
  %1090 = add i32 -1722878692, %1089
  %1091 = zext i32 %1090 to i64
  %1092 = shl i64 %1091, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = mul i64 %1093, 4
  %1095 = add i64 %1094, %1084
  %1096 = trunc i64 %1070 to i32
  %1097 = inttoptr i64 %1095 to ptr
  store i32 %1096, ptr %1097, align 4
  %1098 = load i32, ptr %1086, align 4
  %1099 = sub i32 %1098, -1
  store i32 %1099, ptr %1086, align 4
  br label %inst_401705

inst_401d10:                                      ; preds = %inst_4018df
  %1100 = add i64 %239, 3
  %1101 = add i64 %1100, 5
  %1102 = add i32 -1308912842, %207
  %1103 = add i64 %1101, 3
  %1104 = sub i32 %1102, 1
  %1105 = add i64 %1103, 5
  %1106 = sub i32 %1104, -1308912842
  %1107 = zext i32 %1106 to i64
  %1108 = add i64 %1105, 3
  %1109 = shl i64 %1107, 32
  %1110 = ashr exact i64 %1109, 32
  %1111 = add i64 %1108, 10
  %1112 = add i64 %1111, 7
  %1113 = zext i64 %1110 to i128
  %1114 = mul i128 400, %1113
  %1115 = trunc i128 %1114 to i64
  store i64 %1115, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1116 = lshr i64 %1115, 63
  %1117 = add i64 %1112, 3
  %1118 = add i64 %1115, ptrtoint (ptr @data_4178c0 to i64)
  store i64 %1118, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1119 = icmp ult i64 %1118, ptrtoint (ptr @data_4178c0 to i64)
  %1120 = icmp ult i64 %1118, %1115
  %1121 = or i1 %1119, %1120
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1123 = trunc i64 %1118 to i32
  %1124 = and i32 %1123, 255
  %1125 = call i32 @llvm.ctpop.i32(i32 %1124) #12, !range !1234
  %1126 = trunc i32 %1125 to i8
  %1127 = and i8 %1126, 1
  %1128 = xor i8 %1127, 1
  store i8 %1128, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1129 = xor i64 %1115, ptrtoint (ptr @data_4178c0 to i64)
  %1130 = xor i64 %1129, %1118
  %1131 = lshr i64 %1130, 4
  %1132 = trunc i64 %1131 to i8
  %1133 = and i8 %1132, 1
  store i8 %1133, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1134 = icmp eq i64 %1118, 0
  %1135 = zext i1 %1134 to i8
  store i8 %1135, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1136 = lshr i64 %1118, 63
  %1137 = trunc i64 %1136 to i8
  store i8 %1137, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1138 = xor i64 %1136, %1116
  %1139 = add nuw nsw i64 %1136, %1138
  %1140 = icmp eq i64 %1139, 2
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1142 = add i64 %1117, 2
  %1143 = trunc i64 %1115 to i32
  %1144 = getelementptr i8, ptr @data_4178c0, i32 %1143
  %1145 = bitcast ptr %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1148 = add i64 %1142, 10
  store ptr @data_40201c, ptr @RDI_2296_38b9e730, align 8
  %1149 = add i64 %1148, 2
  store i8 0, ptr @RAX_2216_38b96a50, align 1, !tbaa !1240
  %1150 = add i64 %1149, 5
  %1151 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1152 = add i64 %1151, -8
  %1153 = inttoptr i64 %1152 to ptr
  store i64 %1150, ptr %1153, align 8
  store i64 %1152, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1154 = call ptr @ext_421508_printf(ptr @__mcsema_reg_state, i64 undef, ptr %202)
  store i64 0, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1155 = load ptr, ptr @RSP_2312_38b9e890, align 8
  %1156 = load i64, ptr @RSP_2312_38b96a98, align 8
  %1157 = add i64 32, %1156
  %1158 = icmp ult i64 %1157, %1156
  %1159 = icmp ult i64 %1157, 32
  %1160 = or i1 %1158, %1159
  %1161 = zext i1 %1160 to i8
  store i8 %1161, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1162 = trunc i64 %1157 to i32
  %1163 = and i32 %1162, 255
  %1164 = call i32 @llvm.ctpop.i32(i32 %1163) #12, !range !1234
  %1165 = trunc i32 %1164 to i8
  %1166 = and i8 %1165, 1
  %1167 = xor i8 %1166, 1
  store i8 %1167, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1168 = xor i64 32, %1156
  %1169 = xor i64 %1168, %1157
  %1170 = lshr i64 %1169, 4
  %1171 = trunc i64 %1170 to i8
  %1172 = and i8 %1171, 1
  store i8 %1172, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1173 = icmp eq i64 %1157, 0
  %1174 = zext i1 %1173 to i8
  store i8 %1174, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1175 = lshr i64 %1157, 63
  %1176 = trunc i64 %1175 to i8
  store i8 %1176, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1177 = lshr i64 %1156, 63
  %1178 = xor i64 %1175, %1177
  %1179 = add nuw nsw i64 %1178, %1175
  %1180 = icmp eq i64 %1179, 2
  %1181 = zext i1 %1180 to i8
  store i8 %1181, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1182 = add i64 %1157, 8
  %1183 = getelementptr i64, ptr %1155, i32 4
  %1184 = load i64, ptr %1183, align 8
  store i64 %1184, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %1185 = add i64 %1182, 8
  store i64 %1185, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %1154

inst_401905:                                      ; preds = %inst_4018df
  %1186 = add i64 %239, 7
  %1187 = sub i64 %204, 12
  %1188 = inttoptr i64 %1187 to ptr
  store i32 0, ptr %1188, align 4
  br label %inst_40190c

inst_401cf9:                                      ; preds = %inst_40190c
  %1189 = sub i32 %64, -1
  store i32 %1189, ptr %63, align 4
  br label %inst_4018df

inst_401943:                                      ; preds = %inst_40190c
  %1190 = add i64 %1186, 3
  %1191 = add i64 %1190, 3
  %1192 = add i64 %1191, 3
  %1193 = add i64 %1192, 2
  %1194 = add i64 %1193, 2
  %1195 = add i64 %1194, 2
  %1196 = add i64 %1195, 2
  %1197 = add i64 %1196, 2
  %1198 = add i64 %1197, 2
  %1199 = add i64 %1198, 2
  %1200 = add i64 %1199, 6
  %1201 = add i64 %1200, 3
  %1202 = add i64 %1201, 6
  %1203 = add i64 %1202, 3
  %1204 = add i64 %1203, 2
  %1205 = add i64 %1204, 2
  %1206 = add i64 %1205, 2
  %1207 = add i64 %1206, 2
  %1208 = add i64 %1207, 6
  %1209 = add i64 %1208, 4
  %1210 = icmp eq i32 %52, 0
  %1211 = zext i1 %1210 to i8
  %1212 = add i64 %1209, 6
  %1213 = add i64 %1212, 199
  %1214 = icmp eq i8 %1211, 0
  %1215 = select i1 %1214, i64 %1213, i64 %1212
  %1216 = add i64 %1215, 3
  br i1 %1214, label %inst_401a14, label %inst_40194d

inst_401a14:                                      ; preds = %inst_401943
  %1217 = zext i32 %64 to i64
  %1218 = add i64 %1216, 3
  %1219 = add i64 %1218, 3
  %1220 = add i64 %1219, 2
  %1221 = add i64 %1220, 2
  %1222 = add i64 %1221, 2
  %1223 = add i64 %1222, 2
  %1224 = add i64 %1223, 2
  %1225 = add i64 %1224, 2
  %1226 = add i64 %1225, 2
  %1227 = add i64 %1226, 3
  store i64 %1217, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %1228 = add i64 %1227, 6
  %1229 = add i32 -1845711946, %58
  %1230 = add i64 %1228, 2
  %1231 = sub i32 %1229, %64
  %1232 = add i64 %1230, 6
  %1233 = sub i32 %1231, -1845711946
  %1234 = add i64 %1232, 2
  %1235 = sub i32 %52, %1233
  %1236 = icmp eq i32 %1235, 0
  %1237 = zext i1 %1236 to i8
  %1238 = add i64 %1234, 6
  %1239 = add i64 %1238, 238
  %1240 = icmp eq i8 %1237, 0
  %1241 = select i1 %1240, i64 %1239, i64 %1238
  %1242 = add i64 %1241, 3
  %1243 = add i64 %1242, 5
  br i1 %1240, label %inst_401b32, label %inst_401a44

inst_40194d:                                      ; preds = %inst_401943
  %1244 = add i64 %1216, 2
  %1245 = add i64 %1244, 2
  %1246 = add i64 %1245, 2
  %1247 = add i64 %1246, 3
  %1248 = add i64 %1247, 2
  %1249 = add i32 -1, %65
  %1250 = add i64 %1248, 2
  %1251 = add i64 %1250, 2
  %1252 = sub i32 0, %1249
  %1253 = zext i32 %1252 to i64
  %1254 = add i64 %1251, 3
  %1255 = shl i64 %1253, 32
  %1256 = ashr exact i64 %1255, 32
  %1257 = add i64 %1254, 10
  %1258 = add i64 %1257, 7
  %1259 = zext i64 %1256 to i128
  %1260 = mul i128 400, %1259
  %1261 = trunc i128 %1260 to i64
  %1262 = add i64 %1258, 3
  %1263 = add i64 %1261, ptrtoint (ptr @data_4178c0 to i64)
  %1264 = add i64 %1262, 4
  %1265 = sext i32 %52 to i64
  %1266 = add i64 %1264, 3
  %1267 = mul i64 %1265, 4
  %1268 = add i64 %1267, %1263
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %1272 = add i64 %1266, 4
  %1273 = sext i32 %64 to i64
  %1274 = add i64 %1272, 10
  %1275 = add i64 %1274, 7
  %1276 = zext i64 %1273 to i128
  %1277 = mul i128 400, %1276
  %1278 = trunc i128 %1277 to i64
  %1279 = add i64 %1275, 3
  %1280 = add i64 %1278, ptrtoint (ptr @data_4178c0 to i64)
  %1281 = add i64 %1279, 4
  %1282 = add i64 %1281, 3
  %1283 = add i64 %1267, %1280
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 4
  %1286 = add i64 %1282, 3
  %1287 = add i64 %1286, 2
  %1288 = add i64 %1287, 2
  %1289 = add i64 %1288, 2
  %1290 = add i64 %1289, 3
  %1291 = add i64 %1290, 2
  %1292 = add i64 %1291, 2
  %1293 = add i64 %1292, 2
  %1294 = add i64 %1293, 3
  %1295 = add i64 %1294, 10
  %1296 = add i64 %1295, 7
  %1297 = add i64 %1296, 3
  %1298 = add i64 %1261, ptrtoint (ptr @data_40dc80 to i64)
  %1299 = add i64 %1297, 4
  store i64 %1265, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1300 = add i64 %1299, 3
  %1301 = add i64 %1267, %1298
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i32, ptr %1302, align 4
  %1304 = zext i32 %1303 to i64
  store i64 %1304, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1305 = add i64 %1300, 6
  %1306 = add i32 10540503, %1285
  %1307 = add i64 %1305, 2
  %1308 = add i32 %1303, %1306
  %1309 = zext i32 %1308 to i64
  %1310 = add i64 %1307, 6
  %1311 = sub i32 %1308, 10540503
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1313 = icmp ult i32 %1308, 10540503
  %1314 = zext i1 %1313 to i8
  store i8 %1314, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1315 = and i32 %1311, 255
  %1316 = call i32 @llvm.ctpop.i32(i32 %1315) #12, !range !1234
  %1317 = trunc i32 %1316 to i8
  %1318 = and i8 %1317, 1
  %1319 = xor i8 %1318, 1
  store i8 %1319, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1320 = xor i64 10540503, %1309
  %1321 = trunc i64 %1320 to i32
  %1322 = xor i32 %1311, %1321
  %1323 = lshr i32 %1322, 4
  %1324 = trunc i32 %1323 to i8
  %1325 = and i8 %1324, 1
  store i8 %1325, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1326 = icmp eq i32 %1311, 0
  %1327 = zext i1 %1326 to i8
  store i8 %1327, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1328 = lshr i32 %1311, 31
  %1329 = trunc i32 %1328 to i8
  store i8 %1329, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1330 = lshr i32 %1308, 31
  %1331 = xor i32 %1328, %1330
  %1332 = add nuw nsw i32 %1331, %1330
  %1333 = icmp eq i32 %1332, 2
  %1334 = zext i1 %1333 to i8
  store i8 %1334, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1335 = add i64 %1310, 5
  %1336 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 %1335, ptr %1338, align 8
  store i64 %1337, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1339 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %1340 = load i32, ptr @RAX_2216_38b96a80, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = and i64 %1341, 4294967295
  %1343 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1344 = sub i64 %1343, 8
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 4
  %1347 = sub i32 %1346, -1999560150
  %1348 = add i32 1, %1347
  %1349 = add i32 -1999560150, %1348
  %1350 = zext i32 %1349 to i64
  %1351 = shl i64 %1350, 32
  %1352 = ashr exact i64 %1351, 32
  %1353 = zext i64 %1352 to i128
  %1354 = mul i128 400, %1353
  %1355 = trunc i128 %1354 to i64
  %1356 = add i64 %1355, ptrtoint (ptr @data_4178c0 to i64)
  %1357 = sub i64 %1343, 12
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = mul i64 %1360, 4
  %1362 = add i64 %1361, %1356
  %1363 = trunc i64 %1342 to i32
  %1364 = inttoptr i64 %1362 to ptr
  store i32 %1363, ptr %1364, align 4
  br label %inst_401cdc

inst_401b32:                                      ; preds = %inst_401a14
  %1365 = sub i32 %64, -691983675
  %1366 = add i64 %1243, 3
  %1367 = add i32 1, %1365
  %1368 = add i64 %1366, 5
  %1369 = add i32 -691983675, %1367
  %1370 = zext i32 %1369 to i64
  %1371 = add i64 %1368, 3
  %1372 = shl i64 %1370, 32
  %1373 = ashr exact i64 %1372, 32
  %1374 = add i64 %1371, 10
  %1375 = add i64 %1374, 7
  %1376 = zext i64 %1373 to i128
  %1377 = mul i128 400, %1376
  %1378 = trunc i128 %1377 to i64
  %1379 = add i64 %1375, 3
  %1380 = add i64 %1378, ptrtoint (ptr @data_4178c0 to i64)
  %1381 = add i64 %1379, 4
  %1382 = sext i32 %52 to i64
  %1383 = add i64 %1381, 3
  %1384 = mul i64 %1382, 4
  %1385 = add i64 %1384, %1380
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 4
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %1389 = add i64 %1383, 4
  %1390 = sext i32 %64 to i64
  %1391 = add i64 %1389, 10
  %1392 = add i64 %1391, 7
  %1393 = zext i64 %1390 to i128
  %1394 = mul i128 400, %1393
  %1395 = trunc i128 %1394 to i64
  %1396 = add i64 %1392, 3
  %1397 = add i64 %1395, ptrtoint (ptr @data_4178c0 to i64)
  %1398 = add i64 %1396, 4
  %1399 = add i64 %1398, 3
  %1400 = add i64 %1384, %1397
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr %1401, align 4
  %1403 = add i64 %1399, 3
  %1404 = add i64 %1403, 5
  %1405 = add i32 2013372213, %64
  %1406 = add i64 %1404, 3
  %1407 = add i32 1, %1405
  %1408 = add i64 %1406, 5
  %1409 = sub i32 %1407, 2013372213
  %1410 = zext i32 %1409 to i64
  %1411 = add i64 %1408, 3
  %1412 = shl i64 %1410, 32
  %1413 = ashr exact i64 %1412, 32
  %1414 = add i64 %1411, 10
  %1415 = add i64 %1414, 7
  %1416 = zext i64 %1413 to i128
  %1417 = mul i128 400, %1416
  %1418 = trunc i128 %1417 to i64
  %1419 = add i64 %1415, 3
  %1420 = add i64 %1418, ptrtoint (ptr @data_40dc80 to i64)
  %1421 = add i64 %1419, 4
  store i64 %1382, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1422 = add i64 %1421, 3
  %1423 = add i64 %1384, %1420
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1427 = add i64 %1422, 6
  %1428 = add i32 894006700, %1402
  %1429 = add i64 %1427, 2
  %1430 = add i32 %1425, %1428
  %1431 = zext i32 %1430 to i64
  %1432 = add i64 %1429, 6
  %1433 = sub i32 %1430, 894006700
  %1434 = zext i32 %1433 to i64
  store i64 %1434, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1435 = icmp ult i32 %1430, 894006700
  %1436 = zext i1 %1435 to i8
  store i8 %1436, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1437 = and i32 %1433, 255
  %1438 = call i32 @llvm.ctpop.i32(i32 %1437) #12, !range !1234
  %1439 = trunc i32 %1438 to i8
  %1440 = and i8 %1439, 1
  %1441 = xor i8 %1440, 1
  store i8 %1441, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1442 = xor i64 894006700, %1431
  %1443 = trunc i64 %1442 to i32
  %1444 = xor i32 %1433, %1443
  %1445 = lshr i32 %1444, 4
  %1446 = trunc i32 %1445 to i8
  %1447 = and i8 %1446, 1
  store i8 %1447, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1448 = icmp eq i32 %1433, 0
  %1449 = zext i1 %1448 to i8
  store i8 %1449, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1450 = lshr i32 %1433, 31
  %1451 = trunc i32 %1450 to i8
  store i8 %1451, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1452 = lshr i32 %1430, 31
  %1453 = xor i32 %1450, %1452
  %1454 = add nuw nsw i32 %1453, %1452
  %1455 = icmp eq i32 %1454, 2
  %1456 = zext i1 %1455 to i8
  store i8 %1456, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1457 = add i64 %1432, 5
  %1458 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1459 = add i64 %1458, -8
  %1460 = inttoptr i64 %1459 to ptr
  store i64 %1457, ptr %1460, align 8
  store i64 %1459, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1461 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %1462 = load i32, ptr @RAX_2216_38b96a80, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = and i64 %1463, 4294967295
  %1465 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1466 = sub i64 %1465, 8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i32, ptr %1467, align 4
  %1469 = sub i32 0, %1468
  %1470 = add i32 -1, %1469
  %1471 = sub i32 0, %1470
  %1472 = zext i32 %1471 to i64
  %1473 = shl i64 %1472, 32
  %1474 = ashr exact i64 %1473, 32
  %1475 = zext i64 %1474 to i128
  %1476 = mul i128 400, %1475
  %1477 = trunc i128 %1476 to i64
  %1478 = add i64 %1477, ptrtoint (ptr @data_4178c0 to i64)
  %1479 = sub i64 %1465, 12
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i32, ptr %1480, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = mul i64 %1482, 4
  %1484 = add i64 %1483, %1478
  %1485 = trunc i64 %1464 to i32
  %1486 = inttoptr i64 %1484 to ptr
  store i32 %1485, ptr %1486, align 4
  %1487 = load i32, ptr %1467, align 4
  %1488 = add i32 2230914, %1487
  %1489 = add i32 1, %1488
  %1490 = sub i32 %1489, 2230914
  %1491 = zext i32 %1490 to i64
  %1492 = shl i64 %1491, 32
  %1493 = ashr exact i64 %1492, 32
  %1494 = zext i64 %1493 to i128
  %1495 = mul i128 400, %1494
  %1496 = trunc i128 %1495 to i64
  %1497 = add i64 %1496, ptrtoint (ptr @data_4178c0 to i64)
  %1498 = load i32, ptr %1480, align 4
  store i64 4294967295, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %1499 = add i32 -1, %1498
  %1500 = zext i32 %1499 to i64
  %1501 = shl i64 %1500, 32
  %1502 = ashr exact i64 %1501, 32
  %1503 = mul i64 %1502, 4
  %1504 = add i64 %1503, %1497
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i32, ptr %1505, align 4
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %1508 = sext i32 %1487 to i64
  %1509 = zext i64 %1508 to i128
  %1510 = mul i128 400, %1509
  %1511 = trunc i128 %1510 to i64
  %1512 = add i64 %1511, ptrtoint (ptr @data_4178c0 to i64)
  %1513 = sext i32 %1498 to i64
  %1514 = mul i64 %1513, 4
  %1515 = add i64 %1514, %1512
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = sub i32 0, %1487
  %1520 = add i32 -1, %1519
  %1521 = sub i32 0, %1520
  %1522 = zext i32 %1521 to i64
  %1523 = shl i64 %1522, 32
  %1524 = ashr exact i64 %1523, 32
  %1525 = zext i64 %1524 to i128
  %1526 = mul i128 400, %1525
  %1527 = trunc i128 %1526 to i64
  %1528 = add i64 %1527, ptrtoint (ptr @data_40dc80 to i64)
  %1529 = sub i32 %1498, 94013384
  %1530 = sub i32 %1529, 1
  %1531 = add i32 94013384, %1530
  %1532 = zext i32 %1531 to i64
  %1533 = shl i64 %1532, 32
  %1534 = ashr exact i64 %1533, 32
  %1535 = mul i64 %1534, 4
  %1536 = add i64 %1535, %1528
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 4
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1540 = sub i32 0, %1538
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1542 = sub i32 %1517, %1540
  %1543 = zext i32 %1542 to i64
  store i64 %1543, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1544 = icmp ult i32 %1517, %1540
  %1545 = zext i1 %1544 to i8
  store i8 %1545, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1546 = and i32 %1542, 255
  %1547 = call i32 @llvm.ctpop.i32(i32 %1546) #12, !range !1234
  %1548 = trunc i32 %1547 to i8
  %1549 = and i8 %1548, 1
  %1550 = xor i8 %1549, 1
  store i8 %1550, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1551 = xor i64 %1541, %1518
  %1552 = trunc i64 %1551 to i32
  %1553 = xor i32 %1542, %1552
  %1554 = lshr i32 %1553, 4
  %1555 = trunc i32 %1554 to i8
  %1556 = and i8 %1555, 1
  store i8 %1556, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1557 = icmp eq i32 %1542, 0
  %1558 = zext i1 %1557 to i8
  store i8 %1558, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1559 = lshr i32 %1542, 31
  %1560 = trunc i32 %1559 to i8
  store i8 %1560, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1561 = lshr i32 %1517, 31
  %1562 = lshr i32 %1540, 31
  %1563 = xor i32 %1562, %1561
  %1564 = xor i32 %1559, %1561
  %1565 = add nuw nsw i32 %1564, %1563
  %1566 = icmp eq i32 %1565, 2
  %1567 = zext i1 %1566 to i8
  store i8 %1567, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1568 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1569 = add i64 %1568, -8
  %1570 = inttoptr i64 %1569 to ptr
  store i64 ptrtoint (ptr @data_401c94 to i64), ptr %1570, align 8
  store i64 %1569, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1571 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %1461)
  %1572 = load i32, ptr @RAX_2216_38b96a80, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = and i64 %1573, 4294967295
  %1575 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1576 = sub i64 %1575, 8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i32, ptr %1577, align 4
  %1579 = sub i32 0, %1578
  %1580 = add i32 -1, %1579
  %1581 = sub i32 0, %1580
  %1582 = zext i32 %1581 to i64
  %1583 = shl i64 %1582, 32
  %1584 = ashr exact i64 %1583, 32
  %1585 = zext i64 %1584 to i128
  %1586 = mul i128 400, %1585
  %1587 = trunc i128 %1586 to i64
  %1588 = add i64 %1587, ptrtoint (ptr @data_4178c0 to i64)
  %1589 = sub i64 %1575, 12
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i32, ptr %1590, align 4
  %1592 = add i32 1067613454, %1591
  %1593 = sub i32 %1592, 1
  %1594 = sub i32 %1593, 1067613454
  %1595 = zext i32 %1594 to i64
  %1596 = shl i64 %1595, 32
  %1597 = ashr exact i64 %1596, 32
  %1598 = mul i64 %1597, 4
  %1599 = add i64 %1598, %1588
  %1600 = trunc i64 %1574 to i32
  %1601 = inttoptr i64 %1599 to ptr
  store i32 %1600, ptr %1601, align 4
  br label %inst_401cdc

inst_401a44:                                      ; preds = %inst_401a14
  %1602 = sub i32 %64, 1185752257
  %1603 = add i64 %1243, 3
  %1604 = add i32 1, %1602
  %1605 = add i64 %1603, 5
  %1606 = add i32 1185752257, %1604
  %1607 = zext i32 %1606 to i64
  %1608 = add i64 %1605, 3
  %1609 = shl i64 %1607, 32
  %1610 = ashr exact i64 %1609, 32
  %1611 = add i64 %1608, 10
  %1612 = add i64 %1611, 7
  %1613 = zext i64 %1610 to i128
  %1614 = mul i128 400, %1613
  %1615 = trunc i128 %1614 to i64
  %1616 = add i64 %1612, 3
  %1617 = add i64 %1615, ptrtoint (ptr @data_4178c0 to i64)
  %1618 = add i64 %1616, 3
  %1619 = add i64 %1618, 6
  %1620 = add i32 1410153213, %52
  %1621 = add i64 %1619, 3
  %1622 = sub i32 %1620, 1
  %1623 = add i64 %1621, 6
  %1624 = sub i32 %1622, 1410153213
  %1625 = zext i32 %1624 to i64
  %1626 = add i64 %1623, 3
  %1627 = shl i64 %1625, 32
  %1628 = ashr exact i64 %1627, 32
  %1629 = add i64 %1626, 3
  %1630 = mul i64 %1628, 4
  %1631 = add i64 %1630, %1617
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 4
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @RDI_2296_38b96a98, align 8, !tbaa !1216
  %1635 = add i64 %1629, 4
  %1636 = sext i32 %64 to i64
  %1637 = add i64 %1635, 10
  %1638 = add i64 %1637, 7
  %1639 = zext i64 %1636 to i128
  %1640 = mul i128 400, %1639
  %1641 = trunc i128 %1640 to i64
  %1642 = add i64 %1638, 3
  %1643 = add i64 %1641, ptrtoint (ptr @data_4178c0 to i64)
  %1644 = add i64 %1642, 4
  %1645 = sext i32 %52 to i64
  %1646 = add i64 %1644, 3
  %1647 = mul i64 %1645, 4
  %1648 = add i64 %1647, %1643
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 4
  %1651 = add i64 %1646, 3
  %1652 = add i64 %1651, 5
  %1653 = sub i32 %64, -1255206215
  %1654 = add i64 %1652, 3
  %1655 = add i32 1, %1653
  %1656 = add i64 %1654, 5
  %1657 = add i32 -1255206215, %1655
  %1658 = zext i32 %1657 to i64
  %1659 = add i64 %1656, 3
  %1660 = shl i64 %1658, 32
  %1661 = ashr exact i64 %1660, 32
  %1662 = add i64 %1659, 10
  %1663 = add i64 %1662, 7
  %1664 = zext i64 %1661 to i128
  %1665 = mul i128 400, %1664
  %1666 = trunc i128 %1665 to i64
  %1667 = add i64 %1663, 3
  %1668 = add i64 %1666, ptrtoint (ptr @data_40dc80 to i64)
  %1669 = add i64 %1667, 3
  %1670 = add i64 %1669, 2
  %1671 = add i64 %1670, 3
  store i64 4294967295, ptr @RDX_2264_38b96a98, align 8, !tbaa !1216
  %1672 = add i64 %1671, 2
  %1673 = add i32 -1, %52
  %1674 = zext i32 %1673 to i64
  %1675 = add i64 %1672, 3
  %1676 = shl i64 %1674, 32
  %1677 = ashr exact i64 %1676, 32
  store i64 %1677, ptr @RCX_2248_38b96a98, align 8, !tbaa !1216
  %1678 = add i64 %1675, 3
  %1679 = mul i64 %1677, 4
  %1680 = add i64 %1679, %1668
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 4
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %1684 = add i64 %1678, 6
  %1685 = sub i32 %1650, 467675288
  %1686 = add i64 %1684, 2
  %1687 = add i32 %1682, %1685
  %1688 = zext i32 %1687 to i64
  %1689 = add i64 %1686, 6
  %1690 = add i32 467675288, %1687
  %1691 = zext i32 %1690 to i64
  store i64 %1691, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  %1692 = icmp ult i32 %1690, %1687
  %1693 = icmp ult i32 %1690, 467675288
  %1694 = or i1 %1692, %1693
  %1695 = zext i1 %1694 to i8
  store i8 %1695, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %1696 = and i32 %1690, 255
  %1697 = call i32 @llvm.ctpop.i32(i32 %1696) #12, !range !1234
  %1698 = trunc i32 %1697 to i8
  %1699 = and i8 %1698, 1
  %1700 = xor i8 %1699, 1
  store i8 %1700, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %1701 = xor i64 467675288, %1688
  %1702 = trunc i64 %1701 to i32
  %1703 = xor i32 %1690, %1702
  %1704 = lshr i32 %1703, 4
  %1705 = trunc i32 %1704 to i8
  %1706 = and i8 %1705, 1
  store i8 %1706, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %1707 = icmp eq i32 %1690, 0
  %1708 = zext i1 %1707 to i8
  store i8 %1708, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %1709 = lshr i32 %1690, 31
  %1710 = trunc i32 %1709 to i8
  store i8 %1710, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %1711 = lshr i32 %1687, 31
  %1712 = xor i32 %1709, %1711
  %1713 = add nuw nsw i32 %1712, %1709
  %1714 = icmp eq i32 %1713, 2
  %1715 = zext i1 %1714 to i8
  store i8 %1715, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %1716 = add i64 %1689, 5
  %1717 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1718 = add i64 %1717, -8
  %1719 = inttoptr i64 %1718 to ptr
  store i64 %1716, ptr %1719, align 8
  store i64 %1718, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  %1720 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %1721 = load i32, ptr @RAX_2216_38b96a80, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = and i64 %1722, 4294967295
  %1724 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1725 = sub i64 %1724, 8
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 4
  %1728 = add i32 1864595751, %1727
  %1729 = add i32 1, %1728
  %1730 = sub i32 %1729, 1864595751
  %1731 = zext i32 %1730 to i64
  %1732 = shl i64 %1731, 32
  %1733 = ashr exact i64 %1732, 32
  %1734 = zext i64 %1733 to i128
  %1735 = mul i128 400, %1734
  %1736 = trunc i128 %1735 to i64
  %1737 = add i64 %1736, ptrtoint (ptr @data_4178c0 to i64)
  %1738 = sub i64 %1724, 12
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i32, ptr %1739, align 4
  %1741 = add i32 985632141, %1740
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 985632141
  %1744 = zext i32 %1743 to i64
  %1745 = shl i64 %1744, 32
  %1746 = ashr exact i64 %1745, 32
  %1747 = mul i64 %1746, 4
  %1748 = add i64 %1747, %1737
  %1749 = trunc i64 %1723 to i32
  %1750 = inttoptr i64 %1748 to ptr
  store i32 %1749, ptr %1750, align 4
  br label %inst_401cdc
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38b96a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38b96a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_38b96a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38b96a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_38b96a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_38b96a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_38b96a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d60(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d60:
  %0 = load i64, ptr @RBP_2328_38b96a98, align 8
  %1 = load ptr, ptr @RSP_2312_38b9e890, align 8
  %2 = load i64, ptr @RSP_2312_38b96a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_38b96a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_38b96a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, %9
  %13 = icmp ugt i32 %9, %11
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %15 = and i32 %12, 255
  %16 = call i32 @llvm.ctpop.i32(i32 %15) #12, !range !1234
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 1
  store i8 %19, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %20 = xor i32 %9, %11
  %21 = xor i32 %20, %12
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  store i8 %24, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %25 = icmp eq i32 %12, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %27 = lshr i32 %12, 31
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  %29 = lshr i32 %11, 31
  %30 = lshr i32 %9, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %36 = icmp eq i8 %28, 0
  %37 = xor i1 %36, %34
  %38 = sub i64 %3, 12
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %inst_401d81, label %inst_401d76

inst_401d87:                                      ; preds = %inst_401d76, %inst_401d81
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RAX_2216_38b96a98, align 8, !tbaa !1216
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr @RBP_2328_38b96a98, align 8, !tbaa !1216
  %43 = add i64 %2, 8
  store i64 %43, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401d81:                                      ; preds = %inst_401d60
  store i32 %11, ptr %39, align 4
  br label %inst_401d87

inst_401d76:                                      ; preds = %inst_401d60
  store i32 %9, ptr %39, align 4
  br label %inst_401d87
}

; Function Attrs: noinline
define internal ptr @sub_401d8c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d8c:
  %0 = load i64, ptr @RSP_2312_38b96a98, align 8
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
  store i8 %11, ptr @CF_2065_38b96a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38b96a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38b96a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38b96a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38b96a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_38b96a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38b96a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_421510___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_421518_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_421508_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
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
  store volatile i1 true, ptr @0, align 1
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
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
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.helper.mcsema"}
