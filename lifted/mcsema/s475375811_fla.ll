; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s475375811_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [88 x i8], [4 x i8], [108 x i8], [4 x i8], [284 x i8], [4 x i8], [516 x i8], [4 x i8], [492 x i8], [4 x i8], [152 x i8], [4 x i8], [100 x i8], [4 x i8], [213 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_1ac_type = type <{ [4 x i8], [8 x i8], [36 x i8], [1 x i8], [32 x i8], [1 x i8], [70 x i8], [1 x i8], [248 x i8], [1 x i8], [26 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, [8 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [8 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\98@@\00H=\98@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\98@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\98@@\00H\81\EE\98@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\98@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=m/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05[/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [88 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0H\8BE\F0\8BM\F8\83\E9\01Hc\C9H\8B<\C8\E8\A4\00\00\00\C7E\E8\16\83\D5\05\8BE\E8\89E\E4-\02T\FB\EB\0F\84r\00\00\00\E9\00\00\00\00\8BE\E4-\16\83\D5\05\0F\84\1D\00\00\00\E9", [4 x i8] zeroinitializer, [108 x i8] c"\8BE\E4-\A6\BB\92}\0F\848\00\00\00\E9\00\00\00\00\E9J\00\00\00H\BF\8F!@\00\00\00\00\00H\8Du\EC\B0\00\E8g\FE\FF\FF\B8\02T\FB\EB\B9\A6\BB\92}\83}\EC\00\0FE\C1\89E\E8\E9\1C\00\00\00\8B}\EC\E8&\01\00\00\C7E\E8\16\83\D5\05\E9\08\00\00\001\C0H\83\C4 ]\C3\E9p\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [284 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC\10H\89}\F8H\8B}\F8\BE\9A!@\00\E8\F6\FD\FF\FF\83\F8\00\0F\85X\00\00\00\C7E\F4\00\00\00\00HcE\F4H\8B<\C5`@@\00\BE\94 @\00\E8\D0\FD\FF\FF\83\F8\00\0F\84+\00\00\00HcE\F4H\8B4\C5`@@\00H\BF\9D!@\00\00\00\00\00\B0\00\E8\9A\FD\FF\FF\8BE\F4\83\C0\01\89E\F4\E9\B6\FF\FF\FF1\FF\E8\B5\FD\FF\FFH\8B}\F8\BE\A1!@\00\E8\87\FD\FF\FF\83\F8\00\0F\85X\00\00\00\C7E\F4\00\00\00\00HcE\F4H\8B<\C50@@\00\BE\94 @\00\E8a\FD\FF\FF\83\F8\00\0F\84+\00\00\00HcE\F4H\8B4\C50@@\00H\BF\9D!@\00\00\00\00\00\B0\00\E8+\FD\FF\FF\8BE\F4\83\C0\01\89E\F4\E9\B6\FF\FF\FF1\FF\E8F\FD\FF\FF\E9\00\00\00\00H\83\C4\10]\C3f.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\81\EC\E0\BB\00\00\89}\FCH\89\E0H\89E\E0\C7E\DC", [4 x i8] zeroinitializer, [516 x i8] c"\C7E\D8\00\00\00\00\C7\85,D\FF\FF\A63!t\8B\85,D\FF\FF\89\85(D\FF\FF-\8E\E5\B1\89\0F\84\E6\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-A\DDC\92\0F\84\A6\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\CD\9ER\B8\0F\84s\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\A9\1BS\BA\0F\84\0E\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\B0o\A7\C4\0F\84\A2\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\BA\86T\D5\0F\84h\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\E9d\DB\F6\0F\84g\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\DB\D5\F3\F8\0F\84$\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\F5\AA\06\05\0F\84z\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-H~v\1F\0F\84\96\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-E\E4\AA3\0F\84\A7\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\07\F1\DF<\0F\84)\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-B!\C4Q\0F\84m\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-i\F0\E9Q\0F\84\F4\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\F7\F2\B0h\0F\84#\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\A0\E1\0Ai\0F\84\F8\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-/J\EFq\0F\84\D0\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\A63!t\0F\84\0A\00\00\00\E9\00\00\00\00\E9\E0\02\00\00\B8\BA\86T\D5\B9\CD\9ER\B8\81}\D8\A0\0F\00\00\0FN\C1\89\85,D\FF\FF\E9\C1\02\00\00HcE\D8\0FW\C0\F2\0F\11\84\C50D\FF\FF\C7\85,D\FF\FF\DB\D5\F3\F8\E9\A2\02\00\00\8BE\D8\83\C0\01\89E\D8\C7\85,D\FF\FF\A63!t\E9\8A\02\00\00H\BF\89!@\00", [4 x i8] zeroinitializer, [492 x i8] c"H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8\E9\FA\FF\FF\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\C7E\EC\01\00\00\00\C7\85,D\FF\FF\F7\F2\B0h\E9\09\02\00\00\8BU\EC\B8\A0\E1\0Ai\B9B!\C4Q;U\FC\0FL\C1\89\85,D\FF\FF\E9\EB\01\00\00H\BF\89!@\00\00\00\00\00H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8J\FA\FF\FF\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\8B}\F8H\8D\B5@\C1\FF\FF\E8\A3\01\00\00\88\C2\B8\8E\E5\B1\89\B9\07\F1\DF<\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9z\01\00\00\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\C7\85,D\FF\FF\07\F1\DF<\E9E\01\00\00\C7\85,D\FF\FF\F5\AA\06\05\E96\01\00\00\8BE\EC\83\C0\01\89E\EC\C7\85,D\FF\FF\F7\F2\B0h\E9\1E\01\00\00\C6E\D3\01\C7E\D4\00\00\00\00\C7\85,D\FF\FFH~v\1F\E9\04\01\00\00HcU\D4\B8i\F0\E9Q\B9E\E4\AA3\81\BC\95@\C1\FF\FF?B\0F\00\0FE\C1\89\85,D\FF\FF\E9\DD\00\00\00HcE\D4Hc\84\85@\C1\FF\FF\F2\0F\10\84\C50D\FF\FF\F2\0F\10\0D\F4\08\00\00\B8\E9d\DB\F6\B9A\DDC\92f\0F.\C1\0FC\C1\89\85,D\FF\FF\E9\A4\00\00\00HcE\D4\8B\B4\85@\C1\FF\FFH\BF\92!@", [4 x i8] zeroinitializer, [152 x i8] c"\00\B0\00\E8\E4\F8\FF\FF\C6E\D3\00\C7\85,D\FF\FF\E9d\DB\F6\E9u\00\00\00\C7\85,D\FF\FF\B0o\A7\C4\E9f\00\00\00\8BE\D4\83\C0\01\89E\D4\C7\85,D\FF\FFH~v\1F\E9N\00\00\00\8AU\D3\B8\A9\1BS\BA\B9/J\EFq\F6\C2\01\0FE\C1\89\85,D\FF\FF\E90\00\00\00H\BF\96!@\00\00\00\00\00\B0\00\E8{\F8\FF\FF\C7\85,D\FF\FF\A9\1BS\BA\E9\10\00\00\00H\8BE\E0H\89\C4H\81\C4\E0\BB\00\00]\C3\E9\84\FB\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [100 x i8] c"UH\89\E5\89}\F8H\89u\F0\C7E\EC\00\00\00\00\C7E\E8j\A8\DB\BB\8BE\E8\89E\E4-Cif\85\0F\84\C3\00\00\00\E9\00\00\00\00\8BE\E4-\C9\AA\8E\B9\0F\84\8D\00\00\00\E9\00\00\00\00\8BE\E4-j\A8\DB\BB\0F\84V\00\00\00\E9\00\00\00\00\8BE\E4-\16\8F\EF\D7\0F\84\A6\00\00\00\E9", [4 x i8] zeroinitializer, [213 x i8] c"\8BE\E4-\F4\DCF\F5\0F\84\B8\00\00\00\E9\00\00\00\00\8BE\E4-\EEd\22P\0F\84t\00\00\00\E9\00\00\00\00\8BE\E4-\B88\8Dx\0F\84\82\00\00\00\E9\00\00\00\00\E9\92\00\00\00H\8BU\F0Hcu\EC\B8\B88\8Dx\B9\C9\AA\8E\B9\81<\B2?B\0F\00\0FE\C1\89E\E8\E9n\00\00\00\8BU\F8H\8Bu\F0Hc}\EC\B8\EEd\22P\B9Cif\85;\14\BE\0FD\C1\89E\E8\E9K\00\00\00\C6E\FF\01\C7E\E8\F4\DCF\F5\E9;\00\00\00\C7E\E8\16\8F\EF\D7\E9/\00\00\00\8BE\EC\83\C0\01\89E\EC\C7E\E8j\A8\DB\BB\E9\1A\00\00\00\C6E\FF\00\C7E\E8\F4\DCF\F5\E9\0A\00\00\00\8AE\FF$\01\0F\B6\C0]\C3\E9\DC\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_1ac = internal constant %seg_402000__rodata_1ac_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [36 x i8] c"\80\84.A+---------version--------------+", [1 x i8] zeroinitializer, [32 x i8] c"+last update:2014/10/28/20:26  +", [1 x i8] zeroinitializer, [70 x i8] c"+author:Shitonai Rindo         +\00+------------------------------+\00endl", [1 x i8] zeroinitializer, [248 x i8] c"+--------help-------------------------+\00+summary:sale Result:exceed int limit +\00+required inputs (stdin):data count,  +\00+sales data                           +\00+supported comandline options:-h -v   +\00+-------------------------------------+\00%d %d %d", [1 x i8] zeroinitializer, [26 x i8] c"%d\0A\00NA\0A\00-h\00%s\0A\00-v\00\A0\0F\00\00?B\0F\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00t\EE\FF\FF\84\00\00\00\C4\EE\FF\FF\\\00\00\00\F4\EE\FF\FFp\00\00\00\B4\EF\FF\FF\AC\00\00\00\84\F0\FF\FF\D0\00\00\00\84\F1\FF\FF\F0\00\00\004\F6\FF\FF\14\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00`\EE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00|\EE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\E8\ED\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [140 x i8] c" \00\00\00l\00\00\00\00\EF\FF\FF\C3\00\00\00\00A\0E\10\86\02C\0D\06\02\B9\0C\07\08A\0C\06\10\00\00\1C\00\00\00\90\00\00\00\AC\EF\FF\FF\F5\00\00\00\00A\0E\10\86\02C\0D\06\02\F0\0C\07\08\00\00 \00\00\00\B0\00\00\00\8C\F0\FF\FF\A9\04\00\00\00A\0E\10\86\02C\0D\06\03\9F\04\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00\18\F5\FF\FF=\01\00\00\00A\0E\10\86\02C\0D\06\033\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \19@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @strcmp, ptr @__isoc99_scanf, ptr @exit, [16 x i8] zeroinitializer, ptr @data_402010, ptr @data_402031, ptr @data_402052, ptr @data_402073, ptr @data_402094, [8 x i8] zeroinitializer, ptr @data_402099, ptr @data_4020c1, ptr @data_4020e9, ptr @data_402111, ptr @data_402139, ptr @data_402161, ptr @data_402094, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 2\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"-\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"-\09\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\08#\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08#@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E8\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\AC!\00\00", [4 x i8] zeroinitializer, ptr @data_4021ac, [4 x i8] c"\AC!@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00exit\00__libc_start_main\00printf\00__isoc99_scanf\00strcmp\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\00\00\04\00\03\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4012a4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 120)
@data_401279 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 77)
@data_401313 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 231)
@data_4012e8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 188)
@data_4012c2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 150)
@data_401253 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 39)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402196 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 4)
@data_402192 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 0)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 1, i32 4)
@data_40163d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 233)
@data_402189 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 240)
@data_404098 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 119, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40131a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 238)
@data_404030 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106)
@data_4012ab = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 127)
@data_40219d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 10, i32 11)
@data_404060 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 112)
@data_40124a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 30)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_40218f = internal alias i8, getelementptr inbounds (%seg_402000__rodata_1ac_type, ptr @seg_402000__rodata_1ac, i32 0, i32 8, i32 246)
@data_40118c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 44)
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
@RSP_2312_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_5b2a730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_5b2a890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_5b22a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_5b2a730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_5b22a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_5b310d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDX_2264_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_5b22a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_5b2a730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_5b22a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@XMM1_80_5b22990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_5b22990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_5b22990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_5b22a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_5b22990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_5b22990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_5b22a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_5b22a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_5b22a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@RAX_2216_5b2a730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_5b22a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #14, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_5b22a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #14, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_5b22a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_5b22a98, align 8
  %1 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_5b22a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_5b22a98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %13, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %19 = and i32 %15, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #14, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %24 = xor i64 1, %14
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %15, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %15, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %34 = lshr i32 %13, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  store i64 %40, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %41 = mul i64 %40, 8
  %42 = add i64 %41, %11
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  %45 = add i64 %4, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 ptrtoint (ptr @data_40118c to i64), ptr %46, align 8
  store i64 %45, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %47 = call ptr @sub_401230(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %48 = load i64, ptr @RBP_2328_5b22a98, align 8
  %49 = sub i64 %48, 24
  %50 = inttoptr i64 %49 to ptr
  store i32 97878806, ptr %50, align 4
  br label %inst_401193

inst_401193:                                      ; preds = %inst_40121e, %inst_401160
  %51 = phi ptr [ %47, %inst_401160 ], [ %60, %inst_40121e ]
  %52 = load i64, ptr @RBP_2328_5b22a98, align 8
  %53 = sub i64 %52, 24
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = sub i64 %52, 28
  %57 = inttoptr i64 %56 to ptr
  store i32 %55, ptr %57, align 4
  %58 = sub i32 %55, -335850494
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_401216, label %inst_4011a4

inst_40121e:                                      ; preds = %inst_401202, %inst_4011b7, %inst_4011d4
  %60 = phi ptr [ %121, %inst_4011d4 ], [ %163, %inst_401202 ], [ %51, %inst_4011b7 ]
  br label %inst_401193

inst_401216:                                      ; preds = %inst_401193
  store i64 0, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %61 = load ptr, ptr @RSP_2312_5b2a890, align 8
  %62 = load i64, ptr @RSP_2312_5b22a98, align 8
  %63 = add i64 32, %62
  %64 = icmp ult i64 %63, %62
  %65 = icmp ult i64 %63, 32
  %66 = or i1 %64, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %68 = trunc i64 %63 to i32
  %69 = and i32 %68, 255
  %70 = call i32 @llvm.ctpop.i32(i32 %69) #14, !range !1234
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  store i8 %73, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %74 = xor i64 32, %62
  %75 = xor i64 %74, %63
  %76 = lshr i64 %75, 4
  %77 = trunc i64 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %79 = icmp eq i64 %63, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %81 = lshr i64 %63, 63
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %83 = lshr i64 %62, 63
  %84 = xor i64 %81, %83
  %85 = add nuw nsw i64 %84, %81
  %86 = icmp eq i64 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %88 = add i64 %63, 8
  %89 = getelementptr i64, ptr %61, i32 4
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %91 = add i64 %88, 8
  store i64 %91, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %51

inst_4011a4:                                      ; preds = %inst_401193
  %92 = zext i32 %55 to i64
  %93 = sub i32 %55, 97878806
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %95 = icmp ult i32 %55, 97878806
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %97 = and i32 %93, 255
  %98 = call i32 @llvm.ctpop.i32(i32 %97) #14, !range !1234
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  store i8 %101, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %102 = xor i64 97878806, %92
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %93, %103
  %105 = lshr i32 %104, 4
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  store i8 %107, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %108 = icmp eq i32 %93, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %110 = lshr i32 %93, 31
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %112 = lshr i32 %55, 31
  %113 = xor i32 %110, %112
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %108, label %inst_4011d4, label %inst_4011b7

inst_4011d4:                                      ; preds = %inst_4011a4
  store ptr @data_40218f, ptr @RDI_2296_5b2a730, align 8
  %117 = sub i64 %52, 20
  store i64 %117, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %118 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %119 = add i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  store i64 undef, ptr %120, align 8
  store i64 %119, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %121 = call ptr @ext_4040b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  store i64 2106768294, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %122 = load i64, ptr @RBP_2328_5b22a98, align 8
  %123 = sub i64 %122, 20
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i64 2106768294, i64 3959116802
  %130 = sub i64 %122, 24
  %131 = trunc i64 %129 to i32
  %132 = inttoptr i64 %130 to ptr
  store i32 %131, ptr %132, align 4
  br label %inst_40121e

inst_4011b7:                                      ; preds = %inst_4011a4
  %133 = sub i32 %55, 2106768294
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %135 = icmp ult i32 %55, 2106768294
  %136 = zext i1 %135 to i8
  store i8 %136, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %137 = and i32 %133, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137) #14, !range !1234
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  store i8 %141, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %142 = xor i64 2106768294, %92
  %143 = trunc i64 %142 to i32
  %144 = xor i32 %133, %143
  %145 = lshr i32 %144, 4
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 1
  store i8 %147, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %148 = icmp eq i32 %133, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %150 = lshr i32 %133, 31
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %152 = xor i32 %150, %112
  %153 = add nuw nsw i32 %152, %112
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %148, label %inst_401202, label %inst_40121e

