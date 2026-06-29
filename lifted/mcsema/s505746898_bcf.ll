; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s505746898_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [132 x i8], [4 x i8], [244 x i8], [4 x i8], [52 x i8], [4 x i8], [24 x i8], [4 x i8], [144 x i8], [4 x i8], [360 x i8], [4 x i8], [460 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [276 x i8], [4 x i8], [268 x i8], [4 x i8], [48 x i8], [4 x i8], [32 x i8], [4 x i8], [320 x i8], [4 x i8], [40 x i8], [4 x i8], [92 x i8], [4 x i8], [296 x i8], [4 x i8], [188 x i8], [4 x i8], [144 x i8], [4 x i8], [152 x i8], [4 x i8], [28 x i8], [4 x i8], [156 x i8], [4 x i8], [404 x i8], [4 x i8], [188 x i8], [4 x i8], [140 x i8], [4 x i8], [13 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80264 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7p\17@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC\89E\F0\C7E\F4\00\00\00\00\8BE\F4;E\F8\0F\8D.\00\00\00\E9", [4 x i8] zeroinitializer, [132 x i8] c"\8BE\F4\83\C0\01\89E\F4HcM\F0H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\F0\E9\C6\FF\FF\FF\8BE\F0\89E\EC\8BE\EC;\04%p\89A\00\0F\8D\0A\00\00\00\8B\04%p\89A\00\89E\ECH\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1C\05\00\00\C7E\F4", [4 x i8] zeroinitializer, [244 x i8] c"H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\04\00\00\E9\00\00\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\04\00\00\8BE\F4;E\F8\0F\9C\C0\88E\E3H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9h\04\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9*\01\00\00HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BE@\08\83\F8\05\0F\85j\00\00\00HcM\FCH\B80P@", [4 x i8] zeroinitializer, [52 x i8] c"\00H\C1\E1\04H\01\C8\8B\00\89E\E8HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\E4\8BM\E4HcU\E8H\B80P@", [4 x i8] zeroinitializer, [24 x i8] c"\00H\C1\E2\04H\01\D0\89H\04\8BM\E8HcU\E4H\B80P@\00", [4 x i8] zeroinitializer, [144 x i8] c"H\C1\E2\04H\01\D0\89\08H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\03\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9a\03\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4HcM\FCH\B80P@", [4 x i8] zeroinitializer, [360 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\FC\E9J\FE\FF\FF\C7E\F0\FF\FF\FF\FF\C7E\F4\01\00\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F2\02\00\00\83}\F4\05\0F\9E\C0\88E\E2H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\02\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9~\02\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9m\02\00\00\C7E\F8\00\00\00\00\8B\04%4P@\00\89E\FCH\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9$\02\00\00\E9\00\00\00\00\8BE\FC;E\EC\0F\84\BF\00\00\00HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\F4\80|\08\09\00\0F\84\06\00\00\00\8BE\FC\89E\F8\E9", [4 x i8] zeroinitializer, [460 x i8] c"H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\01\00\00HcM\FCH\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\FCH\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\01\00\00\E95\FF\FF\FFHcM\F8H\B80P@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04HcM\F4\89\04\8D\80\89A\00;E\F0\0F\8E\0E\00\00\00HcE\F4\8B\04\85\80\89A\00\89E\F0H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\01\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\00\00\00\E9\00\00\00\00H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\00\00\00\8BE\F4\83\C0\01\89E\F4H\C7\C0\98\89A\00\8B\00H\C7\C1\A0\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9g\00\00\00\E9\F8\FC\FF\FF\8BE\F0\89\04%p\89A\00]\C3\C7E\F4", [4 x i8] zeroinitializer, [52 x i8] c"\E9\D8\FA\FF\FF\E9O\FB\FF\FF\E9b\FC\FF\FF\E9\09\FD\FF\FF\C7E\F8\00\00\00\00\8B\04%4P@\00\89E\FC\E9}\FD\FF\FFHcM\FCH\B80P@\00", [4 x i8] zeroinitializer, [40 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\FC\E9\1E\FE\FF\FF\E9\E3\FE\FF\FF\8BE\F4\83\C0\01\89E\F4\E9J\FF\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [276 x i8] c"UH\89\E5H\83\ECPH\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\09\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\B8H\89\CCH\89\E1H\83\C1\F0H\89M\C0H\89\CCH\89\E1H\83\C1\F0H\89M\C8H\89\CCH\89\E1H\83\C1\F0H\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\09\00\00\E9\00\00\00\00H\8Bu\B8H\BF\080@", [4 x i8] zeroinitializer, [268 x i8] c"\00\B0\00\E8\B0\F7\FF\FF\89\C11\C0\83\F9\00\88E\B7\0F\84\0D\00\00\00H\8BE\B8\838\00\0F\95\C0\88E\B7\8AE\B7\88E\B6H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\08\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\08\00\00\8AE\B6\A8\01\0F\85\05\00\00\00\E9E\08\00\00H\8BE\D8\C7\00\01\00\00\00H\8BE\D8\818\8A\13\00\00\0F\8D\B3\00\00\00H\8BE\E0H\8BM\D8\8B1\83\C6\01Hc9H\BA0P@\00\00\00\00\00H\C1\E7\04H\01\FA\89r\04\8B1\83\EE\01Hc9H\BA0P@\00\00\00\00\00H\C1\E7\04H\01\FA\892Hc\11H\B90P@", [4 x i8] zeroinitializer, [48 x i8] c"\00H\C1\E2\04H\01\D1\C6A\08\00\C7\00\01\00\00\00H\8BE\E0\838\05\0F\8F4\00\00\00H\8BM\E0H\8BE\D8Hc\10H\B80P@\00", [4 x i8] zeroinitializer, [32 x i8] c"H\C1\E2\04H\01\D0Hc\09\C6D\08\09\00H\8BE\E0\8B\08\83\C1\01\89\08\E9\BF\FF\FF\FF\E9", [4 x i8] zeroinitializer, [320 x i8] c"H\8BE\D8\8B\08\83\C1\01\89\08\E9=\FF\FF\FFH\8BE\D8\C7\04%4P@\00\01\00\00\00\C7\04%p\89A\00\01\00\00\00\C7\00\01\00\00\00H\8BE\D8\838\05\0F\8F\92\00\00\00H\8BE\D8Hc\00\C7\04\85\80\89A\00\01\00\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\22\07\00\00H\8BE\D8\8B\08\83\C1\01\89\08H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\06\00\00\E9a\FF\FF\FFH\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\06\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9z\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"H\8BM\B8\8B\01\89\C2\83\C2\FF\89\11\83\F8\00\0F\8E\B2\04\00\00H\8Bu\C0H\8BM\D0H\8BU\C8H\BF\040@\00", [4 x i8] zeroinitializer, [92 x i8] c"\B0\00\E8\D9\F4\FF\FFH\8BE\C0\838\01\0F\85q\02\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\06\00\00H\8BE\D8H\8BM\E8\C7\01\FF\FF\FF\FF\C7\00", [4 x i8] zeroinitializer, [296 x i8] c"H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\05\00\00\E9\00\00\00\00H\8BM\C8H\8BE\D8\8B\00;\01\0F\8D\C2\00\00\00H\8BM\E8H\8BU\D8H\8BE\D0\8B\00\03\02H\98\8B\04\85\80\89A\00;\01\0F\8E\1C\00\00\00H\8BE\E8H\8BU\D8H\8BM\D0\8B\09\03\0AHc\C9\8B\0C\8D\80\89A\00\89\08H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9C\05\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\05\00\00\E9\00\00\00\00H\8BE\D8\8B\08\83\C1\01\89\08\E9,\FF\FF\FFH\8BE\D8H\8BM\E8H\8BU\C8\8B2Hc\11H\B90P@\00", [4 x i8] zeroinitializer, [188 x i8] c"H\C1\E2\04H\01\D1\0F\BEQ\08\01\F2\88Q\08\C7\00\00\00\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\04\00\00H\8BM\C8H\8BE\D8\8B\00;\01\0F\9C\C0\88E\B5H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9H\04\00\00\8AE\B5\A8\01\0F\85\05\00\00\00\E9<\00\00\00H\8BU\D8H\8BM\D0H\8BE\E8Hc0H\B80P@", [4 x i8] zeroinitializer, [144 x i8] c"\00H\C1\E6\04H\01\F0\8B\09\03\0AHc\C9\C6D\08\09\01H\8BE\D8\8B\08\83\C1\01\89\08\E92\FF\FF\FFH\8BE\E8\8B8\BE\01\00\00\00\E8`\F3\FF\FF\E9\12\02\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B4\03\00\00H\8BE\D8H\8BM\F0H\8Bu\E8H\8BU\D0Hc\12\8B\14\95\80\89A\00\89\16\89\11\C7", [4 x i8] zeroinitializer, [152 x i8] c"\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9X\03\00\00\E9\00\00\00\00H\8BM\C8H\8BE\D8\8B\00;\01\0F\8DV\01\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\03\00\00H\8BM\D0H\8BE\F0Hc0H\BA0P@", [4 x i8] zeroinitializer, [28 x i8] c"\00H\C1\E6\04H\01\F2@\8Ar\08@\80\C6\01@\88r\08Hc\10H\B80P@", [4 x i8] zeroinitializer, [156 x i8] c"\00H\C1\E2\04H\01\D0Hc\09\C6D\08\09\01H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\02\00\00\E9\00\00\00\00H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\02\00\00H\8BE\F0H\8BM\D8\8B\11\83\C2\01\89\11Hc\10H\B90P@", [4 x i8] zeroinitializer, [404 x i8] c"\00H\C1\E2\04H\01\D1\8BI\04\89\08H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\02\00\00\E9\98\FE\FF\FFH\8BE\C8H\8BM\E8\8B9\8B0\E8I\F1\FF\FF\E98\FB\FF\FFH\8BE\F0H\8BM\F8\C7\01\00\00\00\00\8B\0C%4P@\00\89\08H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9%\02\00\00H\8BE\F0\8B\00;\04%p\89A\00\0F\95\C0\88E\B4H\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DA\01\00\00\8AE\B4\A8\01\0F\85\05\00\00\00\E9F\00\00\00H\8BE\F8H\8BM\F0Hc\11H\B90P@\00\00\00\00\00H\C1\E2\04H\01\D1\0F\BEI\08\03\08\89\08H\8BE\F0Hc\10H\B90P@\00\00\00\00\00H\C1\E2\04H\01\D1\8BI\04\89\08\E9'\FF\FF\FFH\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\01\00\00H\8BE\F8\8B0H\BF\0B0@\00", [4 x i8] zeroinitializer, [188 x i8] c"\B0\00\E8\F5\EE\FF\FFH\C7\C0\9C\89A\00\8B\00H\C7\C1\A4\89A\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\01\00\00\E9\03\F7\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\E9\1C\F6\FF\FF\E9R\F7\FF\FFH\8BE\D8\8B\08\83\C1\01\89\08\E9\CE\F8\FF\FF\E9I\F9\FF\FFH\8BE\D8H\8BM\E8\C7\01\FF\FF\FF\FF\C7\00\00\00\00\00\E9\E5\F9\FF\FF\E9\B8\FA\FF\FF\E9i\FB\FF\FFH\8BE\D8H\8BM\F0H\8Bu\E8H\8BU\D0Hc\12\8B\14\95\80\89A\00\89\16\89\11\C7", [4 x i8] zeroinitializer, [140 x i8] c"\00\E9#\FC\FF\FFH\8BM\D0H\8BE\F0Hc0H\BA0P@\00\00\00\00\00H\C1\E6\04H\01\F2@\8Ar\08@\80\C6\01@\88r\08Hc\10H\B80P@\00\00\00\00\00H\C1\E2\04H\01\D0Hc\09\C6D\08\09\01\E9\85\FC\FF\FFH\8BE\F0H\8BM\D8\8B\11\83\C2\01\89\11Hc\10H\B90P@\00\00\00\00\00H\C1\E2\04H\01\D1\8BI\04\89\08\E9\11\FD\FF\FF\E9\D6\FD\FF\FFH\8BE\F8\8B0H\BF\0B0@", [4 x i8] zeroinitializer, [13 x i8] c"\00\B0\00\E8\A4\ED\FF\FF\E9\93\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%d%d\00%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\E0\FF\FFx\00\00\00@\E0\FF\FFP\00\00\00p\E0\FF\FFd\00\00\000\E1\FF\FF\A0\00\00\00`\E7\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\E0\FF\FF)\06\00\00\00A\0E\10\86\02C\0D\06\03\C0\05\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\94\E6\FF\FF!\0B\00\00\00A\0E\10\86\02C\0D\06\03\0A\0A\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\94\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [80264 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A1\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0;\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c"\001@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 8)
@data_4189a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80260)
@data_41899c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80252)
@data_418980 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80224)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20)
@data_4189a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80256)
@data_418998 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80248)
@data_418970 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80208)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_28db890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_28e20d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_28db730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_28db730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_28d3a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_28d3a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_28db730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_28d3a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_28db890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_28d3a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_28d3a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_28d3a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_28d3a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_28d3a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_28d3a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_28d3a98, align 8
  store i64 %0, ptr @R9_2360_28d3a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_28db890, align 8
  %2 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_28d3a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_28d3a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_28e20d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_28d3a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_28db730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_28d3a98, align 8
  %13 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_28db890, align 8
  %20 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_28db730, align 8
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_28d3a98, align 8
  %1 = load ptr, ptr @RSP_2312_28db890, align 8
  %2 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_28d3a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_28d3a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = sub i64 %3, 12
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 4
  br label %inst_401157

