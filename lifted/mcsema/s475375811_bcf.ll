; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s475375811_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [520 x i8], [4 x i8], [64 x i8], [4 x i8], [276 x i8], [4 x i8], [104 x i8], [4 x i8], [216 x i8], [4 x i8], [80 x i8], [4 x i8], [24 x i8], [4 x i8], [24 x i8], [4 x i8], [56 x i8], [4 x i8], [256 x i8], [4 x i8], [360 x i8], [4 x i8], [288 x i8], [4 x i8], [48 x i8], [4 x i8], [218 x i8], [2 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, [8 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [40 x i8] }>
%seg_402000__rodata_1ac_type = type <{ [4 x i8], [8 x i8], [36 x i8], [1 x i8], [32 x i8], [1 x i8], [70 x i8], [1 x i8], [248 x i8], [1 x i8], [26 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\98@@\00H=\98@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\98@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\98@@\00H\81\EE\98@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\98@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=m/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05[/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [520 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0H\8BE\F0\8BM\F8\83\E9\01Hc\C9H\8B<\C8\E8\D4\00\00\00H\C7\C0\9C@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9|\00\00\00H\BF\8F!@\00\00\00\00\00H\8Du\EC\B0\00\E8w\FE\FF\FF\83}\EC\00\0F\95\C0\88E\EBH\C7\C0\9C@@\00\8B\00H\C7\C1\AC@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9%\00\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9\0D\00\00\00\8B}\EC\E8M\04\00\00\E9T\FF\FF\FF1\C0H\83\C4 ]\C3H\BF\8F!@\00\00\00\00\00H\8Du\EC\B0\00\E8\FB\FD\FF\FF\E9j\FF\FF\FFf\0F\1FD\00\00UH\89\E5H\83\EC\10H\89}\F8H\8B}\F8\BE\9A!@\00\E8\C6\FD\FF\FF\83\F8\00\0F\85\B2\01\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9N\03\00\00\C7E\F4\00\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\03\00\00\E9\00\00\00\00HcE\F4H\8B<\C5`@@\00\BE\94 @\00\E8+\FD\FF\FF\83\F8\00\0F\84\A0\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\02\00\00HcE\F4H\8B4\C5`@@\00H\BF\9D!@\00", [4 x i8] zeroinitializer, [64 x i8] c"\B0\00\E8\BD\FC\FF\FFH\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\02\00\00\E9", [4 x i8] zeroinitializer, [276 x i8] c"\8BE\F4\83\C0\01\89E\F4\E9A\FF\FF\FFH\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9A\02\00\001\FF\E8c\FC\FF\FFH\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\02\00\00H\8B}\F8\BE\A1!@\00\E8\FD\FB\FF\FF\83\F8\00\0F\85B\01\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\01\00\00\C7E\F4\00\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\80\01\00\00\E9", [4 x i8] zeroinitializer, [104 x i8] c"HcE\F4H\8B<\C50@@\00\BE\94 @\00\E8b\FB\FF\FF\83\F8\00\0F\84\A0\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E90\01\00\00HcE\F4H\8B4\C50@@\00H\BF\9D!@", [4 x i8] zeroinitializer, [216 x i8] c"\00\B0\00\E8\F4\FA\FF\FFH\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\00\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4\E9A\FF\FF\FF1\FF\E8\D2\FA\FF\FF\E9\00\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\00\00\00H\C7\C0\A8@@\00\8B\00H\C7\C1\B8@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9n\00\00\00H\83\C4\10]\C3\C7E\F4", [4 x i8] zeroinitializer, [80 x i8] c"\E9\A6\FC\FF\FFHcE\F4H\8B4\C5`@@\00H\BF\9D!@\00\00\00\00\00\B0\00\E8\FE\F9\FF\FF\E9\1F\FD\FF\FF1\FF\E8\22\FA\FF\FF\E9\B3\FD\FF\FF\C7E\F4\00\00\00\00\E95\FE\FF\FFHcE\F4H\8B4\C50@@\00H\BF\9D!@", [4 x i8] zeroinitializer, [24 x i8] c"\00\B0\00\E8\C4\F9\FF\FF\E9\AE\FE\FF\FF\E9U\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC\E0\BB\00\00\89}\FCH\89\E0H\89E\E0\C7E\DC", [4 x i8] zeroinitializer, [56 x i8] c"\C7E\D8\00\00\00\00\81}\D8\A0\0F\00\00\0F\8F\1E\00\00\00HcE\D8\0FW\C0\F2\0F\11\84\C50D\FF\FF\8BE\D8\83\C0\01\89E\D8\E9\D5\FF\FF\FFH\BF\89!@\00", [4 x i8] zeroinitializer, [256 x i8] c"H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8e\F9\FF\FF\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\C7E\EC\01\00\00\00H\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\03\00\00\8BE\EC;E\FC\0F\9C\C0\88\85/D\FF\FFH\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C5\02\00\00\8A\85/D\FF\FF\A8\01\0F\85\05\00\00\00\E9\95\00\00\00H\BF\89!@\00", [4 x i8] zeroinitializer, [360 x i8] c"H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8a\F8\FF\FF\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\8B}\F8H\8D\B5@\C1\FF\FF\E8z\02\00\00\A8\01\0F\85&\00\00\00\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\E9\00\00\00\00\8BE\EC\83\C0\01\89E\EC\E9\D9\FE\FF\FF\C6E\D3\01\C7E\D4\00\00\00\00HcE\D4\81\BC\85@\C1\FF\FF?B\0F\00\0F\84P\01\00\00H\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\01\00\00HcE\D4Hc\84\85@\C1\FF\FF\F2\0F\10\84\C50D\FF\FF\F2\0F\10\0D,\07\00\00f\0F.\C1\0F\93\C0\88\85.D\FF\FFH\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9h\01\00\00\8A\85.D\FF\FF\A8\01\0F\85\05\00\00\00\E9 \00\00\00HcE\D4\8B\B4\85@\C1\FF\FFH\BF\92!@", [4 x i8] zeroinitializer, [288 x i8] c"\00\B0\00\E8\E0\F6\FF\FF\C6E\D3\00H\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\01\00\00H\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CA\00\00\00\E9\00\00\00\00\8BE\D4\83\C0\01\89E\D4\E9\9B\FE\FF\FFH\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\00\00\00\8AE\D3\88\85-D\FF\FFH\C7\C0\A4@@\00\8B\00H\C7\C1\B4@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9C\00\00\00\8A\85-D\FF\FF\A8\01\0F\85\05\00\00\00\E9\11\00\00\00H\BF\96!@", [4 x i8] zeroinitializer, [48 x i8] c"\00\B0\00\E8\BC\F5\FF\FFH\8BE\E0H\89\C4H\81\C4\E0\BB\00\00]\C3\E9\EF\FC\FF\FF\E91\FE\FF\FF\E9\F9\FE\FF\FF\E9w\FF\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [218 x i8] c"UH\89\E5\89}\F8H\89u\F0\C7E\EC\00\00\00\00H\8BE\F0HcM\EC\81<\88?B\0F\00\0F\84\A0\00\00\00\8BE\F8H\8BM\F0HcU\EC;\04\91\0F\85\09\00\00\00\C6E\FF\01\E9\87\00\00\00H\C7\C0\A0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\00\00\00H\C7\C0\A0@@\00\8B\00H\C7\C1\B0@@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\00\00\00\E9\00\00\00\00\8BE\EC\83\C0\01\89E\EC\E9K\FF\FF\FF\C6E\FF\00\8AE\FF$\01\0F\B6\C0]\C3\E9\A2\FF\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @strcmp, ptr @__isoc99_scanf, ptr @exit, [16 x i8] zeroinitializer, ptr @data_402010, ptr @data_402031, ptr @data_402052, ptr @data_402073, ptr @data_402094, [8 x i8] zeroinitializer, ptr @data_402099, ptr @data_4020c1, ptr @data_4020e9, ptr @data_402111, ptr @data_402139, ptr @data_402161, ptr @data_402094, [40 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_1ac = internal constant %seg_402000__rodata_1ac_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [36 x i8] c"\80\84.A+---------version--------------+", [1 x i8] zeroinitializer, [32 x i8] c"+last update:2014/10/28/20:26  +", [1 x i8] zeroinitializer, [70 x i8] c"+author:Shitonai Rindo         +\00+------------------------------+\00endl", [1 x i8] zeroinitializer, [248 x i8] c"+--------help-------------------------+\00+summary:sale Result:exceed int limit +\00+required inputs (stdin):data count,  +\00+sales data                           +\00+supported comandline options:-h -v   +\00+-------------------------------------+\00%d %d %d", [1 x i8] zeroinitializer, [26 x i8] c"%d\0A\00NA\0A\00-h\00%s\0A\00-v\00\A0\0F\00\00?B\0F\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00t\EE\FF\FF\84\00\00\00\C4\EE\FF\FF\\\00\00\00\F4\EE\FF\FFp\00\00\00\B4\EF\FF\FF\AC\00\00\00\B4\F0\FF\FF\D0\00\00\00\D4\F4\FF\FF\F4\00\00\00\F4\F8\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00`\EE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00|\EE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\E8\ED\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\00\EF\FF\FF\FA\00\00\00\00A\0E\10\86\02C\0D\06\02\DB\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\DC\EF\FF\FF\16\04\00\00\00A\0E\10\86\02C\0D\06\03\A4\03\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\D8\F3\FF\FF\18\04\00\00\00A\0E\10\86\02C\0D\06\03\FF\03\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\D4\F7\FF\FF\DA\00\00\00\00A\0E\10\86\02C\0D\06\02\D0\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 2\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\10#\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10#@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\F0\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\AC!\00\00", [4 x i8] zeroinitializer, ptr @data_4021ac, [4 x i8] c"\AC!@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00exit\00__libc_start_main\00printf\00__isoc99_scanf\00strcmp\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\00\00\04\00\03\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401740 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 104)
@data_4016a3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 7)
@data_401430 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 128)
@data_4013be = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 14)
@data_40131e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 446)
@data_401587 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 83)
@data_4014e7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 31)
@data_401435 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 133)
@data_401283 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 291)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40121b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 187)
@data_401216 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 182)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4040b0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 24)
@data_4040a0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 8)
@data_402196 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 4)
@data_402192 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 0)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 1, i32 4)
@data_401826 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 74)
@data_4040b4 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 28)
@data_4040a4 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 12)
@data_402189 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 240)
@data_404030 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106)
@data_40219d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 11)
@data_404060 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112)
@data_4040b8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 32)
@data_4040a8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 16)
@data_40127a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 282)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40218f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 246)
@data_4040ac = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 20)
@data_40409c = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 4)
@data_40118c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 44)
@data_404098 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_4021a1 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 15)
@data_402094 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 6, i32 66)
@data_40219a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 8)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 2, i32 4)
@data_402031 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 4, i32 0)
@data_402052 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 6, i32 0)
@data_402073 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 6, i32 33)
@data_402099 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 0)
@data_4020c1 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 40)
@data_4020e9 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 80)
@data_402111 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 120)
@data_402139 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 160)
@data_402161 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 200)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_1ac
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_4021ac = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 11, i32 0)
@RSP_2312_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_334e1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_334e1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_334e1890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_334d9a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_334d9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_334e80d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_334d9a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_334e1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSI_2280_334e1730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_334d9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_334d9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_334d9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_334d9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_334d9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_334d9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_334d9990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_334d9a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_334d9a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_334d9a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)

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
  %0 = load i64, ptr @RSP_2312_334d9a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #14, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_334d9a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #14, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_334d9a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404098, ptr @RAX_2216_334e1730, align 8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_334d9a98, align 8
  %1 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_334d9a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_334d9a98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %13, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %19 = and i32 %15, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #14, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %24 = xor i64 1, %14
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %15, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %15, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %34 = lshr i32 %13, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  store i64 %40, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %41 = mul i64 %40, 8
  %42 = add i64 %41, %11
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  %45 = add i64 %4, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 ptrtoint (ptr @data_40118c to i64), ptr %46, align 8
  store i64 %45, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %47 = call ptr @sub_401260(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_40118c

inst_401240:                                      ; preds = %inst_40118c, %inst_4011c4
  %48 = phi ptr [ %123, %inst_40118c ], [ %66, %inst_4011c4 ]
  store ptr @data_40218f, ptr @RDI_2296_334e1730, align 8
  %49 = load i64, ptr @RBP_2328_334d9a98, align 8
  %50 = sub i64 %49, 20
  store i64 %50, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %51 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %52 = add i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store i64 undef, ptr %53, align 8
  store i64 %52, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %54 = call ptr @ext_4040d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  br label %inst_4011c4

inst_4011c4:                                      ; preds = %inst_40118c, %inst_401240
  %55 = phi ptr [ %123, %inst_40118c ], [ %54, %inst_401240 ]
  %56 = select i1 %169, i64 add (i64 ptrtoint (ptr @data_40118c to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_40118c to i64), i64 51)
  %57 = add i64 %56, 10
  store ptr @data_40218f, ptr @RDI_2296_334e1730, align 8
  %58 = add i64 %57, 4
  %59 = load i64, ptr @RBP_2328_334d9a98, align 8
  %60 = sub i64 %59, 20
  store i64 %60, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %61 = add i64 %58, 2
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %62 = add i64 %61, 5
  %63 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %64 = add i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store i64 %62, ptr %65, align 8
  store i64 %64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %66 = call ptr @ext_4040d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %67 = load i64, ptr @RBP_2328_334d9a98, align 8
  %68 = sub i64 %67, 20
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = sub i64 %67, 21
  %76 = inttoptr i64 %75 to ptr
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr @data_40409c, align 4
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr @data_4040ac, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %81 = and i64 %78, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %85 = shl i64 %78, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %88, %86
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = and i64 1, %92
  store i64 %93, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = sub i32 %79, 10
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %79, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %99, 0
  %105 = xor i1 %104, %103
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %107 = zext i8 %96 to i64
  %108 = zext i8 %106 to i64
  %109 = or i64 %108, %107
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %111 = zext i8 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %114 = trunc i64 %112 to i32
  %115 = and i32 %114, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115) #14, !range !1234
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  %119 = xor i8 %118, 1
  store i8 %119, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %120 = icmp eq i8 %113, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %inst_40121b, label %inst_401240

