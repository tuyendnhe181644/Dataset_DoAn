; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [128 x i8], [4 x i8], [248 x i8], [4 x i8], [296 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [108 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [540 x i8], [4 x i8], [816 x i8], [4 x i8], [80 x i8], [4 x i8], [72 x i8], [4 x i8], [112 x i8], [4 x i8], [132 x i8], [4 x i8], [60 x i8], [4 x i8], [24 x i8], [4 x i8], [72 x i8], [4 x i8], [64 x i8], [4 x i8], [92 x i8], [13 x i8] }>
%seg_402000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [88 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA/\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2/\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\10\1F@\00\FF\15#/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@@@\00H=@@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@@@\00H\81\EE@@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5.\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [128 x i8] c"UH\89\E5H\89}\E8H\89u\E0H\8BE\E8H\89E\D8H\8BE\E0H\89E\D0H\8BE\D8\8B\00\89E\F8H\8BE\D0\8B\00\89E\FC\C7E\CC\D1\C0\D8\DB\8BE\CC\89E\C8-\A4\1E\D0\88\0F\84\99\00\00\00\E9\00\00\00\00\8BE\C8-\D1\C0\D8\DB\0F\84V\00\00\00\E9\00\00\00\00\8BE\C8-\D5\F4\9E\E7\0F\84`\00\00\00\E9\00\00\00\00\8BE\C8-\DAr\DE\10\0F\84\94\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\C8-\95\CCn\14\0F\84\94\00\00\00\E9\00\00\00\00\8BE\C8-\88\9A\D5]\0F\84[\00\00\00\E9\00\00\00\00\E9|\00\00\00\8BU\F8\8Bu\FC\B8\A4\1E\D0\88\B9\D5\F4\9E\E79\F2\0FL\C1\89E\CC\E9_\00\00\00\C7E\F4\FF\FF\FF\FF\C7E\CC\95\CCn\14\E9L\00\00\00H\8BE\D8\8B\10H\8Bu\D0\B8\DAr\DE\10\B9\88\9A\D5];\16\0FO\C1\89E\CC\E9+\00\00\00\C7E\F4\01\00\00\00\C7E\CC\95\CCn\14\E9\18\00\00\00\C7E\F4\00\00\00\00\C7E\CC\95\CCn\14\E9\05\00\00\00\8BE\F4]\C3\E9\05\FF\FF\FFUH\89\E5H\83\EC0H\89}\F8H\8BE\F8\F2\0F*\00\F2\0F\11E\F0\C7E\EC\01\00\00\00\C7E\E0\E5T\02O\8BE\E0\89E\DC-\BC\86Z\B0\0F\84\E7\00\00\00\E9\00\00\00\00\8BE\DC-S\93=\FB\0F\84O\00\00\00\E9", [4 x i8] zeroinitializer, [296 x i8] c"\8BE\DC-\0B\D5%C\0F\84\AC\00\00\00\E9\00\00\00\00\8BE\DC-\E5T\02O\0F\84\0A\00\00\00\E9\00\00\00\00\E9\F2\00\00\00\8BU\EC\B8\BC\86Z\B0\B9S\93=\FB;\14%P@@\00\0FL\C1\89E\E0\E9\D3\00\00\00H\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B\04\88H\8BM\F8HcU\EC\03\04\91\89E\E8H\8BE\F8\8BM\EC\83\E9\01Hc\C9\8B<\88H\8BE\F8HcM\EC+<\88\E8\C8\FC\FF\FF\89E\E4\8BE\E8\0F\AFE\E8\8BM\E4\0F\AFM\E4)\C8\F2\0F*\C0\E8\DC\FC\FF\FF\F2\0FXE\F0\F2\0F\11E\F0\C7E\E0\0B\D5%C\E9c\00\00\00\8BE\EC\83\C0\01\89E\EC\C7E\E0\E5T\02O\E9N\00\00\00H\8BE\F8\8B\0C%P@@\00\83\E9\01Hc\C9\F2\0F*\04\88\F2\0FXE\F0\F2\0F\11E\F0\F2\0F\10\05\11\0C\00\00\F2\0FYE\F0\E8/\FC\FF\FF\F2\0F\10\0D\FF\0B\00\00\F2\0F^\C1\F2\0F\11E\F0\F2\0F\10E\F0H\83\C40]\C3\E9\B5\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [28 x i8] c"\0F\1F@\00UH\89\E5H\81\EC\B0\00\00\00Hc4%P@@\00H\BF`@@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8\DF\FB\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [108 x i8] c"\8B\04%P@@\00\83\E8\01\89E\98\8B\04%P@@\00\83\E8\01\89E\94\8B\04%P@@\00\83\E8\01\89E\90\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\0C\85`@@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\C7\85\\\FF\FF\FF\D3\B8\E2\D5\8B\85\\\FF\FF\FF\89\85X\FF\FF\FF-/\A1\9D\85\0F\84\9E\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\FF\FD\9C\95\0F\84+\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-p?+\AA\0F\84\F1\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\9Eg\02\AC\0F\84\F9\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\C6\C1\1E\B0\0F\84R\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-Wc=\C5\0F\84E\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-i\A3\D8\CC\0F\84/\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\FC\A2\D2\CD\0F\84:\03\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\0D\10\EA\CE\0F\84|\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-WV\F0\CF\0F\84M\03\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\B0'R\D2\0F\84G\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\CE\F7\CE\D4\0F\84d\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\D3\B8\E2\D5\0F\84\D8\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-qG\AC\D7\0F\84\83\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\\\AD1\E2\0F\84\15\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\C2\87\A0\EA\0F\84\B8\01\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\06\D3\9E\EC\0F\84*\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\B2\F9\99\00\0F\84|\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-T\06\9C\0B\0F\84P\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-vAx\0D\0F\84$\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-N\CC\AB\0D\0F\84\A4\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\AF\CEs\1F\0F\84\F4\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-sVo!\0F\84\82\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\BF\95\7F4\0F\84\83\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\92\D8\B6:\0F\84\22\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-]\1D/A\0F\84T\04\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\92\0F\FFJ\0F\84\84\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-L\99KL\0F\84I\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-wq\9Ca\0F\84\F1\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\A5#*b\0F\84\BD\01\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\96o1q\0F\84\F8\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-s\00#|\0F\84d\04\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\8A}\A8}\0F\84\AF\00\00\00\E9", [4 x i8] zeroinitializer, [540 x i8] c"\8B\85X\FF\FF\FF-0\A6\C5~\0F\84\14\04\00\00\E9\00\00\00\00\E9\06\05\00\00\8BU\8C\B8\AF\CEs\1F\B9\C2\87\A0\EA;\14%P@@\00\0FL\C1\89\85\\\FF\FF\FF\E9\E4\04\00\00\8BU\8C\83\E2\01\B8\\\AD1\E2\B9\B0'R\D2\83\FA\00\0FE\C1\89\85\\\FF\FF\FF\E9\C3\04\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85`@@\00\89E\88\C7\85\\\FF\FF\FF\8A}\A8}\E9\9D\04\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85`@@\00\89E\88\C7\85\\\FF\FF\FF\8A}\A8}\E9w\04\00\00HcE\94\8B|\85\A0+}\88\E8\FE\F7\FF\FF\89E\84HcE\90\8B|\85\A0+}\88\E8\EB\F7\FF\FF\89E\80\8BU\84\B8\FC\A2\D2\CD\B9i\A3\D8\CC;U\80\0FO\C1\89\85\\\FF\FF\FF\E93\04\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FFL\99KL\E9\12\04\00\00\8BU\84\B8WV\F0\CF\B9\B2\F9\99\00;U\80\0FL\C1\89\85\\\FF\FF\FF\E9\F4\03\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FF\96o1q\E9\D3\03\00\00HcE\94\8BT\85\A0Hcu\90\B8N\CC\AB\0D\B9\A5#*b;T\B5\A0\0FL\C1\89\85\\\FF\FF\FF\E9\AB\03\00\00\8BM\88\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\BF\95\7F4\E9\8A\03\00\00\8BM\88\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FF\BF\95\7F4\E9i\03\00\00\C7\85\\\FF\FF\FF\96o1q\E9Z\03\00\00\C7\85\\\FF\FF\FFL\99KL\E9K\03\00\00\C7\85\\\FF\FF\FF\C6\C1\1E\B0\E9<\03\00\00\8BE\8C\83\C0\01\89E\8C\C7\85\\\FF\FF\FF\D3\B8\E2\D5\E9$\03\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8\07\F9\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [816 x i8] c"\8B\04%P@@\00\83\E8\01\89E\98\8B\04%P@@\00\83\E8\01\89E\94\8B\04%P@@\00\83\E8\01\89E\90\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\0C\85`@@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00\C7\85\\\FF\FF\FF\FF\FD\9C\95\E9\A5\02\00\00\8B\95t\FF\FF\FF\B8wq\9Ca\B9sVo!;\14%P@@\00\0FL\C1\89\85\\\FF\FF\FF\E9\80\02\00\00\8B\95t\FF\FF\FF\83\E2\01\B8Wc=\C5\B9\06\D3\9E\EC\83\FA\00\0FE\C1\89\85\\\FF\FF\FF\E9\\\02\00\00\8BE\98\89\C1\83\C1\FF\89M\98H\98\8B\04\85`@@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FFT\06\9C\0B\E93\02\00\00\8BE\9C\89\C1\83\C1\01\89M\9CH\98\8B\04\85`@@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FFT\06\9C\0B\E9\0A\02\00\00HcE\94\8B|\85\A0+\BDp\FF\FF\FF\E8\8E\F5\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0+\BDp\FF\FF\FF\E8u\F5\FF\FF\89\85h\FF\FF\FF\8B\95l\FF\FF\FF\B8\CE\F7\CE\D4\B9\92\D8\B6:;\95h\FF\FF\FF\0FO\C1\89\85\\\FF\FF\FF\E9\B4\01\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\0D\10\EA\CE\E9\90\01\00\00\8B\95l\FF\FF\FF\B8/\A1\9D\85\B9]\1D/A;\95h\FF\FF\FF\0FL\C1\89\85\\\FF\FF\FF\E9l\01\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFp?+\AA\E9H\01\00\00HcE\94\8BT\85\A0Hcu\90\B80\A6\C5~\B9vAx\0D;T\B5\A0\0FL\C1\89\85\\\FF\FF\FF\E9 \01\00\00\8B\8Dp\FF\FF\FF\8BE\94\83\C0\FF\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FFs\00#|\E9\FC\00\00\00\8B\8Dp\FF\FF\FF\8BE\90\83\C0\01\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFs\00#|\E9\D8\00\00\00\C7\85\\\FF\FF\FFp?+\AA\E9\C9\00\00\00\C7\85\\\FF\FF\FF\0D\10\EA\CE\E9\BA\00\00\00\C7\85\\\FF\FF\FF\9Eg\02\AC\E9\AB\00\00\00\8B\85t\FF\FF\FF\83\C0\01\89\85t\FF\FF\FF\C7\85\\\FF\FF\FF\FF\FD\9C\95\E9\8D\00\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8p\F6\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FF\B8\92\0F\FFJ\B9qG\AC\D7f\0F.\C1\0FG\C1\89\85\\\FF\FF\FF\E9E\00\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FF\C7\85\\\FF\FF\FF\92\0F\FFJ\E9&\00\00\00\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90@@\00f\0F.\C1\0F\93\C0$\01\0F\B6\C0H\81\C4\B0\00\00\00]\C3\E9\FE\F7\FF\FFf\90UH\89\E5H\83\EC \8B\04%\94@@\00\83\C0\01\89\04%\94@@\00H\BF\10 @\00\00\00\00\00H\BE\90@@", [4 x i8] zeroinitializer, [80 x i8] c"\00\B0\00\E8|\F3\FF\FF\89E\F4\8BE\F4\89E\FC\C7E\EC\124\9A\A3\8BE\EC\89E\E8-\98m\FB\88\0F\84P\01\00\00\E9\00\00\00\00\8BE\E8-\124\9A\A3\0F\84\A2\00\00\00\E9\00\00\00\00\8BE\E8-\A3u\AE\C3\0F\84\1E\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-R\B3i\D1\0F\84\AD\01\00\00\E9\00\00\00\00\8BE\E8-\DF P\D8\0F\84\DC\00\00\00\E9\00\00\00\00\8BE\E8-1\A9K\EF\0F\84D\01\00\00\E9\00\00\00\00\8BE\E8-\12=\E1\F4\0F\84^\00\00\00\E9", [4 x i8] zeroinitializer, [112 x i8] c"\8BE\E8-\8AcW?\0F\84r\00\00\00\E9\00\00\00\00\8BE\E8-8\AD\ABA\0F\84H\00\00\00\E9\00\00\00\00\8BE\E8-\0E\EC\C8o\0F\84\DB\00\00\00\E9\00\00\00\00\E9?\01\00\00\8BU\FC\B88\AD\ABA\B9\12=\E1\F4\83\FA\FF\0FD\C1\89E\EC\E9$\01\00\00\C6E\FB\00\C7E\ECR\B3i\D1\E9\14\01\00\00\C7\04%P@@\00", [4 x i8] zeroinitializer, [132 x i8] c"\C7E\EC\8AcW?\E9\FD\00\00\00H\BF\13 @\00\00\00\00\00H\8Du\F3\B0\00\E8O\F2\FF\FF\0F\BEU\F3\B8\DF P\D8\B9\A3u\AE\C3\83\FA\0A\0FD\C1\89E\EC\E9\CC\00\00\00\0F\BEU\F3\B8\98m\FB\88\B9\A3u\AE\C3\83\FA\FF\0FD\C1\89E\EC\E9\B0\00\00\00\C7E\EC1\A9K\EF\E9\A4\00\00\00Hc\04%P@@\00H\BE`@@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\10 @\00", [4 x i8] zeroinitializer, [60 x i8] c"\B0\00\E8\E1\F1\FF\FF\C7E\EC\0E\EC\C8o\E9n\00\00\00\8B\04%P@@\00\83\C0\01\89\04%P@@\00\C7E\EC\8AcW?\E9Q\00\00\00\E8s\F5\FF\FF\88\C1H\BE\1D @", [4 x i8] zeroinitializer, [24 x i8] c"\00H\B8\1A @\00\00\00\00\00\F6\C1\01H\0FE\F0H\BF\16 @\00", [4 x i8] zeroinitializer, [72 x i8] c"\B0\00\E8u\F1\FF\FF\C6E\FB\01\C7E\ECR\B3i\D1\E9\0E\00\00\00\8AE\FB$\01\0F\B6\C0H\83\C4 ]\C3\E9\F6\FD\FF\FFf\90UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\04%\94@@", [4 x i8] zeroinitializer, [64 x i8] c"\00\C7E\ECj\88L\09\8BE\EC\89E\E8-\1C\83$\E6\0F\84n\00\00\00\E9\00\00\00\00\8BE\E8-j\88L\09\0F\840\00\00\00\E9\00\00\00\00\8BE\E8-F\BCL\14\0F\84T\00\00\00\E9", [4 x i8] zeroinitializer, [92 x i8] c"\8BE\E8-9\22'z\0F\84)\00\00\00\E9\00\00\00\00\E9?\00\00\00\E8/\FD\FF\FF\88\C2\B89\22'z\B9\1C\83$\E6\F6\C2\01\0FE\C1\89E\EC\E9 \00\00\00\C7E\ECF\BCL\14\E9\14\00\00\00\C7E\ECj\88L\09\E9\08\00\00\001\C0H\83\C4 ]\C3\E9h\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_20 = internal constant %seg_402000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\F0\FF\FF\90\00\00\00p\F0\FF\FFh\00\00\00\A0\F0\FF\FF|\00\00\00`\F1\FF\FF\B8\00\00\00\90\F2\FF\FF\DC\00\00\00\10\F4\FF\FF\00\01\00\00\A0\FC\FF\FF$\01\00\00\F0\FE\FF\FFH\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\EF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00\A0\F0\FF\FF0\01\00\00\00A\0E\10\86\02C\0D\06\03&\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\AC\F1\FF\FFr\01\00\00\00A\0E\10\86\02C\0D\06\03h\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\08\F3\FF\FF\8E\08\00\00\00A\0E\10\86\02C\0D\06\03\84\08\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00t\FB\FF\FFN\02\00\00\00A\0E\10\86\02C\0D\06\03D\02\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00\A0\FD\FF\FF\C0\00\00\00\00A\0E\10\86\02C\0D\06\02\B6\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @compar_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DD\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\90!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B0!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\90!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\90!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00  \00\00", [4 x i8] zeroinitializer, ptr @data_402020, [4 x i8] c"  @\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_4012d7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 211)
@data_401c62 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 682)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401d04 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 24)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 1, i32 4)
@data_4013a4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 164)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_401adb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 291)
@data_401865 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 205)
@data_401461 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 5)
@data_401eeb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 7)
@data_402016 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 10)
@data_40201a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 14)
@data_40201d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 17)
@data_404060 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 32)
@data_402013 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 7)
@data_404050 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 16)
@data_401cf4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 8)
@data_404090 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 80)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 2, i32 4)
@data_404094 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 84)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 108, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_20
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_20_type, ptr @seg_402000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1b073730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_1b073730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1b073730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_1b073890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1b06ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1b0790e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RIP_2472_1b073730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@XMM1_80_1b06b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1b06b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_1b06b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_1b06b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_1b07a0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1b06ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_1b06ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_1b06ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1b078e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @7, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1b06ba98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_404040, ptr @RAX_2216_1b073730, align 8
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1b06ba98, align 8, !tbaa !1216
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
define internal ptr @sub_401cc0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401cc0:
  %0 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %1 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = load i32, ptr @data_404094, align 4
  %6 = zext i32 %5 to i64
  %7 = add i32 1, %5
  %8 = zext i32 %7 to i64
  store i64 %8, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %9 = icmp ult i32 %7, %5
  %10 = icmp ult i32 %7, 1
  %11 = or i1 %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %13 = and i32 %7, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %18 = xor i64 1, %6
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %7, %19
  %21 = lshr i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %24 = icmp eq i32 %7, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %26 = lshr i32 %7, 31
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %28 = lshr i32 %5, 31
  %29 = xor i32 %26, %28
  %30 = add nuw nsw i32 %29, %26
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  store i32 %7, ptr @data_404094, align 4
  store ptr @data_402010, ptr @RDI_2296_1b073730, align 8
  store ptr @data_404090, ptr @RSI_2280_1b073730, align 8
  store i8 0, ptr @RAX_2216_1b06ba50, align 1, !tbaa !1240
  %33 = add i64 %4, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 ptrtoint (ptr @data_401cf4 to i64), ptr %34, align 8
  store i64 %33, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %35 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %36 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %37 = sub i64 %36, 12
  %38 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %39 = inttoptr i64 %37 to ptr
  store i32 %38, ptr %39, align 4
  %40 = sub i64 %36, 4
  %41 = inttoptr i64 %40 to ptr
  store i32 %38, ptr %41, align 4
  %42 = sub i64 %36, 20
  %43 = inttoptr i64 %42 to ptr
  store i32 -1550175214, ptr %43, align 4
  br label %inst_401d04