inst_401501:                                      ; preds = %inst_401574, %inst_4014b3
  %16 = phi ptr [ %64, %inst_4014b3 ], [ %517, %inst_401574 ]
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %567, align 4
  %19 = sub i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %inst_4015cc, label %inst_40150d

inst_401705:                                      ; preds = %inst_4011e9, %inst_4011b1
  %21 = phi ptr [ %437, %inst_4011e9 ], [ %memory, %inst_4011b1 ]
  store i32 0, ptr %15, align 4
  br label %inst_4011e9

inst_401606:                                      ; preds = %inst_4015f8, %inst_4015cc
  %22 = load i32, ptr @data_418998, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @data_4189a0, align 4
  %25 = and i64 %23, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %30
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = and i64 1, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  %41 = sub i32 %24, 10
  %42 = lshr i32 %41, 31
  %43 = trunc i32 %42 to i8
  %44 = lshr i32 %24, 31
  %45 = xor i32 %42, %44
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  %48 = icmp ne i8 %43, 0
  %49 = xor i1 %48, %47
  %50 = zext i1 %49 to i8
  %51 = zext i8 %40 to i64
  %52 = zext i8 %50 to i64
  %53 = or i64 %52, %51
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %inst_401676, label %inst_401756

inst_401711:                                      ; preds = %inst_401265, %inst_40122d
  %61 = phi ptr [ %120, %inst_40122d ], [ %381, %inst_401265 ]
  br label %inst_401265

inst_401716:                                      ; preds = %inst_401345, %inst_401716
  %.pr = phi i1 [ %366, %inst_401716 ], [ false, %inst_401345 ]
  br i1 %.pr, label %inst_4013b5, label %inst_401716

inst_40171b:                                      ; preds = %inst_4013f1, %inst_401429
  %62 = phi ptr [ %477, %inst_4013f1 ], [ %64, %inst_401429 ]
  br label %inst_401429

inst_401720:                                      ; preds = %inst_4014b3
  store i32 0, ptr %10, align 4
  %63 = load i32, ptr @data_405034, align 4
  store i32 %63, ptr %7, align 4
  br label %inst_4014b3

inst_401429:                                      ; preds = %inst_4013f1, %inst_40171b
  %64 = phi ptr [ %477, %inst_4013f1 ], [ %62, %inst_40171b ]
  %65 = load i32, ptr %15, align 4
  %66 = sub i32 %65, 5
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %66, 31
  %69 = trunc i32 %68 to i8
  %70 = lshr i32 %65, 31
  %71 = xor i32 %68, %70
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp eq i32 %72, 2
  %74 = icmp ne i8 %69, 0
  %75 = xor i1 %74, %73
  %76 = or i1 %67, %75
  %77 = zext i1 %76 to i8
  %78 = sub i64 %3, 30
  %79 = inttoptr i64 %78 to ptr
  store i8 %77, ptr %79, align 1
  %80 = load i32, ptr @data_418998, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_4189a0, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %84 = and i64 %81, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %88 = shl i64 %81, 32
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %87, 32
  %91 = ashr exact i64 %90, 32
  %92 = mul nsw i64 %91, %89
  %93 = and i64 %92, 4294967295
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  %100 = sub i32 %82, 10
  %101 = lshr i32 %100, 31
  %102 = trunc i32 %101 to i8
  %103 = lshr i32 %82, 31
  %104 = xor i32 %101, %103
  %105 = add nuw nsw i32 %104, %103
  %106 = icmp eq i32 %105, 2
  %107 = icmp ne i8 %102, 0
  %108 = xor i1 %107, %106
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  %110 = zext i8 %99 to i64
  %111 = zext i8 %109 to i64
  %112 = or i64 %111, %110
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = and i64 1, %114
  %116 = trunc i64 %115 to i8
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %inst_40146b, label %inst_40171b

inst_40122d:                                      ; preds = %inst_4013b5, %inst_4011e9
  %120 = phi ptr [ %381, %inst_4013b5 ], [ %437, %inst_4011e9 ]
  %121 = load i32, ptr @data_418998, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_4189a0, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %inst_401265, label %inst_401711

inst_4011b1:                                      ; preds = %inst_4011a7, %inst_401191
  %160 = load i32, ptr @data_418998, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr @data_4189a0, align 4
  %163 = and i64 %161, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
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
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %inst_4011e9, label %inst_401705

inst_4014b3:                                      ; preds = %inst_40146b, %inst_401720
  store i32 0, ptr %10, align 4
  %199 = load i32, ptr @data_405034, align 4
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr @data_418998, align 4
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr @data_4189a0, align 4
  %203 = and i64 %201, 4294967295
  %204 = trunc i64 %203 to i32
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
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
  %233 = zext i8 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i8
  %236 = icmp eq i8 %235, 0
  %237 = zext i1 %236 to i8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %inst_401501, label %inst_401720

inst_4016b3:                                      ; preds = %inst_401676, %inst_40175b
  %239 = load i32, ptr %15, align 4
  %240 = add i32 1, %239
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr @data_418998, align 4
  %242 = zext i32 %241 to i64
  %243 = load i32, ptr @data_4189a0, align 4
  %244 = and i64 %242, 4294967295
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = shl i64 %242, 32
  %249 = ashr exact i64 %248, 32
  %250 = shl i64 %247, 32
  %251 = ashr exact i64 %250, 32
  %252 = mul nsw i64 %251, %249
  %253 = and i64 %252, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = and i64 1, %255
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  %259 = zext i1 %258 to i8
  %260 = sub i32 %243, 10
  %261 = lshr i32 %260, 31
  %262 = trunc i32 %261 to i8
  %263 = lshr i32 %243, 31
  %264 = xor i32 %261, %263
  %265 = add nuw nsw i32 %264, %263
  %266 = icmp eq i32 %265, 2
  %267 = icmp ne i8 %262, 0
  %268 = xor i1 %267, %266
  %269 = zext i1 %268 to i8
  %270 = zext i8 %259 to i64
  %271 = zext i8 %269 to i64
  %272 = or i64 %271, %270
  %273 = trunc i64 %272 to i8
  %274 = zext i8 %273 to i64
  %275 = and i64 1, %274
  %276 = trunc i64 %275 to i8
  %277 = icmp eq i8 %276, 0
  %278 = zext i1 %277 to i8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %inst_4013f1, label %inst_40175b

inst_401537:                                      ; preds = %inst_401531, %inst_40150d
  %280 = load i32, ptr @data_418998, align 4
  %281 = zext i32 %280 to i64
  %282 = load i32, ptr @data_4189a0, align 4
  %283 = and i64 %281, 4294967295
  %284 = trunc i64 %283 to i32
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = shl i64 %281, 32
  %288 = ashr exact i64 %287, 32
  %289 = shl i64 %286, 32
  %290 = ashr exact i64 %289, 32
  %291 = mul nsw i64 %290, %288
  %292 = and i64 %291, 4294967295
  %293 = trunc i64 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i8
  %299 = sub i32 %282, 10
  %300 = lshr i32 %299, 31
  %301 = trunc i32 %300 to i8
  %302 = lshr i32 %282, 31
  %303 = xor i32 %300, %302
  %304 = add nuw nsw i32 %303, %302
  %305 = icmp eq i32 %304, 2
  %306 = icmp ne i8 %301, 0
  %307 = xor i1 %306, %305
  %308 = zext i1 %307 to i8
  %309 = zext i8 %298 to i64
  %310 = zext i8 %308 to i64
  %311 = or i64 %310, %309
  %312 = trunc i64 %311 to i8
  %313 = zext i8 %312 to i64
  %314 = and i64 1, %313
  %315 = trunc i64 %314 to i8
  %316 = icmp eq i8 %315, 0
  %317 = zext i1 %316 to i8
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %inst_401574, label %inst_401736

inst_401736:                                      ; preds = %inst_401574, %inst_401537
  %319 = phi ptr [ %517, %inst_401574 ], [ %16, %inst_401537 ]
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = shl i64 %321, 3
  %323 = shl i64 %322, 1
  %324 = add i64 %323, ptrtoint (ptr @data_405030 to i64)
  %325 = add i64 %324, 4
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %7, align 4
  br label %inst_401574

inst_401345:                                      ; preds = %inst_4012db, %inst_4012b9
  %328 = load i32, ptr @data_418998, align 4
  %329 = zext i32 %328 to i64
  %330 = load i32, ptr @data_4189a0, align 4
  %331 = and i64 %329, 4294967295
  %332 = trunc i64 %331 to i32
  %333 = sub i32 %332, 1
  %334 = zext i32 %333 to i64
  %335 = shl i64 %329, 32
  %336 = ashr exact i64 %335, 32
  %337 = shl i64 %334, 32
  %338 = ashr exact i64 %337, 32
  %339 = mul nsw i64 %338, %336
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i8
  %347 = sub i32 %330, 10
  %348 = lshr i32 %347, 31
  %349 = trunc i32 %348 to i8
  %350 = lshr i32 %330, 31
  %351 = xor i32 %348, %350
  %352 = add nuw nsw i32 %351, %350
  %353 = icmp eq i32 %352, 2
  %354 = icmp ne i8 %349, 0
  %355 = xor i1 %354, %353
  %356 = zext i1 %355 to i8
  %357 = zext i8 %346 to i64
  %358 = zext i8 %356 to i64
  %359 = or i64 %358, %357
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %inst_4013b5, label %inst_401716

inst_401756:                                      ; preds = %inst_401756, %inst_401606
  %.pr15 = phi i1 [ %60, %inst_401756 ], [ false, %inst_401606 ]
  br i1 %.pr15, label %inst_401676, label %inst_401756

inst_401157:                                      ; preds = %inst_401163, %inst_401140
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %10, align 4
  %369 = sub i32 %367, %368
  %370 = lshr i32 %369, 31
  %371 = trunc i32 %370 to i8
  %372 = lshr i32 %367, 31
  %373 = lshr i32 %368, 31
  %374 = xor i32 %373, %372
  %375 = xor i32 %370, %372
  %376 = add nuw nsw i32 %375, %374
  %377 = icmp eq i32 %376, 2
  %378 = icmp eq i8 %371, 0
  %379 = xor i1 %378, %377
  br i1 %379, label %inst_401191, label %inst_401163

inst_40175b:                                      ; preds = %inst_4016b3
  %380 = add i32 1, %240
  store i32 %380, ptr %15, align 4
  br label %inst_4016b3

inst_401265:                                      ; preds = %inst_40122d, %inst_401711
  %381 = phi ptr [ %120, %inst_40122d ], [ %61, %inst_401711 ]
  %382 = load i32, ptr %15, align 4
  %383 = load i32, ptr %10, align 4
  %384 = sub i32 %382, %383
  %385 = lshr i32 %384, 31
  %386 = trunc i32 %385 to i8
  %387 = lshr i32 %382, 31
  %388 = lshr i32 %383, 31
  %389 = xor i32 %388, %387
  %390 = xor i32 %385, %387
  %391 = add nuw nsw i32 %390, %389
  %392 = icmp eq i32 %391, 2
  %393 = icmp ne i8 %386, 0
  %394 = xor i1 %393, %392
  %395 = zext i1 %394 to i8
  %396 = sub i64 %3, 29
  %397 = inttoptr i64 %396 to ptr
  store i8 %395, ptr %397, align 1
  %398 = load i32, ptr @data_418998, align 4
  %399 = zext i32 %398 to i64
  %400 = load i32, ptr @data_4189a0, align 4
  %401 = and i64 %399, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = sub i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = shl i64 %399, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %404, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul nsw i64 %408, %406
  %410 = and i64 %409, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = zext i32 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = sub i32 %400, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %400, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = zext i8 %426 to i64
  %429 = or i64 %428, %427
  %430 = trunc i64 %429 to i8
  %431 = zext i8 %430 to i64
  %432 = and i64 1, %431
  %433 = trunc i64 %432 to i8
  %434 = icmp eq i8 %433, 0
  %435 = zext i1 %434 to i8
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %inst_4012a9, label %inst_401711