inst_40118c:                                      ; preds = %inst_40122b, %inst_401160
  %123 = phi ptr [ %47, %inst_401160 ], [ %188, %inst_40122b ]
  %124 = load i32, ptr @data_40409c, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr @data_4040ac, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %128 = and i64 %125, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %132 = shl i64 %125, 32
  %133 = ashr exact i64 %132, 32
  %134 = shl i64 %131, 32
  %135 = ashr exact i64 %134, 32
  %136 = mul nsw i64 %135, %133
  %137 = and i64 %136, 4294967295
  %138 = trunc i64 %137 to i32
  %139 = zext i32 %138 to i64
  %140 = and i64 1, %139
  store i64 %140, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i8
  %144 = sub i32 %126, 10
  %145 = lshr i32 %144, 31
  %146 = trunc i32 %145 to i8
  %147 = lshr i32 %126, 31
  %148 = xor i32 %145, %147
  %149 = add nuw nsw i32 %148, %147
  %150 = icmp eq i32 %149, 2
  %151 = icmp ne i8 %146, 0
  %152 = xor i1 %151, %150
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %154 = zext i8 %143 to i64
  %155 = zext i8 %153 to i64
  %156 = or i64 %155, %154
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %158 = zext i8 %157 to i64
  %159 = and i64 1, %158
  %160 = trunc i64 %159 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %161 = trunc i64 %159 to i32
  %162 = and i32 %161, 255
  %163 = call i32 @llvm.ctpop.i32(i32 %162) #14, !range !1234
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  %166 = xor i8 %165, 1
  store i8 %166, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %167 = icmp eq i8 %160, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %inst_4011c4, label %inst_401240

inst_40121b:                                      ; preds = %inst_4011c4
  %170 = load i8, ptr %76, align 1
  store i8 %170, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %171 = zext i8 %170 to i64
  %172 = and i64 1, %171
  %173 = trunc i64 %172 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %174 = trunc i64 %172 to i32
  %175 = and i32 %174, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175) #14, !range !1234
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %180 = icmp eq i8 %173, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %inst_40122b, label %inst_401226

inst_40122b:                                      ; preds = %inst_40121b
  %183 = load i32, ptr %69, align 4
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  %185 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %186 = add i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40121b to i64), i64 24), ptr %187, align 8
  store i64 %186, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %188 = call ptr @sub_401680(ptr @__mcsema_reg_state, i64 undef, ptr %66)
  br label %inst_40118c