inst_401202:                                      ; preds = %inst_4011b7
  %156 = sub i64 %52, 20
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  %160 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %161 = add i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  store i64 undef, ptr %162, align 8
  store i64 %161, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %163 = call ptr @sub_401330(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %164 = load i64, ptr @RBP_2328_5b22a98, align 8
  %165 = sub i64 %164, 24
  %166 = inttoptr i64 %165 to ptr
  store i32 97878806, ptr %166, align 4
  br label %inst_40121e
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_5b22a98, align 8, !tbaa !1216
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
define internal ptr @sub_401230(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401230:
  %0 = load i64, ptr @RBP_2328_5b22a98, align 8
  %1 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 16
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #14, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %14 = xor i64 16, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load i64, ptr @RDI_2296_5b22a98, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 8
  store i64 %29, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  store ptr @data_40219a, ptr @RSI_2280_5b2a730, align 8
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_40124a to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %33 = call ptr @ext_4040b0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i32, ptr @RAX_2216_5b22a80, align 4
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #14, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %40 = icmp eq i32 %34, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %42 = lshr i32 %34, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %44, i64 ptrtoint (ptr @data_4012ab to i64), i64 ptrtoint (ptr @data_401253 to i64)
  br i1 %44, label %inst_4012ab, label %inst_401253

inst_4012c9:                                      ; preds = %inst_4012e8, %inst_4012c2
  %46 = phi ptr [ %85, %inst_4012c2 ], [ %246, %inst_4012e8 ]
  %47 = load i64, ptr @RBP_2328_5b22a98, align 8
  %48 = sub i64 %47, 12
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %52 = mul i64 %51, 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr @data_404030, i32 %53
  %55 = bitcast ptr %54 to ptr
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  store ptr @data_402094, ptr @RSI_2280_5b2a730, align 8
  %57 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %58 = add i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012c2 to i64), i64 29), ptr %59, align 8
  store i64 %58, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %60 = call ptr @ext_4040b0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %61 = load i32, ptr @RAX_2216_5b22a80, align 4
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %62 = and i32 %61, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62) #14, !range !1234
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %67 = icmp eq i32 %61, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %69 = lshr i32 %61, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %71 = icmp eq i8 %68, 0
  %72 = select i1 %71, i64 ptrtoint (ptr @data_4012e8 to i64), i64 ptrtoint (ptr @data_401313 to i64)
  br i1 %67, label %inst_401313, label %inst_4012e8