inst_4011e9:                                      ; preds = %inst_4011b1, %inst_401705
  %437 = phi ptr [ %memory, %inst_4011b1 ], [ %21, %inst_401705 ]
  store i32 0, ptr %15, align 4
  %438 = load i32, ptr @data_418998, align 4
  %439 = zext i32 %438 to i64
  %440 = load i32, ptr @data_4189a0, align 4
  %441 = and i64 %439, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = shl i64 %439, 32
  %446 = ashr exact i64 %445, 32
  %447 = shl i64 %444, 32
  %448 = ashr exact i64 %447, 32
  %449 = mul nsw i64 %448, %446
  %450 = and i64 %449, 4294967295
  %451 = trunc i64 %450 to i32
  %452 = zext i32 %451 to i64
  %453 = and i64 1, %452
  %454 = trunc i64 %453 to i32
  %455 = icmp eq i32 %454, 0
  %456 = zext i1 %455 to i8
  %457 = sub i32 %440, 10
  %458 = lshr i32 %457, 31
  %459 = trunc i32 %458 to i8
  %460 = lshr i32 %440, 31
  %461 = xor i32 %458, %460
  %462 = add nuw nsw i32 %461, %460
  %463 = icmp eq i32 %462, 2
  %464 = icmp ne i8 %459, 0
  %465 = xor i1 %464, %463
  %466 = zext i1 %465 to i8
  %467 = zext i8 %456 to i64
  %468 = zext i8 %466 to i64
  %469 = or i64 %468, %467
  %470 = trunc i64 %469 to i8
  %471 = zext i8 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %inst_40122d, label %inst_401705

inst_4013f1:                                      ; preds = %inst_4012b4, %inst_4016b3
  %477 = phi ptr [ %381, %inst_4012b4 ], [ %16, %inst_4016b3 ]
  %478 = load i32, ptr @data_418998, align 4
  %479 = zext i32 %478 to i64
  %480 = load i32, ptr @data_4189a0, align 4
  %481 = and i64 %479, 4294967295
  %482 = trunc i64 %481 to i32
  %483 = sub i32 %482, 1
  %484 = zext i32 %483 to i64
  %485 = shl i64 %479, 32
  %486 = ashr exact i64 %485, 32
  %487 = shl i64 %484, 32
  %488 = ashr exact i64 %487, 32
  %489 = mul nsw i64 %488, %486
  %490 = and i64 %489, 4294967295
  %491 = trunc i64 %490 to i32
  %492 = zext i32 %491 to i64
  %493 = and i64 1, %492
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %494, 0
  %496 = zext i1 %495 to i8
  %497 = sub i32 %480, 10
  %498 = lshr i32 %497, 31
  %499 = trunc i32 %498 to i8
  %500 = lshr i32 %480, 31
  %501 = xor i32 %498, %500
  %502 = add nuw nsw i32 %501, %500
  %503 = icmp eq i32 %502, 2
  %504 = icmp ne i8 %499, 0
  %505 = xor i1 %504, %503
  %506 = zext i1 %505 to i8
  %507 = zext i8 %496 to i64
  %508 = zext i8 %506 to i64
  %509 = or i64 %508, %507
  %510 = trunc i64 %509 to i8
  %511 = zext i8 %510 to i64
  %512 = and i64 1, %511
  %513 = trunc i64 %512 to i8
  %514 = icmp eq i8 %513, 0
  %515 = zext i1 %514 to i8
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %inst_401429, label %inst_40171b

inst_401574:                                      ; preds = %inst_401736, %inst_401537
  %517 = phi ptr [ %16, %inst_401537 ], [ %319, %inst_401736 ]
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = shl i64 %519, 3
  %521 = shl i64 %520, 1
  %522 = add i64 %521, ptrtoint (ptr @data_405030 to i64)
  %523 = add i64 %522, 4
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %7, align 4
  %526 = load i32, ptr @data_418998, align 4
  %527 = zext i32 %526 to i64
  %528 = load i32, ptr @data_4189a0, align 4
  %529 = and i64 %527, 4294967295
  %530 = trunc i64 %529 to i32
  %531 = sub i32 %530, 1
  %532 = zext i32 %531 to i64
  %533 = shl i64 %527, 32
  %534 = ashr exact i64 %533, 32
  %535 = shl i64 %532, 32
  %536 = ashr exact i64 %535, 32
  %537 = mul nsw i64 %536, %534
  %538 = and i64 %537, 4294967295
  %539 = trunc i64 %538 to i32
  %540 = zext i32 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i32
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i8
  %545 = sub i32 %528, 10
  %546 = lshr i32 %545, 31
  %547 = trunc i32 %546 to i8
  %548 = lshr i32 %528, 31
  %549 = xor i32 %546, %548
  %550 = add nuw nsw i32 %549, %548
  %551 = icmp eq i32 %550, 2
  %552 = icmp ne i8 %547, 0
  %553 = xor i1 %552, %551
  %554 = zext i1 %553 to i8
  %555 = zext i8 %544 to i64
  %556 = zext i8 %554 to i64
  %557 = or i64 %556, %555
  %558 = trunc i64 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i8
  %562 = icmp eq i8 %561, 0
  %563 = zext i1 %562 to i8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %inst_401501, label %inst_401736

inst_401191:                                      ; preds = %inst_401157
  %565 = load i32, ptr %13, align 4
  %566 = sub i64 %3, 20
  %567 = inttoptr i64 %566 to ptr
  store i32 %565, ptr %567, align 4
  %568 = load i32, ptr @data_418970, align 4
  %569 = sub i32 %565, %568
  %570 = lshr i32 %569, 31
  %571 = trunc i32 %570 to i8
  %572 = lshr i32 %565, 31
  %573 = lshr i32 %568, 31
  %574 = xor i32 %573, %572
  %575 = xor i32 %570, %572
  %576 = add nuw nsw i32 %575, %574
  %577 = icmp eq i32 %576, 2
  %578 = icmp eq i8 %571, 0
  %579 = xor i1 %578, %577
  br i1 %579, label %inst_4011b1, label %inst_4011a7

inst_401163:                                      ; preds = %inst_401157
  %580 = add i32 1, %367
  store i32 %580, ptr %15, align 4
  %581 = load i32, ptr %13, align 4
  %582 = sext i32 %581 to i64
  %583 = shl i64 %582, 3
  %584 = shl i64 %583, 1
  %585 = add i64 %584, ptrtoint (ptr @data_405030 to i64)
  %586 = add i64 %585, 4
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %13, align 4
  br label %inst_401157

inst_4011a7:                                      ; preds = %inst_401191
  store i32 %568, ptr %567, align 4
  br label %inst_4011b1

inst_4012a9:                                      ; preds = %inst_401265
  %589 = zext i8 %395 to i64
  %590 = and i64 1, %589
  %591 = trunc i64 %590 to i8
  %592 = icmp eq i8 %591, 0
  %593 = zext i1 %592 to i8
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %inst_4012b9, label %inst_4012b4

inst_4012b9:                                      ; preds = %inst_4012a9
  %595 = load i32, ptr %7, align 4
  %596 = sext i32 %595 to i64
  %597 = shl i64 %596, 3
  %598 = shl i64 %597, 1
  %599 = trunc i64 %598 to i32
  %600 = getelementptr i8, ptr @data_405030, i32 %599
  %601 = getelementptr i8, ptr %600, i32 8
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i64
  %604 = and i64 %603, 4294967295
  %605 = trunc i64 %604 to i32
  %606 = sub i32 %605, 5
  %607 = icmp eq i32 %606, 0
  %608 = zext i1 %607 to i8
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %inst_401345, label %inst_4012db

inst_4012b4:                                      ; preds = %inst_4012a9
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %inst_4013f1

inst_4012db:                                      ; preds = %inst_4012b9
  %610 = bitcast ptr %600 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = sub i64 %3, 24
  %613 = inttoptr i64 %612 to ptr
  store i32 %611, ptr %613, align 4
  %614 = load i32, ptr %7, align 4
  %615 = sext i32 %614 to i64
  %616 = shl i64 %615, 3
  %617 = shl i64 %616, 1
  %618 = add i64 %617, ptrtoint (ptr @data_405030 to i64)
  %619 = add i64 %618, 4
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 4
  %622 = sub i64 %3, 28
  %623 = inttoptr i64 %622 to ptr
  store i32 %621, ptr %623, align 4
  %624 = load i32, ptr %613, align 4
  %625 = sext i32 %624 to i64
  %626 = shl i64 %625, 3
  %627 = shl i64 %626, 1
  %628 = add i64 %627, ptrtoint (ptr @data_405030 to i64)
  %629 = add i64 %628, 4
  %630 = inttoptr i64 %629 to ptr
  store i32 %621, ptr %630, align 4
  %631 = load i32, ptr %613, align 4
  %632 = load i32, ptr %623, align 4
  %633 = sext i32 %632 to i64
  %634 = shl i64 %633, 3
  %635 = shl i64 %634, 1
  %636 = trunc i64 %635 to i32
  %637 = getelementptr i8, ptr @data_405030, i32 %636
  %638 = bitcast ptr %637 to ptr
  store i32 %631, ptr %638, align 4
  br label %inst_401345

inst_4013b5:                                      ; preds = %inst_401345, %inst_401716
  %639 = load i32, ptr %15, align 4
  %640 = add i32 1, %639
  store i32 %640, ptr %15, align 4
  %641 = load i32, ptr %7, align 4
  %642 = sext i32 %641 to i64
  %643 = shl i64 %642, 3
  %644 = shl i64 %643, 1
  %645 = add i64 %644, ptrtoint (ptr @data_405030 to i64)
  %646 = add i64 %645, 4
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %7, align 4
  br label %inst_40122d

inst_40146b:                                      ; preds = %inst_401429
  %649 = load i8, ptr %79, align 1
  %650 = zext i8 %649 to i64
  %651 = and i64 1, %650
  %652 = trunc i64 %651 to i8
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %653 = trunc i64 %651 to i32
  %654 = and i32 %653, 255
  %655 = call i32 @llvm.ctpop.i32(i32 %654) #12, !range !1234
  %656 = trunc i32 %655 to i8
  %657 = and i8 %656, 1
  %658 = xor i8 %657, 1
  store i8 %658, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %659 = icmp eq i8 %652, 0
  %660 = zext i1 %659 to i8
  store i8 %660, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %inst_4014b3, label %inst_401476

inst_401476:                                      ; preds = %inst_40146b
  %662 = load i32, ptr %13, align 4
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  store i32 %662, ptr @data_418970, align 4
  %664 = load i64, ptr %4, align 8
  store i64 %664, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %665 = add i64 %2, 8
  store i64 %665, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %64

inst_4015cc:                                      ; preds = %inst_401501
  %666 = load i32, ptr %10, align 4
  %667 = sext i32 %666 to i64
  %668 = shl i64 %667, 3
  %669 = shl i64 %668, 1
  %670 = add i64 %669, ptrtoint (ptr @data_405030 to i64)
  %671 = add i64 %670, 4
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 4
  %674 = load i32, ptr %15, align 4
  %675 = sext i32 %674 to i64
  %676 = mul i64 %675, 4
  %677 = trunc i64 %676 to i32
  %678 = getelementptr i8, ptr @data_418980, i32 %677
  %679 = bitcast ptr %678 to ptr
  store i32 %673, ptr %679, align 4
  %680 = load i32, ptr %13, align 4
  %681 = sub i32 %673, %680
  %682 = icmp eq i32 %681, 0
  %683 = lshr i32 %681, 31
  %684 = trunc i32 %683 to i8
  %685 = lshr i32 %673, 31
  %686 = lshr i32 %680, 31
  %687 = xor i32 %686, %685
  %688 = xor i32 %683, %685
  %689 = add nuw nsw i32 %688, %687
  %690 = icmp eq i32 %689, 2
  %691 = icmp ne i8 %684, 0
  %692 = xor i1 %691, %690
  %693 = or i1 %682, %692
  br i1 %693, label %inst_401606, label %inst_4015f8

inst_40150d:                                      ; preds = %inst_401501
  %694 = sext i32 %17 to i64
  %695 = shl i64 %694, 3
  %696 = shl i64 %695, 1
  %697 = add i64 %696, ptrtoint (ptr @data_405030 to i64)
  %698 = load i32, ptr %15, align 4
  %699 = sext i32 %698 to i64
  %700 = add i64 %697, 9
  %701 = add i64 %700, %699
  %702 = inttoptr i64 %701 to ptr
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %inst_401537, label %inst_401531