inst_401226:                                      ; preds = %inst_40121b
  store i64 0, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %189 = load ptr, ptr @RSP_2312_334e1890, align 8
  %190 = load i64, ptr @RSP_2312_334d9a98, align 8
  %191 = add i64 32, %190
  %192 = icmp ult i64 %191, %190
  %193 = icmp ult i64 %191, 32
  %194 = or i1 %192, %193
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %196 = trunc i64 %191 to i32
  %197 = and i32 %196, 255
  %198 = call i32 @llvm.ctpop.i32(i32 %197) #14, !range !1234
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 1
  %201 = xor i8 %200, 1
  store i8 %201, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %202 = xor i64 32, %190
  %203 = xor i64 %202, %191
  %204 = lshr i64 %203, 4
  %205 = trunc i64 %204 to i8
  %206 = and i8 %205, 1
  store i8 %206, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %207 = icmp eq i64 %191, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %209 = lshr i64 %191, 63
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %211 = lshr i64 %190, 63
  %212 = xor i64 %209, %211
  %213 = add nuw nsw i64 %212, %209
  %214 = icmp eq i64 %213, 2
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %216 = add i64 %191, 8
  %217 = getelementptr i64, ptr %189, i32 4
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %219 = add i64 %216, 8
  store i64 %219, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %66
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_334d9a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_334d9a98, align 8
  store i64 %0, ptr @R9_2360_334d9a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_334e1890, align 8
  %2 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_334d9a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_334d9a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_334e80d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_334d9a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_334e1730, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404098, align 1
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #14, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_334d9a98, align 8
  %13 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404098, align 1
  %19 = load ptr, ptr @RSP_2312_334e1890, align 8
  %20 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401260(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401260:
  %0 = load i64, ptr @RBP_2328_334d9a98, align 8
  %1 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 16
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #14, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %14 = xor i64 16, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load i64, ptr @RDI_2296_334d9a98, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 8
  store i64 %29, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store ptr @data_40219a, ptr @RSI_2280_334e1730, align 8
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_40127a to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %33 = call ptr @ext_4040d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i32, ptr @RAX_2216_334d9a80, align 4
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #14, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %40 = icmp eq i32 %34, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %42 = lshr i32 %34, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %44, i64 ptrtoint (ptr @data_401435 to i64), i64 ptrtoint (ptr @data_401283 to i64)
  br i1 %44, label %inst_401435, label %inst_401283

inst_401484:                                      ; preds = %inst_40144c, %inst_401643
  %46 = phi ptr [ %333, %inst_40144c ], [ %393, %inst_401643 ]
  %47 = load i64, ptr @RBP_2328_334d9a98, align 8
  %48 = sub i64 %47, 12
  %49 = inttoptr i64 %48 to ptr
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr @data_4040a8, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr @data_4040b8, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %54 = and i64 %51, 4294967295
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %58 = shl i64 %51, 32
  %59 = ashr exact i64 %58, 32
  %60 = shl i64 %57, 32
  %61 = ashr exact i64 %60, 32
  %62 = mul nsw i64 %61, %59
  %63 = and i64 %62, 4294967295
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  %70 = sub i32 %52, 10
  %71 = lshr i32 %70, 31
  %72 = trunc i32 %71 to i8
  %73 = lshr i32 %52, 31
  %74 = xor i32 %71, %73
  %75 = add nuw nsw i32 %74, %73
  %76 = icmp eq i32 %75, 2
  %77 = icmp ne i8 %72, 0
  %78 = xor i1 %77, %76
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %80 = zext i8 %69 to i64
  %81 = zext i8 %79 to i64
  %82 = or i64 %81, %80
  %83 = trunc i64 %82 to i8
  %84 = zext i8 %83 to i64
  %85 = and i64 1, %84
  %86 = trunc i64 %85 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %87 = trunc i64 %85 to i32
  %88 = and i32 %87, 255
  %89 = call i32 @llvm.ctpop.i32(i32 %88) #14, !range !1234
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  store i8 %92, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %93 = icmp eq i8 %86, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %inst_4014c8, label %inst_401643

inst_401609:                                      ; preds = %inst_401283, %inst_4012bb
  %96 = phi ptr [ %343, %inst_4012bb ], [ %33, %inst_401283 ]
  %97 = load i64, ptr @RBP_2328_334d9a98, align 8
  %98 = sub i64 %97, 12
  %99 = inttoptr i64 %98 to ptr
  store i32 0, ptr %99, align 4
  br label %inst_4012bb

inst_40158e:                                      ; preds = %inst_401587, %inst_401435
  %100 = phi ptr [ %333, %inst_401435 ], [ %666, %inst_401587 ]
  %101 = load i32, ptr @data_4040a8, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr @data_4040b8, align 4
  %104 = and i64 %102, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = shl i64 %102, 32
  %109 = ashr exact i64 %108, 32
  %110 = shl i64 %107, 32
  %111 = ashr exact i64 %110, 32
  %112 = mul nsw i64 %111, %109
  %113 = and i64 %112, 4294967295
  %114 = trunc i64 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  %120 = sub i32 %103, 10
  %121 = lshr i32 %120, 31
  %122 = trunc i32 %121 to i8
  %123 = lshr i32 %103, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %122, 0
  %128 = xor i1 %127, %126
  %129 = zext i1 %128 to i8
  %130 = zext i8 %119 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %inst_401603.critedge, label %inst_401671

inst_4012ff:                                      ; preds = %inst_4013ab, %inst_4012bb
  %140 = phi ptr [ %451, %inst_4013ab ], [ %343, %inst_4012bb ]
  %141 = load i64, ptr @RBP_2328_334d9a98, align 8
  %142 = sub i64 %141, 12
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %146 = mul i64 %145, 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr @data_404060, i32 %147
  %149 = bitcast ptr %148 to ptr
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store ptr @data_402094, ptr @RSI_2280_334e1730, align 8
  %151 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %152 = add i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  store i64 undef, ptr %153, align 8
  store i64 %152, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %154 = call ptr @ext_4040d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %140)
  %155 = load i32, ptr @RAX_2216_334d9a80, align 4
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i8
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %158, i64 ptrtoint (ptr @data_40131e to i64), i64 ptrtoint (ptr @data_4013be to i64)
  %160 = add i64 %159, 7
  %161 = add i64 %160, 2
  %162 = load i32, ptr @data_4040a8, align 4
  %163 = zext i32 %162 to i64
  %164 = add i64 %161, 7
  %165 = add i64 %164, 2
  %166 = load i32, ptr @data_4040b8, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %168 = add i64 %165, 2
  %169 = and i64 %163, 4294967295
  %170 = add i64 %168, 3
  %171 = trunc i64 %169 to i32
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %174 = add i64 %170, 3
  %175 = shl i64 %163, 32
  %176 = ashr exact i64 %175, 32
  %177 = shl i64 %173, 32
  %178 = ashr exact i64 %177, 32
  %179 = mul nsw i64 %178, %176
  %180 = and i64 %179, 4294967295
  %181 = add i64 %174, 3
  %182 = trunc i64 %180 to i32
  %183 = zext i32 %182 to i64
  %184 = and i64 1, %183
  store i64 %184, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %185 = add i64 %181, 3
  %186 = trunc i64 %184 to i32
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = add i64 %185, 3
  %190 = add i64 %189, 3
  %191 = sub i32 %166, 10
  %192 = lshr i32 %191, 31
  %193 = trunc i32 %192 to i8
  %194 = lshr i32 %166, 31
  %195 = xor i32 %192, %194
  %196 = add nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 2
  %198 = add i64 %190, 3
  %199 = icmp ne i8 %193, 0
  %200 = xor i1 %199, %197
  %201 = zext i1 %200 to i8
  store i8 %201, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %202 = add i64 %198, 2
  %203 = zext i8 %188 to i64
  %204 = zext i8 %201 to i64
  %205 = or i64 %204, %203
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %207 = add i64 %202, 2
  %208 = zext i8 %206 to i64
  %209 = and i64 1, %208
  %210 = trunc i64 %209 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %211 = trunc i64 %209 to i32
  %212 = and i32 %211, 255
  %213 = call i32 @llvm.ctpop.i32(i32 %212) #14, !range !1234
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 1
  %216 = xor i8 %215, 1
  store i8 %216, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %217 = icmp eq i8 %210, 0
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %219 = add i64 %207, 6
  %220 = add i64 %219, 5
  %221 = icmp eq i8 %218, 0
  %222 = select i1 %221, i64 %220, i64 %219
  br i1 %156, label %inst_4013be, label %inst_40131e

inst_401615:                                      ; preds = %inst_40131e, %inst_401356
  %223 = phi ptr [ %154, %inst_40131e ], [ %451, %inst_401356 ]
  %224 = load i64, ptr @RBP_2328_334d9a98, align 8
  %225 = sub i64 %224, 12
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  store i64 %228, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %229 = mul i64 %228, 8
  %230 = trunc i64 %229 to i32
  %231 = getelementptr i8, ptr @data_404060, i32 %230
  %232 = bitcast ptr %231 to ptr
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store ptr @data_40219d, ptr @RDI_2296_334e1730, align 8
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %234 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %235 = add i64 %234, -8
  %236 = inttoptr i64 %235 to ptr
  store i64 undef, ptr %236, align 8
  store i64 %235, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %237 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %223)
  br label %inst_401356

inst_40151f:                                      ; preds = %inst_4014e7, %inst_40164f
  %238 = phi ptr [ %411, %inst_4014e7 ], [ %431, %inst_40164f ]
  %239 = add i64 %416, 7
  %240 = add i64 %239, 2
  %241 = add i64 %240, 7
  %242 = add i64 %241, 2
  %243 = add i64 %242, 2
  %244 = add i64 %243, 3
  %245 = add i64 %244, 3
  %246 = add i64 %245, 3
  %247 = add i64 %246, 3
  %248 = add i64 %247, 3
  %249 = add i64 %248, 3
  %250 = add i64 %249, 3
  %251 = add i64 %250, 2
  %252 = add i64 %251, 2
  %253 = add i64 %252, 6
  %254 = add i64 %253, 5
  %255 = select i1 %712, i64 %254, i64 %253
  %256 = add i64 %255, 4
  %257 = load i64, ptr @RBP_2328_334d9a98, align 8
  %258 = sub i64 %257, 12
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  store i64 %261, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %262 = add i64 %256, 8
  %263 = mul i64 %261, 8
  %264 = trunc i64 %263 to i32
  %265 = getelementptr i8, ptr @data_404030, i32 %264
  %266 = bitcast ptr %265 to ptr
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %268 = add i64 %262, 10
  store ptr @data_40219d, ptr @RDI_2296_334e1730, align 8
  %269 = add i64 %268, 2
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %270 = add i64 %269, 5
  %271 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %272 = add i64 %271, -8
  %273 = inttoptr i64 %272 to ptr
  store i64 %270, ptr %273, align 8
  store i64 %272, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %274 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %238)
  %275 = load i32, ptr @data_4040a8, align 4
  %276 = zext i32 %275 to i64
  %277 = load i32, ptr @data_4040b8, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %279 = and i64 %276, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = sub i32 %280, 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %283 = shl i64 %276, 32
  %284 = ashr exact i64 %283, 32
  %285 = shl i64 %282, 32
  %286 = ashr exact i64 %285, 32
  %287 = mul nsw i64 %286, %284
  %288 = and i64 %287, 4294967295
  %289 = trunc i64 %288 to i32
  %290 = zext i32 %289 to i64
  %291 = and i64 1, %290
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i8
  %295 = sub i32 %277, 10
  %296 = lshr i32 %295, 31
  %297 = trunc i32 %296 to i8
  %298 = lshr i32 %277, 31
  %299 = xor i32 %296, %298
  %300 = add nuw nsw i32 %299, %298
  %301 = icmp eq i32 %300, 2
  %302 = icmp ne i8 %297, 0
  %303 = xor i1 %302, %301
  %304 = zext i1 %303 to i8
  store i8 %304, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %305 = zext i8 %294 to i64
  %306 = zext i8 %304 to i64
  %307 = or i64 %306, %305
  %308 = trunc i64 %307 to i8
  %309 = zext i8 %308 to i64
  %310 = and i64 1, %309
  %311 = trunc i64 %310 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %312 = trunc i64 %310 to i32
  %313 = and i32 %312, 255
  %314 = call i32 @llvm.ctpop.i32(i32 %313) #14, !range !1234
  %315 = trunc i32 %314 to i8
  %316 = and i8 %315, 1
  %317 = xor i8 %316, 1
  store i8 %317, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %318 = icmp eq i8 %311, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %inst_401574, label %inst_40164f

inst_401435:                                      ; preds = %inst_4013f6, %inst_401260
  %321 = phi i64 [ %45, %inst_401260 ], [ %552, %inst_4013f6 ]
  %322 = phi ptr [ %33, %inst_401260 ], [ %505, %inst_4013f6 ]
  %323 = add i64 %321, 4
  %324 = load i64, ptr @RBP_2328_334d9a98, align 8
  %325 = sub i64 %324, 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  %328 = add i64 %323, 5
  store ptr @data_4021a1, ptr @RSI_2280_334e1730, align 8
  %329 = add i64 %328, 5
  %330 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %331 = add i64 %330, -8
  %332 = inttoptr i64 %331 to ptr
  store i64 %329, ptr %332, align 8
  store i64 %331, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %333 = call ptr @ext_4040d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %322)
  %334 = load i32, ptr @RAX_2216_334d9a80, align 4
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %inst_40158e, label %inst_40144c

inst_401637:                                      ; preds = %inst_4013be, %inst_4013f6
  %338 = phi ptr [ %154, %inst_4013be ], [ %505, %inst_4013f6 ]
  store i64 0, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %339 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %340 = add i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  store i64 undef, ptr %341, align 8
  store i64 %340, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %342 = call ptr @ext_4040e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %338)
  br label %inst_4013f6