inst_4012ab:                                      ; preds = %inst_4012a4, %inst_401230
  %73 = phi i64 [ %45, %inst_401230 ], [ ptrtoint (ptr @data_4012ab to i64), %inst_4012a4 ]
  %74 = phi ptr [ %33, %inst_401230 ], [ %169, %inst_4012a4 ]
  %75 = add i64 %73, 4
  %76 = load i64, ptr @RBP_2328_5b22a98, align 8
  %77 = sub i64 %76, 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  %80 = add i64 %75, 5
  store ptr @data_4021a1, ptr @RSI_2280_5b2a730, align 8
  %81 = add i64 %80, 5
  %82 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store i64 %81, ptr %84, align 8
  store i64 %83, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %85 = call ptr @ext_4040b0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %74)
  %86 = load i32, ptr @RAX_2216_5b22a80, align 4
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %87 = and i32 %86, 255
  %88 = call i32 @llvm.ctpop.i32(i32 %87) #14, !range !1234
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  store i8 %91, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %92 = icmp eq i32 %86, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %94 = lshr i32 %86, 31
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %96 = icmp eq i8 %93, 0
  br i1 %96, label %inst_40131a, label %inst_4012c2

inst_40125a:                                      ; preds = %inst_401279, %inst_401253
  %97 = phi ptr [ %33, %inst_401253 ], [ %188, %inst_401279 ]
  %98 = add i64 %160, 4
  %99 = load i64, ptr @RBP_2328_5b22a98, align 8
  %100 = sub i64 %99, 12
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %104 = add i64 %98, 8
  %105 = mul i64 %103, 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr i8, ptr @data_404060, i32 %106
  %108 = bitcast ptr %107 to ptr
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  %110 = add i64 %104, 5
  store ptr @data_402094, ptr @RSI_2280_5b2a730, align 8
  %111 = add i64 %110, 5
  %112 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 %111, ptr %114, align 8
  store i64 %113, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %115 = call ptr @ext_4040b0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %97)
  %116 = load i32, ptr @RAX_2216_5b22a80, align 4
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %117 = and i32 %116, 255
  %118 = call i32 @llvm.ctpop.i32(i32 %117) #14, !range !1234
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  store i8 %121, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %122 = icmp eq i32 %116, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %124 = lshr i32 %116, 31
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %126 = icmp eq i8 %123, 0
  %127 = select i1 %126, i64 ptrtoint (ptr @data_401279 to i64), i64 ptrtoint (ptr @data_4012a4 to i64)
  br i1 %122, label %inst_4012a4, label %inst_401279