inst_401531:                                      ; preds = %inst_40150d
  store i32 %17, ptr %10, align 4
  br label %inst_401537

inst_4015f8:                                      ; preds = %inst_4015cc
  %705 = load i32, ptr %15, align 4
  %706 = sext i32 %705 to i64
  %707 = mul i64 %706, 4
  %708 = trunc i64 %707 to i32
  %709 = getelementptr i8, ptr @data_418980, i32 %708
  %710 = bitcast ptr %709 to ptr
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %13, align 4
  br label %inst_401606

inst_401676:                                      ; preds = %inst_401756, %inst_401606
  br label %inst_4016b3
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_28d3a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_28d3a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401770_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401770:
  %0 = load i64, ptr @RBP_2328_28d3a98, align 8
  %1 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_41899c, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_4189a4, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = sub i32 %7, 10
  %25 = lshr i32 %24, 31
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %7, 31
  %28 = xor i32 %25, %27
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i8 %26, 0
  %32 = xor i1 %31, %30
  %33 = zext i1 %32 to i8
  %34 = zext i8 %23 to i64
  %35 = zext i8 %33 to i64
  %36 = or i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = and i64 1, %38
  %40 = trunc i64 %39 to i8
  %41 = icmp eq i8 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %inst_4017b0, label %inst_40217f

inst_402013:                                      ; preds = %inst_4020a6, %inst_401ffc
  %44 = phi ptr [ %581, %inst_401ffc ], [ %178, %inst_4020a6 ]
  %45 = load i32, ptr @data_41899c, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr @data_4189a4, align 4
  %48 = and i64 %46, 4294967295
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = shl i64 %46, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %51, 32
  %55 = ashr exact i64 %54, 32
  %56 = mul nsw i64 %55, %53
  %57 = and i64 %56, 4294967295
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = and i64 1, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  %64 = sub i32 %47, 10
  %65 = lshr i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = lshr i32 %47, 31
  %68 = xor i32 %65, %67
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  %71 = icmp ne i8 %66, 0
  %72 = xor i1 %71, %70
  %73 = zext i1 %72 to i8
  %74 = zext i8 %63 to i64
  %75 = zext i8 %73 to i64
  %76 = or i64 %75, %74
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i64
  %79 = and i64 1, %78
  %80 = trunc i64 %79 to i8
  %81 = icmp eq i8 %80, 0
  %82 = zext i1 %81 to i8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %inst_40204b, label %inst_402270

inst_401e1d:                                      ; preds = %inst_401de5, %inst_4021d1
  %84 = phi ptr [ %1130, %inst_401de5 ], [ %894, %inst_4021d1 ]
  %85 = sub i64 %1131, 40
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %1131, 16
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %1131, 24
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %1131, 48
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = trunc i64 %100 to i32
  %102 = getelementptr i8, ptr @data_418980, i32 %101
  %103 = bitcast ptr %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = inttoptr i64 %93 to ptr
  store i32 %104, ptr %105, align 4
  %106 = inttoptr i64 %90 to ptr
  store i32 %104, ptr %106, align 4
  %107 = inttoptr i64 %87 to ptr
  store i32 0, ptr %107, align 4
  %108 = load i32, ptr @data_41899c, align 4
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr @data_4189a4, align 4
  %111 = and i64 %109, 4294967295
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %115 = shl i64 %109, 32
  %116 = ashr exact i64 %115, 32
  %117 = shl i64 %114, 32
  %118 = ashr exact i64 %117, 32
  %119 = mul nsw i64 %118, %116
  %120 = and i64 %119, 4294967295
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = and i64 1, %122
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  %127 = sub i32 %110, 10
  %128 = lshr i32 %127, 31
  %129 = trunc i32 %128 to i8
  %130 = lshr i32 %110, 31
  %131 = xor i32 %128, %130
  %132 = add nuw nsw i32 %131, %130
  %133 = icmp eq i32 %132, 2
  %134 = icmp ne i8 %129, 0
  %135 = xor i1 %134, %133
  %136 = zext i1 %135 to i8
  %137 = zext i8 %126 to i64
  %138 = zext i8 %136 to i64
  %139 = or i64 %138, %137
  %140 = trunc i64 %139 to i8
  %141 = zext i8 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i8
  %144 = icmp eq i8 %143, 0
  %145 = zext i1 %144 to i8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %inst_401e7e, label %inst_4021d1

inst_401a20:                                      ; preds = %inst_401a00, %inst_401a77
  %147 = phi ptr [ %332, %inst_401a00 ], [ %280, %inst_401a77 ]
  %148 = load i64, ptr %981, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %150, 5
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = lshr i32 %151, 31
  %155 = trunc i32 %154 to i8
  %156 = lshr i32 %150, 31
  %157 = xor i32 %154, %156
  %158 = add nuw nsw i32 %157, %156
  %159 = icmp eq i32 %158, 2
  %160 = icmp eq i8 %153, 0
  %161 = icmp eq i8 %155, 0
  %162 = xor i1 %161, %159
  %163 = and i1 %160, %162
  br i1 %163, label %inst_401abf, label %inst_401a2d

inst_402243:                                      ; preds = %inst_401f81
  %164 = load i64, ptr %89, align 8
  %165 = load i64, ptr %86, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = add i32 1, %167
  store i32 %168, ptr %166, align 4
  %169 = inttoptr i64 %164 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = shl i64 %171, 3
  %173 = shl i64 %172, 1
  %174 = add i64 %173, ptrtoint (ptr @data_405030 to i64)
  %175 = add i64 %174, 4
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %169, align 4
  br label %inst_401f81

inst_40204b:                                      ; preds = %inst_402270, %inst_402013
  %178 = phi ptr [ %44, %inst_402013 ], [ %268, %inst_402270 ]
  %179 = load i64, ptr %1110, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr @data_418970, align 4
  %183 = sub i32 %181, %182
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i8
  %186 = icmp eq i8 %185, 0
  %187 = zext i1 %186 to i8
  %188 = sub i64 %582, 76
  %189 = inttoptr i64 %188 to ptr
  store i8 %187, ptr %189, align 1
  %190 = load i32, ptr @data_41899c, align 4
  %191 = zext i32 %190 to i64
  %192 = load i32, ptr @data_4189a4, align 4
  %193 = and i64 %191, 4294967295
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = shl i64 %191, 32
  %198 = ashr exact i64 %197, 32
  %199 = shl i64 %196, 32
  %200 = ashr exact i64 %199, 32
  %201 = mul nsw i64 %200, %198
  %202 = and i64 %201, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = and i64 1, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = sub i32 %192, 10
  %210 = lshr i32 %209, 31
  %211 = trunc i32 %210 to i8
  %212 = lshr i32 %192, 31
  %213 = xor i32 %210, %212
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = icmp ne i8 %211, 0
  %217 = xor i1 %216, %215
  %218 = zext i1 %217 to i8
  %219 = zext i8 %208 to i64
  %220 = zext i8 %218 to i64
  %221 = or i64 %220, %219
  %222 = trunc i64 %221 to i8
  %223 = zext i8 %222 to i64
  %224 = and i64 1, %223
  %225 = trunc i64 %224 to i8
  %226 = icmp eq i8 %225, 0
  %227 = zext i1 %226 to i8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %inst_402096, label %inst_402270

inst_401c4c:                                      ; preds = %inst_401c30, %inst_401c0f
  %229 = load i32, ptr @data_41899c, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, ptr @data_4189a4, align 4
  %232 = and i64 %230, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
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
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %inst_401cbc, label %inst_4021c7

inst_402270:                                      ; preds = %inst_40204b, %inst_402013
  %268 = phi ptr [ %44, %inst_402013 ], [ %178, %inst_40204b ]
  br label %inst_40204b

inst_402275:                                      ; preds = %inst_402124
  %269 = load i64, ptr @RBP_2328_28d3a98, align 8
  %270 = sub i64 %269, 8
  %271 = inttoptr i64 %270 to ptr
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  store ptr @data_40300b, ptr @RDI_2296_28db730, align 8
  store i8 0, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %276 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %277 = add i64 %276, -8
  %278 = inttoptr i64 %277 to ptr
  store i64 undef, ptr %278, align 8
  store i64 %277, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %279 = call ptr @ext_4189b0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %534)
  br label %inst_402124

inst_401a77:                                      ; preds = %inst_401a2d, %inst_402199
  %280 = phi ptr [ %147, %inst_401a2d ], [ %734, %inst_402199 ]
  %281 = load i64, ptr %981, align 8
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = add i32 1, %283
  store i32 %284, ptr %282, align 4
  %285 = load i32, ptr @data_41899c, align 4
  %286 = zext i32 %285 to i64
  %287 = load i32, ptr @data_4189a4, align 4
  %288 = and i64 %286, 4294967295
  %289 = trunc i64 %288 to i32
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = shl i64 %286, 32
  %293 = ashr exact i64 %292, 32
  %294 = shl i64 %291, 32
  %295 = ashr exact i64 %294, 32
  %296 = mul nsw i64 %295, %293
  %297 = and i64 %296, 4294967295
  %298 = trunc i64 %297 to i32
  %299 = zext i32 %298 to i64
  %300 = and i64 1, %299
  %301 = trunc i64 %300 to i32
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i8
  %304 = sub i32 %287, 10
  %305 = lshr i32 %304, 31
  %306 = trunc i32 %305 to i8
  %307 = lshr i32 %287, 31
  %308 = xor i32 %305, %307
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = icmp ne i8 %306, 0
  %312 = xor i1 %311, %310
  %313 = zext i1 %312 to i8
  %314 = zext i8 %303 to i64
  %315 = zext i8 %313 to i64
  %316 = or i64 %315, %314
  %317 = trunc i64 %316 to i8
  %318 = zext i8 %317 to i64
  %319 = and i64 1, %318
  %320 = trunc i64 %319 to i8
  %321 = icmp eq i8 %320, 0
  %322 = zext i1 %321 to i8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %inst_401a20, label %inst_402199

inst_40187b:                                      ; preds = %inst_4017b0, %inst_402124
  %324 = phi ptr [ %534, %inst_402124 ], [ %816, %inst_4017b0 ]
  %325 = load i64, ptr @RBP_2328_28d3a98, align 8
  %326 = sub i64 %325, 72
  %327 = inttoptr i64 %326 to ptr
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  store ptr @data_403008, ptr @RDI_2296_28db730, align 8
  store i8 0, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %329 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %330 = add i64 %329, -8
  %331 = inttoptr i64 %330 to ptr
  store i64 undef, ptr %331, align 8
  store i64 %330, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %332 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %324)
  %333 = load i32, ptr @RAX_2216_28d3a80, align 4
  %334 = zext i32 %333 to i64
  %335 = and i64 %334, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %336, 0
  %338 = load ptr, ptr @RBP_2328_28db890, align 8
  %339 = load i64, ptr @RBP_2328_28d3a98, align 8
  %340 = sub i64 %339, 73
  %341 = inttoptr i64 %340 to ptr
  store i8 0, ptr %341, align 1
  br i1 %337, label %inst_4018ad, label %inst_4018a0

inst_401e7e:                                      ; preds = %inst_401f81, %inst_401e1d
  %342 = phi ptr [ %84, %inst_401e1d ], [ %419, %inst_401f81 ]
  %343 = sub i64 %1131, 56
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 8
  %346 = load i64, ptr %86, align 8
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 4
  %349 = inttoptr i64 %345 to ptr
  %350 = load i32, ptr %349, align 4
  %351 = sub i32 %348, %350
  %352 = icmp ugt i32 %350, %348
  %353 = zext i1 %352 to i8
  store i8 %353, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %354 = and i32 %351, 255
  %355 = call i32 @llvm.ctpop.i32(i32 %354) #12, !range !1234
  %356 = trunc i32 %355 to i8
  %357 = and i8 %356, 1
  %358 = xor i8 %357, 1
  store i8 %358, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %359 = xor i32 %350, %348
  %360 = xor i32 %359, %351
  %361 = lshr i32 %360, 4
  %362 = trunc i32 %361 to i8
  %363 = and i8 %362, 1
  store i8 %363, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %364 = icmp eq i32 %351, 0
  %365 = zext i1 %364 to i8
  store i8 %365, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %366 = lshr i32 %351, 31
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  %368 = lshr i32 %348, 31
  %369 = lshr i32 %350, 31
  %370 = xor i32 %369, %368
  %371 = xor i32 %366, %368
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %375 = icmp eq i8 %367, 0
  %376 = xor i1 %375, %373
  br i1 %376, label %inst_401fe6, label %inst_401e90