inst_4012bb:                                      ; preds = %inst_401283, %inst_401609
  %343 = phi ptr [ %33, %inst_401283 ], [ %96, %inst_401609 ]
  %344 = load i64, ptr @RBP_2328_334d9a98, align 8
  %345 = sub i64 %344, 12
  %346 = inttoptr i64 %345 to ptr
  store i32 0, ptr %346, align 4
  %347 = load i32, ptr @data_4040a8, align 4
  %348 = zext i32 %347 to i64
  %349 = load i32, ptr @data_4040b8, align 4
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %351 = and i64 %348, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %355 = shl i64 %348, 32
  %356 = ashr exact i64 %355, 32
  %357 = shl i64 %354, 32
  %358 = ashr exact i64 %357, 32
  %359 = mul nsw i64 %358, %356
  %360 = and i64 %359, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = zext i32 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i8
  %367 = sub i32 %349, 10
  %368 = lshr i32 %367, 31
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %349, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = icmp ne i8 %369, 0
  %375 = xor i1 %374, %373
  %376 = zext i1 %375 to i8
  store i8 %376, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %377 = zext i8 %366 to i64
  %378 = zext i8 %376 to i64
  %379 = or i64 %378, %377
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %384 = trunc i64 %382 to i32
  %385 = and i32 %384, 255
  %386 = call i32 @llvm.ctpop.i32(i32 %385) #14, !range !1234
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 1
  %389 = xor i8 %388, 1
  store i8 %389, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %390 = icmp eq i8 %383, 0
  %391 = zext i1 %390 to i8
  store i8 %391, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %inst_4012ff, label %inst_401609

inst_401643:                                      ; preds = %inst_40144c, %inst_401484
  %393 = phi ptr [ %46, %inst_401484 ], [ %333, %inst_40144c ]
  %394 = load i64, ptr @RBP_2328_334d9a98, align 8
  %395 = sub i64 %394, 12
  %396 = inttoptr i64 %395 to ptr
  store i32 0, ptr %396, align 4
  br label %inst_401484

inst_4014c8:                                      ; preds = %inst_401574, %inst_401484
  %397 = phi ptr [ %274, %inst_401574 ], [ %46, %inst_401484 ]
  %398 = load i64, ptr @RBP_2328_334d9a98, align 8
  %399 = sub i64 %398, 12
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  store i64 %402, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %403 = mul i64 %402, 8
  %404 = trunc i64 %403 to i32
  %405 = getelementptr i8, ptr @data_404030, i32 %404
  %406 = bitcast ptr %405 to ptr
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store ptr @data_402094, ptr @RSI_2280_334e1730, align 8
  %408 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %409 = add i64 %408, -8
  %410 = inttoptr i64 %409 to ptr
  store i64 undef, ptr %410, align 8
  store i64 %409, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %411 = call ptr @ext_4040d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %397)
  %412 = load i32, ptr @RAX_2216_334d9a80, align 4
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i8
  %415 = icmp eq i8 %414, 0
  %416 = select i1 %415, i64 ptrtoint (ptr @data_4014e7 to i64), i64 ptrtoint (ptr @data_401587 to i64)
  br i1 %413, label %inst_401587, label %inst_4014e7

inst_40164f:                                      ; preds = %inst_4014e7, %inst_40151f
  %417 = phi ptr [ %411, %inst_4014e7 ], [ %274, %inst_40151f ]
  %418 = load i64, ptr @RBP_2328_334d9a98, align 8
  %419 = sub i64 %418, 12
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  store i64 %422, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %423 = mul i64 %422, 8
  %424 = trunc i64 %423 to i32
  %425 = getelementptr i8, ptr @data_404030, i32 %424
  %426 = bitcast ptr %425 to ptr
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store ptr @data_40219d, ptr @RDI_2296_334e1730, align 8
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %428 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %429 = add i64 %428, -8
  %430 = inttoptr i64 %429 to ptr
  store i64 undef, ptr %430, align 8
  store i64 %429, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %431 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %417)
  br label %inst_40151f

inst_401356:                                      ; preds = %inst_40131e, %inst_401615
  %432 = phi ptr [ %154, %inst_40131e ], [ %237, %inst_401615 ]
  %433 = add i64 %222, 4
  %434 = load i64, ptr @RBP_2328_334d9a98, align 8
  %435 = sub i64 %434, 12
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  store i64 %438, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %439 = add i64 %433, 8
  %440 = mul i64 %438, 8
  %441 = trunc i64 %440 to i32
  %442 = getelementptr i8, ptr @data_404060, i32 %441
  %443 = bitcast ptr %442 to ptr
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %445 = add i64 %439, 10
  store ptr @data_40219d, ptr @RDI_2296_334e1730, align 8
  %446 = add i64 %445, 2
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %447 = add i64 %446, 5
  %448 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %449 = add i64 %448, -8
  %450 = inttoptr i64 %449 to ptr
  store i64 %447, ptr %450, align 8
  store i64 %449, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %451 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %432)
  %452 = load i32, ptr @data_4040a8, align 4
  %453 = zext i32 %452 to i64
  %454 = load i32, ptr @data_4040b8, align 4
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %456 = and i64 %453, 4294967295
  %457 = trunc i64 %456 to i32
  %458 = sub i32 %457, 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %460 = shl i64 %453, 32
  %461 = ashr exact i64 %460, 32
  %462 = shl i64 %459, 32
  %463 = ashr exact i64 %462, 32
  %464 = mul nsw i64 %463, %461
  %465 = and i64 %464, 4294967295
  %466 = trunc i64 %465 to i32
  %467 = zext i32 %466 to i64
  %468 = and i64 1, %467
  %469 = trunc i64 %468 to i32
  %470 = icmp eq i32 %469, 0
  %471 = zext i1 %470 to i8
  %472 = sub i32 %454, 10
  %473 = lshr i32 %472, 31
  %474 = trunc i32 %473 to i8
  %475 = lshr i32 %454, 31
  %476 = xor i32 %473, %475
  %477 = add nuw nsw i32 %476, %475
  %478 = icmp eq i32 %477, 2
  %479 = icmp ne i8 %474, 0
  %480 = xor i1 %479, %478
  %481 = zext i1 %480 to i8
  store i8 %481, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %482 = zext i8 %471 to i64
  %483 = zext i8 %481 to i64
  %484 = or i64 %483, %482
  %485 = trunc i64 %484 to i8
  %486 = zext i8 %485 to i64
  %487 = and i64 1, %486
  %488 = trunc i64 %487 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %489 = trunc i64 %487 to i32
  %490 = and i32 %489, 255
  %491 = call i32 @llvm.ctpop.i32(i32 %490) #14, !range !1234
  %492 = trunc i32 %491 to i8
  %493 = and i8 %492, 1
  %494 = xor i8 %493, 1
  store i8 %494, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %495 = icmp eq i8 %488, 0
  %496 = zext i1 %495 to i8
  store i8 %496, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %inst_4013ab, label %inst_401615

inst_401671:                                      ; preds = %inst_401671, %inst_40158e
  %.pr = phi i1 [ %139, %inst_401671 ], [ false, %inst_40158e ]
  %498 = zext i32 %103 to i64
  store i64 %498, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  store i64 %107, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  store i64 %116, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  store i8 %129, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  store i8 %133, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_401603, label %inst_401671

inst_4013f6:                                      ; preds = %inst_4013be, %inst_401637
  %499 = phi ptr [ %154, %inst_4013be ], [ %342, %inst_401637 ]
  %500 = add i64 %222, 2
  store i64 0, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %501 = add i64 %500, 5
  %502 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %503 = add i64 %502, -8
  %504 = inttoptr i64 %503 to ptr
  store i64 %501, ptr %504, align 8
  store i64 %503, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %505 = call ptr @ext_4040e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %499)
  %506 = load i32, ptr @data_4040a8, align 4
  %507 = zext i32 %506 to i64
  %508 = load i32, ptr @data_4040b8, align 4
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %510 = and i64 %507, 4294967295
  %511 = trunc i64 %510 to i32
  %512 = sub i32 %511, 1
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %514 = shl i64 %507, 32
  %515 = ashr exact i64 %514, 32
  %516 = shl i64 %513, 32
  %517 = ashr exact i64 %516, 32
  %518 = mul nsw i64 %517, %515
  %519 = and i64 %518, 4294967295
  %520 = trunc i64 %519 to i32
  %521 = zext i32 %520 to i64
  %522 = and i64 1, %521
  store i64 %522, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %523, 0
  %525 = zext i1 %524 to i8
  %526 = sub i32 %508, 10
  %527 = lshr i32 %526, 31
  %528 = trunc i32 %527 to i8
  %529 = lshr i32 %508, 31
  %530 = xor i32 %527, %529
  %531 = add nuw nsw i32 %530, %529
  %532 = icmp eq i32 %531, 2
  %533 = icmp ne i8 %528, 0
  %534 = xor i1 %533, %532
  %535 = zext i1 %534 to i8
  store i8 %535, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %536 = zext i8 %525 to i64
  %537 = zext i8 %535 to i64
  %538 = or i64 %537, %536
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %540 = zext i8 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %543 = trunc i64 %541 to i32
  %544 = and i32 %543, 255
  %545 = call i32 @llvm.ctpop.i32(i32 %544) #14, !range !1234
  %546 = trunc i32 %545 to i8
  %547 = and i8 %546, 1
  %548 = xor i8 %547, 1
  store i8 %548, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %549 = icmp eq i8 %542, 0
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %551 = icmp eq i8 %550, 0
  %552 = select i1 %551, i64 ptrtoint (ptr @data_401435 to i64), i64 ptrtoint (ptr @data_401430 to i64)
  br i1 %551, label %inst_401435, label %inst_401637

inst_401283:                                      ; preds = %inst_401260
  %553 = load i32, ptr @data_4040a8, align 4
  %554 = zext i32 %553 to i64
  %555 = load i32, ptr @data_4040b8, align 4
  %556 = and i64 %554, 4294967295
  %557 = trunc i64 %556 to i32
  %558 = sub i32 %557, 1
  %559 = zext i32 %558 to i64
  %560 = shl i64 %554, 32
  %561 = ashr exact i64 %560, 32
  %562 = shl i64 %559, 32
  %563 = ashr exact i64 %562, 32
  %564 = mul nsw i64 %563, %561
  %565 = and i64 %564, 4294967295
  %566 = trunc i64 %565 to i32
  %567 = zext i32 %566 to i64
  %568 = and i64 1, %567
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %569, 0
  %571 = zext i1 %570 to i8
  %572 = sub i32 %555, 10
  %573 = lshr i32 %572, 31
  %574 = trunc i32 %573 to i8
  %575 = lshr i32 %555, 31
  %576 = xor i32 %573, %575
  %577 = add nuw nsw i32 %576, %575
  %578 = icmp eq i32 %577, 2
  %579 = icmp ne i8 %574, 0
  %580 = xor i1 %579, %578
  %581 = zext i1 %580 to i8
  %582 = zext i8 %571 to i64
  %583 = zext i8 %581 to i64
  %584 = or i64 %583, %582
  %585 = trunc i64 %584 to i8
  %586 = zext i8 %585 to i64
  %587 = and i64 1, %586
  %588 = trunc i64 %587 to i8
  %589 = icmp eq i8 %588, 0
  %590 = zext i1 %589 to i8
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %inst_4012bb, label %inst_401609