inst_401d04:                                      ; preds = %inst_401f09, %inst_401cc0
  %44 = phi ptr [ %35, %inst_401cc0 ], [ %53, %inst_401f09 ]
  %45 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %46 = sub i64 %45, 20
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sub i64 %45, 24
  %50 = inttoptr i64 %49 to ptr
  store i32 %48, ptr %50, align 4
  %51 = sub i32 %48, -1996788328
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %inst_401e65, label %inst_401d15

inst_401f09:                                      ; preds = %inst_401e9b, %inst_401dad, %inst_401df5, %inst_401e0c, %inst_401de5, %inst_401eb8, %inst_401e3d, %inst_401e59, %inst_401dca, %inst_401e65
  %53 = phi ptr [ %86, %inst_401e65 ], [ %44, %inst_401dca ], [ %44, %inst_401e59 ], [ %44, %inst_401e3d ], [ %206, %inst_401eb8 ], [ %44, %inst_401de5 ], [ %243, %inst_401e0c ], [ %44, %inst_401df5 ], [ %44, %inst_401e9b ], [ %44, %inst_401dad ]
  br label %inst_401d04

inst_401e65:                                      ; preds = %inst_401d04
  %54 = load i32, ptr @data_404050, align 4
  %55 = sext i32 %54 to i64
  %56 = shl i64 %55, 1
  %57 = shl i64 %56, 1
  store i64 %57, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %58 = lshr i64 %57, 63
  %59 = add i64 %57, ptrtoint (ptr @data_404060 to i64)
  store i64 %59, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  %60 = icmp ult i64 %59, ptrtoint (ptr @data_404060 to i64)
  %61 = icmp ult i64 %59, %57
  %62 = or i1 %60, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 255
  %66 = call i32 @llvm.ctpop.i32(i32 %65) #13, !range !1234
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  store i8 %69, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %70 = xor i64 %57, ptrtoint (ptr @data_404060 to i64)
  %71 = xor i64 %70, %59
  %72 = lshr i64 %71, 4
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %75 = icmp eq i64 %59, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %77 = lshr i64 %59, 63
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %79 = xor i64 %77, %58
  %80 = add nuw nsw i64 %77, %79
  %81 = icmp eq i64 %80, 2
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  store ptr @data_402010, ptr @RDI_2296_1b073730, align 8
  store i8 0, ptr @RAX_2216_1b06ba50, align 1, !tbaa !1240
  %83 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %84 = add i64 %83, -8
  %85 = inttoptr i64 %84 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401d04 to i64), i64 395), ptr %85, align 8
  store i64 %84, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %86 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %87 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %88 = sub i64 %87, 20
  %89 = inttoptr i64 %88 to ptr
  store i32 1875438606, ptr %89, align 4
  br label %inst_401f09

inst_401d15:                                      ; preds = %inst_401d04
  %90 = sub i32 %48, -1550175214
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_401dca, label %inst_401d28

inst_401dca:                                      ; preds = %inst_401d15
  %92 = sub i64 %45, 4
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 4108401938, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %96 = sub i32 %94, -1
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i64 1101770040, i64 4108401938
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %47, align 4
  br label %inst_401f09

inst_401d28:                                      ; preds = %inst_401d15
  %102 = sub i32 %48, -1011976797
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %inst_401e59, label %inst_401d3b

inst_401e59:                                      ; preds = %inst_401d28
  store i32 -280254159, ptr %47, align 4
  br label %inst_401f09

inst_401d3b:                                      ; preds = %inst_401d28
  %104 = sub i32 %48, -781601966
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %inst_401efb, label %inst_401d4e

inst_401efb:                                      ; preds = %inst_401d3b
  %106 = sub i64 %45, 5
  %107 = inttoptr i64 %106 to ptr
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %111 to i64
  %113 = and i64 %112, 255
  store i64 %113, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %114 = load ptr, ptr @RSP_2312_1b073890, align 8
  %115 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %116 = add i64 32, %115
  %117 = icmp ult i64 %116, %115
  %118 = icmp ult i64 %116, 32
  %119 = or i1 %117, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %121 = trunc i64 %116 to i32
  %122 = and i32 %121, 255
  %123 = call i32 @llvm.ctpop.i32(i32 %122) #13, !range !1234
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  store i8 %126, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %127 = xor i64 32, %115
  %128 = xor i64 %127, %116
  %129 = lshr i64 %128, 4
  %130 = trunc i64 %129 to i8
  %131 = and i8 %130, 1
  store i8 %131, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %132 = icmp eq i64 %116, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %134 = lshr i64 %116, 63
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %136 = lshr i64 %115, 63
  %137 = xor i64 %134, %136
  %138 = add nuw nsw i64 %137, %134
  %139 = icmp eq i64 %138, 2
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %141 = add i64 %116, 8
  %142 = getelementptr i64, ptr %114, i32 4
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %144 = add i64 %141, 8
  store i64 %144, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %44