inst_40131a:                                      ; preds = %inst_401313, %inst_4012ab
  %128 = phi ptr [ %85, %inst_4012ab ], [ %227, %inst_401313 ]
  %129 = load ptr, ptr @RSP_2312_5b2a890, align 8
  %130 = load i64, ptr @RSP_2312_5b22a98, align 8
  %131 = add i64 16, %130
  %132 = icmp ult i64 %131, %130
  %133 = icmp ult i64 %131, 16
  %134 = or i1 %132, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %136 = trunc i64 %131 to i32
  %137 = and i32 %136, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137) #14, !range !1234
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  store i8 %141, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %142 = xor i64 16, %130
  %143 = xor i64 %142, %131
  %144 = lshr i64 %143, 4
  %145 = trunc i64 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %147 = icmp eq i64 %131, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %149 = lshr i64 %131, 63
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %151 = lshr i64 %130, 63
  %152 = xor i64 %149, %151
  %153 = add nuw nsw i64 %152, %149
  %154 = icmp eq i64 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %156 = add i64 %131, 8
  %157 = getelementptr i64, ptr %129, i32 2
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %159 = add i64 %156, 8
  store i64 %159, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %128

inst_401253:                                      ; preds = %inst_401230
  %160 = add i64 %45, 7
  %161 = load i64, ptr @RBP_2328_5b22a98, align 8
  %162 = sub i64 %161, 12
  %163 = inttoptr i64 %162 to ptr
  store i32 0, ptr %163, align 4
  br label %inst_40125a

inst_4012a4:                                      ; preds = %inst_40125a
  %164 = add i64 %127, 2
  store i64 0, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %165 = add i64 %164, 5
  %166 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %167 = add i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store i64 %165, ptr %168, align 8
  store i64 %167, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %169 = call ptr @ext_4040c0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %115)
  br label %inst_4012ab

inst_401279:                                      ; preds = %inst_40125a
  %170 = add i64 %127, 4
  %171 = load i64, ptr @RBP_2328_5b22a98, align 8
  %172 = sub i64 %171, 12
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %176 = add i64 %170, 8
  %177 = mul i64 %175, 8
  %178 = trunc i64 %177 to i32
  %179 = getelementptr i8, ptr @data_404060, i32 %178
  %180 = bitcast ptr %179 to ptr
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %182 = add i64 %176, 10
  store ptr @data_40219d, ptr @RDI_2296_5b2a730, align 8
  %183 = add i64 %182, 2
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %184 = add i64 %183, 5
  %185 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %186 = add i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  store i64 %184, ptr %187, align 8
  store i64 %186, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %188 = call ptr @ext_4040a8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %115)
  %189 = load i64, ptr @RBP_2328_5b22a98, align 8
  %190 = sub i64 %189, 12
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = add i32 1, %192
  %195 = icmp ult i32 %194, %192
  %196 = icmp ult i32 %194, 1
  %197 = or i1 %195, %196
  %198 = zext i1 %197 to i8
  store i8 %198, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %199 = and i32 %194, 255
  %200 = call i32 @llvm.ctpop.i32(i32 %199) #14, !range !1234
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  %203 = xor i8 %202, 1
  store i8 %203, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %204 = xor i64 1, %193
  %205 = trunc i64 %204 to i32
  %206 = xor i32 %194, %205
  %207 = lshr i32 %206, 4
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  store i8 %209, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %210 = icmp eq i32 %194, 0
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %212 = lshr i32 %194, 31
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %214 = lshr i32 %192, 31
  %215 = xor i32 %212, %214
  %216 = add nuw nsw i32 %215, %212
  %217 = icmp eq i32 %216, 2
  %218 = zext i1 %217 to i8
  store i8 %218, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i32 %194, ptr %191, align 4
  br label %inst_40125a

inst_4012c2:                                      ; preds = %inst_4012ab
  %219 = load i64, ptr @RBP_2328_5b22a98, align 8
  %220 = sub i64 %219, 12
  %221 = inttoptr i64 %220 to ptr
  store i32 0, ptr %221, align 4
  br label %inst_4012c9

inst_401313:                                      ; preds = %inst_4012c9
  %222 = add i64 %72, 2
  store i64 0, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %223 = add i64 %222, 5
  %224 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %225 = add i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store i64 %223, ptr %226, align 8
  store i64 %225, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %227 = call ptr @ext_4040c0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %60)
  br label %inst_40131a