inst_4013be:                                      ; preds = %inst_4012ff
  br i1 %221, label %inst_4013f6, label %inst_401637

inst_40131e:                                      ; preds = %inst_4012ff
  br i1 %221, label %inst_401356, label %inst_401615

inst_4013ab:                                      ; preds = %inst_401356
  %592 = load i64, ptr @RBP_2328_334d9a98, align 8
  %593 = sub i64 %592, 12
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = add i32 1, %595
  %598 = icmp ult i32 %597, %595
  %599 = icmp ult i32 %597, 1
  %600 = or i1 %598, %599
  %601 = zext i1 %600 to i8
  store i8 %601, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %602 = and i32 %597, 255
  %603 = call i32 @llvm.ctpop.i32(i32 %602) #14, !range !1234
  %604 = trunc i32 %603 to i8
  %605 = and i8 %604, 1
  %606 = xor i8 %605, 1
  store i8 %606, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %607 = xor i64 1, %596
  %608 = trunc i64 %607 to i32
  %609 = xor i32 %597, %608
  %610 = lshr i32 %609, 4
  %611 = trunc i32 %610 to i8
  %612 = and i8 %611, 1
  store i8 %612, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %613 = icmp eq i32 %597, 0
  %614 = zext i1 %613 to i8
  store i8 %614, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %615 = lshr i32 %597, 31
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %617 = lshr i32 %595, 31
  %618 = xor i32 %615, %617
  %619 = add nuw nsw i32 %618, %615
  %620 = icmp eq i32 %619, 2
  %621 = zext i1 %620 to i8
  store i8 %621, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i32 %597, ptr %594, align 4
  br label %inst_4012ff

inst_40144c:                                      ; preds = %inst_401435
  %622 = load i32, ptr @data_4040a8, align 4
  %623 = zext i32 %622 to i64
  %624 = load i32, ptr @data_4040b8, align 4
  %625 = and i64 %623, 4294967295
  %626 = trunc i64 %625 to i32
  %627 = sub i32 %626, 1
  %628 = zext i32 %627 to i64
  %629 = shl i64 %623, 32
  %630 = ashr exact i64 %629, 32
  %631 = shl i64 %628, 32
  %632 = ashr exact i64 %631, 32
  %633 = mul nsw i64 %632, %630
  %634 = and i64 %633, 4294967295
  %635 = trunc i64 %634 to i32
  %636 = zext i32 %635 to i64
  %637 = and i64 1, %636
  %638 = trunc i64 %637 to i32
  %639 = icmp eq i32 %638, 0
  %640 = zext i1 %639 to i8
  %641 = sub i32 %624, 10
  %642 = lshr i32 %641, 31
  %643 = trunc i32 %642 to i8
  %644 = lshr i32 %624, 31
  %645 = xor i32 %642, %644
  %646 = add nuw nsw i32 %645, %644
  %647 = icmp eq i32 %646, 2
  %648 = icmp ne i8 %643, 0
  %649 = xor i1 %648, %647
  %650 = zext i1 %649 to i8
  %651 = zext i8 %640 to i64
  %652 = zext i8 %650 to i64
  %653 = or i64 %652, %651
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %654 to i64
  %656 = and i64 1, %655
  %657 = trunc i64 %656 to i8
  %658 = icmp eq i8 %657, 0
  %659 = zext i1 %658 to i8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %inst_401484, label %inst_401643

inst_401587:                                      ; preds = %inst_4014c8
  %661 = add i64 %416, 2
  store i64 0, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %662 = add i64 %661, 5
  %663 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %664 = add i64 %663, -8
  %665 = inttoptr i64 %664 to ptr
  store i64 %662, ptr %665, align 8
  store i64 %664, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %666 = call ptr @ext_4040e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %411)
  br label %inst_40158e

inst_4014e7:                                      ; preds = %inst_4014c8
  %667 = load i32, ptr @data_4040a8, align 4
  %668 = zext i32 %667 to i64
  %669 = load i32, ptr @data_4040b8, align 4
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %671 = and i64 %668, 4294967295
  %672 = trunc i64 %671 to i32
  %673 = sub i32 %672, 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %675 = shl i64 %668, 32
  %676 = ashr exact i64 %675, 32
  %677 = shl i64 %674, 32
  %678 = ashr exact i64 %677, 32
  %679 = mul nsw i64 %678, %676
  %680 = and i64 %679, 4294967295
  %681 = trunc i64 %680 to i32
  %682 = zext i32 %681 to i64
  %683 = and i64 1, %682
  %684 = trunc i64 %683 to i32
  %685 = icmp eq i32 %684, 0
  %686 = zext i1 %685 to i8
  %687 = sub i32 %669, 10
  %688 = lshr i32 %687, 31
  %689 = trunc i32 %688 to i8
  %690 = lshr i32 %669, 31
  %691 = xor i32 %688, %690
  %692 = add nuw nsw i32 %691, %690
  %693 = icmp eq i32 %692, 2
  %694 = icmp ne i8 %689, 0
  %695 = xor i1 %694, %693
  %696 = zext i1 %695 to i8
  store i8 %696, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %697 = zext i8 %686 to i64
  %698 = zext i8 %696 to i64
  %699 = or i64 %698, %697
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %704 = trunc i64 %702 to i32
  %705 = and i32 %704, 255
  %706 = call i32 @llvm.ctpop.i32(i32 %705) #14, !range !1234
  %707 = trunc i32 %706 to i8
  %708 = and i8 %707, 1
  %709 = xor i8 %708, 1
  store i8 %709, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %710 = icmp eq i8 %703, 0
  %711 = zext i1 %710 to i8
  store i8 %711, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %inst_40151f, label %inst_40164f

inst_401574:                                      ; preds = %inst_40151f
  %713 = load i64, ptr @RBP_2328_334d9a98, align 8
  %714 = sub i64 %713, 12
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %716 to i64
  %718 = add i32 1, %716
  %719 = icmp ult i32 %718, %716
  %720 = icmp ult i32 %718, 1
  %721 = or i1 %719, %720
  %722 = zext i1 %721 to i8
  store i8 %722, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %723 = and i32 %718, 255
  %724 = call i32 @llvm.ctpop.i32(i32 %723) #14, !range !1234
  %725 = trunc i32 %724 to i8
  %726 = and i8 %725, 1
  %727 = xor i8 %726, 1
  store i8 %727, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %728 = xor i64 1, %717
  %729 = trunc i64 %728 to i32
  %730 = xor i32 %718, %729
  %731 = lshr i32 %730, 4
  %732 = trunc i32 %731 to i8
  %733 = and i8 %732, 1
  store i8 %733, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %734 = icmp eq i32 %718, 0
  %735 = zext i1 %734 to i8
  store i8 %735, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %736 = lshr i32 %718, 31
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %738 = lshr i32 %716, 31
  %739 = xor i32 %736, %738
  %740 = add nuw nsw i32 %739, %736
  %741 = icmp eq i32 %740, 2
  %742 = zext i1 %741 to i8
  store i8 %742, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i32 %718, ptr %715, align 4
  br label %inst_4014c8

inst_401603.critedge:                             ; preds = %inst_40158e
  %743 = zext i32 %103 to i64
  store i64 %743, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  store i64 %107, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  store i64 %116, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  store i8 %129, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  store i8 %133, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  br label %inst_401603

inst_401603:                                      ; preds = %inst_401603.critedge, %inst_401671
  %744 = load ptr, ptr @RSP_2312_334e1890, align 8
  %745 = load i64, ptr @RSP_2312_334d9a98, align 8
  %746 = add i64 16, %745
  %747 = icmp ult i64 %746, %745
  %748 = icmp ult i64 %746, 16
  %749 = or i1 %747, %748
  %750 = zext i1 %749 to i8
  store i8 %750, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %751 = trunc i64 %746 to i32
  %752 = and i32 %751, 255
  %753 = call i32 @llvm.ctpop.i32(i32 %752) #14, !range !1234
  %754 = trunc i32 %753 to i8
  %755 = and i8 %754, 1
  %756 = xor i8 %755, 1
  store i8 %756, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %757 = xor i64 16, %745
  %758 = xor i64 %757, %746
  %759 = lshr i64 %758, 4
  %760 = trunc i64 %759 to i8
  %761 = and i8 %760, 1
  store i8 %761, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %762 = icmp eq i64 %746, 0
  %763 = zext i1 %762 to i8
  store i8 %763, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %764 = lshr i64 %746, 63
  %765 = trunc i64 %764 to i8
  store i8 %765, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %766 = lshr i64 %745, 63
  %767 = xor i64 %764, %766
  %768 = add nuw nsw i64 %767, %764
  %769 = icmp eq i64 %768, 2
  %770 = zext i1 %769 to i8
  store i8 %770, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %771 = add i64 %746, 8
  %772 = getelementptr i64, ptr %744, i32 2
  %773 = load i64, ptr %772, align 8
  store i64 %773, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %774 = add i64 %771, 8
  store i64 %774, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %100
}