inst_401d4e:                                      ; preds = %inst_401d3b
  %145 = sub i32 %48, -665837345
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_401e3d, label %inst_401d61

inst_401e3d:                                      ; preds = %inst_401d4e
  %147 = sub i64 %45, 13
  %148 = inttoptr i64 %147 to ptr
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i64
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3282990499, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %152, -1
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i64 2298178968, i64 3282990499
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %47, align 4
  br label %inst_401f09

inst_401d61:                                      ; preds = %inst_401d4e
  %159 = zext i32 %48 to i64
  %160 = sub i32 %48, -280254159
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %162 = icmp ult i32 %48, -280254159
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %164 = and i32 %160, 255
  %165 = call i32 @llvm.ctpop.i32(i32 %164) #13, !range !1234
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 1
  %168 = xor i8 %167, 1
  store i8 %168, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %169 = xor i64 -280254159, %159
  %170 = trunc i64 %169 to i32
  %171 = xor i32 %160, %170
  %172 = lshr i32 %171, 4
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 1
  store i8 %174, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %175 = icmp eq i32 %160, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %177 = lshr i32 %160, 31
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %179 = lshr i32 %48, 31
  %180 = xor i32 1, %179
  %181 = xor i32 %177, %179
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i8
  store i8 %184, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  br i1 %175, label %inst_401eb8, label %inst_401d74

inst_401eb8:                                      ; preds = %inst_401d61
  %185 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %186 = add i64 %185, -8
  %187 = inttoptr i64 %186 to ptr
  store i64 undef, ptr %187, align 8
  store i64 %186, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %188 = call ptr @sub_401430(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %189 = load i8, ptr @RAX_2216_1b06ba50, align 1
  store i8 %189, ptr @RCX_2248_1b06ba50, align 1, !tbaa !1240
  store ptr @data_40201a, ptr @RAX_2216_1b073730, align 8
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %193 = trunc i64 %191 to i32
  %194 = and i32 %193, 255
  %195 = call i32 @llvm.ctpop.i32(i32 %194) #13, !range !1234
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 1
  %198 = xor i8 %197, 1
  store i8 %198, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %199 = icmp eq i8 %192, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %201 = icmp eq i8 %200, 0
  %202 = select i1 %201, i64 ptrtoint (ptr @data_40201a to i64), i64 ptrtoint (ptr @data_40201d to i64)
  store i64 %202, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store ptr @data_402016, ptr @RDI_2296_1b073730, align 8
  store i8 0, ptr @RAX_2216_1b06ba50, align 1, !tbaa !1240
  %203 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %204 = add i64 %203, -8
  %205 = inttoptr i64 %204 to ptr
  store i64 ptrtoint (ptr @data_401eeb to i64), ptr %205, align 8
  store i64 %204, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %206 = call ptr @ext_4040b8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %188)
  %207 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %208 = sub i64 %207, 5
  %209 = inttoptr i64 %208 to ptr
  store i8 1, ptr %209, align 1
  %210 = sub i64 %207, 20
  %211 = inttoptr i64 %210 to ptr
  store i32 -781601966, ptr %211, align 4
  br label %inst_401f09

inst_401d74:                                      ; preds = %inst_401d61
  %212 = sub i32 %48, -186565358
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_401de5, label %inst_401d87

inst_401de5:                                      ; preds = %inst_401d74
  %214 = sub i64 %45, 5
  %215 = inttoptr i64 %214 to ptr
  store i8 0, ptr %215, align 1
  store i32 -781601966, ptr %47, align 4
  br label %inst_401f09

inst_401d87:                                      ; preds = %inst_401d74
  %216 = sub i32 %48, 1062691722
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %218 = icmp ult i32 %48, 1062691722
  %219 = zext i1 %218 to i8
  store i8 %219, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %220 = and i32 %216, 255
  %221 = call i32 @llvm.ctpop.i32(i32 %220) #13, !range !1234
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  %224 = xor i8 %223, 1
  store i8 %224, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %225 = xor i64 1062691722, %159
  %226 = trunc i64 %225 to i32
  %227 = xor i32 %216, %226
  %228 = lshr i32 %227, 4
  %229 = trunc i32 %228 to i8
  %230 = and i8 %229, 1
  store i8 %230, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %231 = icmp eq i32 %216, 0
  %232 = zext i1 %231 to i8
  store i8 %232, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %233 = lshr i32 %216, 31
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %235 = xor i32 %233, %179
  %236 = add nuw nsw i32 %235, %179
  %237 = icmp eq i32 %236, 2
  %238 = zext i1 %237 to i8
  store i8 %238, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  br i1 %231, label %inst_401e0c, label %inst_401d9a

inst_401e0c:                                      ; preds = %inst_401d87
  store ptr @data_402013, ptr @RDI_2296_1b073730, align 8
  %239 = sub i64 %45, 13
  store i64 %239, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1b06ba50, align 1, !tbaa !1240
  %240 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 undef, ptr %242, align 8
  store i64 %241, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %243 = call ptr @ext_4040c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %244 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %245 = sub i64 %244, 13
  %246 = inttoptr i64 %245 to ptr
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i64
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3282990499, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %250 = trunc i64 %249 to i32
  %251 = sub i32 %250, 10
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i8
  %254 = icmp eq i8 %253, 0
  %255 = select i1 %254, i64 3629129951, i64 3282990499
  %256 = sub i64 %244, 20
  %257 = trunc i64 %255 to i32
  %258 = inttoptr i64 %256 to ptr
  store i32 %257, ptr %258, align 4
  br label %inst_401f09

inst_401d9a:                                      ; preds = %inst_401d87
  %259 = sub i32 %48, 1101770040
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_401df5, label %inst_401dad

inst_401df5:                                      ; preds = %inst_401d9a
  store i32 0, ptr @data_404050, align 4
  store i32 1062691722, ptr %47, align 4
  br label %inst_401f09

inst_401dad:                                      ; preds = %inst_401d9a
  %261 = sub i32 %48, 1875438606
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %inst_401e9b, label %inst_401f09