inst_4018ad:                                      ; preds = %inst_4018a0, %inst_40187b
  %377 = load i8, ptr %341, align 1
  %378 = sub i64 %339, 74
  %379 = inttoptr i64 %378 to ptr
  store i8 %377, ptr %379, align 1
  %380 = load i32, ptr @data_41899c, align 4
  %381 = zext i32 %380 to i64
  %382 = load i32, ptr @data_4189a4, align 4
  %383 = and i64 %381, 4294967295
  %384 = trunc i64 %383 to i32
  %385 = sub i32 %384, 1
  %386 = zext i32 %385 to i64
  %387 = shl i64 %381, 32
  %388 = ashr exact i64 %387, 32
  %389 = shl i64 %386, 32
  %390 = ashr exact i64 %389, 32
  %391 = mul nsw i64 %390, %388
  %392 = and i64 %391, 4294967295
  %393 = trunc i64 %392 to i32
  %394 = zext i32 %393 to i64
  %395 = and i64 1, %394
  %396 = trunc i64 %395 to i32
  %397 = icmp eq i32 %396, 0
  %398 = zext i1 %397 to i8
  %399 = sub i32 %382, 10
  %400 = lshr i32 %399, 31
  %401 = trunc i32 %400 to i8
  %402 = lshr i32 %382, 31
  %403 = xor i32 %400, %402
  %404 = add nuw nsw i32 %403, %402
  %405 = icmp eq i32 %404, 2
  %406 = icmp ne i8 %401, 0
  %407 = xor i1 %406, %405
  %408 = zext i1 %407 to i8
  %409 = zext i8 %398 to i64
  %410 = zext i8 %408 to i64
  %411 = or i64 %410, %409
  %412 = trunc i64 %411 to i8
  %413 = zext i8 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i8
  %416 = icmp eq i8 %415, 0
  %417 = zext i1 %416 to i8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %inst_401923.critedge, label %inst_402194

inst_401ec8:                                      ; preds = %inst_401e90, %inst_4021fa
  %419 = phi ptr [ %342, %inst_401e90 ], [ %919, %inst_4021fa ]
  %420 = load i64, ptr %95, align 8
  %421 = load i64, ptr %89, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = shl i64 %424, 3
  %426 = shl i64 %425, 1
  %427 = add i64 %426, ptrtoint (ptr @data_405030 to i64)
  %428 = add i64 %427, 8
  %429 = inttoptr i64 %428 to ptr
  %430 = load i8, ptr %429, align 1
  %431 = add i8 1, %430
  store i8 %431, ptr %429, align 1
  %432 = load i32, ptr %422, align 4
  %433 = sext i32 %432 to i64
  %434 = shl i64 %433, 3
  %435 = shl i64 %434, 1
  %436 = add i64 %435, ptrtoint (ptr @data_405030 to i64)
  %437 = inttoptr i64 %420 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 %436, 9
  %441 = add i64 %440, %439
  %442 = inttoptr i64 %441 to ptr
  store i8 1, ptr %442, align 1
  %443 = load i32, ptr @data_41899c, align 4
  %444 = zext i32 %443 to i64
  %445 = load i32, ptr @data_4189a4, align 4
  %446 = and i64 %444, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = shl i64 %444, 32
  %451 = ashr exact i64 %450, 32
  %452 = shl i64 %449, 32
  %453 = ashr exact i64 %452, 32
  %454 = mul nsw i64 %453, %451
  %455 = and i64 %454, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = zext i32 %456 to i64
  %458 = and i64 1, %457
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, 0
  %461 = zext i1 %460 to i8
  %462 = sub i32 %445, 10
  %463 = lshr i32 %462, 31
  %464 = trunc i32 %463 to i8
  %465 = lshr i32 %445, 31
  %466 = xor i32 %463, %465
  %467 = add nuw nsw i32 %466, %465
  %468 = icmp eq i32 %467, 2
  %469 = icmp ne i8 %464, 0
  %470 = xor i1 %469, %468
  %471 = zext i1 %470 to i8
  %472 = zext i8 %461 to i64
  %473 = zext i8 %471 to i64
  %474 = or i64 %473, %472
  %475 = trunc i64 %474 to i8
  %476 = zext i8 %475 to i64
  %477 = and i64 1, %476
  %478 = trunc i64 %477 to i8
  %479 = icmp eq i8 %478, 0
  %480 = zext i1 %479 to i8
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %inst_401f81, label %inst_4021fa

inst_401af7:                                      ; preds = %inst_401abf, %inst_4021a9
  %482 = phi ptr [ %147, %inst_401abf ], [ %739, %inst_4021a9 ]
  br i1 %1064, label %inst_401b34, label %inst_4021a9

inst_401d02:                                      ; preds = %inst_401d94, %inst_401cd1
  %483 = phi ptr [ %759, %inst_401cd1 ], [ %603, %inst_401d94 ]
  %484 = load i32, ptr @data_41899c, align 4
  %485 = zext i32 %484 to i64
  %486 = load i32, ptr @data_4189a4, align 4
  %487 = and i64 %485, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = sub i32 %488, 1
  %490 = zext i32 %489 to i64
  %491 = shl i64 %485, 32
  %492 = ashr exact i64 %491, 32
  %493 = shl i64 %490, 32
  %494 = ashr exact i64 %493, 32
  %495 = mul nsw i64 %494, %492
  %496 = and i64 %495, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = zext i32 %497 to i64
  %499 = and i64 1, %498
  %500 = trunc i64 %499 to i32
  %501 = icmp eq i32 %500, 0
  %502 = zext i1 %501 to i8
  %503 = sub i32 %486, 10
  %504 = lshr i32 %503, 31
  %505 = trunc i32 %504 to i8
  %506 = lshr i32 %486, 31
  %507 = xor i32 %504, %506
  %508 = add nuw nsw i32 %507, %506
  %509 = icmp eq i32 %508, 2
  %510 = icmp ne i8 %505, 0
  %511 = xor i1 %510, %509
  %512 = zext i1 %511 to i8
  %513 = zext i8 %502 to i64
  %514 = zext i8 %512 to i64
  %515 = or i64 %514, %513
  %516 = trunc i64 %515 to i8
  %517 = zext i8 %516 to i64
  %518 = and i64 1, %517
  %519 = trunc i64 %518 to i8
  %520 = icmp eq i8 %519, 0
  %521 = zext i1 %520 to i8
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %inst_401d3a, label %inst_4021cc

inst_402124:                                      ; preds = %inst_4020a1, %inst_402275
  %523 = phi ptr [ %178, %inst_4020a1 ], [ %279, %inst_402275 ]
  %524 = load i64, ptr @RBP_2328_28d3a98, align 8
  %525 = sub i64 %524, 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i64, ptr %526, align 8
  store i64 %527, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  store ptr @data_40300b, ptr @RDI_2296_28db730, align 8
  store i8 0, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %531 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %532 = add i64 %531, -8
  %533 = inttoptr i64 %532 to ptr
  store i64 undef, ptr %533, align 8
  store i64 %532, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %534 = call ptr @ext_4189b0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %523)
  %535 = load i32, ptr @data_41899c, align 4
  %536 = zext i32 %535 to i64
  %537 = load i32, ptr @data_4189a4, align 4
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %539 = and i64 %536, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = sub i32 %540, 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %543 = shl i64 %536, 32
  %544 = ashr exact i64 %543, 32
  %545 = shl i64 %542, 32
  %546 = ashr exact i64 %545, 32
  %547 = mul nsw i64 %546, %544
  %548 = and i64 %547, 4294967295
  %549 = trunc i64 %548 to i32
  %550 = zext i32 %549 to i64
  %551 = and i64 1, %550
  store i64 %551, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %552 = trunc i64 %551 to i32
  %553 = icmp eq i32 %552, 0
  %554 = zext i1 %553 to i8
  %555 = sub i32 %537, 10
  %556 = lshr i32 %555, 31
  %557 = trunc i32 %556 to i8
  %558 = lshr i32 %537, 31
  %559 = xor i32 %556, %558
  %560 = add nuw nsw i32 %559, %558
  %561 = icmp eq i32 %560, 2
  %562 = icmp ne i8 %557, 0
  %563 = xor i1 %562, %561
  %564 = zext i1 %563 to i8
  store i8 %564, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  %565 = zext i8 %554 to i64
  %566 = zext i8 %564 to i64
  %567 = or i64 %566, %565
  %568 = trunc i64 %567 to i8
  store i8 %568, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %569 = zext i8 %568 to i64
  %570 = and i64 1, %569
  %571 = trunc i64 %570 to i8
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %572 = trunc i64 %570 to i32
  %573 = and i32 %572, 255
  %574 = call i32 @llvm.ctpop.i32(i32 %573) #12, !range !1234
  %575 = trunc i32 %574 to i8
  %576 = and i8 %575, 1
  %577 = xor i8 %576, 1
  store i8 %577, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %578 = icmp eq i8 %571, 0
  %579 = zext i1 %578 to i8
  store i8 %579, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %inst_40187b, label %inst_402275

inst_401b34:                                      ; preds = %inst_401ff7, %inst_401af7
  %581 = phi ptr [ %918, %inst_401ff7 ], [ %482, %inst_401af7 ]
  %582 = load i64, ptr @RBP_2328_28d3a98, align 8
  %583 = sub i64 %582, 72
  %584 = inttoptr i64 %583 to ptr
  %585 = load i64, ptr %584, align 8
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  store i64 %588, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %589 = and i64 %588, 4294967295
  %590 = trunc i64 %589 to i32
  %591 = add i32 -1, %590
  store i32 %591, ptr %586, align 4
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %592 = and i32 %587, 255
  %593 = call i32 @llvm.ctpop.i32(i32 %592) #12, !range !1234
  %594 = trunc i32 %593 to i8
  %595 = and i8 %594, 1
  %596 = xor i8 %595, 1
  store i8 %596, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %597 = icmp eq i32 %587, 0
  %598 = zext i1 %597 to i8
  store i8 %598, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %599 = lshr i32 %587, 31
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %601 = icmp ne i8 %600, 0
  %602 = or i1 %597, %601
  br i1 %602, label %inst_401ffc, label %inst_401b4a

inst_401d3a:                                      ; preds = %inst_4021cc, %inst_401d02
  %603 = phi ptr [ %483, %inst_401d02 ], [ %893, %inst_4021cc ]
  %604 = load i64, ptr %944, align 8
  %605 = load i64, ptr %761, align 8
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 4
  %608 = inttoptr i64 %604 to ptr
  %609 = load i32, ptr %608, align 4
  %610 = sub i32 %607, %609
  %611 = lshr i32 %610, 31
  %612 = trunc i32 %611 to i8
  %613 = lshr i32 %607, 31
  %614 = lshr i32 %609, 31
  %615 = xor i32 %614, %613
  %616 = xor i32 %611, %613
  %617 = add nuw nsw i32 %616, %615
  %618 = icmp eq i32 %617, 2
  %619 = icmp ne i8 %612, 0
  %620 = xor i1 %619, %618
  %621 = zext i1 %620 to i8
  %622 = sub i64 %1131, 75
  %623 = inttoptr i64 %622 to ptr
  store i8 %621, ptr %623, align 1
  %624 = load i32, ptr @data_41899c, align 4
  %625 = zext i32 %624 to i64
  %626 = load i32, ptr @data_4189a4, align 4
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %628 = and i64 %625, 4294967295
  %629 = trunc i64 %628 to i32
  %630 = sub i32 %629, 1
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %632 = shl i64 %625, 32
  %633 = ashr exact i64 %632, 32
  %634 = shl i64 %631, 32
  %635 = ashr exact i64 %634, 32
  %636 = mul nsw i64 %635, %633
  %637 = and i64 %636, 4294967295
  %638 = trunc i64 %637 to i32
  %639 = zext i32 %638 to i64
  %640 = and i64 1, %639
  %641 = trunc i64 %640 to i32
  %642 = icmp eq i32 %641, 0
  %643 = zext i1 %642 to i8
  %644 = sub i32 %626, 10
  %645 = lshr i32 %644, 31
  %646 = trunc i32 %645 to i8
  %647 = lshr i32 %626, 31
  %648 = xor i32 %645, %647
  %649 = add nuw nsw i32 %648, %647
  %650 = icmp eq i32 %649, 2
  %651 = icmp ne i8 %646, 0
  %652 = xor i1 %651, %650
  %653 = zext i1 %652 to i8
  store i8 %653, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  %654 = zext i8 %643 to i64
  %655 = zext i8 %653 to i64
  %656 = or i64 %655, %654
  %657 = trunc i64 %656 to i8
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  %661 = icmp eq i8 %660, 0
  %662 = zext i1 %661 to i8
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %inst_401d84, label %inst_4021cc