; Function Attrs: noinline
define internal ptr @sub_401680(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401680:
  %0 = load i64, ptr @RBP_2328_334d9a98, align 8
  %1 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48096
  store i64 %4, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = load i32, ptr @RDI_2296_334d9a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  store i64 %4, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %8 = sub i64 %2, 32
  %9 = inttoptr i64 %8 to ptr
  store i64 %4, ptr %9, align 8
  %10 = sub i64 %2, 36
  %11 = inttoptr i64 %10 to ptr
  store i32 0, ptr %11, align 4
  %12 = sub i64 %2, 40
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4
  br label %inst_4016a3

inst_401a84:                                      ; preds = %inst_401778, %inst_401740
  %14 = phi ptr [ %173, %inst_401740 ], [ %352, %inst_401778 ]
  br label %inst_401778

inst_401a89:                                      ; preds = %inst_401887, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %15 = phi ptr [ %258, %inst_401887 ], [ %90, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ]
  br label %inst_4018bf

inst_401a8e:                                      ; preds = %inst_401954, %inst_401a8e
  %.pr = phi i1 [ %257, %inst_401a8e ], [ false, %inst_401954 ]
  br i1 %.pr, label %inst_4019c4, label %inst_401a8e

inst_401a0f:                                      ; preds = %inst_4019d7, %inst_401a93
  %16 = phi ptr [ %258, %inst_4019d7 ], [ %62, %inst_401a93 ]
  %17 = sub i64 %259, 45
  %18 = inttoptr i64 %17 to ptr
  %19 = load i8, ptr %18, align 1
  %20 = sub i64 %259, 48083
  %21 = inttoptr i64 %20 to ptr
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr @data_4040a4, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @data_4040b4, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %26 = and i64 %23, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  %34 = mul nsw i64 %33, %31
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = and i64 1, %37
  store i64 %38, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i8
  %42 = sub i32 %24, 10
  %43 = lshr i32 %42, 31
  %44 = trunc i32 %43 to i8
  %45 = lshr i32 %24, 31
  %46 = xor i32 %43, %45
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp eq i32 %47, 2
  %49 = icmp ne i8 %44, 0
  %50 = xor i1 %49, %48
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %52 = zext i8 %41 to i64
  %53 = zext i8 %51 to i64
  %54 = or i64 %53, %52
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %56 = zext i8 %55 to i64
  %57 = and i64 1, %56
  %58 = trunc i64 %57 to i8
  %59 = icmp eq i8 %58, 0
  %60 = zext i1 %59 to i8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %inst_401a50, label %inst_401a93

inst_401a93:                                      ; preds = %inst_4019d7, %inst_401a0f
  %62 = phi ptr [ %258, %inst_4019d7 ], [ %16, %inst_401a0f ]
  br label %inst_401a0f

inst_4016a3:                                      ; preds = %inst_4016b0, %inst_401680
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, 4000
  %65 = icmp ult i32 %63, 4000
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %67 = and i32 %64, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67) #14, !range !1234
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %72 = xor i32 %63, 4000
  %73 = xor i32 %72, %64
  %74 = lshr i32 %73, 4
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %77 = icmp eq i32 %64, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %79 = lshr i32 %64, 31
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %81 = lshr i32 %63, 31
  %82 = xor i32 %79, %81
  %83 = add nuw nsw i32 %82, %81
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %86 = icmp eq i8 %78, 0
  %87 = icmp eq i8 %80, 0
  %88 = xor i1 %87, %84
  %89 = and i1 %86, %88
  br i1 %89, label %inst_4016ce, label %inst_4016b0

inst_4018bf:                                      ; preds = %inst_401887, %inst_401a89
  %90 = phi ptr [ %258, %inst_401887 ], [ %15, %inst_401a89 ]
  %91 = load i32, ptr %261, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = add i64 %265, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %98 = mul i64 %97, 8
  %99 = add i64 %259, -48080
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = load double, ptr %101, align 8
  store double %102, ptr @XMM0_16_334d9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_334d9990, align 1, !tbaa !1241
  %103 = load double, ptr @data_402008, align 8
  store double %103, ptr @XMM1_80_334d9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_334d9990, align 1, !tbaa !1241
  store i64 undef, ptr @RIP_2472_334d9a98, align 8
  %104 = fcmp uno double %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %inst_4018bf
  %106 = fadd double %102, %103
  %107 = bitcast double %106 to i64
  %108 = and i64 %107, 9221120237041090560
  %109 = icmp ne i64 %108, 9218868437227405312
  %110 = and i64 %107, 2251799813685247
  %111 = icmp eq i64 %110, 0
  %112 = or i1 %111, %109
  br i1 %112, label %120, label %113

113:                                              ; preds = %105
  call void @abort() #14
  unreachable

114:                                              ; preds = %inst_4018bf
  %115 = fcmp ogt double %102, %103
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = fcmp olt double %102, %103
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = fcmp oeq double %102, %103
  br i1 %119, label %120, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

120:                                              ; preds = %118, %116, %114, %105
  %121 = phi i8 [ 1, %105 ], [ 0, %114 ], [ 1, %116 ], [ 0, %118 ]
  store i8 %121, ptr @CF_2065_334d9a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %120, %118
  %122 = load i8, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %123 = icmp eq i8 %122, 0
  %124 = zext i1 %123 to i8
  %125 = sub i64 %259, 48082
  %126 = inttoptr i64 %125 to ptr
  store i8 %124, ptr %126, align 1
  %127 = load i32, ptr @data_4040a4, align 4
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr @data_4040b4, align 4
  %130 = zext i32 %129 to i64
  store i64 %130, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %131 = and i64 %128, 4294967295
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %135 = shl i64 %128, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %134, 32
  %138 = ashr exact i64 %137, 32
  %139 = mul nsw i64 %138, %136
  %140 = and i64 %139, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = zext i32 %141 to i64
  %143 = and i64 1, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i8
  %147 = sub i32 %129, 10
  %148 = lshr i32 %147, 31
  %149 = trunc i32 %148 to i8
  %150 = lshr i32 %129, 31
  %151 = xor i32 %148, %150
  %152 = add nuw nsw i32 %151, %150
  %153 = icmp eq i32 %152, 2
  %154 = icmp ne i8 %149, 0
  %155 = xor i1 %154, %153
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %157 = zext i8 %146 to i64
  %158 = zext i8 %156 to i64
  %159 = or i64 %158, %157
  %160 = trunc i64 %159 to i8
  %161 = zext i8 %160 to i64
  %162 = and i64 1, %161
  %163 = trunc i64 %162 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %164 = trunc i64 %162 to i32
  %165 = and i32 %164, 255
  %166 = call i32 @llvm.ctpop.i32(i32 %165) #14, !range !1234
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 1
  %169 = xor i8 %168, 1
  store i8 %169, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %170 = icmp eq i8 %163, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %inst_401921, label %inst_401a89

inst_401740:                                      ; preds = %inst_4016ce, %inst_401854
  %173 = phi ptr [ %419, %inst_4016ce ], [ %546, %inst_401854 ]
  %174 = load i32, ptr @data_4040a4, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, ptr @data_4040b4, align 4
  %177 = and i64 %175, 4294967295
  %178 = trunc i64 %177 to i32
  %179 = sub i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = shl i64 %175, 32
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
  %193 = sub i32 %176, 10
  %194 = lshr i32 %193, 31
  %195 = trunc i32 %194 to i8
  %196 = lshr i32 %176, 31
  %197 = xor i32 %194, %196
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = icmp ne i8 %195, 0
  %201 = xor i1 %200, %199
  %202 = zext i1 %201 to i8
  %203 = zext i8 %192 to i64
  %204 = zext i8 %202 to i64
  %205 = or i64 %204, %203
  %206 = trunc i64 %205 to i8
  %207 = zext i8 %206 to i64
  %208 = and i64 1, %207
  %209 = trunc i64 %208 to i8
  %210 = icmp eq i8 %209, 0
  %211 = zext i1 %210 to i8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %inst_401778, label %inst_401a84

inst_401854:                                      ; preds = %inst_40182e, %inst_4017d2
  %213 = load i64, ptr @RBP_2328_334d9a98, align 8
  %214 = sub i64 %213, 20
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = add i32 1, %216
  store i32 %217, ptr %215, align 4
  br label %inst_401740

inst_401954:                                      ; preds = %inst_401934, %inst_401921
  %218 = phi ptr [ %602, %inst_401934 ], [ %90, %inst_401921 ]
  %219 = load i32, ptr @data_4040a4, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr @data_4040b4, align 4
  %222 = and i64 %220, 4294967295
  %223 = trunc i64 %222 to i32
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = shl i64 %220, 32
  %227 = ashr exact i64 %226, 32
  %228 = shl i64 %225, 32
  %229 = ashr exact i64 %228, 32
  %230 = mul nsw i64 %229, %227
  %231 = and i64 %230, 4294967295
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i8
  %238 = sub i32 %221, 10
  %239 = lshr i32 %238, 31
  %240 = trunc i32 %239 to i8
  %241 = lshr i32 %221, 31
  %242 = xor i32 %239, %241
  %243 = add nuw nsw i32 %242, %241
  %244 = icmp eq i32 %243, 2
  %245 = icmp ne i8 %240, 0
  %246 = xor i1 %245, %244
  %247 = zext i1 %246 to i8
  %248 = zext i8 %237 to i64
  %249 = zext i8 %247 to i64
  %250 = or i64 %249, %248
  %251 = trunc i64 %250 to i8
  %252 = zext i8 %251 to i64
  %253 = and i64 1, %252
  %254 = trunc i64 %253 to i8
  %255 = icmp eq i8 %254, 0
  %256 = zext i1 %255 to i8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %inst_4019c4, label %inst_401a8e

inst_401872:                                      ; preds = %inst_4019c4, %inst_4017cd
  %258 = phi ptr [ %352, %inst_4017cd ], [ %218, %inst_4019c4 ]
  %259 = load i64, ptr @RBP_2328_334d9a98, align 8
  %260 = sub i64 %259, 44
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = add i64 %259, -16064
  %266 = add i64 %265, %264
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %268, 999999
  %270 = icmp eq i32 %269, 0
  %271 = load i32, ptr @data_4040a4, align 4
  %272 = zext i32 %271 to i64
  %273 = load i32, ptr @data_4040b4, align 4
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %275 = and i64 %272, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = sub i32 %276, 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %279 = shl i64 %272, 32
  %280 = ashr exact i64 %279, 32
  %281 = shl i64 %278, 32
  %282 = ashr exact i64 %281, 32
  %283 = mul nsw i64 %282, %280
  %284 = and i64 %283, 4294967295
  %285 = trunc i64 %284 to i32
  %286 = zext i32 %285 to i64
  %287 = and i64 1, %286
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i8
  %291 = sub i32 %273, 10
  %292 = lshr i32 %291, 31
  %293 = trunc i32 %292 to i8
  %294 = lshr i32 %273, 31
  %295 = xor i32 %292, %294
  %296 = add nuw nsw i32 %295, %294
  %297 = icmp eq i32 %296, 2
  %298 = icmp ne i8 %293, 0
  %299 = xor i1 %298, %297
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @RCX_2248_334d9a50, align 1, !tbaa !1240
  %301 = zext i8 %290 to i64
  %302 = zext i8 %300 to i64
  %303 = or i64 %302, %301
  %304 = trunc i64 %303 to i8
  %305 = zext i8 %304 to i64
  %306 = and i64 1, %305
  %307 = trunc i64 %306 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %308 = trunc i64 %306 to i32
  %309 = and i32 %308, 255
  %310 = call i32 @llvm.ctpop.i32(i32 %309) #14, !range !1234
  %311 = trunc i32 %310 to i8
  %312 = and i8 %311, 1
  %313 = xor i8 %312, 1
  store i8 %313, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %314 = icmp eq i8 %307, 0
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %316 = icmp eq i8 %315, 0
  br i1 %270, label %inst_4019d7, label %inst_401887