inst_401e9b:                                      ; preds = %inst_401dad
  %263 = load i32, ptr @data_404050, align 4
  %264 = add i32 1, %263
  store i32 %264, ptr @data_404050, align 4
  store i32 1062691722, ptr %47, align 4
  br label %inst_401f09
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_404040, align 1
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %13 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404040, align 1
  %19 = load ptr, ptr @RSP_2312_1b073890, align 8
  %20 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401430(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401430:
  %0 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %1 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 176
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %14 = xor i64 176, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_404050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store ptr @data_404060, ptr @RDI_2296_1b073730, align 8
  store i64 4, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_1b0790e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401461 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %32 = call ptr @ext_4040a8_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_404050, align 4
  %37 = sub i32 %36, 1
  %38 = sub i64 %33, 104
  %39 = inttoptr i64 %38 to ptr
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr @data_404050, align 4
  %41 = sub i32 %40, 1
  %42 = sub i64 %33, 108
  %43 = inttoptr i64 %42 to ptr
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr @data_404050, align 4
  %45 = sub i32 %44, 1
  %46 = sub i64 %33, 112
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %39, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = add i32 -1, %51
  store i32 %52, ptr %39, align 4
  %53 = sext i32 %48 to i64
  %54 = mul i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr i8, ptr @data_404060, i32 %55
  %57 = bitcast ptr %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 %33, -96
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  store i32 %58, ptr %65, align 4
  %66 = sub i64 %33, 116
  %67 = inttoptr i64 %66 to ptr
  store i32 1, ptr %67, align 4
  %68 = sub i64 %33, 164
  %69 = inttoptr i64 %68 to ptr
  store i32 -706561837, ptr %69, align 4
  br label %inst_4014bc

inst_401cb9:                                      ; preds = %inst_401bbd, %inst_401793, %inst_401842, %inst_401be1, %inst_40195f, %inst_40190e, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_40196e, %inst_401b4d, %inst_401b05, %inst_401950, %inst_401a39, %inst_401995, %inst_40192f, %inst_401b99, %inst_401aaf, %inst_4018c5, %inst_401a5d, %inst_4017d5, %inst_40181c, %inst_401c74, %inst_4017b3, %inst_401b29, %inst_4017f6, %inst_4018e6, %inst_401bff, %inst_4018a7, %inst_401886, %inst_401a86, %inst_40197d, %inst_401c0e, %inst_401bf0, %inst_401a14, %inst_401b71
  %70 = phi ptr [ %71, %inst_401b71 ], [ %71, %inst_401a14 ], [ %71, %inst_401bf0 ], [ %71, %inst_401c0e ], [ %71, %inst_40197d ], [ %71, %inst_401a86 ], [ %71, %inst_401886 ], [ %71, %inst_4018a7 ], [ %71, %inst_401bff ], [ %71, %inst_4018e6 ], [ %71, %inst_4017f6 ], [ %71, %inst_401b29 ], [ %71, %inst_4017b3 ], [ %71, %inst_401c74 ], [ %71, %inst_40181c ], [ %71, %inst_4017d5 ], [ %71, %inst_401a5d ], [ %71, %inst_4018c5 ], [ %453, %inst_401aaf ], [ %71, %inst_401b99 ], [ %71, %inst_40192f ], [ %551, %inst_401995 ], [ %71, %inst_401a39 ], [ %71, %inst_401950 ], [ %71, %inst_401b05 ], [ %71, %inst_401b4d ], [ %71, %inst_40196e ], [ %765, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %71, %inst_40190e ], [ %71, %inst_40195f ], [ %71, %inst_401be1 ], [ %906, %inst_401842 ], [ %71, %inst_401bbd ], [ %71, %inst_401793 ]
  br label %inst_4014bc

inst_4014bc:                                      ; preds = %inst_401cb9, %inst_401430
  %71 = phi ptr [ %32, %inst_401430 ], [ %70, %inst_401cb9 ]
  %72 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %73 = sub i64 %72, 164
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = sub i64 %72, 168
  %77 = inttoptr i64 %76 to ptr
  store i32 %75, ptr %77, align 4
  %78 = sub i32 %75, -2053267153
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %inst_401b71, label %inst_4014d3

inst_401b71:                                      ; preds = %inst_4014bc
  %80 = sub i64 %72, 108
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = add i64 %72, -96
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %90 = sub i64 %72, 112
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i64 225984886, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %94 = mul i64 %93, 4
  %95 = add i64 %85, %94
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %88, %97
  %99 = lshr i32 %98, 31
  %100 = trunc i32 %99 to i8
  %101 = lshr i32 %88, 31
  %102 = lshr i32 %97, 31
  %103 = xor i32 %102, %101
  %104 = xor i32 %99, %101
  %105 = add nuw nsw i32 %104, %103
  %106 = icmp eq i32 %105, 2
  %107 = icmp ne i8 %100, 0
  %108 = xor i1 %107, %106
  %109 = select i1 %108, i64 225984886, i64 2126882352
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %74, align 4
  br label %inst_401cb9

inst_4014d3:                                      ; preds = %inst_4014bc
  %111 = sub i32 %75, -1784873473
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_401a14, label %inst_4014e9

inst_401a14:                                      ; preds = %inst_4014d3
  %113 = sub i64 %72, 140
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 560944755, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %117 = load i32, ptr @data_404050, align 4
  %118 = sub i32 %115, %117
  %119 = lshr i32 %118, 31
  %120 = trunc i32 %119 to i8
  %121 = lshr i32 %115, 31
  %122 = lshr i32 %117, 31
  %123 = xor i32 %122, %121
  %124 = xor i32 %119, %121
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %120, 0
  %128 = xor i1 %127, %126
  %129 = select i1 %128, i64 560944755, i64 1637642615
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %74, align 4
  br label %inst_401cb9

inst_4014e9:                                      ; preds = %inst_4014d3
  %131 = sub i32 %75, -1440006288
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_401bf0, label %inst_4014ff

inst_401bf0:                                      ; preds = %inst_4014e9
  store i32 -823521267, ptr %74, align 4
  br label %inst_401cb9

inst_4014ff:                                      ; preds = %inst_4014e9
  %133 = sub i32 %75, -1409128546
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %inst_401c0e, label %inst_401515

inst_401c0e:                                      ; preds = %inst_4014ff
  %135 = sub i64 %72, 140
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = add i32 1, %137
  store i32 %138, ptr %136, align 4
  store i32 -1784873473, ptr %74, align 4
  br label %inst_401cb9

inst_401515:                                      ; preds = %inst_4014ff
  %139 = sub i32 %75, -1340161594
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_40197d, label %inst_40152b

inst_40197d:                                      ; preds = %inst_401515
  %141 = sub i64 %72, 116
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = add i32 1, %143
  store i32 %144, ptr %142, align 4
  store i32 -706561837, ptr %74, align 4
  br label %inst_401cb9

inst_40152b:                                      ; preds = %inst_401515
  %145 = sub i32 %75, -985832617
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %inst_401a86, label %inst_401541

inst_401a86:                                      ; preds = %inst_40152b
  %147 = sub i64 %72, 100
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = and i64 %150, 4294967295
  %152 = trunc i64 %151 to i32
  %153 = add i32 1, %152
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store i32 %153, ptr %148, align 4
  %155 = sext i32 %149 to i64
  %156 = mul i64 %155, 4
  %157 = trunc i64 %156 to i32
  %158 = getelementptr i8, ptr @data_404060, i32 %157
  %159 = bitcast ptr %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = sub i64 %72, 144
  %162 = inttoptr i64 %161 to ptr
  store i32 %160, ptr %162, align 4
  store i32 194774612, ptr %74, align 4
  br label %inst_401cb9

inst_401541:                                      ; preds = %inst_40152b
  %163 = sub i32 %75, -858217623
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %inst_401886, label %inst_401557

inst_401886:                                      ; preds = %inst_401541
  %165 = sub i64 %72, 120
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  store i64 %168, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %169 = sub i64 %72, 108
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 4
  %172 = add i32 -1, %171
  store i32 %172, ptr %170, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = add i64 %72, -96
  %176 = add i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  store i32 %167, ptr %177, align 4
  store i32 1280022860, ptr %74, align 4
  br label %inst_401cb9

inst_401557:                                      ; preds = %inst_401541
  %178 = sub i32 %75, -841833732
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_4018a7, label %inst_40156d

inst_4018a7:                                      ; preds = %inst_401557
  %180 = sub i64 %72, 124
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 10090930, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %184 = sub i64 %72, 128
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %182, %186
  %188 = lshr i32 %187, 31
  %189 = trunc i32 %188 to i8
  %190 = lshr i32 %182, 31
  %191 = lshr i32 %186, 31
  %192 = xor i32 %191, %190
  %193 = xor i32 %188, %190
  %194 = add nuw nsw i32 %193, %192
  %195 = icmp eq i32 %194, 2
  %196 = icmp ne i8 %189, 0
  %197 = xor i1 %196, %195
  %198 = select i1 %197, i64 10090930, i64 3488634455
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %74, align 4
  br label %inst_401cb9

inst_40156d:                                      ; preds = %inst_401557
  %200 = sub i32 %75, -823521267
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401bff, label %inst_401583

inst_401bff:                                      ; preds = %inst_40156d
  store i32 -1409128546, ptr %74, align 4
  br label %inst_401cb9

inst_401583:                                      ; preds = %inst_40156d
  %202 = sub i32 %75, -806332841
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %inst_4018e6, label %inst_401599

inst_4018e6:                                      ; preds = %inst_401583
  %204 = sub i64 %72, 108
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 4
  %209 = add i64 %72, -96
  %210 = add i64 %209, %208
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %214 = sub i64 %72, 112
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  store i64 %217, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i64 1646928805, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %218 = mul i64 %217, 4
  %219 = add i64 %209, %218
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %212, %221
  %223 = lshr i32 %222, 31
  %224 = trunc i32 %223 to i8
  %225 = lshr i32 %212, 31
  %226 = lshr i32 %221, 31
  %227 = xor i32 %226, %225
  %228 = xor i32 %223, %225
  %229 = add nuw nsw i32 %228, %227
  %230 = icmp eq i32 %229, 2
  %231 = icmp ne i8 %224, 0
  %232 = xor i1 %231, %230
  %233 = select i1 %232, i64 1646928805, i64 229362766
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %74, align 4
  br label %inst_401cb9

inst_401599:                                      ; preds = %inst_401583
  %235 = sub i32 %75, -766367824
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %inst_4017f6, label %inst_4015af

inst_4017f6:                                      ; preds = %inst_401599
  %237 = sub i64 %72, 100
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = and i64 %240, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = add i32 1, %242
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store i32 %243, ptr %238, align 4
  %245 = sext i32 %239 to i64
  %246 = mul i64 %245, 4
  %247 = trunc i64 %246 to i32
  %248 = getelementptr i8, ptr @data_404060, i32 %247
  %249 = bitcast ptr %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = sub i64 %72, 120
  %252 = inttoptr i64 %251 to ptr
  store i32 %250, ptr %252, align 4
  store i32 2108194186, ptr %74, align 4
  br label %inst_401cb9

inst_4015af:                                      ; preds = %inst_401599
  %253 = sub i32 %75, -724633650
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %inst_401b29, label %inst_4015c5

inst_401b29:                                      ; preds = %inst_4015af
  %255 = sub i64 %72, 148
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 1093606749, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %259 = sub i64 %72, 152
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %257, %261
  %263 = lshr i32 %262, 31
  %264 = trunc i32 %263 to i8
  %265 = lshr i32 %257, 31
  %266 = lshr i32 %261, 31
  %267 = xor i32 %266, %265
  %268 = xor i32 %263, %265
  %269 = add nuw nsw i32 %268, %267
  %270 = icmp eq i32 %269, 2
  %271 = icmp ne i8 %264, 0
  %272 = xor i1 %271, %270
  %273 = select i1 %272, i64 1093606749, i64 2241700143
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %74, align 4
  br label %inst_401cb9

inst_4015c5:                                      ; preds = %inst_4015af
  %275 = sub i32 %75, -706561837
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %inst_4017b3, label %inst_4015db

inst_4017b3:                                      ; preds = %inst_4015c5
  %277 = sub i64 %72, 116
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3936389058, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %281 = load i32, ptr @data_404050, align 4
  %282 = sub i32 %279, %281
  %283 = lshr i32 %282, 31
  %284 = trunc i32 %283 to i8
  %285 = lshr i32 %279, 31
  %286 = lshr i32 %281, 31
  %287 = xor i32 %286, %285
  %288 = xor i32 %283, %285
  %289 = add nuw nsw i32 %288, %287
  %290 = icmp eq i32 %289, 2
  %291 = icmp ne i8 %284, 0
  %292 = xor i1 %291, %290
  %293 = select i1 %292, i64 3936389058, i64 527683247
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %74, align 4
  br label %inst_401cb9

inst_4015db:                                      ; preds = %inst_4015c5
  %295 = sub i32 %75, -676575375
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %inst_401c74, label %inst_4015f1

inst_401c74:                                      ; preds = %inst_4015db
  %297 = sub i64 %72, 160
  %298 = inttoptr i64 %297 to ptr
  %299 = load double, ptr %298, align 8
  store double %299, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1b06b990, align 1, !tbaa !1241
  %300 = sub i64 %72, 136
  %301 = inttoptr i64 %300 to ptr
  store double %299, ptr %301, align 8
  store i32 1258229650, ptr %74, align 4
  br label %inst_401cb9

inst_4015f1:                                      ; preds = %inst_4015db
  %302 = sub i32 %75, -500060836
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %inst_40181c, label %inst_401607

inst_40181c:                                      ; preds = %inst_4015f1
  %304 = sub i64 %72, 104
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = add i32 -1, %309
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store i32 %310, ptr %305, align 4
  %312 = sext i32 %306 to i64
  %313 = mul i64 %312, 4
  %314 = trunc i64 %313 to i32
  %315 = getelementptr i8, ptr @data_404060, i32 %314
  %316 = bitcast ptr %315 to ptr
  %317 = load i32, ptr %316, align 4
  %318 = sub i64 %72, 120
  %319 = inttoptr i64 %318 to ptr
  store i32 %317, ptr %319, align 4
  store i32 2108194186, ptr %74, align 4
  br label %inst_401cb9

inst_401607:                                      ; preds = %inst_4015f1
  %320 = sub i32 %75, -358578238
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %inst_4017d5, label %inst_40161d

inst_4017d5:                                      ; preds = %inst_401607
  %322 = sub i64 %72, 116
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = and i64 1, %325
  store i64 %326, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3528599472, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = zext i1 %328 to i8
  %330 = icmp eq i8 %329, 0
  %331 = select i1 %330, i64 3528599472, i64 3794906460
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %74, align 4
  br label %inst_401cb9

inst_40161d:                                      ; preds = %inst_401607
  %333 = sub i32 %75, -325135610
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %inst_401a5d, label %inst_401633

inst_401a5d:                                      ; preds = %inst_40161d
  %335 = sub i64 %72, 104
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = and i64 %338, 4294967295
  %340 = trunc i64 %339 to i32
  %341 = add i32 -1, %340
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store i32 %341, ptr %336, align 4
  %343 = sext i32 %337 to i64
  %344 = mul i64 %343, 4
  %345 = trunc i64 %344 to i32
  %346 = getelementptr i8, ptr @data_404060, i32 %345
  %347 = bitcast ptr %346 to ptr
  %348 = load i32, ptr %347, align 4
  %349 = sub i64 %72, 144
  %350 = inttoptr i64 %349 to ptr
  store i32 %348, ptr %350, align 4
  store i32 194774612, ptr %74, align 4
  br label %inst_401cb9

inst_401633:                                      ; preds = %inst_40161d
  %351 = sub i32 %75, 10090930
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %inst_4018c5, label %inst_401649

inst_4018c5:                                      ; preds = %inst_401633
  %353 = sub i64 %72, 120
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %357 = sub i64 %72, 112
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = add i32 1, %359
  store i32 %360, ptr %358, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = add i64 %72, -96
  %364 = add i64 %363, %362
  %365 = inttoptr i64 %364 to ptr
  store i32 %355, ptr %365, align 4
  store i32 1899065238, ptr %74, align 4
  br label %inst_401cb9

inst_401649:                                      ; preds = %inst_401633
  %366 = sub i32 %75, 194774612
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_401aaf, label %inst_40165f

inst_401aaf:                                      ; preds = %inst_401649
  %368 = sub i64 %72, 108
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  store i64 %371, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %372 = mul i64 %371, 4
  %373 = add i64 %72, -96
  %374 = add i64 %373, %372
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = sub i64 %72, 144
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 4
  %380 = sub i32 %376, %379
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %382 = icmp ugt i32 %379, %376
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %384 = and i32 %380, 255
  %385 = call i32 @llvm.ctpop.i32(i32 %384) #13, !range !1234
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 1
  %388 = xor i8 %387, 1
  store i8 %388, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %389 = xor i32 %379, %376
  %390 = xor i32 %389, %380
  %391 = lshr i32 %390, 4
  %392 = trunc i32 %391 to i8
  %393 = and i8 %392, 1
  store i8 %393, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %394 = icmp eq i32 %380, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %396 = lshr i32 %380, 31
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %398 = lshr i32 %376, 31
  %399 = lshr i32 %379, 31
  %400 = xor i32 %399, %398
  %401 = xor i32 %396, %398
  %402 = add nuw nsw i32 %401, %400
  %403 = icmp eq i32 %402, 2
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %405 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 undef, ptr %407, align 8
  store i64 %406, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %408 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %409 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %410 = sub i64 %409, 148
  %411 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %412 = inttoptr i64 %410 to ptr
  store i32 %411, ptr %412, align 4
  %413 = sub i64 %409, 112
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  store i64 %416, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %417 = mul i64 %416, 4
  %418 = add i64 %409, -96
  %419 = add i64 %418, %417
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 4
  %422 = sub i64 %409, 144
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 4
  %425 = sub i32 %421, %424
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %427 = icmp ugt i32 %424, %421
  %428 = zext i1 %427 to i8
  store i8 %428, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %429 = and i32 %425, 255
  %430 = call i32 @llvm.ctpop.i32(i32 %429) #13, !range !1234
  %431 = trunc i32 %430 to i8
  %432 = and i8 %431, 1
  %433 = xor i8 %432, 1
  store i8 %433, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %434 = xor i32 %424, %421
  %435 = xor i32 %434, %425
  %436 = lshr i32 %435, 4
  %437 = trunc i32 %436 to i8
  %438 = and i8 %437, 1
  store i8 %438, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %439 = icmp eq i32 %425, 0
  %440 = zext i1 %439 to i8
  store i8 %440, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %441 = lshr i32 %425, 31
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %443 = lshr i32 %421, 31
  %444 = lshr i32 %424, 31
  %445 = xor i32 %444, %443
  %446 = xor i32 %441, %443
  %447 = add nuw nsw i32 %446, %445
  %448 = icmp eq i32 %447, 2
  %449 = zext i1 %448 to i8
  store i8 %449, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %450 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %451 = add i64 %450, -8
  %452 = inttoptr i64 %451 to ptr
  store i64 ptrtoint (ptr @data_401adb to i64), ptr %452, align 8
  store i64 %451, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %453 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %408)
  %454 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %455 = sub i64 %454, 152
  %456 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %457 = inttoptr i64 %455 to ptr
  store i32 %456, ptr %457, align 4
  %458 = sub i64 %454, 148
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 985061522, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %462 = load i32, ptr %457, align 4
  %463 = sub i32 %460, %462
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i8
  %466 = lshr i32 %463, 31
  %467 = trunc i32 %466 to i8
  %468 = lshr i32 %460, 31
  %469 = lshr i32 %462, 31
  %470 = xor i32 %469, %468
  %471 = xor i32 %466, %468
  %472 = add nuw nsw i32 %471, %470
  %473 = icmp eq i32 %472, 2
  %474 = icmp eq i8 %465, 0
  %475 = icmp eq i8 %467, 0
  %476 = xor i1 %475, %473
  %477 = and i1 %474, %476
  %478 = select i1 %477, i64 985061522, i64 3570333646
  %479 = sub i64 %454, 164
  %480 = trunc i64 %478 to i32
  %481 = inttoptr i64 %479 to ptr
  store i32 %480, ptr %481, align 4
  br label %inst_401cb9