inst_40193d:                                      ; preds = %inst_4019eb, %inst_401933
  %664 = load i64, ptr %981, align 8
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 4
  %667 = sub i32 %666, 5002
  %668 = lshr i32 %667, 31
  %669 = trunc i32 %668 to i8
  %670 = lshr i32 %666, 31
  %671 = xor i32 %668, %670
  %672 = add nuw nsw i32 %671, %670
  %673 = icmp eq i32 %672, 2
  %674 = icmp eq i8 %669, 0
  %675 = xor i1 %674, %673
  br i1 %675, label %inst_401a00, label %inst_40194d

inst_40217f:                                      ; preds = %inst_4017b0, %inst_401770
  %676 = phi ptr [ %memory, %inst_401770 ], [ %816, %inst_4017b0 ]
  %677 = load i64, ptr @RSP_2312_28d3a98, align 8
  %678 = add i64 -16, %677
  store i64 %678, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %679 = inttoptr i64 %678 to ptr
  store i32 0, ptr %679, align 4
  br label %inst_4017b0

inst_401f81:                                      ; preds = %inst_401ec8, %inst_402243
  %680 = load i64, ptr %89, align 8
  %681 = load i64, ptr %86, align 8
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 4
  %684 = add i32 1, %683
  store i32 %684, ptr %682, align 4
  %685 = inttoptr i64 %680 to ptr
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = shl i64 %687, 3
  %689 = shl i64 %688, 1
  %690 = add i64 %689, ptrtoint (ptr @data_405030 to i64)
  %691 = add i64 %690, 4
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %685, align 4
  %694 = load i32, ptr @data_41899c, align 4
  %695 = zext i32 %694 to i64
  %696 = load i32, ptr @data_4189a4, align 4
  %697 = and i64 %695, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = sub i32 %698, 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %701 = shl i64 %695, 32
  %702 = ashr exact i64 %701, 32
  %703 = shl i64 %700, 32
  %704 = ashr exact i64 %703, 32
  %705 = mul nsw i64 %704, %702
  %706 = and i64 %705, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = zext i32 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %710, 0
  %712 = zext i1 %711 to i8
  %713 = sub i32 %696, 10
  %714 = lshr i32 %713, 31
  %715 = trunc i32 %714 to i8
  %716 = lshr i32 %696, 31
  %717 = xor i32 %714, %716
  %718 = add nuw nsw i32 %717, %716
  %719 = icmp eq i32 %718, 2
  %720 = icmp ne i8 %715, 0
  %721 = xor i1 %720, %719
  %722 = zext i1 %721 to i8
  %723 = zext i8 %712 to i64
  %724 = zext i8 %722 to i64
  %725 = or i64 %724, %723
  %726 = trunc i64 %725 to i8
  %727 = zext i8 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i8
  %730 = icmp eq i8 %729, 0
  %731 = zext i1 %730 to i8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %inst_401e7e, label %inst_402243

inst_402194:                                      ; preds = %inst_402194, %inst_4018ad
  %.pr = phi i1 [ %418, %inst_402194 ], [ false, %inst_4018ad ]
  %733 = zext i32 %382 to i64
  store i64 %733, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  store i64 %386, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  store i8 %408, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_401923, label %inst_402194

inst_402199:                                      ; preds = %inst_401a2d, %inst_401a77
  %734 = phi ptr [ %280, %inst_401a77 ], [ %147, %inst_401a2d ]
  %735 = load i64, ptr %981, align 8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 4
  %738 = add i32 1, %737
  store i32 %738, ptr %736, align 4
  br label %inst_401a77

inst_4021a9:                                      ; preds = %inst_401abf, %inst_401af7
  %739 = phi ptr [ %482, %inst_401af7 ], [ %147, %inst_401abf ]
  br label %inst_401af7

inst_4019aa:                                      ; preds = %inst_4019b7, %inst_40194d
  %740 = load i64, ptr %988, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 4
  %743 = sub i32 %742, 5
  %744 = icmp eq i32 %743, 0
  %745 = zext i1 %744 to i8
  %746 = lshr i32 %743, 31
  %747 = trunc i32 %746 to i8
  %748 = lshr i32 %742, 31
  %749 = xor i32 %746, %748
  %750 = add nuw nsw i32 %749, %748
  %751 = icmp eq i32 %750, 2
  %752 = icmp eq i8 %745, 0
  %753 = icmp eq i8 %747, 0
  %754 = xor i1 %753, %751
  %755 = and i1 %752, %754
  %756 = load i64, ptr %981, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 4
  br i1 %755, label %inst_4019eb, label %inst_4019b7

inst_401bac:                                      ; preds = %inst_401b74, %inst_4021ae
  %759 = phi ptr [ %1130, %inst_401b74 ], [ %807, %inst_4021ae ]
  %760 = sub i64 %1131, 40
  %761 = inttoptr i64 %760 to ptr
  %762 = load i64, ptr %761, align 8
  %763 = sub i64 %1131, 24
  %764 = inttoptr i64 %763 to ptr
  %765 = load i64, ptr %764, align 8
  %766 = inttoptr i64 %765 to ptr
  store i32 -1, ptr %766, align 4
  %767 = inttoptr i64 %762 to ptr
  store i32 0, ptr %767, align 4
  %768 = load i32, ptr @data_41899c, align 4
  %769 = zext i32 %768 to i64
  %770 = load i32, ptr @data_4189a4, align 4
  %771 = and i64 %769, 4294967295
  %772 = trunc i64 %771 to i32
  %773 = sub i32 %772, 1
  %774 = zext i32 %773 to i64
  %775 = shl i64 %769, 32
  %776 = ashr exact i64 %775, 32
  %777 = shl i64 %774, 32
  %778 = ashr exact i64 %777, 32
  %779 = mul nsw i64 %778, %776
  %780 = and i64 %779, 4294967295
  %781 = trunc i64 %780 to i32
  %782 = zext i32 %781 to i64
  %783 = and i64 1, %782
  %784 = trunc i64 %783 to i32
  %785 = icmp eq i32 %784, 0
  %786 = zext i1 %785 to i8
  %787 = sub i32 %770, 10
  %788 = lshr i32 %787, 31
  %789 = trunc i32 %788 to i8
  %790 = lshr i32 %770, 31
  %791 = xor i32 %788, %790
  %792 = add nuw nsw i32 %791, %790
  %793 = icmp eq i32 %792, 2
  %794 = icmp ne i8 %789, 0
  %795 = xor i1 %794, %793
  %796 = zext i1 %795 to i8
  %797 = zext i8 %786 to i64
  %798 = zext i8 %796 to i64
  %799 = or i64 %798, %797
  %800 = trunc i64 %799 to i8
  %801 = zext i8 %800 to i64
  %802 = and i64 1, %801
  %803 = trunc i64 %802 to i8
  %804 = icmp eq i8 %803, 0
  %805 = zext i1 %804 to i8
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %inst_401bfd, label %inst_4021ae

inst_4021ae:                                      ; preds = %inst_401b74, %inst_401bac
  %807 = phi ptr [ %759, %inst_401bac ], [ %1130, %inst_401b74 ]
  %808 = sub i64 %1131, 40
  %809 = inttoptr i64 %808 to ptr
  %810 = load i64, ptr %809, align 8
  %811 = sub i64 %1131, 24
  %812 = inttoptr i64 %811 to ptr
  %813 = load i64, ptr %812, align 8
  %814 = inttoptr i64 %813 to ptr
  store i32 -1, ptr %814, align 4
  %815 = inttoptr i64 %810 to ptr
  store i32 0, ptr %815, align 4
  br label %inst_401bac

inst_4017b0:                                      ; preds = %inst_40217f, %inst_401770
  %816 = phi ptr [ %memory, %inst_401770 ], [ %676, %inst_40217f ]
  %817 = load i64, ptr @RSP_2312_28d3a98, align 8
  %818 = add i64 -16, %817
  %819 = add i64 -16, %818
  %820 = sub i64 %2, 72
  %821 = inttoptr i64 %820 to ptr
  store i64 %819, ptr %821, align 8
  %822 = add i64 -16, %819
  %823 = sub i64 %2, 64
  %824 = inttoptr i64 %823 to ptr
  store i64 %822, ptr %824, align 8
  %825 = add i64 -16, %822
  %826 = sub i64 %2, 56
  %827 = inttoptr i64 %826 to ptr
  store i64 %825, ptr %827, align 8
  %828 = add i64 -16, %825
  %829 = sub i64 %2, 48
  %830 = inttoptr i64 %829 to ptr
  store i64 %828, ptr %830, align 8
  %831 = add i64 -16, %828
  %832 = sub i64 %2, 40
  %833 = inttoptr i64 %832 to ptr
  store i64 %831, ptr %833, align 8
  %834 = add i64 -16, %831
  %835 = sub i64 %2, 32
  %836 = inttoptr i64 %835 to ptr
  store i64 %834, ptr %836, align 8
  %837 = add i64 -16, %834
  %838 = sub i64 %2, 24
  %839 = inttoptr i64 %838 to ptr
  store i64 %837, ptr %839, align 8
  %840 = add i64 -16, %837
  %841 = sub i64 %2, 16
  %842 = inttoptr i64 %841 to ptr
  store i64 %840, ptr %842, align 8
  %843 = add i64 -16, %840
  %844 = sub i64 %2, 8
  %845 = inttoptr i64 %844 to ptr
  store i64 %843, ptr %845, align 8
  store i64 %843, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %846 = inttoptr i64 %818 to ptr
  store i32 0, ptr %846, align 4
  %847 = load i32, ptr @data_41899c, align 4
  %848 = zext i32 %847 to i64
  %849 = load i32, ptr @data_4189a4, align 4
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %851 = and i64 %848, 4294967295
  %852 = trunc i64 %851 to i32
  %853 = sub i32 %852, 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  %855 = shl i64 %848, 32
  %856 = ashr exact i64 %855, 32
  %857 = shl i64 %854, 32
  %858 = ashr exact i64 %857, 32
  %859 = mul nsw i64 %858, %856
  %860 = and i64 %859, 4294967295
  %861 = trunc i64 %860 to i32
  %862 = zext i32 %861 to i64
  %863 = and i64 1, %862
  store i64 %863, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %864 = trunc i64 %863 to i32
  %865 = icmp eq i32 %864, 0
  %866 = zext i1 %865 to i8
  %867 = sub i32 %849, 10
  %868 = lshr i32 %867, 31
  %869 = trunc i32 %868 to i8
  %870 = lshr i32 %849, 31
  %871 = xor i32 %868, %870
  %872 = add nuw nsw i32 %871, %870
  %873 = icmp eq i32 %872, 2
  %874 = icmp ne i8 %869, 0
  %875 = xor i1 %874, %873
  %876 = zext i1 %875 to i8
  store i8 %876, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  %877 = zext i8 %866 to i64
  %878 = zext i8 %876 to i64
  %879 = or i64 %878, %877
  %880 = trunc i64 %879 to i8
  store i8 %880, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %881 = zext i8 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i8
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %884 = trunc i64 %882 to i32
  %885 = and i32 %884, 255
  %886 = call i32 @llvm.ctpop.i32(i32 %885) #12, !range !1234
  %887 = trunc i32 %886 to i8
  %888 = and i8 %887, 1
  %889 = xor i8 %888, 1
  store i8 %889, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %890 = icmp eq i8 %883, 0
  %891 = zext i1 %890 to i8
  store i8 %891, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %inst_40187b, label %inst_40217f

inst_4021c7:                                      ; preds = %inst_4021c7, %inst_401c4c
  %.pr24 = phi i1 [ %267, %inst_4021c7 ], [ false, %inst_401c4c ]
  br i1 %.pr24, label %inst_401cbc, label %inst_4021c7

inst_4021cc:                                      ; preds = %inst_401d3a, %inst_401d02
  %893 = phi ptr [ %483, %inst_401d02 ], [ %603, %inst_401d3a ]
  br label %inst_401d3a

inst_4021d1:                                      ; preds = %inst_401de5, %inst_401e1d
  %894 = phi ptr [ %84, %inst_401e1d ], [ %1130, %inst_401de5 ]
  %895 = sub i64 %1131, 40
  %896 = inttoptr i64 %895 to ptr
  %897 = load i64, ptr %896, align 8
  %898 = sub i64 %1131, 16
  %899 = inttoptr i64 %898 to ptr
  %900 = load i64, ptr %899, align 8
  %901 = sub i64 %1131, 24
  %902 = inttoptr i64 %901 to ptr
  %903 = load i64, ptr %902, align 8
  %904 = sub i64 %1131, 48
  %905 = inttoptr i64 %904 to ptr
  %906 = load i64, ptr %905, align 8
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = mul i64 %909, 4
  %911 = trunc i64 %910 to i32
  %912 = getelementptr i8, ptr @data_418980, i32 %911
  %913 = bitcast ptr %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = inttoptr i64 %903 to ptr
  store i32 %914, ptr %915, align 4
  %916 = inttoptr i64 %900 to ptr
  store i32 %914, ptr %916, align 4
  %917 = inttoptr i64 %897 to ptr
  store i32 0, ptr %917, align 4
  br label %inst_401e1d