inst_401a74:                                      ; preds = %inst_401a63, %inst_401a50
  %317 = phi ptr [ %627, %inst_401a63 ], [ %16, %inst_401a50 ]
  %318 = load i64, ptr @RBP_2328_334d9a98, align 8
  %319 = sub i64 %318, 32
  %320 = inttoptr i64 %319 to ptr
  %321 = load i64, ptr %320, align 8
  %322 = inttoptr i64 %321 to ptr
  store i64 %321, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %323 = add i64 48096, %321
  %324 = icmp ult i64 %323, %321
  %325 = icmp ult i64 %323, 48096
  %326 = or i1 %324, %325
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %328 = trunc i64 %323 to i32
  %329 = and i32 %328, 255
  %330 = call i32 @llvm.ctpop.i32(i32 %329) #14, !range !1234
  %331 = trunc i32 %330 to i8
  %332 = and i8 %331, 1
  %333 = xor i8 %332, 1
  store i8 %333, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %334 = xor i64 48096, %321
  %335 = xor i64 %334, %323
  %336 = lshr i64 %335, 4
  %337 = trunc i64 %336 to i8
  %338 = and i8 %337, 1
  store i8 %338, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %339 = icmp eq i64 %323, 0
  %340 = zext i1 %339 to i8
  store i8 %340, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %341 = lshr i64 %323, 63
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  %343 = lshr i64 %321, 63
  %344 = xor i64 %341, %343
  %345 = add nuw nsw i64 %344, %341
  %346 = icmp eq i64 %345, 2
  %347 = zext i1 %346 to i8
  store i8 %347, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %348 = add i64 %323, 8
  %349 = getelementptr i64, ptr %322, i32 6012
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %351 = add i64 %348, 8
  store i64 %351, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %317

inst_401778:                                      ; preds = %inst_401740, %inst_401a84
  %352 = phi ptr [ %173, %inst_401740 ], [ %14, %inst_401a84 ]
  %353 = load i64, ptr @RBP_2328_334d9a98, align 8
  %354 = sub i64 %353, 20
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = sub i64 %353, 4
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 %356, %359
  %361 = lshr i32 %360, 31
  %362 = trunc i32 %361 to i8
  %363 = lshr i32 %356, 31
  %364 = lshr i32 %359, 31
  %365 = xor i32 %364, %363
  %366 = xor i32 %361, %363
  %367 = add nuw nsw i32 %366, %365
  %368 = icmp eq i32 %367, 2
  %369 = icmp ne i8 %362, 0
  %370 = xor i1 %369, %368
  %371 = zext i1 %370 to i8
  %372 = sub i64 %353, 48081
  %373 = inttoptr i64 %372 to ptr
  store i8 %371, ptr %373, align 1
  %374 = load i32, ptr @data_4040a4, align 4
  %375 = zext i32 %374 to i64
  %376 = load i32, ptr @data_4040b4, align 4
  %377 = and i64 %375, 4294967295
  %378 = trunc i64 %377 to i32
  %379 = sub i32 %378, 1
  %380 = zext i32 %379 to i64
  %381 = shl i64 %375, 32
  %382 = ashr exact i64 %381, 32
  %383 = shl i64 %380, 32
  %384 = ashr exact i64 %383, 32
  %385 = mul nsw i64 %384, %382
  %386 = and i64 %385, 4294967295
  %387 = trunc i64 %386 to i32
  %388 = zext i32 %387 to i64
  %389 = and i64 1, %388
  store i64 %389, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %390, 0
  %392 = zext i1 %391 to i8
  %393 = sub i32 %376, 10
  %394 = lshr i32 %393, 31
  %395 = trunc i32 %394 to i8
  %396 = lshr i32 %376, 31
  %397 = xor i32 %394, %396
  %398 = add nuw nsw i32 %397, %396
  %399 = icmp eq i32 %398, 2
  %400 = icmp ne i8 %395, 0
  %401 = xor i1 %400, %399
  %402 = zext i1 %401 to i8
  %403 = zext i8 %392 to i64
  %404 = zext i8 %402 to i64
  %405 = or i64 %404, %403
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %407 = zext i8 %406 to i64
  %408 = and i64 1, %407
  %409 = trunc i64 %408 to i8
  %410 = icmp eq i8 %409, 0
  %411 = zext i1 %410 to i8
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %inst_4017bf, label %inst_401a84

inst_4016ce:                                      ; preds = %inst_4016a3
  store ptr @data_402189, ptr @RDI_2296_334e1730, align 8
  %413 = sub i64 %2, 8
  store i64 %413, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %414 = sub i64 %2, 12
  store i64 %414, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %415 = sub i64 %2, 16
  store i64 %415, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %416 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %417 = add i64 %416, -8
  %418 = inttoptr i64 %417 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4016a3 to i64), i64 72), ptr %418, align 8
  store i64 %417, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %419 = call ptr @ext_4040d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %420 = load i64, ptr @RBP_2328_334d9a98, align 8
  %421 = sub i64 %420, 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 4
  %424 = sub i64 %420, 36
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = and i64 %427, 4294967295
  %429 = trunc i64 %428 to i32
  %430 = add i32 1, %429
  store i32 %430, ptr %425, align 4
  %431 = sext i32 %426 to i64
  %432 = mul i64 %431, 4
  %433 = add i64 %420, -16064
  %434 = add i64 %433, %432
  %435 = inttoptr i64 %434 to ptr
  store i32 %423, ptr %435, align 4
  %436 = load i32, ptr %425, align 4
  %437 = sext i32 %436 to i64
  %438 = mul i64 %437, 4
  %439 = add i64 %433, %438
  %440 = inttoptr i64 %439 to ptr
  store i32 999999, ptr %440, align 4
  %441 = sub i64 %420, 12
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 4
  %444 = sitofp i32 %443 to double
  %445 = sub i64 %420, 16
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 4
  %448 = sitofp i32 %447 to double
  store double %448, ptr @XMM2_144_334d9990, align 1, !tbaa !1241
  %449 = load i32, ptr %422, align 4
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  %452 = add i64 %420, -48080
  %453 = add i64 %452, %451
  %454 = inttoptr i64 %453 to ptr
  %455 = load double, ptr %454, align 8
  store double %455, ptr @XMM1_80_334d9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_334d9990, align 1, !tbaa !1241
  %456 = fmul double %444, %448
  %457 = fadd double %456, %455
  store double %457, ptr @XMM0_16_334d9990, align 1, !tbaa !1241
  store double %457, ptr %454, align 8
  %458 = sub i64 %420, 20
  %459 = inttoptr i64 %458 to ptr
  store i32 1, ptr %459, align 4
  br label %inst_401740

inst_4016b0:                                      ; preds = %inst_4016a3
  %460 = sext i32 %63 to i64
  store i32 0, ptr @XMM0_16_334d9a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_334d9a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_334d9a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_334d9a80, align 1, !tbaa !1243
  %461 = mul i64 %460, 8
  %462 = add i64 %2, -48080
  %463 = add i64 %462, %461
  %464 = load double, ptr @XMM0_16_334d9990, align 1, !tbaa.struct !1244
  %465 = inttoptr i64 %463 to ptr
  store double %464, ptr %465, align 8
  %466 = load i32, ptr %13, align 4
  %467 = add i32 1, %466
  %468 = zext i32 %467 to i64
  store i64 %468, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  store i32 %467, ptr %13, align 4
  br label %inst_4016a3

inst_4017bf:                                      ; preds = %inst_401778
  %469 = load i8, ptr %373, align 1
  store i8 %469, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %470 = zext i8 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %473 = trunc i64 %471 to i32
  %474 = and i32 %473, 255
  %475 = call i32 @llvm.ctpop.i32(i32 %474) #14, !range !1234
  %476 = trunc i32 %475 to i8
  %477 = and i8 %476, 1
  %478 = xor i8 %477, 1
  store i8 %478, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %479 = icmp eq i8 %472, 0
  %480 = zext i1 %479 to i8
  store i8 %480, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %inst_4017d2, label %inst_4017cd

inst_4017d2:                                      ; preds = %inst_4017bf
  %482 = select i1 %212, i64 add (i64 ptrtoint (ptr @data_401740 to i64), i64 56), i64 add (i64 ptrtoint (ptr @data_401740 to i64), i64 51)
  %483 = add i64 %482, 3
  %484 = add i64 %483, 3
  %485 = add i64 %484, 3
  %486 = add i64 %485, 6
  %487 = add i64 %486, 7
  %488 = add i64 %487, 2
  %489 = add i64 %488, 7
  %490 = add i64 %489, 2
  %491 = add i64 %490, 2
  %492 = add i64 %491, 3
  %493 = add i64 %492, 3
  %494 = add i64 %493, 3
  %495 = add i64 %494, 3
  %496 = add i64 %495, 3
  %497 = add i64 %496, 3
  %498 = add i64 %497, 3
  %499 = add i64 %498, 2
  %500 = add i64 %499, 2
  %501 = add i64 %500, 6
  %502 = add i64 %501, 5
  %503 = add i64 %502, 6
  %504 = add i64 %503, 2
  %505 = add i64 %504, 6
  %506 = add i64 %505, 5
  %507 = add i64 %506, 10
  store ptr @data_402189, ptr @RDI_2296_334e1730, align 8
  %508 = add i64 %507, 4
  %509 = sub i64 %353, 8
  store i64 %509, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %510 = add i64 %508, 4
  %511 = sub i64 %353, 12
  store i64 %511, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %512 = add i64 %510, 4
  %513 = sub i64 %353, 16
  store i64 %513, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %514 = add i64 %512, 2
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %515 = add i64 %514, 5
  %516 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %517 = add i64 %516, -8
  %518 = inttoptr i64 %517 to ptr
  store i64 %515, ptr %518, align 8
  store i64 %517, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %519 = call ptr @ext_4040d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %352)
  %520 = load i64, ptr @RBP_2328_334d9a98, align 8
  %521 = sub i64 %520, 12
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = sitofp i32 %523 to double
  %525 = sub i64 %520, 16
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 4
  %528 = sitofp i32 %527 to double
  store double %528, ptr @XMM2_144_334d9990, align 1, !tbaa !1241
  %529 = sub i64 %520, 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  store i64 %532, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %533 = mul i64 %532, 8
  %534 = add i64 %520, -48080
  %535 = add i64 %534, %533
  %536 = inttoptr i64 %535 to ptr
  %537 = load double, ptr %536, align 8
  store double %537, ptr @XMM1_80_334d9990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_334d9990, align 1, !tbaa !1241
  %538 = fmul double %524, %528
  %539 = fadd double %538, %537
  store double %539, ptr @XMM0_16_334d9990, align 1, !tbaa !1241
  store double %539, ptr %536, align 8
  %540 = load i32, ptr %530, align 4
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @RDI_2296_334d9a98, align 8, !tbaa !1216
  %542 = sub i64 %520, 16064
  store i64 %542, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  %543 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %544 = add i64 %543, -8
  %545 = inttoptr i64 %544 to ptr
  store i64 ptrtoint (ptr @data_401826 to i64), ptr %545, align 8
  store i64 %544, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %546 = call ptr @sub_401aa0(ptr @__mcsema_reg_state, i64 undef, ptr %519)
  %547 = load i8, ptr @RAX_2216_334d9a50, align 1
  %548 = zext i8 %547 to i64
  %549 = and i64 1, %548
  %550 = trunc i64 %549 to i8
  %551 = icmp eq i8 %550, 0
  %552 = zext i1 %551 to i8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %inst_401854, label %inst_40182e