inst_40165f:                                      ; preds = %inst_401649
  %482 = sub i32 %75, 225984886
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_401b99, label %inst_401675

inst_401b99:                                      ; preds = %inst_40165f
  %484 = sub i64 %72, 144
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %488 = sub i64 %72, 108
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 4
  %491 = add i32 -1, %490
  store i32 %491, ptr %489, align 4
  %492 = sext i32 %491 to i64
  %493 = mul i64 %492, 4
  %494 = add i64 %72, -96
  %495 = add i64 %494, %493
  %496 = inttoptr i64 %495 to ptr
  store i32 %486, ptr %496, align 4
  store i32 2082668659, ptr %74, align 4
  br label %inst_401cb9

inst_401675:                                      ; preds = %inst_40165f
  %497 = sub i32 %75, 229362766
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %inst_40192f, label %inst_40168b

inst_40192f:                                      ; preds = %inst_401675
  %499 = sub i64 %72, 120
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %503 = sub i64 %72, 112
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = add i32 1, %505
  store i32 %506, ptr %504, align 4
  %507 = sext i32 %506 to i64
  %508 = mul i64 %507, 4
  %509 = add i64 %72, -96
  %510 = add i64 %509, %508
  %511 = inttoptr i64 %510 to ptr
  store i32 %501, ptr %511, align 4
  store i32 880776639, ptr %74, align 4
  br label %inst_401cb9

inst_40168b:                                      ; preds = %inst_401675
  %512 = sub i32 %75, 527683247
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %inst_401995, label %inst_4016a1