inst_401ff7:                                      ; preds = %inst_401fe6, %inst_401d8f
  %918 = phi ptr [ %1289, %inst_401fe6 ], [ %1280, %inst_401d8f ]
  br label %inst_401b34

inst_4021fa:                                      ; preds = %inst_401e90, %inst_401ec8
  %919 = phi ptr [ %342, %inst_401e90 ], [ %419, %inst_401ec8 ]
  %920 = load i64, ptr %95, align 8
  %921 = load i64, ptr %89, align 8
  %922 = inttoptr i64 %921 to ptr
  %923 = load i32, ptr %922, align 4
  %924 = sext i32 %923 to i64
  %925 = shl i64 %924, 3
  %926 = shl i64 %925, 1
  %927 = add i64 %926, ptrtoint (ptr @data_405030 to i64)
  %928 = add i64 %927, 8
  %929 = inttoptr i64 %928 to ptr
  %930 = load i8, ptr %929, align 1
  %931 = add i8 1, %930
  store i8 %931, ptr %929, align 1
  %932 = load i32, ptr %922, align 4
  %933 = sext i32 %932 to i64
  %934 = shl i64 %933, 3
  %935 = shl i64 %934, 1
  %936 = add i64 %935, ptrtoint (ptr @data_405030 to i64)
  %937 = inttoptr i64 %920 to ptr
  %938 = load i32, ptr %937, align 4
  %939 = sext i32 %938 to i64
  %940 = add i64 %936, 9
  %941 = add i64 %940, %939
  %942 = inttoptr i64 %941 to ptr
  store i8 1, ptr %942, align 1
  br label %inst_401ec8

inst_401bfd:                                      ; preds = %inst_401cbc, %inst_401bac
  %943 = sub i64 %1131, 56
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 8
  %946 = load i64, ptr %761, align 8
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 4
  %949 = inttoptr i64 %945 to ptr
  %950 = load i32, ptr %949, align 4
  %951 = sub i32 %948, %950
  %952 = lshr i32 %951, 31
  %953 = trunc i32 %952 to i8
  %954 = lshr i32 %948, 31
  %955 = lshr i32 %950, 31
  %956 = xor i32 %955, %954
  %957 = xor i32 %952, %954
  %958 = add nuw nsw i32 %957, %956
  %959 = icmp eq i32 %958, 2
  %960 = icmp eq i8 %953, 0
  %961 = xor i1 %960, %959
  %962 = load i64, ptr %764, align 8
  br i1 %961, label %inst_401cd1, label %inst_401c0f

inst_4018a0:                                      ; preds = %inst_40187b
  %963 = sub i64 %339, 72
  %964 = inttoptr i64 %963 to ptr
  %965 = load i64, ptr %964, align 8
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %967, 0
  %969 = zext i1 %968 to i8
  %970 = icmp eq i8 %969, 0
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %341, align 1
  br label %inst_4018ad

inst_401923.critedge:                             ; preds = %inst_4018ad
  %972 = zext i32 %382 to i64
  store i64 %972, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  store i64 %386, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  store i8 %408, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  br label %inst_401923

inst_401923:                                      ; preds = %inst_401923.critedge, %inst_402194
  %973 = load i8, ptr %379, align 1
  %974 = zext i8 %973 to i64
  %975 = and i64 1, %974
  %976 = trunc i64 %975 to i8
  %977 = icmp eq i8 %976, 0
  %978 = zext i1 %977 to i8
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %inst_401933, label %inst_40192e

inst_401933:                                      ; preds = %inst_401923
  %980 = sub i64 %339, 40
  %981 = inttoptr i64 %980 to ptr
  %982 = load i64, ptr %981, align 8
  %983 = inttoptr i64 %982 to ptr
  store i32 1, ptr %983, align 4
  br label %inst_40193d

inst_40192e:                                      ; preds = %inst_401923
  store i64 0, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %984 = add i64 %339, 8
  %985 = load i64, ptr %338, align 8
  store i64 %985, ptr @RBP_2328_28d3a98, align 8, !tbaa !1216
  %986 = add i64 %984, 8
  store i64 %986, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %332

inst_401a00:                                      ; preds = %inst_40193d
  store i32 1, ptr @data_405034, align 4
  store i32 1, ptr @data_418970, align 4
  store i32 1, ptr %665, align 4
  br label %inst_401a20

inst_40194d:                                      ; preds = %inst_40193d
  %987 = sub i64 %339, 32
  %988 = inttoptr i64 %987 to ptr
  %989 = load i64, ptr %988, align 8
  %990 = add i32 1, %666
  %991 = sext i32 %666 to i64
  %992 = shl i64 %991, 3
  %993 = shl i64 %992, 1
  %994 = add i64 %993, ptrtoint (ptr @data_405030 to i64)
  %995 = add i64 %994, 4
  %996 = inttoptr i64 %995 to ptr
  store i32 %990, ptr %996, align 4
  %997 = load i32, ptr %665, align 4
  %998 = sub i32 %997, 1
  %999 = sext i32 %997 to i64
  %1000 = shl i64 %999, 3
  %1001 = shl i64 %1000, 1
  %1002 = trunc i64 %1001 to i32
  %1003 = getelementptr i8, ptr @data_405030, i32 %1002
  %1004 = bitcast ptr %1003 to ptr
  store i32 %998, ptr %1004, align 4
  %1005 = load i32, ptr %665, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = shl i64 %1006, 3
  %1008 = shl i64 %1007, 1
  %1009 = add i64 %1008, ptrtoint (ptr @data_405030 to i64)
  %1010 = add i64 %1009, 8
  %1011 = inttoptr i64 %1010 to ptr
  store i8 0, ptr %1011, align 1
  %1012 = inttoptr i64 %989 to ptr
  store i32 1, ptr %1012, align 4
  br label %inst_4019aa

inst_4019eb:                                      ; preds = %inst_4019aa
  %1013 = add i32 1, %758
  store i32 %1013, ptr %757, align 4
  br label %inst_40193d

inst_4019b7:                                      ; preds = %inst_4019aa
  %1014 = sext i32 %758 to i64
  %1015 = shl i64 %1014, 3
  %1016 = shl i64 %1015, 1
  %1017 = add i64 %1016, ptrtoint (ptr @data_405030 to i64)
  %1018 = sext i32 %742 to i64
  %1019 = add i64 %1017, 9
  %1020 = add i64 %1019, %1018
  %1021 = inttoptr i64 %1020 to ptr
  store i8 0, ptr %1021, align 1
  %1022 = load i64, ptr %988, align 8
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 4
  %1025 = add i32 1, %1024
  store i32 %1025, ptr %1023, align 4
  br label %inst_4019aa

inst_401abf:                                      ; preds = %inst_401a20
  %1026 = load i32, ptr @data_41899c, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = load i32, ptr @data_4189a4, align 4
  %1029 = and i64 %1027, 4294967295
  %1030 = trunc i64 %1029 to i32
  %1031 = sub i32 %1030, 1
  %1032 = zext i32 %1031 to i64
  %1033 = shl i64 %1027, 32
  %1034 = ashr exact i64 %1033, 32
  %1035 = shl i64 %1032, 32
  %1036 = ashr exact i64 %1035, 32
  %1037 = mul nsw i64 %1036, %1034
  %1038 = and i64 %1037, 4294967295
  %1039 = trunc i64 %1038 to i32
  %1040 = zext i32 %1039 to i64
  %1041 = and i64 1, %1040
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp eq i32 %1042, 0
  %1044 = zext i1 %1043 to i8
  %1045 = sub i32 %1028, 10
  %1046 = lshr i32 %1045, 31
  %1047 = trunc i32 %1046 to i8
  %1048 = lshr i32 %1028, 31
  %1049 = xor i32 %1046, %1048
  %1050 = add nuw nsw i32 %1049, %1048
  %1051 = icmp eq i32 %1050, 2
  %1052 = icmp ne i8 %1047, 0
  %1053 = xor i1 %1052, %1051
  %1054 = zext i1 %1053 to i8
  %1055 = zext i8 %1044 to i64
  %1056 = zext i8 %1054 to i64
  %1057 = or i64 %1056, %1055
  %1058 = trunc i64 %1057 to i8
  %1059 = zext i8 %1058 to i64
  %1060 = and i64 1, %1059
  %1061 = trunc i64 %1060 to i8
  %1062 = icmp eq i8 %1061, 0
  %1063 = zext i1 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %inst_401af7, label %inst_4021a9

inst_401a2d:                                      ; preds = %inst_401a20
  %1065 = sext i32 %150 to i64
  %1066 = mul i64 %1065, 4
  %1067 = trunc i64 %1066 to i32
  %1068 = getelementptr i8, ptr @data_418980, i32 %1067
  %1069 = bitcast ptr %1068 to ptr
  store i32 1, ptr %1069, align 4
  %1070 = load i32, ptr @data_41899c, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = load i32, ptr @data_4189a4, align 4
  %1073 = and i64 %1071, 4294967295
  %1074 = trunc i64 %1073 to i32
  %1075 = sub i32 %1074, 1
  %1076 = zext i32 %1075 to i64
  %1077 = shl i64 %1071, 32
  %1078 = ashr exact i64 %1077, 32
  %1079 = shl i64 %1076, 32
  %1080 = ashr exact i64 %1079, 32
  %1081 = mul nsw i64 %1080, %1078
  %1082 = and i64 %1081, 4294967295
  %1083 = trunc i64 %1082 to i32
  %1084 = zext i32 %1083 to i64
  %1085 = and i64 1, %1084
  %1086 = trunc i64 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  %1088 = zext i1 %1087 to i8
  %1089 = sub i32 %1072, 10
  %1090 = lshr i32 %1089, 31
  %1091 = trunc i32 %1090 to i8
  %1092 = lshr i32 %1072, 31
  %1093 = xor i32 %1090, %1092
  %1094 = add nuw nsw i32 %1093, %1092
  %1095 = icmp eq i32 %1094, 2
  %1096 = icmp ne i8 %1091, 0
  %1097 = xor i1 %1096, %1095
  %1098 = zext i1 %1097 to i8
  %1099 = zext i8 %1088 to i64
  %1100 = zext i8 %1098 to i64
  %1101 = or i64 %1100, %1099
  %1102 = trunc i64 %1101 to i8
  %1103 = zext i8 %1102 to i64
  %1104 = and i64 1, %1103
  %1105 = trunc i64 %1104 to i8
  %1106 = icmp eq i8 %1105, 0
  %1107 = zext i1 %1106 to i8
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %inst_401a77, label %inst_402199

inst_401ffc:                                      ; preds = %inst_401b34
  %1109 = sub i64 %582, 16
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i64, ptr %1110, align 8
  %1112 = sub i64 %582, 8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i64, ptr %1113, align 8
  %1115 = inttoptr i64 %1114 to ptr
  store i32 0, ptr %1115, align 4
  %1116 = load i32, ptr @data_405034, align 4
  %1117 = inttoptr i64 %1111 to ptr
  store i32 %1116, ptr %1117, align 4
  br label %inst_402013