inst_4012e8:                                      ; preds = %inst_4012c9
  %228 = add i64 %72, 4
  %229 = load i64, ptr @RBP_2328_5b22a98, align 8
  %230 = sub i64 %229, 12
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  store i64 %233, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %234 = add i64 %228, 8
  %235 = mul i64 %233, 8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr i8, ptr @data_404030, i32 %236
  %238 = bitcast ptr %237 to ptr
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %240 = add i64 %234, 10
  store ptr @data_40219d, ptr @RDI_2296_5b2a730, align 8
  %241 = add i64 %240, 2
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %242 = add i64 %241, 5
  %243 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store i64 %242, ptr %245, align 8
  store i64 %244, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %246 = call ptr @ext_4040a8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %60)
  %247 = load i64, ptr @RBP_2328_5b22a98, align 8
  %248 = sub i64 %247, 12
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = add i32 1, %250
  %253 = icmp ult i32 %252, %250
  %254 = icmp ult i32 %252, 1
  %255 = or i1 %253, %254
  %256 = zext i1 %255 to i8
  store i8 %256, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %257 = and i32 %252, 255
  %258 = call i32 @llvm.ctpop.i32(i32 %257) #14, !range !1234
  %259 = trunc i32 %258 to i8
  %260 = and i8 %259, 1
  %261 = xor i8 %260, 1
  store i8 %261, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %262 = xor i64 1, %251
  %263 = trunc i64 %262 to i32
  %264 = xor i32 %252, %263
  %265 = lshr i32 %264, 4
  %266 = trunc i32 %265 to i8
  %267 = and i8 %266, 1
  store i8 %267, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %268 = icmp eq i32 %252, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %270 = lshr i32 %252, 31
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %272 = lshr i32 %250, 31
  %273 = xor i32 %270, %272
  %274 = add nuw nsw i32 %273, %270
  %275 = icmp eq i32 %274, 2
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i32 %252, ptr %249, align 4
  br label %inst_4012c9
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_5b22a98, align 8
  store i64 %0, ptr @R9_2360_5b22a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_5b2a890, align 8
  %2 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_5b22a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_5b22a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_5b310d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_5b22a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_5b2a730, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404098, align 1
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #14, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_5b22a98, align 8
  %13 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404098, align 1
  %19 = load ptr, ptr @RSP_2312_5b2a890, align 8
  %20 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401330(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401330:
  %0 = load i64, ptr @RBP_2328_5b22a98, align 8
  %1 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48096
  store i64 %4, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = load i32, ptr @RDI_2296_5b22a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 32
  %9 = inttoptr i64 %8 to ptr
  store i64 %4, ptr %9, align 8
  %10 = sub i64 %2, 36
  %11 = inttoptr i64 %10 to ptr
  store i32 0, ptr %11, align 4
  %12 = sub i64 %2, 40
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4
  %14 = sub i64 %2, 48084
  %15 = inttoptr i64 %14 to ptr
  store i32 1948332966, ptr %15, align 4
  br label %inst_40135d

inst_4017d4:                                      ; preds = %inst_4014f4, %inst_4014d4, %inst_4017a4, %inst_4016b6, %inst_4015cb, %inst_401786, %inst_4015e9, %inst_40168f, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_4016d0, %inst_40169e, %inst_401532, %inst_40175f, %inst_40154a, %inst_40176e, %inst_401513, %inst_401730, %inst_40165a
  %16 = phi ptr [ %17, %inst_40165a ], [ %86, %inst_401730 ], [ %17, %inst_401513 ], [ %17, %inst_40176e ], [ %173, %inst_40154a ], [ %17, %inst_40175f ], [ %17, %inst_401532 ], [ %17, %inst_40169e ], [ %17, %inst_4016d0 ], [ %17, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %17, %inst_40168f ], [ %367, %inst_4015e9 ], [ %17, %inst_401786 ], [ %17, %inst_4015cb ], [ %17, %inst_4016b6 ], [ %447, %inst_4017a4 ], [ %17, %inst_4014f4 ], [ %17, %inst_4014d4 ]
  br label %inst_40135d

inst_40135d:                                      ; preds = %inst_4017d4, %inst_401330
  %17 = phi ptr [ %memory, %inst_401330 ], [ %16, %inst_4017d4 ]
  %18 = load i64, ptr @RBP_2328_5b22a98, align 8
  %19 = sub i64 %18, 48084
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i64 %18, 48088
  %23 = inttoptr i64 %22 to ptr
  store i32 %21, ptr %23, align 4
  %24 = sub i32 %21, -1984830066
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inst_40165a, label %inst_401374

inst_40165a:                                      ; preds = %inst_40135d
  %26 = sub i64 %18, 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %30 = sub i64 %18, 36
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = add i32 1, %35
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  store i32 %36, ptr %31, align 4
  %38 = sext i32 %32 to i64
  %39 = mul i64 %38, 4
  %40 = add i64 %18, -16064
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  store i32 %28, ptr %42, align 4
  %43 = load i32, ptr %31, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = add i64 %40, %45
  %47 = inttoptr i64 %46 to ptr
  store i32 999999, ptr %47, align 4
  store i32 1021309191, ptr %20, align 4
  br label %inst_4017d4

inst_401374:                                      ; preds = %inst_40135d
  %48 = zext i32 %21 to i64
  %49 = sub i32 %21, -1841046207
  %50 = icmp ult i32 %21, -1841046207
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %52 = and i32 %49, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52) #14, !range !1234
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  store i8 %56, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %57 = xor i64 -1841046207, %48
  %58 = trunc i64 %57 to i32
  %59 = xor i32 %49, %58
  %60 = lshr i32 %59, 4
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %63 = icmp eq i32 %49, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %65 = lshr i32 %49, 31
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %67 = lshr i32 %21, 31
  %68 = xor i32 1, %67
  %69 = xor i32 %65, %67
  %70 = add nuw nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %63, label %inst_401730, label %inst_40138a

inst_401730:                                      ; preds = %inst_401374
  %73 = sub i64 %18, 44
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %77 = mul i64 %76, 4
  %78 = add i64 %18, -16064
  %79 = add i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  store ptr @data_402192, ptr @RDI_2296_5b2a730, align 8
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %83 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %84 = add i64 %83, -8
  %85 = inttoptr i64 %84 to ptr
  store i64 undef, ptr %85, align 8
  store i64 %84, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %86 = call ptr @ext_4040a8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %87 = load i64, ptr @RBP_2328_5b22a98, align 8
  %88 = sub i64 %87, 45
  %89 = inttoptr i64 %88 to ptr
  store i8 0, ptr %89, align 1
  %90 = sub i64 %87, 48084
  %91 = inttoptr i64 %90 to ptr
  store i32 -153393943, ptr %91, align 4
  br label %inst_4017d4

inst_40138a:                                      ; preds = %inst_401374
  %92 = sub i32 %21, -1202544947
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %inst_401513, label %inst_4013a0

inst_401513:                                      ; preds = %inst_40138a
  %94 = sub i64 %18, 40
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  store i32 0, ptr @XMM0_16_5b22a80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_5b22a80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_5b22a80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_5b22a80, align 1, !tbaa !1241
  %98 = mul i64 %97, 8
  %99 = add i64 %18, -48080
  %100 = add i64 %99, %98
  %101 = load double, ptr @XMM0_16_5b22990, align 1, !tbaa.struct !1242
  %102 = inttoptr i64 %100 to ptr
  store double %101, ptr %102, align 8
  store i32 -118237733, ptr %20, align 4
  br label %inst_4017d4

inst_4013a0:                                      ; preds = %inst_40138a
  %103 = sub i32 %21, -1168958551
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_4017c4, label %inst_4013b6

inst_4017c4:                                      ; preds = %inst_4013a0
  %105 = sub i64 %18, 32
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  store i64 %107, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %109 = add i64 48096, %107
  %110 = icmp ult i64 %109, %107
  %111 = icmp ult i64 %109, 48096
  %112 = or i1 %110, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %114 = trunc i64 %109 to i32
  %115 = and i32 %114, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115) #14, !range !1234
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  %119 = xor i8 %118, 1
  store i8 %119, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %120 = xor i64 48096, %107
  %121 = xor i64 %120, %109
  %122 = lshr i64 %121, 4
  %123 = trunc i64 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %125 = icmp eq i64 %109, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %127 = lshr i64 %109, 63
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %129 = lshr i64 %107, 63
  %130 = xor i64 %127, %129
  %131 = add nuw nsw i64 %130, %127
  %132 = icmp eq i64 %131, 2
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %134 = add i64 %109, 8
  %135 = getelementptr i64, ptr %108, i32 6012
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %137 = add i64 %134, 8
  store i64 %137, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %17