inst_401995:                                      ; preds = %inst_40168b
  %514 = sub i64 %72, 108
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = sub i64 %72, 96
  %519 = shl i64 %517, 1
  %520 = shl i64 %519, 1
  store i64 %520, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %521 = lshr i64 %520, 63
  %522 = add i64 %520, %518
  store i64 %522, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %523 = icmp ult i64 %522, %518
  %524 = icmp ult i64 %522, %520
  %525 = or i1 %523, %524
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %527 = trunc i64 %522 to i32
  %528 = and i32 %527, 255
  %529 = call i32 @llvm.ctpop.i32(i32 %528) #13, !range !1234
  %530 = trunc i32 %529 to i8
  %531 = and i8 %530, 1
  %532 = xor i8 %531, 1
  store i8 %532, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %533 = xor i64 %520, %518
  %534 = xor i64 %533, %522
  %535 = lshr i64 %534, 4
  %536 = trunc i64 %535 to i8
  %537 = and i8 %536, 1
  store i8 %537, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %538 = icmp eq i64 %522, 0
  %539 = zext i1 %538 to i8
  store i8 %539, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %540 = lshr i64 %522, 63
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %542 = lshr i64 %518, 63
  %543 = xor i64 %540, %542
  %544 = xor i64 %540, %521
  %545 = add nuw nsw i64 %543, %544
  %546 = icmp eq i64 %545, 2
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %548 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %549 = add i64 %548, -8
  %550 = inttoptr i64 %549 to ptr
  store i64 undef, ptr %550, align 8
  store i64 %549, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %551 = call ptr @sub_4012b0(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %552 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %553 = sub i64 %552, 136
  %554 = load double, ptr @XMM0_16_1b06b990, align 1, !tbaa.struct !1243
  %555 = inttoptr i64 %553 to ptr
  store double %554, ptr %555, align 8
  %556 = sub i64 %552, 100
  %557 = inttoptr i64 %556 to ptr
  store i32 0, ptr %557, align 4
  %558 = load i32, ptr @data_404050, align 4
  %559 = sub i32 %558, 1
  %560 = sub i64 %552, 104
  %561 = inttoptr i64 %560 to ptr
  store i32 %559, ptr %561, align 4
  %562 = load i32, ptr @data_404050, align 4
  %563 = sub i32 %562, 1
  %564 = sub i64 %552, 108
  %565 = inttoptr i64 %564 to ptr
  store i32 %563, ptr %565, align 4
  %566 = load i32, ptr @data_404050, align 4
  %567 = sub i32 %566, 1
  %568 = sub i64 %552, 112
  %569 = inttoptr i64 %568 to ptr
  store i32 %567, ptr %569, align 4
  %570 = load i32, ptr %557, align 4
  %571 = zext i32 %570 to i64
  %572 = and i64 %571, 4294967295
  %573 = trunc i64 %572 to i32
  %574 = add i32 1, %573
  store i32 %574, ptr %557, align 4
  %575 = sext i32 %570 to i64
  %576 = mul i64 %575, 4
  %577 = trunc i64 %576 to i32
  %578 = getelementptr i8, ptr @data_404060, i32 %577
  %579 = bitcast ptr %578 to ptr
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %582 = load i32, ptr %565, align 4
  %583 = sext i32 %582 to i64
  %584 = mul i64 %583, 4
  %585 = add i64 %552, -96
  %586 = add i64 %585, %584
  %587 = inttoptr i64 %586 to ptr
  store i32 %580, ptr %587, align 4
  %588 = sub i64 %552, 140
  %589 = inttoptr i64 %588 to ptr
  store i32 1, ptr %589, align 4
  %590 = sub i64 %552, 164
  %591 = inttoptr i64 %590 to ptr
  store i32 -1784873473, ptr %591, align 4
  br label %inst_401cb9

inst_4016a1:                                      ; preds = %inst_40168b
  %592 = sub i32 %75, 560944755
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %inst_401a39, label %inst_4016b7

inst_401a39:                                      ; preds = %inst_4016a1
  %594 = sub i64 %72, 140
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  %598 = and i64 1, %597
  store i64 %598, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3969831686, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %599 = trunc i64 %598 to i32
  %600 = icmp eq i32 %599, 0
  %601 = zext i1 %600 to i8
  %602 = icmp eq i8 %601, 0
  %603 = select i1 %602, i64 3969831686, i64 3309134679
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %74, align 4
  br label %inst_401cb9

inst_4016b7:                                      ; preds = %inst_4016a1
  %605 = sub i32 %75, 880776639
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %inst_401950, label %inst_4016cd

inst_401950:                                      ; preds = %inst_4016b7
  store i32 1899065238, ptr %74, align 4
  br label %inst_401cb9

inst_4016cd:                                      ; preds = %inst_4016b7
  %607 = sub i32 %75, 985061522
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %inst_401b05, label %inst_4016e3

inst_401b05:                                      ; preds = %inst_4016cd
  %609 = sub i64 %72, 144
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %613 = sub i64 %72, 108
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = add i32 -1, %615
  store i32 %616, ptr %614, align 4
  %617 = sext i32 %616 to i64
  %618 = mul i64 %617, 4
  %619 = add i64 %72, -96
  %620 = add i64 %619, %618
  %621 = inttoptr i64 %620 to ptr
  store i32 %611, ptr %621, align 4
  store i32 -823521267, ptr %74, align 4
  br label %inst_401cb9

inst_4016e3:                                      ; preds = %inst_4016cd
  %622 = sub i32 %75, 1093606749
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %inst_401b4d, label %inst_4016f9

inst_401b4d:                                      ; preds = %inst_4016e3
  %624 = sub i64 %72, 144
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %628 = sub i64 %72, 112
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 4
  %631 = add i32 1, %630
  store i32 %631, ptr %629, align 4
  %632 = sext i32 %631 to i64
  %633 = mul i64 %632, 4
  %634 = add i64 %72, -96
  %635 = add i64 %634, %633
  %636 = inttoptr i64 %635 to ptr
  store i32 %626, ptr %636, align 4
  store i32 -1440006288, ptr %74, align 4
  br label %inst_401cb9

inst_4016f9:                                      ; preds = %inst_4016e3
  %637 = zext i32 %75 to i64
  %638 = sub i32 %75, 1258229650
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %640 = icmp ult i32 %75, 1258229650
  %641 = zext i1 %640 to i8
  store i8 %641, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %642 = and i32 %638, 255
  %643 = call i32 @llvm.ctpop.i32(i32 %642) #13, !range !1234
  %644 = trunc i32 %643 to i8
  %645 = and i8 %644, 1
  %646 = xor i8 %645, 1
  store i8 %646, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %647 = xor i64 1258229650, %637
  %648 = trunc i64 %647 to i32
  %649 = xor i32 %638, %648
  %650 = lshr i32 %649, 4
  %651 = trunc i32 %650 to i8
  %652 = and i8 %651, 1
  store i8 %652, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %653 = icmp eq i32 %638, 0
  %654 = zext i1 %653 to i8
  store i8 %654, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %655 = lshr i32 %638, 31
  %656 = trunc i32 %655 to i8
  store i8 %656, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %657 = lshr i32 %75, 31
  %658 = xor i32 %655, %657
  %659 = add nuw nsw i32 %658, %657
  %660 = icmp eq i32 %659, 2
  %661 = zext i1 %660 to i8
  store i8 %661, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  br i1 %653, label %inst_401c93, label %inst_40170f

inst_401c93:                                      ; preds = %inst_4016f9
  %662 = sub i64 %72, 136
  %663 = inttoptr i64 %662 to ptr
  %664 = load double, ptr %663, align 8
  store double %664, ptr @XMM1_80_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1b06b990, align 1, !tbaa !1241
  %665 = load i32, ptr @data_404090, align 4
  %666 = sitofp i32 %665 to double
  store double %666, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  store i64 undef, ptr @RIP_2472_1b06ba98, align 8
  %667 = fcmp uno double %666, %664
  br i1 %667, label %668, label %677

668:                                              ; preds = %inst_401c93
  %669 = fadd double %666, %664
  %670 = bitcast double %669 to i64
  %671 = and i64 %670, 9221120237041090560
  %672 = icmp ne i64 %671, 9218868437227405312
  %673 = and i64 %670, 2251799813685247
  %674 = icmp eq i64 %673, 0
  %675 = or i1 %674, %672
  br i1 %675, label %683, label %676

676:                                              ; preds = %668
  call void @abort() #13
  unreachable

677:                                              ; preds = %inst_401c93
  %678 = fcmp ogt double %666, %664
  br i1 %678, label %683, label %679

679:                                              ; preds = %677
  %680 = fcmp olt double %666, %664
  br i1 %680, label %683, label %681

681:                                              ; preds = %679
  %682 = fcmp oeq double %666, %664
  br i1 %682, label %683, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

683:                                              ; preds = %681, %679, %677, %668
  %684 = phi i8 [ 1, %668 ], [ 0, %677 ], [ 1, %679 ], [ 0, %681 ]
  store i8 %684, ptr @CF_2065_1b06ba50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14: ; preds = %683, %681
  %685 = load i8, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %686 = icmp eq i8 %685, 0
  %687 = zext i1 %686 to i8
  %688 = zext i8 %687 to i64
  %689 = and i64 1, %688
  %690 = trunc i64 %689 to i8
  %691 = zext i8 %690 to i64
  %692 = and i64 %691, 255
  store i64 %692, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %693 = load ptr, ptr @RSP_2312_1b073890, align 8
  %694 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %695 = add i64 176, %694
  %696 = icmp ult i64 %695, %694
  %697 = icmp ult i64 %695, 176
  %698 = or i1 %696, %697
  %699 = zext i1 %698 to i8
  store i8 %699, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %700 = trunc i64 %695 to i32
  %701 = and i32 %700, 255
  %702 = call i32 @llvm.ctpop.i32(i32 %701) #13, !range !1234
  %703 = trunc i32 %702 to i8
  %704 = and i8 %703, 1
  %705 = xor i8 %704, 1
  store i8 %705, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %706 = xor i64 176, %694
  %707 = xor i64 %706, %695
  %708 = lshr i64 %707, 4
  %709 = trunc i64 %708 to i8
  %710 = and i8 %709, 1
  store i8 %710, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %711 = icmp eq i64 %695, 0
  %712 = zext i1 %711 to i8
  store i8 %712, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %713 = lshr i64 %695, 63
  %714 = trunc i64 %713 to i8
  store i8 %714, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %715 = lshr i64 %694, 63
  %716 = xor i64 %713, %715
  %717 = add nuw nsw i64 %716, %713
  %718 = icmp eq i64 %717, 2
  %719 = zext i1 %718 to i8
  store i8 %719, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %720 = add i64 %695, 8
  %721 = getelementptr i64, ptr %693, i32 22
  %722 = load i64, ptr %721, align 8
  store i64 %722, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %723 = add i64 %720, 8
  store i64 %723, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %71

inst_40170f:                                      ; preds = %inst_4016f9
  %724 = sub i32 %75, 1280022860
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %inst_40196e, label %inst_401725

inst_40196e:                                      ; preds = %inst_40170f
  store i32 -1340161594, ptr %74, align 4
  br label %inst_401cb9

inst_401725:                                      ; preds = %inst_40170f
  %726 = sub i32 %75, 1637642615
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %inst_401c2c, label %inst_40173b

inst_401c2c:                                      ; preds = %inst_401725
  %728 = sub i64 %72, 108
  %729 = inttoptr i64 %728 to ptr
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = sub i64 %72, 96
  %733 = shl i64 %731, 1
  %734 = shl i64 %733, 1
  store i64 %734, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %735 = lshr i64 %734, 63
  %736 = add i64 %734, %732
  store i64 %736, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %737 = icmp ult i64 %736, %732
  %738 = icmp ult i64 %736, %734
  %739 = or i1 %737, %738
  %740 = zext i1 %739 to i8
  store i8 %740, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %741 = trunc i64 %736 to i32
  %742 = and i32 %741, 255
  %743 = call i32 @llvm.ctpop.i32(i32 %742) #13, !range !1234
  %744 = trunc i32 %743 to i8
  %745 = and i8 %744, 1
  %746 = xor i8 %745, 1
  store i8 %746, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %747 = xor i64 %734, %732
  %748 = xor i64 %747, %736
  %749 = lshr i64 %748, 4
  %750 = trunc i64 %749 to i8
  %751 = and i8 %750, 1
  store i8 %751, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %752 = icmp eq i64 %736, 0
  %753 = zext i1 %752 to i8
  store i8 %753, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %754 = lshr i64 %736, 63
  %755 = trunc i64 %754 to i8
  store i8 %755, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %756 = lshr i64 %732, 63
  %757 = xor i64 %754, %756
  %758 = xor i64 %754, %735
  %759 = add nuw nsw i64 %757, %758
  %760 = icmp eq i64 %759, 2
  %761 = zext i1 %760 to i8
  store i8 %761, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %762 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %763 = add i64 %762, -8
  %764 = inttoptr i64 %763 to ptr
  store i64 undef, ptr %764, align 8
  store i64 %763, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %765 = call ptr @sub_4012b0(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %766 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %767 = sub i64 %766, 160
  %768 = load double, ptr @XMM0_16_1b06b990, align 1, !tbaa.struct !1243
  %769 = inttoptr i64 %767 to ptr
  store double %768, ptr %769, align 8
  store double %768, ptr @XMM1_80_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1b06b990, align 1, !tbaa !1241
  %770 = sub i64 %766, 136
  %771 = inttoptr i64 %770 to ptr
  %772 = load double, ptr %771, align 8
  store double %772, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1b06b990, align 1, !tbaa !1241
  store i64 1258229650, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  store i64 3618391921, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store ptr @data_401c62, ptr @RIP_2472_1b073730, align 8
  %773 = fcmp uno double %772, %768
  br i1 %773, label %774, label %783

774:                                              ; preds = %inst_401c2c
  %775 = fadd double %772, %768
  %776 = bitcast double %775 to i64
  %777 = and i64 %776, 9221120237041090560
  %778 = icmp ne i64 %777, 9218868437227405312
  %779 = and i64 %776, 2251799813685247
  %780 = icmp eq i64 %779, 0
  %781 = or i1 %780, %778
  br i1 %781, label %789, label %782

782:                                              ; preds = %774
  call void @abort() #13
  unreachable

783:                                              ; preds = %inst_401c2c
  %784 = fcmp ogt double %772, %768
  br i1 %784, label %789, label %785

785:                                              ; preds = %783
  %786 = fcmp olt double %772, %768
  br i1 %786, label %789, label %787

787:                                              ; preds = %785
  %788 = fcmp oeq double %772, %768
  br i1 %788, label %789, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

789:                                              ; preds = %787, %785, %783, %774
  %790 = phi i8 [ 1, %774 ], [ 0, %783 ], [ 0, %785 ], [ 1, %787 ]
  %791 = phi i8 [ 1, %774 ], [ 0, %783 ], [ 1, %785 ], [ 0, %787 ]
  store i8 %790, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1240
  store i8 %791, ptr @CF_2065_1b06ba50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %789, %787
  %792 = load i8, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %793 = load i8, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %794 = or i8 %793, %792
  %795 = icmp eq i8 %794, 0
  %796 = select i1 %795, i64 3618391921, i64 1258229650
  %797 = sub i64 %766, 164
  %798 = trunc i64 %796 to i32
  %799 = inttoptr i64 %797 to ptr
  store i32 %798, ptr %799, align 4
  br label %inst_401cb9

inst_40173b:                                      ; preds = %inst_401725
  %800 = sub i32 %75, 1646928805
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %inst_40190e, label %inst_401751

inst_40190e:                                      ; preds = %inst_40173b
  %802 = sub i64 %72, 120
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %806 = sub i64 %72, 108
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 4
  %809 = add i32 -1, %808
  store i32 %809, ptr %807, align 4
  %810 = sext i32 %809 to i64
  %811 = mul i64 %810, 4
  %812 = add i64 %72, -96
  %813 = add i64 %812, %811
  %814 = inttoptr i64 %813 to ptr
  store i32 %804, ptr %814, align 4
  store i32 880776639, ptr %74, align 4
  br label %inst_401cb9

inst_401751:                                      ; preds = %inst_40173b
  %815 = sub i32 %75, 1899065238
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %inst_40195f, label %inst_401767

inst_40195f:                                      ; preds = %inst_401751
  store i32 1280022860, ptr %74, align 4
  br label %inst_401cb9

inst_401767:                                      ; preds = %inst_401751
  %817 = sub i32 %75, 2082668659
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %inst_401be1, label %inst_40177d

inst_401be1:                                      ; preds = %inst_401767
  store i32 -1440006288, ptr %74, align 4
  br label %inst_401cb9

inst_40177d:                                      ; preds = %inst_401767
  %819 = sub i32 %75, 2108194186
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %inst_401842, label %inst_401793

inst_401842:                                      ; preds = %inst_40177d
  %821 = sub i64 %72, 108
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  store i64 %824, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %825 = mul i64 %824, 4
  %826 = add i64 %72, -96
  %827 = add i64 %826, %825
  %828 = inttoptr i64 %827 to ptr
  %829 = load i32, ptr %828, align 4
  %830 = sub i64 %72, 120
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 4
  %833 = sub i32 %829, %832
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %835 = icmp ugt i32 %832, %829
  %836 = zext i1 %835 to i8
  store i8 %836, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %837 = and i32 %833, 255
  %838 = call i32 @llvm.ctpop.i32(i32 %837) #13, !range !1234
  %839 = trunc i32 %838 to i8
  %840 = and i8 %839, 1
  %841 = xor i8 %840, 1
  store i8 %841, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %842 = xor i32 %832, %829
  %843 = xor i32 %842, %833
  %844 = lshr i32 %843, 4
  %845 = trunc i32 %844 to i8
  %846 = and i8 %845, 1
  store i8 %846, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %847 = icmp eq i32 %833, 0
  %848 = zext i1 %847 to i8
  store i8 %848, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %849 = lshr i32 %833, 31
  %850 = trunc i32 %849 to i8
  store i8 %850, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %851 = lshr i32 %829, 31
  %852 = lshr i32 %832, 31
  %853 = xor i32 %852, %851
  %854 = xor i32 %849, %851
  %855 = add nuw nsw i32 %854, %853
  %856 = icmp eq i32 %855, 2
  %857 = zext i1 %856 to i8
  store i8 %857, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %858 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %859 = add i64 %858, -8
  %860 = inttoptr i64 %859 to ptr
  store i64 undef, ptr %860, align 8
  store i64 %859, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %861 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  %862 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %863 = sub i64 %862, 124
  %864 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %865 = inttoptr i64 %863 to ptr
  store i32 %864, ptr %865, align 4
  %866 = sub i64 %862, 112
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 4
  %869 = sext i32 %868 to i64
  store i64 %869, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %870 = mul i64 %869, 4
  %871 = add i64 %862, -96
  %872 = add i64 %871, %870
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 4
  %875 = sub i64 %862, 120
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 4
  %878 = sub i32 %874, %877
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %880 = icmp ugt i32 %877, %874
  %881 = zext i1 %880 to i8
  store i8 %881, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %882 = and i32 %878, 255
  %883 = call i32 @llvm.ctpop.i32(i32 %882) #13, !range !1234
  %884 = trunc i32 %883 to i8
  %885 = and i8 %884, 1
  %886 = xor i8 %885, 1
  store i8 %886, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %887 = xor i32 %877, %874
  %888 = xor i32 %887, %878
  %889 = lshr i32 %888, 4
  %890 = trunc i32 %889 to i8
  %891 = and i8 %890, 1
  store i8 %891, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %892 = icmp eq i32 %878, 0
  %893 = zext i1 %892 to i8
  store i8 %893, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %894 = lshr i32 %878, 31
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %896 = lshr i32 %874, 31
  %897 = lshr i32 %877, 31
  %898 = xor i32 %897, %896
  %899 = xor i32 %894, %896
  %900 = add nuw nsw i32 %899, %898
  %901 = icmp eq i32 %900, 2
  %902 = zext i1 %901 to i8
  store i8 %902, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %903 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %904 = add i64 %903, -8
  %905 = inttoptr i64 %904 to ptr
  store i64 ptrtoint (ptr @data_401865 to i64), ptr %905, align 8
  store i64 %904, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %906 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %861)
  %907 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %908 = sub i64 %907, 128
  %909 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %910 = inttoptr i64 %908 to ptr
  store i32 %909, ptr %910, align 4
  %911 = sub i64 %907, 124
  %912 = inttoptr i64 %911 to ptr
  %913 = load i32, ptr %912, align 4
  %914 = zext i32 %913 to i64
  store i64 %914, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  store i64 3436749673, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %915 = load i32, ptr %910, align 4
  %916 = sub i32 %913, %915
  %917 = icmp eq i32 %916, 0
  %918 = zext i1 %917 to i8
  %919 = lshr i32 %916, 31
  %920 = trunc i32 %919 to i8
  %921 = lshr i32 %913, 31
  %922 = lshr i32 %915, 31
  %923 = xor i32 %922, %921
  %924 = xor i32 %919, %921
  %925 = add nuw nsw i32 %924, %923
  %926 = icmp eq i32 %925, 2
  %927 = icmp eq i8 %918, 0
  %928 = icmp eq i8 %920, 0
  %929 = xor i1 %928, %926
  %930 = and i1 %927, %929
  %931 = select i1 %930, i64 3436749673, i64 3453133564
  %932 = sub i64 %907, 164
  %933 = trunc i64 %931 to i32
  %934 = inttoptr i64 %932 to ptr
  store i32 %933, ptr %934, align 4
  br label %inst_401cb9

inst_401793:                                      ; preds = %inst_40177d
  %935 = sub i32 %75, 2126882352
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %inst_401bbd, label %inst_401cb9

inst_401bbd:                                      ; preds = %inst_401793
  %937 = sub i64 %72, 144
  %938 = inttoptr i64 %937 to ptr
  %939 = load i32, ptr %938, align 4
  %940 = zext i32 %939 to i64
  store i64 %940, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %941 = sub i64 %72, 112
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = add i32 1, %943
  store i32 %944, ptr %942, align 4
  %945 = sext i32 %944 to i64
  %946 = mul i64 %945, 4
  %947 = add i64 %72, -96
  %948 = add i64 %947, %946
  %949 = inttoptr i64 %948 to ptr
  store i32 %939, ptr %949, align 4
  store i32 2082668659, ptr %74, align 4
  br label %inst_401cb9
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1b06ba98, align 8
  store i64 %0, ptr @R9_2360_1b06ba98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1b073890, align 8
  %2 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1b06ba98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1b06ba98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1b07a0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1b06ba98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_1b073730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401f10_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f10:
  %0 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %1 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_1b06ba80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_1b06ba98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i32 0, ptr @data_404094, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 156010602, ptr %14, align 4
  br label %inst_401f38

inst_401fcb:                                      ; preds = %inst_401fab, %inst_401f6f, %inst_401f8c, %inst_401fb7
  %15 = phi ptr [ %16, %inst_401fb7 ], [ %53, %inst_401f8c ], [ %16, %inst_401fab ], [ %16, %inst_401f6f ]
  br label %inst_401f38

inst_401f38:                                      ; preds = %inst_401fcb, %inst_401f10
  %16 = phi ptr [ %memory, %inst_401f10 ], [ %15, %inst_401fcb ]
  %17 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %18 = sub i64 %17, 20
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sub i64 %17, 24
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i32 %20, -433814756
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401fb7, label %inst_401f49

inst_401fb7:                                      ; preds = %inst_401f38
  store i32 156010602, ptr %19, align 4
  br label %inst_401fcb

inst_401f49:                                      ; preds = %inst_401f38
  %25 = zext i32 %20 to i64
  %26 = sub i32 %20, 156010602
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %28 = icmp ult i32 %20, 156010602
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %30 = and i32 %26, 255
  %31 = call i32 @llvm.ctpop.i32(i32 %30) #13, !range !1234
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = xor i8 %33, 1
  store i8 %34, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %35 = xor i64 156010602, %25
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %26, %36
  %38 = lshr i32 %37, 4
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  store i8 %40, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %41 = icmp eq i32 %26, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %43 = lshr i32 %26, 31
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %45 = lshr i32 %20, 31
  %46 = xor i32 %43, %45
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  br i1 %41, label %inst_401f8c, label %inst_401f5c

inst_401f8c:                                      ; preds = %inst_401f49
  %50 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %51 = add i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store i64 undef, ptr %52, align 8
  store i64 %51, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %53 = call ptr @sub_401cc0(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %54 = load i8, ptr @RAX_2216_1b06ba50, align 1
  store i8 %54, ptr @RDX_2264_1b06ba50, align 1, !tbaa !1240
  store i64 3861152540, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = zext i1 %58 to i8
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i64 3861152540, i64 2049385017
  %62 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %63 = sub i64 %62, 20
  %64 = trunc i64 %61 to i32
  %65 = inttoptr i64 %63 to ptr
  store i32 %64, ptr %65, align 4
  br label %inst_401fcb

inst_401f5c:                                      ; preds = %inst_401f49
  %66 = sub i32 %20, 340573254
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_401fc3, label %inst_401f6f

inst_401fc3:                                      ; preds = %inst_401f5c
  store i64 0, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %68 = load ptr, ptr @RSP_2312_1b073890, align 8
  %69 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %70 = add i64 32, %69
  %71 = icmp ult i64 %70, %69
  %72 = icmp ult i64 %70, 32
  %73 = or i1 %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %75 = trunc i64 %70 to i32
  %76 = and i32 %75, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76) #13, !range !1234
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  store i8 %80, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %81 = xor i64 32, %69
  %82 = xor i64 %81, %70
  %83 = lshr i64 %82, 4
  %84 = trunc i64 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %86 = icmp eq i64 %70, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %88 = lshr i64 %70, 63
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %90 = lshr i64 %69, 63
  %91 = xor i64 %88, %90
  %92 = add nuw nsw i64 %91, %88
  %93 = icmp eq i64 %92, 2
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %95 = add i64 %70, 8
  %96 = getelementptr i64, ptr %68, i32 4
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %98 = add i64 %95, 8
  store i64 %98, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %16

inst_401f6f:                                      ; preds = %inst_401f5c
  %99 = sub i32 %20, 2049385017
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_401fab, label %inst_401fcb

inst_401fab:                                      ; preds = %inst_401f6f
  store i32 340573254, ptr %19, align 4
  br label %inst_401fcb
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b06ba50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1b06ba50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1b06ba50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1b06ba50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1b06ba50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %1 = load ptr, ptr @RSP_2312_1b073890, align 8
  %2 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %5 = sub i64 %3, 24
  %6 = load i64, ptr @RDI_2296_1b06ba98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 32
  %9 = load i64, ptr @RSI_2280_1b06ba98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 40
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i64, ptr %10, align 8
  %15 = sub i64 %3, 48
  %16 = inttoptr i64 %15 to ptr
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 8
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = load i64, ptr %16, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sub i64 %3, 4
  %26 = inttoptr i64 %25 to ptr
  store i32 %24, ptr %26, align 4
  %27 = sub i64 %3, 52
  %28 = inttoptr i64 %27 to ptr
  store i32 -606551855, ptr %28, align 4
  br label %inst_4011b5

inst_4012ab:                                      ; preds = %inst_401280, %inst_401212, %inst_401293, %inst_40124c, %inst_40122f, %inst_40125f
  br label %inst_4011b5

inst_4011b5:                                      ; preds = %inst_4012ab, %inst_401180
  %29 = load i32, ptr %28, align 4
  %30 = sub i64 %3, 56
  %31 = inttoptr i64 %30 to ptr
  store i32 %29, ptr %31, align 4
  %32 = sub i32 %29, -1999626588
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %inst_40125f, label %inst_4011c6

inst_40125f:                                      ; preds = %inst_4011b5
  %34 = load i64, ptr %13, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %38 = load i64, ptr %16, align 8
  store i64 %38, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i64 1574279816, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %36, %40
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = lshr i32 %41, 31
  %45 = trunc i32 %44 to i8
  %46 = lshr i32 %36, 31
  %47 = lshr i32 %40, 31
  %48 = xor i32 %47, %46
  %49 = xor i32 %44, %46
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp eq i32 %50, 2
  %52 = icmp eq i8 %43, 0
  %53 = icmp eq i8 %45, 0
  %54 = xor i1 %53, %51
  %55 = and i1 %52, %54
  %56 = select i1 %55, i64 1574279816, i64 283013850
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %28, align 4
  br label %inst_4012ab

inst_4011c6:                                      ; preds = %inst_4011b5
  %58 = sub i32 %29, -606551855
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_40122f, label %inst_4011d9

inst_40122f:                                      ; preds = %inst_4011c6
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %62 = load i32, ptr %26, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @RSI_2280_1b06ba98, align 8, !tbaa !1216
  store i64 3885954261, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %64 = sub i32 %60, %62
  %65 = lshr i32 %64, 31
  %66 = trunc i32 %65 to i8
  %67 = lshr i32 %60, 31
  %68 = lshr i32 %62, 31
  %69 = xor i32 %68, %67
  %70 = xor i32 %65, %67
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = icmp ne i8 %66, 0
  %74 = xor i1 %73, %72
  %75 = select i1 %74, i64 3885954261, i64 2295340708
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %28, align 4
  br label %inst_4012ab

inst_4011d9:                                      ; preds = %inst_4011c6
  %77 = sub i32 %29, -409013035
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_40124c, label %inst_4011ec

inst_40124c:                                      ; preds = %inst_4011d9
  %79 = sub i64 %3, 12
  %80 = inttoptr i64 %79 to ptr
  store i32 -1, ptr %80, align 4
  store i32 342805653, ptr %28, align 4
  br label %inst_4012ab

inst_4011ec:                                      ; preds = %inst_4011d9
  %81 = sub i32 %29, 283013850
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_401293, label %inst_4011ff

inst_401293:                                      ; preds = %inst_4011ec
  %83 = sub i64 %3, 12
  %84 = inttoptr i64 %83 to ptr
  store i32 0, ptr %84, align 4
  store i32 342805653, ptr %28, align 4
  br label %inst_4012ab

inst_4011ff:                                      ; preds = %inst_4011ec
  %85 = zext i32 %29 to i64
  %86 = sub i32 %29, 342805653
  %87 = icmp ult i32 %29, 342805653
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %89 = and i32 %86, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89) #13, !range !1234
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %94 = xor i64 342805653, %85
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %86, %95
  %97 = lshr i32 %96, 4
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  store i8 %99, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %100 = icmp eq i32 %86, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %102 = lshr i32 %86, 31
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %104 = lshr i32 %29, 31
  %105 = xor i32 %102, %104
  %106 = add nuw nsw i32 %105, %104
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i8
  store i8 %108, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  br i1 %100, label %inst_4012a6, label %inst_401212