inst_401b4a:                                      ; preds = %inst_401b34
  %1118 = sub i64 %582, 64
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i64, ptr %1119, align 8
  store i64 %1120, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  %1121 = sub i64 %582, 48
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i64, ptr %1122, align 8
  store i64 %1123, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %1124 = sub i64 %582, 56
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i64, ptr %1125, align 8
  store i64 %1126, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_28db730, align 8
  store i8 0, ptr @RAX_2216_28d3a50, align 1, !tbaa !1240
  %1127 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %1128 = add i64 %1127, -8
  %1129 = inttoptr i64 %1128 to ptr
  store i64 undef, ptr %1129, align 8
  store i64 %1128, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %1130 = call ptr @ext_4189b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %581)
  %1131 = load i64, ptr @RBP_2328_28d3a98, align 8
  %1132 = sub i64 %1131, 64
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i64, ptr %1133, align 8
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 4
  %1137 = sub i32 %1136, 1
  %1138 = icmp eq i32 %1137, 0
  %1139 = zext i1 %1138 to i8
  %1140 = icmp eq i8 %1139, 0
  %1141 = load i32, ptr @data_41899c, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = load i32, ptr @data_4189a4, align 4
  %1144 = and i64 %1142, 4294967295
  %1145 = trunc i64 %1144 to i32
  %1146 = sub i32 %1145, 1
  %1147 = zext i32 %1146 to i64
  %1148 = shl i64 %1142, 32
  %1149 = ashr exact i64 %1148, 32
  %1150 = shl i64 %1147, 32
  %1151 = ashr exact i64 %1150, 32
  %1152 = mul nsw i64 %1151, %1149
  %1153 = and i64 %1152, 4294967295
  %1154 = trunc i64 %1153 to i32
  %1155 = zext i32 %1154 to i64
  %1156 = and i64 1, %1155
  %1157 = trunc i64 %1156 to i32
  %1158 = icmp eq i32 %1157, 0
  %1159 = zext i1 %1158 to i8
  %1160 = sub i32 %1143, 10
  %1161 = lshr i32 %1160, 31
  %1162 = trunc i32 %1161 to i8
  %1163 = lshr i32 %1143, 31
  %1164 = xor i32 %1161, %1163
  %1165 = add nuw nsw i32 %1164, %1163
  %1166 = icmp eq i32 %1165, 2
  %1167 = icmp ne i8 %1162, 0
  %1168 = xor i1 %1167, %1166
  %1169 = zext i1 %1168 to i8
  %1170 = zext i8 %1159 to i64
  %1171 = zext i8 %1169 to i64
  %1172 = or i64 %1171, %1170
  %1173 = trunc i64 %1172 to i8
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 1, %1174
  %1176 = trunc i64 %1175 to i8
  %1177 = icmp eq i8 %1176, 0
  %1178 = zext i1 %1177 to i8
  %1179 = icmp eq i8 %1178, 0
  br i1 %1140, label %inst_401de5, label %inst_401b74

inst_401de5:                                      ; preds = %inst_401b4a
  br i1 %1179, label %inst_401e1d, label %inst_4021d1

inst_401b74:                                      ; preds = %inst_401b4a
  br i1 %1179, label %inst_401bac, label %inst_4021ae

inst_401cd1:                                      ; preds = %inst_401bfd
  %1180 = inttoptr i64 %962 to ptr
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = shl i64 %1182, 3
  %1184 = shl i64 %1183, 1
  %1185 = add i64 %1184, ptrtoint (ptr @data_405030 to i64)
  %1186 = add i64 %1185, 8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i8, ptr %1187, align 1
  %1189 = sext i8 %1188 to i64
  %1190 = and i64 %1189, 4294967295
  %1191 = trunc i64 %1190 to i32
  %1192 = add i32 %950, %1191
  %1193 = zext i32 %1192 to i64
  %1194 = trunc i64 %1193 to i8
  store i8 %1194, ptr %1187, align 1
  store i32 0, ptr %947, align 4
  br label %inst_401d02

inst_401c0f:                                      ; preds = %inst_401bfd
  %1195 = sub i64 %1131, 48
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i64, ptr %1196, align 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 %948, %1199
  %1201 = sext i32 %1200 to i64
  %1202 = mul i64 %1201, 4
  %1203 = trunc i64 %1202 to i32
  %1204 = getelementptr i8, ptr @data_418980, i32 %1203
  %1205 = bitcast ptr %1204 to ptr
  %1206 = load i32, ptr %1205, align 4
  %1207 = inttoptr i64 %962 to ptr
  %1208 = load i32, ptr %1207, align 4
  %1209 = sub i32 %1206, %1208
  %1210 = icmp eq i32 %1209, 0
  %1211 = lshr i32 %1209, 31
  %1212 = trunc i32 %1211 to i8
  %1213 = lshr i32 %1206, 31
  %1214 = lshr i32 %1208, 31
  %1215 = xor i32 %1214, %1213
  %1216 = xor i32 %1211, %1213
  %1217 = add nuw nsw i32 %1216, %1215
  %1218 = icmp eq i32 %1217, 2
  %1219 = icmp ne i8 %1212, 0
  %1220 = xor i1 %1219, %1218
  %1221 = or i1 %1210, %1220
  br i1 %1221, label %inst_401c4c, label %inst_401c30

inst_401c30:                                      ; preds = %inst_401c0f
  %1222 = zext i32 %1200 to i64
  %1223 = shl i64 %1222, 32
  %1224 = ashr exact i64 %1223, 32
  %1225 = mul i64 %1224, 4
  %1226 = trunc i64 %1225 to i32
  %1227 = getelementptr i8, ptr @data_418980, i32 %1226
  %1228 = bitcast ptr %1227 to ptr
  %1229 = load i32, ptr %1228, align 4
  store i32 %1229, ptr %1207, align 4
  br label %inst_401c4c

inst_401cbc:                                      ; preds = %inst_4021c7, %inst_401c4c
  %1230 = load i64, ptr %761, align 8
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 4
  %1233 = add i32 1, %1232
  store i32 %1233, ptr %1231, align 4
  br label %inst_401bfd

inst_401d84:                                      ; preds = %inst_401d3a
  %1234 = load i8, ptr %623, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = and i64 1, %1235
  %1237 = trunc i64 %1236 to i8
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %1238 = trunc i64 %1236 to i32
  %1239 = and i32 %1238, 255
  %1240 = call i32 @llvm.ctpop.i32(i32 %1239) #12, !range !1234
  %1241 = trunc i32 %1240 to i8
  %1242 = and i8 %1241, 1
  %1243 = xor i8 %1242, 1
  store i8 %1243, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %1244 = icmp eq i8 %1237, 0
  %1245 = zext i1 %1244 to i8
  store i8 %1245, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %1246 = icmp eq i8 %1245, 0
  br i1 %1246, label %inst_401d94, label %inst_401d8f

inst_401d94:                                      ; preds = %inst_401d84
  %1247 = load i64, ptr %761, align 8
  %1248 = sub i64 %1131, 48
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = load i64, ptr %1249, align 8
  %1251 = load i64, ptr %764, align 8
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = shl i64 %1254, 3
  %1256 = shl i64 %1255, 1
  %1257 = add i64 %1256, ptrtoint (ptr @data_405030 to i64)
  %1258 = inttoptr i64 %1250 to ptr
  %1259 = load i32, ptr %1258, align 4
  %1260 = inttoptr i64 %1247 to ptr
  %1261 = load i32, ptr %1260, align 4
  %1262 = add i32 %1261, %1259
  %1263 = zext i32 %1262 to i64
  %1264 = shl i64 %1263, 32
  %1265 = ashr exact i64 %1264, 32
  %1266 = add i64 %1257, 9
  %1267 = add i64 %1266, %1265
  %1268 = inttoptr i64 %1267 to ptr
  store i8 1, ptr %1268, align 1
  %1269 = load i64, ptr %761, align 8
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 1, %1271
  store i32 %1272, ptr %1270, align 4
  br label %inst_401d02

inst_401d8f:                                      ; preds = %inst_401d84
  %1273 = load i64, ptr %764, align 8
  store i64 %1273, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load i32, ptr %1274, align 4
  %1276 = zext i32 %1275 to i64
  store i64 %1276, ptr @RDI_2296_28d3a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  %1277 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %1278 = add i64 %1277, -8
  %1279 = inttoptr i64 %1278 to ptr
  store i64 undef, ptr %1279, align 8
  store i64 %1278, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %1280 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %603)
  br label %inst_401ff7

inst_401fe6:                                      ; preds = %inst_401e7e
  store i64 %345, ptr @RAX_2216_28d3a98, align 8, !tbaa !1216
  %1281 = load i64, ptr %92, align 8
  store i64 %1281, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr %1282, align 4
  %1284 = zext i32 %1283 to i64
  store i64 %1284, ptr @RDI_2296_28d3a98, align 8, !tbaa !1216
  %1285 = zext i32 %350 to i64
  store i64 %1285, ptr @RSI_2280_28d3a98, align 8, !tbaa !1216
  %1286 = load i64, ptr @RSP_2312_28d3a98, align 8, !tbaa !1240
  %1287 = add i64 %1286, -8
  %1288 = inttoptr i64 %1287 to ptr
  store i64 undef, ptr %1288, align 8
  store i64 %1287, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  %1289 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %342)
  br label %inst_401ff7

inst_401e90:                                      ; preds = %inst_401e7e
  %1290 = load i32, ptr @data_41899c, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = load i32, ptr @data_4189a4, align 4
  %1293 = and i64 %1291, 4294967295
  %1294 = trunc i64 %1293 to i32
  %1295 = sub i32 %1294, 1
  %1296 = zext i32 %1295 to i64
  %1297 = shl i64 %1291, 32
  %1298 = ashr exact i64 %1297, 32
  %1299 = shl i64 %1296, 32
  %1300 = ashr exact i64 %1299, 32
  %1301 = mul nsw i64 %1300, %1298
  %1302 = and i64 %1301, 4294967295
  %1303 = trunc i64 %1302 to i32
  %1304 = zext i32 %1303 to i64
  %1305 = and i64 1, %1304
  %1306 = trunc i64 %1305 to i32
  %1307 = icmp eq i32 %1306, 0
  %1308 = zext i1 %1307 to i8
  %1309 = sub i32 %1292, 10
  %1310 = lshr i32 %1309, 31
  %1311 = trunc i32 %1310 to i8
  %1312 = lshr i32 %1292, 31
  %1313 = xor i32 %1310, %1312
  %1314 = add nuw nsw i32 %1313, %1312
  %1315 = icmp eq i32 %1314, 2
  %1316 = icmp ne i8 %1311, 0
  %1317 = xor i1 %1316, %1315
  %1318 = zext i1 %1317 to i8
  %1319 = zext i8 %1308 to i64
  %1320 = zext i8 %1318 to i64
  %1321 = or i64 %1320, %1319
  %1322 = trunc i64 %1321 to i8
  %1323 = zext i8 %1322 to i64
  %1324 = and i64 1, %1323
  %1325 = trunc i64 %1324 to i8
  %1326 = icmp eq i8 %1325, 0
  %1327 = zext i1 %1326 to i8
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %inst_401ec8, label %inst_4021fa

inst_402096:                                      ; preds = %inst_40204b
  %1329 = zext i8 %187 to i64
  %1330 = and i64 1, %1329
  %1331 = trunc i64 %1330 to i8
  %1332 = icmp eq i8 %1331, 0
  %1333 = zext i1 %1332 to i8
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %inst_4020a6, label %inst_4020a1

inst_4020a6:                                      ; preds = %inst_402096
  %1335 = load i64, ptr %1113, align 8
  %1336 = load i64, ptr %1110, align 8
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = shl i64 %1339, 3
  %1341 = shl i64 %1340, 1
  %1342 = add i64 %1341, ptrtoint (ptr @data_405030 to i64)
  %1343 = add i64 %1342, 8
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i8, ptr %1344, align 1
  %1346 = sext i8 %1345 to i64
  %1347 = and i64 %1346, 4294967295
  %1348 = trunc i64 %1347 to i32
  %1349 = inttoptr i64 %1335 to ptr
  %1350 = load i32, ptr %1349, align 4
  %1351 = add i32 %1350, %1348
  store i32 %1351, ptr %1349, align 4
  %1352 = load i64, ptr %1110, align 8
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i32, ptr %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = shl i64 %1355, 3
  %1357 = shl i64 %1356, 1
  %1358 = add i64 %1357, ptrtoint (ptr @data_405030 to i64)
  %1359 = add i64 %1358, 4
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 4
  store i32 %1361, ptr %1353, align 4
  br label %inst_402013

inst_4020a1:                                      ; preds = %inst_402096
  %1362 = zext i32 %192 to i64
  store i64 %1362, ptr @RCX_2248_28d3a98, align 8, !tbaa !1216
  store i64 %196, ptr @RDX_2264_28d3a98, align 8, !tbaa !1216
  store i8 %218, ptr @RCX_2248_28d3a50, align 1, !tbaa !1240
  store i8 0, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %1363 = trunc i64 %224 to i32
  %1364 = and i32 %1363, 255
  %1365 = call i32 @llvm.ctpop.i32(i32 %1364) #12, !range !1234
  %1366 = trunc i32 %1365 to i8
  %1367 = and i8 %1366, 1
  %1368 = xor i8 %1367, 1
  store i8 %1368, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  br label %inst_402124
}

; Function Attrs: noinline
define internal ptr @sub_402294__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402294:
  %0 = load i64, ptr @RSP_2312_28d3a98, align 8
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
  store i8 %11, ptr @CF_2065_28d3a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_28d3a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_28d3a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_28d3a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_28d3a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_28d3a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_28d3a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4189b8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4189b0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401770;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401770_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