inst_4013b6:                                      ; preds = %inst_4013a0
  %138 = sub i32 %21, -995659856
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %inst_40176e, label %inst_4013cc

inst_40176e:                                      ; preds = %inst_4013b6
  %140 = sub i64 %18, 44
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 4
  %143 = add i32 1, %142
  store i32 %143, ptr %141, align 4
  store i32 527859272, ptr %20, align 4
  br label %inst_4017d4

inst_4013cc:                                      ; preds = %inst_4013b6
  %144 = sub i32 %21, -715880774
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %146 = icmp ult i32 %21, -715880774
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %148 = and i32 %144, 255
  %149 = call i32 @llvm.ctpop.i32(i32 %148) #14, !range !1234
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 1
  %152 = xor i8 %151, 1
  store i8 %152, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %153 = xor i64 -715880774, %48
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %144, %154
  %156 = lshr i32 %155, 4
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %159 = icmp eq i32 %144, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %161 = lshr i32 %144, 31
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %163 = xor i32 %161, %67
  %164 = add nuw nsw i32 %163, %68
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %159, label %inst_40154a, label %inst_4013e2

inst_40154a:                                      ; preds = %inst_4013cc
  store ptr @data_402189, ptr @RDI_2296_5b2a730, align 8
  %167 = sub i64 %18, 8
  store i64 %167, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %168 = sub i64 %18, 12
  store i64 %168, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  %169 = sub i64 %18, 16
  store i64 %169, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %170 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %171 = add i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  store i64 undef, ptr %172, align 8
  store i64 %171, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %173 = call ptr @ext_4040b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %174 = load i64, ptr @RBP_2328_5b22a98, align 8
  %175 = sub i64 %174, 8
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %179 = sub i64 %174, 36
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 4294967295
  %184 = trunc i64 %183 to i32
  %185 = add i32 1, %184
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  store i32 %185, ptr %180, align 4
  %187 = sext i32 %181 to i64
  %188 = mul i64 %187, 4
  %189 = add i64 %174, -16064
  %190 = add i64 %189, %188
  %191 = inttoptr i64 %190 to ptr
  store i32 %177, ptr %191, align 4
  %192 = load i32, ptr %180, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = add i64 %189, %194
  %196 = inttoptr i64 %195 to ptr
  store i32 999999, ptr %196, align 4
  %197 = sub i64 %174, 12
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = sub i64 %174, 16
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to double
  store double %204, ptr @XMM2_144_5b22990, align 1, !tbaa !1243
  %205 = load i32, ptr %176, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 8
  %208 = add i64 %174, -48080
  %209 = add i64 %208, %207
  %210 = inttoptr i64 %209 to ptr
  %211 = load double, ptr %210, align 8
  store double %211, ptr @XMM1_80_5b22990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_5b22990, align 1, !tbaa !1243
  %212 = fmul double %200, %204
  %213 = fadd double %212, %211
  store double %213, ptr @XMM0_16_5b22990, align 1, !tbaa !1243
  store double %213, ptr %210, align 8
  %214 = sub i64 %174, 20
  %215 = inttoptr i64 %214 to ptr
  store i32 1, ptr %215, align 4
  %216 = sub i64 %174, 48084
  %217 = inttoptr i64 %216 to ptr
  store i32 1756426999, ptr %217, align 4
  br label %inst_4017d4

inst_4013e2:                                      ; preds = %inst_4013cc
  %218 = sub i32 %21, -153393943
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %inst_40175f, label %inst_4013f8

inst_40175f:                                      ; preds = %inst_4013e2
  store i32 -995659856, ptr %20, align 4
  br label %inst_4017d4

inst_4013f8:                                      ; preds = %inst_4013e2
  %220 = sub i32 %21, -118237733
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %inst_401532, label %inst_40140e

inst_401532:                                      ; preds = %inst_4013f8
  %222 = sub i64 %18, 40
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 4
  %225 = add i32 1, %224
  store i32 %225, ptr %223, align 4
  store i32 1948332966, ptr %20, align 4
  br label %inst_4017d4

inst_40140e:                                      ; preds = %inst_4013f8
  %226 = sub i32 %21, 84323061
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %inst_40169e, label %inst_401424

inst_40169e:                                      ; preds = %inst_40140e
  %228 = sub i64 %18, 20
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = add i32 1, %230
  store i32 %231, ptr %229, align 4
  store i32 1756426999, ptr %20, align 4
  br label %inst_4017d4

inst_401424:                                      ; preds = %inst_40140e
  %232 = sub i32 %21, 527859272
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %inst_4016d0, label %inst_40143a

inst_4016d0:                                      ; preds = %inst_401424
  %234 = sub i64 %18, 44
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  store i64 %237, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  store i64 866837573, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %238 = mul i64 %237, 4
  %239 = add i64 %18, -16064
  %240 = add i64 %239, %238
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, 999999
  %244 = icmp eq i32 %243, 0
  %245 = zext i1 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i64 866837573, i64 1374285929
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %20, align 4
  br label %inst_4017d4

inst_40143a:                                      ; preds = %inst_401424
  %249 = sub i32 %21, 866837573
  %250 = icmp ult i32 %21, 866837573
  %251 = zext i1 %250 to i8
  store i8 %251, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %252 = and i32 %249, 255
  %253 = call i32 @llvm.ctpop.i32(i32 %252) #14, !range !1234
  %254 = trunc i32 %253 to i8
  %255 = and i8 %254, 1
  %256 = xor i8 %255, 1
  store i8 %256, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %257 = xor i64 866837573, %48
  %258 = trunc i64 %257 to i32
  %259 = xor i32 %249, %258
  %260 = lshr i32 %259, 4
  %261 = trunc i32 %260 to i8
  %262 = and i8 %261, 1
  store i8 %262, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %263 = icmp eq i32 %249, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %265 = lshr i32 %249, 31
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %267 = xor i32 %265, %67
  %268 = add nuw nsw i32 %267, %67
  %269 = icmp eq i32 %268, 2
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %263, label %inst_4016f7, label %inst_401450

inst_4016f7:                                      ; preds = %inst_40143a
  %271 = sub i64 %18, 44
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = add i64 %18, -16064
  %277 = add i64 %276, %275
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 8
  %282 = add i64 %18, -48080
  %283 = add i64 %282, %281
  %284 = inttoptr i64 %283 to ptr
  %285 = load double, ptr %284, align 8
  store double %285, ptr @XMM0_16_5b22990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_5b22990, align 1, !tbaa !1243
  %286 = load double, ptr @data_402008, align 8
  store double %286, ptr @XMM1_80_5b22990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_5b22990, align 1, !tbaa !1243
  store i64 4141573353, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  store i64 2453921089, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_5b22a98, align 8
  %287 = fcmp uno double %285, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %inst_4016f7
  %289 = fadd double %285, %286
  %290 = bitcast double %289 to i64
  %291 = and i64 %290, 9221120237041090560
  %292 = icmp ne i64 %291, 9218868437227405312
  %293 = and i64 %290, 2251799813685247
  %294 = icmp eq i64 %293, 0
  %295 = or i1 %294, %292
  br i1 %295, label %303, label %296