inst_4012a6:                                      ; preds = %inst_4011ff
  %109 = sub i64 %3, 12
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %113 = load i64, ptr %4, align 8
  store i64 %113, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %114 = add i64 %2, 8
  store i64 %114, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %memory

inst_401212:                                      ; preds = %inst_4011ff
  %115 = sub i32 %29, 1574279816
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %inst_401280, label %inst_4012ab

inst_401280:                                      ; preds = %inst_401212
  %117 = sub i64 %3, 12
  %118 = inttoptr i64 %117 to ptr
  store i32 1, ptr %118, align 4
  store i32 342805653, ptr %28, align 4
  br label %inst_4012ab
}

; Function Attrs: noinline
define internal ptr @sub_4012b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012b0:
  %0 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %1 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load ptr, ptr @RDI_2296_1b078e20, align 8
  %7 = load i64, ptr @RDI_2296_1b06ba98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  %15 = sub i64 %2, 32
  %16 = inttoptr i64 %15 to ptr
  store i32 1325552869, ptr %16, align 4
  br label %inst_4012d7

inst_4012d7:                                      ; preds = %inst_40141d, %inst_4012b0
  %17 = phi ptr [ %memory, %inst_4012b0 ], [ %26, %inst_40141d ]
  %18 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %19 = sub i64 %18, 32
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i64 %18, 36
  %23 = inttoptr i64 %22 to ptr
  store i32 %21, ptr %23, align 4
  %24 = sub i32 %21, -1336244548
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inst_4013cf, label %inst_4012e8