inst_4017cd:                                      ; preds = %inst_4017bf
  %554 = sub i64 %353, 45
  %555 = inttoptr i64 %554 to ptr
  store i8 1, ptr %555, align 1
  %556 = sub i64 %353, 44
  %557 = inttoptr i64 %556 to ptr
  store i32 0, ptr %557, align 4
  br label %inst_401872

inst_40182e:                                      ; preds = %inst_4017d2
  %558 = load i64, ptr @RBP_2328_334d9a98, align 8
  %559 = sub i64 %558, 8
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 4
  %562 = sub i64 %558, 36
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = add i32 1, %567
  store i32 %568, ptr %563, align 4
  %569 = sext i32 %564 to i64
  %570 = mul i64 %569, 4
  %571 = add i64 %558, -16064
  %572 = add i64 %571, %570
  %573 = inttoptr i64 %572 to ptr
  store i32 %561, ptr %573, align 4
  %574 = load i32, ptr %563, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 %575, 4
  %577 = add i64 %571, %576
  %578 = inttoptr i64 %577 to ptr
  store i32 999999, ptr %578, align 4
  br label %inst_401854

inst_4019d7:                                      ; preds = %inst_401872
  br i1 %316, label %inst_401a0f, label %inst_401a93

inst_401887:                                      ; preds = %inst_401872
  br i1 %316, label %inst_4018bf, label %inst_401a89

inst_401921:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %579 = load i8, ptr %126, align 1
  %580 = zext i8 %579 to i64
  %581 = and i64 1, %580
  %582 = trunc i64 %581 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %583 = trunc i64 %581 to i32
  %584 = and i32 %583, 255
  %585 = call i32 @llvm.ctpop.i32(i32 %584) #14, !range !1234
  %586 = trunc i32 %585 to i8
  %587 = and i8 %586, 1
  %588 = xor i8 %587, 1
  store i8 %588, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %589 = icmp eq i8 %582, 0
  %590 = zext i1 %589 to i8
  store i8 %590, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %inst_401934, label %inst_401954

inst_401934:                                      ; preds = %inst_401921
  %592 = load i32, ptr %261, align 4
  %593 = sext i32 %592 to i64
  store i64 %593, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %594 = mul i64 %593, 4
  %595 = add i64 %265, %594
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @RSI_2280_334d9a98, align 8, !tbaa !1216
  store ptr @data_402192, ptr @RDI_2296_334e1730, align 8
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %599 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %600 = add i64 %599, -8
  %601 = inttoptr i64 %600 to ptr
  store i64 undef, ptr %601, align 8
  store i64 %600, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %602 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %90)
  %603 = load i64, ptr @RBP_2328_334d9a98, align 8
  %604 = sub i64 %603, 45
  %605 = inttoptr i64 %604 to ptr
  store i8 0, ptr %605, align 1
  br label %inst_401954

inst_4019c4:                                      ; preds = %inst_401954, %inst_401a8e
  %606 = load i64, ptr @RBP_2328_334d9a98, align 8
  %607 = sub i64 %606, 44
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 4
  %610 = add i32 1, %609
  store i32 %610, ptr %608, align 4
  br label %inst_401872

inst_401a50:                                      ; preds = %inst_401a0f
  %611 = load i8, ptr %21, align 1
  store i8 %611, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %612 = zext i8 %611 to i64
  %613 = and i64 1, %612
  %614 = trunc i64 %613 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %615 = trunc i64 %613 to i32
  %616 = and i32 %615, 255
  %617 = call i32 @llvm.ctpop.i32(i32 %616) #14, !range !1234
  %618 = trunc i32 %617 to i8
  %619 = and i8 %618, 1
  %620 = xor i8 %619, 1
  store i8 %620, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %621 = icmp eq i8 %614, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %inst_401a63, label %inst_401a74

inst_401a63:                                      ; preds = %inst_401a50
  store ptr @data_402196, ptr @RDI_2296_334e1730, align 8
  store i8 0, ptr @RAX_2216_334d9a50, align 1, !tbaa !1240
  %624 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %625 = add i64 %624, -8
  %626 = inttoptr i64 %625 to ptr
  store i64 undef, ptr %626, align 8
  store i64 %625, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  %627 = call ptr @ext_4040c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  br label %inst_401a74
}

; Function Attrs: noinline
define internal ptr @sub_401aa0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401aa0:
  %0 = load i64, ptr @RBP_2328_334d9a98, align 8
  %1 = load ptr, ptr @RSP_2312_334e1890, align 8
  %2 = load i64, ptr @RSP_2312_334d9a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_334d9a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_334d9a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 20
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  br label %inst_401ab2

inst_401b6b:                                      ; preds = %inst_401adb, %inst_401b67
  %13 = sub i64 %3, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = and i64 1, %16
  %18 = trunc i64 %17 to i8
  store i8 0, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #14, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %25 = icmp eq i8 %18, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %27 = zext i8 %18 to i64
  %28 = and i64 %27, 255
  store i64 %28, ptr @RAX_2216_334d9a98, align 8, !tbaa !1216
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr @RBP_2328_334d9a98, align 8, !tbaa !1216
  %30 = add i64 %2, 8
  store i64 %30, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %31

inst_401ab2:                                      ; preds = %inst_401b54, %inst_401aa0
  %31 = phi ptr [ %memory, %inst_401aa0 ], [ %42, %inst_401b54 ]
  %32 = load i64, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  %35 = mul i64 %34, 4
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 999999
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_401b67, label %inst_401ac7

inst_401b75:                                      ; preds = %inst_401ae4, %inst_401b1c
  %41 = phi ptr [ %31, %inst_401ae4 ], [ %42, %inst_401b1c ]
  br label %inst_401b1c

inst_401b1c:                                      ; preds = %inst_401ae4, %inst_401b75
  %42 = phi ptr [ %31, %inst_401ae4 ], [ %41, %inst_401b75 ]
  store i64 %56, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  br i1 %88, label %inst_401b54, label %inst_401b75

inst_401b67:                                      ; preds = %inst_401ab2
  %43 = sub i64 %3, 1
  %44 = inttoptr i64 %43 to ptr
  store i8 0, ptr %44, align 1
  br label %inst_401b6b

inst_401ac7:                                      ; preds = %inst_401ab2
  %45 = load i32, ptr %7, align 4
  store i64 %32, ptr @RCX_2248_334d9a98, align 8, !tbaa !1216
  store i64 %34, ptr @RDX_2264_334d9a98, align 8, !tbaa !1216
  %46 = sub i32 %45, %38
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %inst_401ae4, label %inst_401adb

inst_401ae4:                                      ; preds = %inst_401ac7
  %50 = load i32, ptr @data_4040a0, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr @data_4040b0, align 4
  %53 = and i64 %51, 4294967295
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = shl i64 %51, 32
  %58 = ashr exact i64 %57, 32
  %59 = shl i64 %56, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %60, %58
  %62 = and i64 %61, 4294967295
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = and i64 1, %64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i8
  %69 = sub i32 %52, 10
  %70 = lshr i32 %69, 31
  %71 = trunc i32 %70 to i8
  %72 = lshr i32 %52, 31
  %73 = xor i32 %70, %72
  %74 = add nuw nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  %76 = icmp ne i8 %71, 0
  %77 = xor i1 %76, %75
  %78 = zext i1 %77 to i8
  %79 = zext i8 %68 to i64
  %80 = zext i8 %78 to i64
  %81 = or i64 %80, %79
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = and i64 1, %83
  %85 = trunc i64 %84 to i8
  %86 = icmp eq i8 %85, 0
  %87 = zext i1 %86 to i8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %inst_401b1c, label %inst_401b75

inst_401adb:                                      ; preds = %inst_401ac7
  %89 = sub i64 %3, 1
  %90 = inttoptr i64 %89 to ptr
  store i8 1, ptr %90, align 1
  br label %inst_401b6b

inst_401b54:                                      ; preds = %inst_401b1c
  %91 = load i32, ptr %12, align 4
  %92 = add i32 1, %91
  store i32 %92, ptr %12, align 4
  br label %inst_401ab2
}

; Function Attrs: noinline
define internal ptr @sub_401b7c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b7c:
  %0 = load i64, ptr @RSP_2312_334d9a98, align 8
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
  store i8 %11, ptr @CF_2065_334d9a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #14, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_334d9a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_334d9a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_334d9a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_334d9a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_334d9a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_334d9a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_4040c8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline noreturn
declare !remill.function.type !1245 x86_64_sysvcc void @exit(i32) #12

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @strcmp(i64, i64) #13

; Function Attrs: noinline
define internal ptr @ext_4040e0_exit(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @exit to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4040d8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4040d0_strcmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401160;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401160_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { noinline noreturn }
attributes #13 = { nobuiltin noinline }
attributes #14 = { nounwind }

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