296:                                              ; preds = %288
  call void @abort() #14
  unreachable

297:                                              ; preds = %inst_4016f7
  %298 = fcmp ogt double %285, %286
  br i1 %298, label %303, label %299

299:                                              ; preds = %297
  %300 = fcmp olt double %285, %286
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = fcmp oeq double %285, %286
  br i1 %302, label %303, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

303:                                              ; preds = %301, %299, %297, %288
  %304 = phi i8 [ 1, %288 ], [ 0, %297 ], [ 1, %299 ], [ 0, %301 ]
  store i8 %304, ptr @CF_2065_5b22a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %303, %301
  %305 = load i8, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %306 = icmp eq i8 %305, 0
  %307 = select i1 %306, i64 2453921089, i64 4141573353
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %20, align 4
  br label %inst_4017d4

inst_401450:                                      ; preds = %inst_40143a
  %309 = sub i32 %21, 1021309191
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %inst_40168f, label %inst_401466

inst_40168f:                                      ; preds = %inst_401450
  store i32 84323061, ptr %20, align 4
  br label %inst_4017d4

inst_401466:                                      ; preds = %inst_401450
  %311 = sub i32 %21, 1371808066
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %313 = icmp ult i32 %21, 1371808066
  %314 = zext i1 %313 to i8
  store i8 %314, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %315 = and i32 %311, 255
  %316 = call i32 @llvm.ctpop.i32(i32 %315) #14, !range !1234
  %317 = trunc i32 %316 to i8
  %318 = and i8 %317, 1
  %319 = xor i8 %318, 1
  store i8 %319, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %320 = xor i64 1371808066, %48
  %321 = trunc i64 %320 to i32
  %322 = xor i32 %311, %321
  %323 = lshr i32 %322, 4
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  store i8 %325, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %326 = icmp eq i32 %311, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %328 = lshr i32 %311, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %330 = xor i32 %328, %67
  %331 = add nuw nsw i32 %330, %67
  %332 = icmp eq i32 %331, 2
  %333 = zext i1 %332 to i8
  store i8 %333, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %326, label %inst_4015e9, label %inst_40147c

inst_4015e9:                                      ; preds = %inst_401466
  store ptr @data_402189, ptr @RDI_2296_5b2a730, align 8
  %334 = sub i64 %18, 8
  store i64 %334, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %335 = sub i64 %18, 12
  store i64 %335, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  %336 = sub i64 %18, 16
  store i64 %336, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %337 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %338 = add i64 %337, -8
  %339 = inttoptr i64 %338 to ptr
  store i64 undef, ptr %339, align 8
  store i64 %338, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %340 = call ptr @ext_4040b8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %341 = load i64, ptr @RBP_2328_5b22a98, align 8
  %342 = sub i64 %341, 12
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = sub i64 %341, 16
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to double
  store double %349, ptr @XMM2_144_5b22990, align 1, !tbaa !1243
  %350 = sub i64 %341, 8
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  store i64 %353, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %354 = mul i64 %353, 8
  %355 = add i64 %341, -48080
  %356 = add i64 %355, %354
  %357 = inttoptr i64 %356 to ptr
  %358 = load double, ptr %357, align 8
  store double %358, ptr @XMM1_80_5b22990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_5b22990, align 1, !tbaa !1243
  %359 = fmul double %345, %349
  %360 = fadd double %359, %358
  store double %360, ptr @XMM0_16_5b22990, align 1, !tbaa !1243
  store double %360, ptr %357, align 8
  %361 = load i32, ptr %351, align 4
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  %363 = sub i64 %341, 16064
  store i64 %363, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %364 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %365 = add i64 %364, -8
  %366 = inttoptr i64 %365 to ptr
  store i64 ptrtoint (ptr @data_40163d to i64), ptr %366, align 8
  store i64 %365, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %367 = call ptr @sub_4017e0(ptr @__mcsema_reg_state, i64 undef, ptr %340)
  %368 = load i8, ptr @RAX_2216_5b22a50, align 1
  store i8 %368, ptr @RDX_2264_5b22a50, align 1, !tbaa !1240
  store i64 1021309191, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %369 = zext i8 %368 to i64
  %370 = and i64 1, %369
  %371 = trunc i64 %370 to i8
  %372 = icmp eq i8 %371, 0
  %373 = zext i1 %372 to i8
  %374 = icmp eq i8 %373, 0
  %375 = select i1 %374, i64 1021309191, i64 2310137230
  %376 = load i64, ptr @RBP_2328_5b22a98, align 8
  %377 = sub i64 %376, 48084
  %378 = trunc i64 %375 to i32
  %379 = inttoptr i64 %377 to ptr
  store i32 %378, ptr %379, align 4
  br label %inst_4017d4

inst_40147c:                                      ; preds = %inst_401466
  %380 = sub i32 %21, 1374285929
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %inst_401786, label %inst_401492

inst_401786:                                      ; preds = %inst_40147c
  %382 = sub i64 %18, 45
  %383 = inttoptr i64 %382 to ptr
  %384 = load i8, ptr %383, align 1
  store i8 %384, ptr @RDX_2264_5b22a50, align 1, !tbaa !1240
  store i64 1911507503, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %385 = zext i8 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i8
  %388 = icmp eq i8 %387, 0
  %389 = zext i1 %388 to i8
  %390 = icmp eq i8 %389, 0
  %391 = select i1 %390, i64 1911507503, i64 3126008745
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %20, align 4
  br label %inst_4017d4

inst_401492:                                      ; preds = %inst_40147c
  %393 = sub i32 %21, 1756426999
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %inst_4015cb, label %inst_4014a8

inst_4015cb:                                      ; preds = %inst_401492
  %395 = sub i64 %18, 20
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  store i64 1371808066, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %399 = sub i64 %18, 4
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 4
  %402 = sub i32 %397, %401
  %403 = lshr i32 %402, 31
  %404 = trunc i32 %403 to i8
  %405 = lshr i32 %397, 31
  %406 = lshr i32 %401, 31
  %407 = xor i32 %406, %405
  %408 = xor i32 %403, %405
  %409 = add nuw nsw i32 %408, %407
  %410 = icmp eq i32 %409, 2
  %411 = icmp ne i8 %404, 0
  %412 = xor i1 %411, %410
  %413 = select i1 %412, i64 1371808066, i64 1762320800
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %20, align 4
  br label %inst_4017d4

inst_4014a8:                                      ; preds = %inst_401492
  %415 = sub i32 %21, 1762320800
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %inst_4016b6, label %inst_4014be

inst_4016b6:                                      ; preds = %inst_4014a8
  %417 = sub i64 %18, 45
  %418 = inttoptr i64 %417 to ptr
  store i8 1, ptr %418, align 1
  %419 = sub i64 %18, 44
  %420 = inttoptr i64 %419 to ptr
  store i32 0, ptr %420, align 4
  store i32 527859272, ptr %20, align 4
  br label %inst_4017d4