inst_40141d:                                      ; preds = %inst_40132b, %inst_40130e, %inst_4013ba, %inst_40134a
  %26 = phi ptr [ %231, %inst_40134a ], [ %17, %inst_4013ba ], [ %17, %inst_40132b ], [ %17, %inst_40130e ]
  br label %inst_4012d7

inst_4013cf:                                      ; preds = %inst_4012d7
  %27 = sub i64 %18, 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %30 = load i32, ptr @data_404050, align 4
  %31 = zext i32 %30 to i64
  %32 = sub i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %30, 1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %36 = and i32 %32, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36) #13, !range !1234
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %41 = xor i64 1, %31
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %32, %42
  %44 = lshr i32 %43, 4
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  store i8 %46, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %47 = icmp eq i32 %32, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %49 = lshr i32 %32, 31
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %51 = lshr i32 %30, 31
  %52 = xor i32 %49, %51
  %53 = add nuw nsw i32 %52, %51
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %56 = shl i64 %33, 32
  %57 = ashr exact i64 %56, 32
  store i64 %57, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %58 = mul i64 %57, 4
  %59 = add i64 %58, %29
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = sub i64 %18, 16
  %64 = inttoptr i64 %63 to ptr
  %65 = load double, ptr %64, align 8
  %66 = fadd double %62, %65
  store double %66, ptr %64, align 8
  %67 = load double, ptr @data_402008, align 8
  store double 0.000000e+00, ptr @XMM0_24_1b06b990, align 1, !tbaa !1241
  %68 = load double, ptr %64, align 8
  %69 = fmul double %67, %68
  store double %69, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  %70 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %71 = add i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012d7 to i64), i64 298), ptr %72, align 8
  store i64 %71, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %73 = call ptr @ext_4040a0_round(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  store double %67, ptr @XMM1_80_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1b06b990, align 1, !tbaa !1241
  %74 = load double, ptr @XMM0_16_1b06b990, align 1, !tbaa.struct !1243
  %75 = fdiv double %74, %67
  %76 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %77 = sub i64 %76, 16
  %78 = inttoptr i64 %77 to ptr
  store double %75, ptr %78, align 8
  store double %75, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1b06b990, align 1, !tbaa !1241
  %79 = load ptr, ptr @RSP_2312_1b073890, align 8
  %80 = load i64, ptr @RSP_2312_1b06ba98, align 8
  %81 = add i64 48, %80
  %82 = icmp ult i64 %81, %80
  %83 = icmp ult i64 %81, 48
  %84 = or i1 %82, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %86 = trunc i64 %81 to i32
  %87 = and i32 %86, 255
  %88 = call i32 @llvm.ctpop.i32(i32 %87) #13, !range !1234
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  store i8 %91, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %92 = xor i64 48, %80
  %93 = xor i64 %92, %81
  %94 = lshr i64 %93, 4
  %95 = trunc i64 %94 to i8
  %96 = and i8 %95, 1
  store i8 %96, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %97 = icmp eq i64 %81, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %99 = lshr i64 %81, 63
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %101 = lshr i64 %80, 63
  %102 = xor i64 %99, %101
  %103 = add nuw nsw i64 %102, %99
  %104 = icmp eq i64 %103, 2
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %106 = add i64 %81, 8
  %107 = getelementptr i64, ptr %79, i32 6
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr @RBP_2328_1b06ba98, align 8, !tbaa !1216
  %109 = add i64 %106, 8
  store i64 %109, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %73

inst_4012e8:                                      ; preds = %inst_4012d7
  %110 = sub i32 %21, -79850669
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %inst_40134a, label %inst_4012fb

inst_40134a:                                      ; preds = %inst_4012e8
  %112 = sub i64 %18, 8
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %18, 20
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul i64 %121, 4
  %123 = add i64 %122, %114
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %117 to i64
  store i64 %126, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %127 = mul i64 %126, 4
  %128 = add i64 %127, %114
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %125
  %132 = sub i64 %18, 24
  %133 = inttoptr i64 %132 to ptr
  store i32 %131, ptr %133, align 4
  %134 = load i64, ptr %113, align 8
  %135 = load i32, ptr %116, align 4
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = mul i64 %139, 4
  %141 = add i64 %140, %134
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 4
  store i64 %134, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %144 = sext i32 %135 to i64
  store i64 %144, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %145 = mul i64 %144, 4
  %146 = add i64 %145, %134
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %143, %148
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RDI_2296_1b06ba98, align 8, !tbaa !1216
  %151 = icmp ugt i32 %148, %143
  %152 = zext i1 %151 to i8
  store i8 %152, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %153 = and i32 %149, 255
  %154 = call i32 @llvm.ctpop.i32(i32 %153) #13, !range !1234
  %155 = trunc i32 %154 to i8
  %156 = and i8 %155, 1
  %157 = xor i8 %156, 1
  store i8 %157, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %158 = xor i32 %148, %143
  %159 = xor i32 %158, %149
  %160 = lshr i32 %159, 4
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  store i8 %162, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %163 = icmp eq i32 %149, 0
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %165 = lshr i32 %149, 31
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %167 = lshr i32 %143, 31
  %168 = lshr i32 %148, 31
  %169 = xor i32 %168, %167
  %170 = xor i32 %165, %167
  %171 = add nuw nsw i32 %170, %169
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %174 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %175 = add i64 %174, -8
  %176 = inttoptr i64 %175 to ptr
  store i64 undef, ptr %176, align 8
  store i64 %175, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %177 = call ptr @ext_4040b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %178 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %179 = sub i64 %178, 28
  %180 = load i32, ptr @RAX_2216_1b06ba80, align 4
  %181 = inttoptr i64 %179 to ptr
  store i32 %180, ptr %181, align 4
  %182 = sub i64 %178, 24
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = sext i32 %184 to i64
  %189 = mul nsw i64 %187, %188
  %190 = and i64 %189, 4294967295
  %191 = zext i32 %180 to i64
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = sext i32 %180 to i64
  %195 = mul nsw i64 %193, %194
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @RCX_2248_1b06ba98, align 8, !tbaa !1216
  %197 = trunc i64 %190 to i32
  %198 = zext i32 %197 to i64
  %199 = trunc i64 %196 to i32
  %200 = zext i32 %199 to i64
  %201 = sub i32 %197, %199
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @RAX_2216_1b06ba98, align 8, !tbaa !1216
  %203 = icmp ult i32 %197, %199
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %205 = and i32 %201, 255
  %206 = call i32 @llvm.ctpop.i32(i32 %205) #13, !range !1234
  %207 = trunc i32 %206 to i8
  %208 = and i8 %207, 1
  %209 = xor i8 %208, 1
  store i8 %209, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %210 = xor i64 %200, %198
  %211 = trunc i64 %210 to i32
  %212 = xor i32 %201, %211
  %213 = lshr i32 %212, 4
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 1
  store i8 %215, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %216 = icmp eq i32 %201, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %218 = lshr i32 %201, 31
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  %220 = lshr i32 %197, 31
  %221 = lshr i32 %199, 31
  %222 = xor i32 %221, %220
  %223 = xor i32 %218, %220
  %224 = add nuw nsw i32 %223, %222
  %225 = icmp eq i32 %224, 2
  %226 = zext i1 %225 to i8
  store i8 %226, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %227 = sitofp i32 %201 to double
  store double %227, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  %228 = load i64, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1240
  %229 = add i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  store i64 ptrtoint (ptr @data_4013a4 to i64), ptr %230, align 8
  store i64 %229, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  %231 = call ptr @ext_4040c8_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %177)
  %232 = load i64, ptr @RBP_2328_1b06ba98, align 8
  %233 = sub i64 %232, 16
  %234 = load double, ptr @XMM0_16_1b06b990, align 1, !tbaa.struct !1243
  %235 = inttoptr i64 %233 to ptr
  %236 = load double, ptr %235, align 8
  %237 = fadd double %234, %236
  store double %237, ptr @XMM0_16_1b06b990, align 1, !tbaa !1241
  store double %237, ptr %235, align 8
  %238 = sub i64 %232, 32
  %239 = inttoptr i64 %238 to ptr
  store i32 1126552843, ptr %239, align 4
  br label %inst_40141d

inst_4012fb:                                      ; preds = %inst_4012e8
  %240 = sub i32 %21, 1126552843
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %inst_4013ba, label %inst_40130e

inst_4013ba:                                      ; preds = %inst_4012fb
  %242 = sub i64 %18, 20
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 4
  %245 = add i32 1, %244
  store i32 %245, ptr %243, align 4
  store i32 1325552869, ptr %20, align 4
  br label %inst_40141d

inst_40130e:                                      ; preds = %inst_4012fb
  %246 = sub i32 %21, 1325552869
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %inst_40132b, label %inst_40141d

inst_40132b:                                      ; preds = %inst_40130e
  %248 = sub i64 %18, 20
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RDX_2264_1b06ba98, align 8, !tbaa !1216
  %252 = load i32, ptr @data_404050, align 4
  %253 = sub i32 %250, %252
  %254 = lshr i32 %253, 31
  %255 = trunc i32 %254 to i8
  %256 = lshr i32 %250, 31
  %257 = lshr i32 %252, 31
  %258 = xor i32 %257, %256
  %259 = xor i32 %254, %256
  %260 = add nuw nsw i32 %259, %258
  %261 = icmp eq i32 %260, 2
  %262 = icmp ne i8 %255, 0
  %263 = xor i1 %262, %261
  %264 = select i1 %263, i64 4215116627, i64 2958722748
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %20, align 4
  br label %inst_40141d
}

; Function Attrs: noinline
define internal ptr @sub_401fd0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fd0:
  %0 = load i64, ptr @RSP_2312_1b06ba98, align 8
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
  store i8 %11, ptr @CF_2065_1b06ba50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1b06ba50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1b06ba50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1b06ba50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1b06ba50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1b06ba50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1b06ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1244 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040c8_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_4040c0___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b0_abs(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @abs to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @abs(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040a8_qsort(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @qsort to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @qsort(i64, i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1244 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4040a0_round(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @round to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @round(i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401f10;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1246 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401f10_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define private void @compar() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @compar_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_compar(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!"base.external.cfgexternal"}
!1245 = !{!"base.entrypoint"}
!1246 = !{!"base.helper.mcsema"}