inst_4014be:                                      ; preds = %inst_4014a8
  %421 = sub i32 %21, 1911507503
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %423 = icmp ult i32 %21, 1911507503
  %424 = zext i1 %423 to i8
  store i8 %424, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %425 = and i32 %421, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #14, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %430 = xor i64 1911507503, %48
  %431 = trunc i64 %430 to i32
  %432 = xor i32 %421, %431
  %433 = lshr i32 %432, 4
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  store i8 %435, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %436 = icmp eq i32 %421, 0
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %438 = lshr i32 %421, 31
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  %440 = xor i32 %438, %67
  %441 = add nuw nsw i32 %440, %67
  %442 = icmp eq i32 %441, 2
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  br i1 %436, label %inst_4017a4, label %inst_4014d4

inst_4017a4:                                      ; preds = %inst_4014be
  store ptr @data_402196, ptr @RDI_2296_5b2a730, align 8
  store i8 0, ptr @RAX_2216_5b22a50, align 1, !tbaa !1240
  %444 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %445 = add i64 %444, -8
  %446 = inttoptr i64 %445 to ptr
  store i64 undef, ptr %446, align 8
  store i64 %445, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  %447 = call ptr @ext_4040a8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %448 = load i64, ptr @RBP_2328_5b22a98, align 8
  %449 = sub i64 %448, 48084
  %450 = inttoptr i64 %449 to ptr
  store i32 -1168958551, ptr %450, align 4
  br label %inst_4017d4

inst_4014d4:                                      ; preds = %inst_4014be
  %451 = sub i32 %21, 1948332966
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %inst_4014f4, label %inst_4017d4

inst_4014f4:                                      ; preds = %inst_4014d4
  store i64 3092422349, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %453 = sub i64 %18, 40
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 4
  %456 = sub i32 %455, 4000
  %457 = icmp eq i32 %456, 0
  %458 = lshr i32 %456, 31
  %459 = trunc i32 %458 to i8
  %460 = lshr i32 %455, 31
  %461 = xor i32 %458, %460
  %462 = add nuw nsw i32 %461, %460
  %463 = icmp eq i32 %462, 2
  %464 = icmp ne i8 %459, 0
  %465 = xor i1 %464, %463
  %466 = or i1 %457, %465
  %467 = select i1 %466, i64 3092422349, i64 3579086522
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %20, align 4
  br label %inst_4017d4
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_5b22a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_5b22a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404098, ptr @RAX_2216_5b2a730, align 8
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017e0:
  %0 = load i64, ptr @RBP_2328_5b22a98, align 8
  %1 = load ptr, ptr @RSP_2312_5b2a890, align 8
  %2 = load i64, ptr @RSP_2312_5b22a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_5b22a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_5b22a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 20
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  %13 = sub i64 %3, 24
  %14 = inttoptr i64 %13 to ptr
  store i32 -1143232406, ptr %14, align 4
  br label %inst_4017f9

inst_401918:                                      ; preds = %inst_4018fe, %inst_401869, %inst_4018dd, %inst_4018e9, %inst_401886, %inst_4018aa, %inst_4018cd
  br label %inst_4017f9

inst_4017f9:                                      ; preds = %inst_401918, %inst_4017e0
  %15 = load i32, ptr %14, align 4
  %16 = sub i64 %3, 28
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i32 %15, -2056885949
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %inst_4018cd, label %inst_40180a

inst_4018cd:                                      ; preds = %inst_4017f9
  %20 = sub i64 %3, 1
  %21 = inttoptr i64 %20 to ptr
  store i8 1, ptr %21, align 1
  store i32 -179905292, ptr %14, align 4
  br label %inst_401918

inst_40180a:                                      ; preds = %inst_4017f9
  %22 = sub i32 %15, -1181832503
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_4018aa, label %inst_40181d

inst_4018aa:                                      ; preds = %inst_40180a
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  %26 = load i64, ptr %10, align 8
  store i64 %26, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr @RDI_2296_5b22a98, align 8, !tbaa !1216
  store i64 2238081347, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %29 = mul i64 %28, 4
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %24, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i64 1344431342, i64 2238081347
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4
  br label %inst_401918

inst_40181d:                                      ; preds = %inst_40180a
  %39 = sub i32 %15, -1143232406
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_401886, label %inst_401830

inst_401886:                                      ; preds = %inst_40181d
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr @RDX_2264_5b22a98, align 8, !tbaa !1216
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr @RSI_2280_5b22a98, align 8, !tbaa !1216
  store i64 3113134793, ptr @RCX_2248_5b22a98, align 8, !tbaa !1216
  %44 = mul i64 %43, 4
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 999999
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i64 3113134793, i64 2022521016
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4
  br label %inst_401918

inst_401830:                                      ; preds = %inst_40181d
  %54 = sub i32 %15, -672166122
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_4018e9, label %inst_401843

inst_4018e9:                                      ; preds = %inst_401830
  %56 = load i32, ptr %12, align 4
  %57 = add i32 1, %56
  store i32 %57, ptr %12, align 4
  store i32 -1143232406, ptr %14, align 4
  br label %inst_401918

inst_401843:                                      ; preds = %inst_401830
  %58 = sub i32 %15, -179905292
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_40190e, label %inst_401856

inst_40190e:                                      ; preds = %inst_401843
  %60 = sub i64 %3, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  store i8 0, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %66 = trunc i64 %64 to i32
  %67 = and i32 %66, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67) #14, !range !1234
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %72 = icmp eq i8 %65, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %74 = zext i8 %65 to i64
  %75 = and i64 %74, 255
  store i64 %75, ptr @RAX_2216_5b22a98, align 8, !tbaa !1216
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr @RBP_2328_5b22a98, align 8, !tbaa !1216
  %77 = add i64 %2, 8
  store i64 %77, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401856:                                      ; preds = %inst_401843
  %78 = sub i32 %15, 1344431342
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %inst_4018dd, label %inst_401869

inst_4018dd:                                      ; preds = %inst_401856
  store i32 -672166122, ptr %14, align 4
  br label %inst_401918

inst_401869:                                      ; preds = %inst_401856
  %80 = sub i32 %15, 2022521016
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_4018fe, label %inst_401918

inst_4018fe:                                      ; preds = %inst_401869
  %82 = sub i64 %3, 1
  %83 = inttoptr i64 %82 to ptr
  store i8 0, ptr %83, align 1
  store i32 -179905292, ptr %14, align 4
  br label %inst_401918
}

; Function Attrs: noinline
define internal ptr @sub_401920__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401920:
  %0 = load i64, ptr @RSP_2312_5b22a98, align 8
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
  store i8 %11, ptr @CF_2065_5b22a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #14, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_5b22a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_5b22a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_5b22a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_5b22a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_5b22a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_5b22a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040b8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b0_strcmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1246 x86_64_sysvcc i64 @strcmp(i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline noreturn
declare !remill.function.type !1246 x86_64_sysvcc void @exit(i32) #13

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4040c0_exit(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @exit to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4040a8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1246 {
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
attributes #13 = { noinline noreturn }
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
!1241 = !{!1233, !1233, i64 0}
!1242 = !{i64 0, i64 16, !1240}
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"double", !1218, i64 0}
!1245 = !{!"base.external.cfgexternal"}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.helper.mcsema"}
