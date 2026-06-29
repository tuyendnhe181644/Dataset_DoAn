; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s736900082_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [128 x i8], [4 x i8], [248 x i8], [4 x i8], [376 x i8], [4 x i8], [12 x i8], [4 x i8], [8 x i8], [4 x i8], [144 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [1616 x i8], [4 x i8], [80 x i8], [4 x i8], [72 x i8], [4 x i8], [112 x i8], [4 x i8], [132 x i8], [4 x i8], [80 x i8], [4 x i8], [92 x i8], [4 x i8], [64 x i8], [4 x i8], [92 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [88 x i8] }>
%seg_403000__rodata_20_type = type <{ [4 x i8], [8 x i8], [20 x i8], [76 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7p @\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [128 x i8] c"UH\89\E5H\89}\E8H\89u\E0H\8BE\E8H\89E\D8H\8BE\E0H\89E\D0H\8BE\D8\8B\00\89E\F8H\8BE\D0\8B\00\89E\FC\C7E\CC#I1{\8BE\CC\89E\C8-\E8\F3\82\C3\0F\84\E0\00\00\00\E9\00\00\00\00\8BE\C8-q\BD\BC\DF\0F\84\86\00\00\00\E9\00\00\00\00\8BE\C8-\9B\93\1F\EA\0F\84`\00\00\00\E9\00\00\00\00\8BE\C8-ET\DB.\0F\84\81\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\C8-\17\E2qD\0F\84\81\00\00\00\E9\00\00\00\00\8BE\C8-#I1{\0F\84\0A\00\00\00\E9\00\00\00\00\E9|\00\00\00\8BU\F8\8Bu\FC\B8q\BD\BC\DF\B9\9B\93\1F\EA9\F2\0FL\C1\89E\CC\E9_\00\00\00\C7E\F4\FF\FF\FF\FF\C7E\CC\E8\F3\82\C3\E9L\00\00\00H\8BE\D8\8B\10H\8Bu\D0\B8\17\E2qD\B9ET\DB.;\16\0FO\C1\89E\CC\E9+\00\00\00\C7E\F4\01\00\00\00\C7E\CC\E8\F3\82\C3\E9\18\00\00\00\C7E\F4\00\00\00\00\C7E\CC\E8\F3\82\C3\E9\05\00\00\00\8BE\F4]\C3\E9\05\FF\FF\FFUH\89\E5H\83\EC0H\89}\F8H\8BE\F8\F2\0F*\00\F2\0F\11E\F0\C7E\EC\01\00\00\00\C7E\E0\\~\F7\E7\8BE\E0\89E\DC-&;e\A9\0F\84b\00\00\00\E9\00\00\00\00\8BE\DC-\D6\19$\D2\0F\84\06\01\00\00\E9", [4 x i8] zeroinitializer, [376 x i8] c"\8BE\DC-\\~\F7\E7\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\DC-X\E6kQ\0F\84\BF\00\00\00\E9\00\00\00\00\E90\01\00\00\8BU\EC\B8\D6\19$\D2\B9&;e\A9;\14%PP@\00\0FL\C1\89E\E0\E9\11\01\00\00H\8BE\F8\8BM\EC\81\C1v\0E\17^\83\E9\01\81\E9v\0E\17^Hc\C9\8B\04\88H\8BM\F8HcU\EC\8B\0C\91-\10\EA\C4i\01\C8\05\10\EA\C4i\89E\E8H\8BE\F8\8BM\EC1\D2\83\EA\01\01\D1Hc\C9\8B<\88H\8BE\F8HcM\EC\8B\0C\881\C0)\C8\01\C7\E8\A6\FC\FF\FF\89E\E4\8BE\E8\0F\AFE\E8\8BU\E4\0F\AFU\E41\C9)\D1\01\C8\F2\0F*\C0\E8\B6\FC\FF\FF\F2\0FXE\F0\F2\0F\11E\F0\C7E\E0X\E6kQ\E9{\00\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\E0\\~\F7\E7\E9Z\00\00\00H\8BE\F8\8B\0C%PP@\00\81\C1V;e\F2\83\E9\01\81\E9V;e\F2Hc\C9\F2\0F*\04\88\F2\0FXE\F0\F2\0F\11E\F0\F2\0F\10\05\D3\1B\00\00\F2\0FYE\F0\E8\F1\FB\FF\FF\F2\0F\10\0D\C1\1B\00\00\F2\0F^\C1\F2\0F\11E\F0\F2\0F\10E\F0H\83\C40]\C3\E9w\FE\FF\FFUH\89\E5H\81\EC\B0\00\00\00Hc4%PP@\00H\BF`P@", [4 x i8] zeroinitializer, [12 x i8] c"\00\BA\04\00\00\00H\B9\80\11@\00", [4 x i8] zeroinitializer, [8 x i8] c"\E8\AF\FB\FF\FF\C7E\9C", [4 x i8] zeroinitializer, [144 x i8] c"\8B\04%PP@\00\05\8D\DE,\1D\83\E8\01-\8D\DE,\1D\89E\98\8B\04%PP@\00\05K\A0i*\83\E8\01-K\A0i*\89E\94\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\90\8BE\98\89\C1\81\C1\C7Y\1E\\\83\C1\FF\81\E9\C7Y\1E\\\89M\98H\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7E\8C\01\00\00\00\C7\85\\\FF\FF\FF\E6\9F\D7\83\8B\85\\\FF\FF\FF\89\85X\FF\FF\FF-\E6\9F\D7\83\0F\84\E0\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\80\F8\E4\8E\0F\84H\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-`[\CC\9A\0F\84+\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-g\14\D0\9C\0F\84\CC\07\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\8F\B74\9F\0F\84\19\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\FD-\08\A0\0F\84+\04\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-0 \DC\A3\0F\84Q\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\C7\C9\C3\A7\0F\84`\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\CA\80\D0\AA\0F\84\0B\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-f\97\9C\B2\0F\84+\04\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-!\ABT\B4\0F\84x\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-2+K\C1\0F\84\A1\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\C8\0CM\C8\0F\84\9F\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\F5\DF\D8\CC\0F\84\DD\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-=\CA\19\D4\0F\84\F5\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-R\87W\DB\0F\84\B6\03\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\FD]\AB\DD\0F\84\A5\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-r\EA\D7\E6\0F\84\BD\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-^\BF\CD\F1\0F\84\17\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\EB\AC\04\F2\0F\84m\03\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-L.\89\FD\0F\84G\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-}\A7\E8\FE\0F\84r\03\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F8i\CB\02\0F\84\1E\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-q\E1\C9\06\0F\84\CA\02\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-T{\08\0F\0F\84\1C\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\BDv\11\13\0F\84\A9\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\EDW}\1D\0F\84\08\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\E2E\E19\0F\84\EF\00\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\F2\EE\FCi\0F\84\BE\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-.\EC\22o\0F\84\1E\06\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\FE\FE\DFq\0F\84\DF\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85X\FF\FF\FF-\90,\FDr\0F\84s\05\00\00\E9\00\00\00\00\8B\85X\FF\FF\FF-\84\B5\1Fv\0F\84^\02\00\00\E9", [4 x i8] zeroinitializer, [1616 x i8] c"\8B\85X\FF\FF\FF-\18\9B\DEx\0F\84\A9\04\00\00\E9\00\00\00\00\E9\01\06\00\00\8BU\8C\B8}\A7\E8\FE\B9\F8i\CB\02;\14%PP@\00\0FL\C1\89\85\\\FF\FF\FF\E9\DF\05\00\00\8BU\8C\83\F2\FF\B9\FF\FF\FF\FF\83\F1\01\B8\FF\FF\FF\FF5\BC\CD\9AI\09\CA\0D\BC\CD\9AI\83\F2\FF!\C2\B8\FE\FE\DFq\B9\E2E\E19\83\FA\00\0FE\C1\89\85\\\FF\FF\FF\E9\A0\05\00\00\8BE\9C\89\C1\81\E9\E5\A7w\B3\83\C1\01\81\C1\E5\A7w\B3\89M\9CH\98\8B\04\85`P@\00\89E\88\C7\85\\\FF\FF\FF^\BF\CD\F1\E9n\05\00\00\8BE\981\D2)\C21\C9\83\E9\FF\01\CA1\C9)\D1\89M\98H\98\8B\04\85`P@\00\89E\88\C7\85\\\FF\FF\FF^\BF\CD\F1\E9>\05\00\00HcE\94\8B|\85\A0\8BE\88\81\EFL\06!\B5)\C7\81\C7L\06!\B5\E8h\F7\FF\FF\89E\84HcE\90\8B|\85\A0\8BM\881\C0)\C8\01\C7\E8O\F7\FF\FF\89E\80\8BU\84\B8\F2\EE\FCi\B9\F5\DF\D8\CC;U\80\0FO\C1\89\85\\\FF\FF\FF\E9\E6\04\00\00\8BM\88\8BE\94-\F31\196\83\C0\FF\05\F31\196\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\EB\AC\04\F2\E9\BB\04\00\00\8BU\84\B8\8F\B74\9F\B9\EDW}\1D;U\80\0FL\C1\89\85\\\FF\FF\FF\E9\9D\04\00\00\8BM\88\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFR\87W\DB\E9p\04\00\00HcE\94\8BT\85\A0Hcu\90\B8q\E1\C9\06\B9\FD-\08\A0;T\B5\A0\0FL\C1\89\85\\\FF\FF\FF\E9H\04\00\00\8BM\88\8BE\94\05\95-\B7\93\83\C0\FF-\95-\B7\93\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FFf\97\9C\B2\E9\1D\04\00\00\8BM\88\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFf\97\9C\B2\E9\F0\03\00\00\C7\85\\\FF\FF\FFR\87W\DB\E9\E1\03\00\00\C7\85\\\FF\FF\FF\EB\AC\04\F2\E9\D2\03\00\00\C7\85\\\FF\FF\FF\84\B5\1Fv\E9\C3\03\00\00\8BE\8C\05a\CC\157\83\C0\01-a\CC\157\89E\8C\C7\85\\\FF\FF\FF\E6\9F\D7\83\E9\A1\03\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E85\F8\FF\FF\F2\0F\11\85x\FF\FF\FF\C7E\9C\00\00\00\00\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\98\8B\04%PP@\00-\B9p\1C-\83\E8\01\05\B9p\1C-\89E\94\8B\04%PP@\001\C9\83\E9\01\01\C8\89E\90\8BE\9C1\D2\83\EA\01\89\C1)\D1\89M\9CH\98\8B\0C\85`P@\00HcE\94\89L\85\A0\C7\85t\FF\FF\FF\01\00\00\00\C7\85\\\FF\FF\FF0 \DC\A3\E9\0C\03\00\00\8B\95t\FF\FF\FF\B8!\ABT\B4\B9\C7\C9\C3\A7;\14%PP@\00\0FL\C1\89\85\\\FF\FF\FF\E9\E7\02\00\00\8B\85t\FF\FF\FF\B9\FF\FF\FF\FF\83\F1\01\89\C21\CA!\C2\B8\80\F8\E4\8E\B9=\CA\19\D4\83\FA\00\0FE\C1\89\85\\\FF\FF\FF\E9\B8\02\00\00\8BE\98\89\C1\81\C1\C8\ED\C6v\83\C1\FF\81\E9\C8\ED\C6v\89M\98H\98\8B\04\85`P@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FF2+K\C1\E9\83\02\00\00\8BE\9C\89\C1\81\E9\B4\\\B1 \83\C1\01\81\C1\B4\\\B1 \89M\9CH\98\8B\04\85`P@\00\89\85p\FF\FF\FF\C7\85\\\FF\FF\FF2+K\C1\E9N\02\00\00HcE\94\8B|\85\A0\8B\85p\FF\FF\FF\81\C7\ADX\A00)\C7\81\EF\ADX\A00\E8u\F4\FF\FF\89\85l\FF\FF\FFHcE\90\8B|\85\A0\8B\85p\FF\FF\FF\81\EF\05\E1\9D\ED)\C7\81\C7\05\E1\9D\ED\E8N\F4\FF\FF\89\85h\FF\FF\FF\8B\95l\FF\FF\FF\B8r\EA\D7\E6\B9\FD]\AB\DD;\95h\FF\FF\FF\0FO\C1\89\85\\\FF\FF\FF\E9\DC\01\00\00\8B\8Dp\FF\FF\FF\8BE\94\05\0C\C4*\D6\83\C0\FF-\0C\C4*\D6\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FF\90,\FDr\E9\AE\01\00\00\8B\95l\FF\FF\FF\B8\18\9B\DEx\B9`[\CC\9A;\95h\FF\FF\FF\0FL\C1\89\85\\\FF\FF\FF\E9\8A\01\00\00\8B\8Dp\FF\FF\FF\8BE\901\D2\83\EA\01)\D0\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFg\14\D0\9C\E9b\01\00\00HcE\94\8BT\85\A0Hcu\90\B8\BDv\11\13\B9\C8\0CM\C8;T\B5\A0\0FL\C1\89\85\\\FF\FF\FF\E9:\01\00\00\8B\8Dp\FF\FF\FF\8BE\941\D2\83\EA\FF)\D0\89E\94H\98\89L\85\A0\C7\85\\\FF\FF\FFL.\89\FD\E9\12\01\00\00\8B\8Dp\FF\FF\FF\8BE\901\D2)\C21\C0\83\E8\01\01\C21\C0)\D0\89E\90H\98\89L\85\A0\C7\85\\\FF\FF\FFL.\89\FD\E9\E2\00\00\00\C7\85\\\FF\FF\FFg\14\D0\9C\E9\D3\00\00\00\C7\85\\\FF\FF\FF\90,\FDr\E9\C4\00\00\00\C7\85\\\FF\FF\FFT{\08\0F\E9\B5\00\00\00\8B\85t\FF\FF\FF\05\D5\C0\11f\83\C0\01-\D5\C0\11f\89\85t\FF\FF\FF\C7\85\\\FF\FF\FF0 \DC\A3\E9\8D\00\00\00HcE\94H\8D}\A0H\C1\E0\02H\01\C7\E8!\F5\FF\FF\F2\0F\11\85`\FF\FF\FF\F2\0F\10\8D`\FF\FF\FF\F2\0F\10\85x\FF\FF\FF\B8\CA\80\D0\AA\B9.\EC\22of\0F.\C1\0FG\C1\89\85\\\FF\FF\FF\E9E\00\00\00\F2\0F\10\85`\FF\FF\FF\F2\0F\11\85x\FF\FF\FF\C7\85\\\FF\FF\FF\CA\80\D0\AA\E9&\00\00\00\F2\0F\10\8Dx\FF\FF\FF\F2\0F*\04%\90P@\00f\0F.\C1\0F\93\C0$\01\0F\B6\C0H\81\C4\B0\00\00\00]\C3\E9\03\F7\FF\FF\0F\1F\00UH\89\E5H\83\EC \8B\04%\94P@\001\C9\83\E9\01)\C8\89\04%\94P@\00H\BF\100@\00\00\00\00\00H\BE\90P@", [4 x i8] zeroinitializer, [80 x i8] c"\00\B0\00\E8(\F2\FF\FF\89E\F4\8BE\F4\89E\FC\C7E\EC\1Bn>\1C\8BE\EC\89E\E8-\DF\CE-\A3\0F\84D\01\00\00\E9\00\00\00\00\8BE\E8-x\C0\8E\C0\0F\84\9A\01\00\00\E9\00\00\00\00\8BE\E8-\F7\08\D7\CE\0F\84\BA\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E8-T\FA\AB\DA\0F\84\BE\00\00\00\E9\00\00\00\00\8BE\E8-Y\01U\0C\0F\84\84\00\00\00\E9\00\00\00\00\8BE\E8-\E8\FEa\0F\0F\84\F1\00\00\00\E9\00\00\00\00\8BE\E8-\1Bn>\1C\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [112 x i8] c"\8BE\E8-\0E\AF\E3!\0F\84\01\01\00\00\E9\00\00\00\00\8BE\E8-b\9F\FC5\0F\84X\01\00\00\E9\00\00\00\00\8BE\E8-PK\11V\0F\84}\00\00\00\E9\00\00\00\00\E9I\01\00\00\8BU\FC\B8\F7\08\D7\CE\B9Y\01U\0C\83\FA\FF\0FD\C1\89E\EC\E9.\01\00\00\C6E\FB\00\C7E\ECb\9F\FC5\E9\1E\01\00\00\C7\04%PP@\00", [4 x i8] zeroinitializer, [132 x i8] c"\C7E\ECT\FA\AB\DA\E9\07\01\00\00H\BF\130@\00\00\00\00\00H\8Du\F3\B0\00\E8\FB\F0\FF\FF\0F\BEU\F3\B8PK\11V\B9\DF\CE-\A3\83\FA\0A\0FD\C1\89E\EC\E9\D6\00\00\00\0F\BEU\F3\B8\E8\FEa\0F\B9\DF\CE-\A3\83\FA\FF\0FD\C1\89E\EC\E9\BA\00\00\00\C7E\ECx\C0\8E\C0\E9\AE\00\00\00Hc\04%PP@\00H\BE`P@\00\00\00\00\00H\C1\E0\02H\01\C6H\BF\100@\00", [4 x i8] zeroinitializer, [80 x i8] c"\B0\00\E8\8D\F0\FF\FF\C7E\EC\0E\AF\E3!\E9x\00\00\00\8B\04%PP@\00-\12u\10\0E\83\C0\01\05\12u\10\0E\89\04%PP@\00\C7E\ECT\FA\AB\DA\E9Q\00\00\00\E8E\F4\FF\FF\88\C1H\BE\1D0@\00\00\00\00\00H\B8\1A0@", [4 x i8] zeroinitializer, [92 x i8] c"\00\F6\C1\01H\0FE\F0H\BF\160@\00\00\00\00\00\B0\00\E8\17\F0\FF\FF\C6E\FB\01\C7E\ECb\9F\FC5\E9\0E\00\00\00\8AE\FB$\01\0F\B6\C0H\83\C4 ]\C3\E9\EC\FD\FF\FF\0F\1F@\00UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0\C7\04%\94P@", [4 x i8] zeroinitializer, [64 x i8] c"\00\C7E\EC\C7\8B~\C3\8BE\EC\89E\E8-\C7\8B~\C3\0F\84C\00\00\00\E9\00\00\00\00\8BE\E8-\FD5\A1\D6\0F\84g\00\00\00\E9\00\00\00\00\8BE\E8-Sz\F7=\0F\84<\00\00\00\E9", [4 x i8] zeroinitializer, [92 x i8] c"\8BE\E8-\0EY\F3Z\0F\845\00\00\00\E9\00\00\00\00\E9?\00\00\00\E8\1F\FD\FF\FF\88\C2\B8Sz\F7=\B9\0EY\F3Z\F6\C2\01\0FE\C1\89E\EC\E9 \00\00\00\C7E\EC\FD5\A1\D6\E9\14\00\00\00\C7E\EC\C7\8B~\C3\E9\08\00\00\001\C0H\83\C4 ]\C3\E9h\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\82\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B2\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @round, ptr @qsort, ptr @abs, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [88 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_20 = internal constant %seg_403000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [20 x i8] c"e\CD\CDA%d\00%c\00%s\0A\00OK\00NA\00", [76 x i8] c"\01\1B\03;L\00\00\00\08\00\00\00\00\E0\FF\FF\90\00\00\00p\E0\FF\FFh\00\00\00\A0\E0\FF\FF|\00\00\00`\E1\FF\FF\B8\00\00\00\90\E2\FF\FF\DC\00\00\00@\E4\FF\FF\00\01\00\00\F0\ED\FF\FF$\01\00\00P\F0\FF\FFH\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00h\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [180 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF0\01\00\00\00A\0E\10\86\02C\0D\06\03&\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\AC\E1\FF\FF\B0\01\00\00\00A\0E\10\86\02C\0D\06\03\A6\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\008\E3\FF\FF\AD\09\00\00\00A\0E\10\86\02C\0D\06\03\A3\09\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\C4\EC\FF\FF\\\02\00\00\00A\0E\10\86\02C\0D\06\03R\02\0C\07\08A\0C\06\10\00 \00\00\00\FC\00\00\00\00\EF\FF\FF\C0\00\00\00\00A\0E\10\86\02C\0D\06\02\B6\0C\07\08A\0C\06\10\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @compar_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @main_wrapper
@4 = internal constant ptr @start_wrapper
@5 = internal constant ptr @callback_sub_401170_wrapper
@6 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"=\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\B01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\901\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c"\901@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 0\00\00", [4 x i8] zeroinitializer, ptr @data_403020, [4 x i8] c" 0@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1F\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"G\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1B\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [148 x i8] c"\00__gmon_start__\00round\00sqrt\00abs\00__libc_start_main\00printf\00__isoc99_scanf\00qsort\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\04\00\04\00\00\00\05\00\03\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00M\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\03\00a\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00m\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00w\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@7 = internal constant ptr @.init_proc_wrapper

@data_402098 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 8)
@data_401db1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 1477)
@data_4012d7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 211)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401c02 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 1046)
@data_401901 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 277)
@data_401491 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 5)
@data_402049 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 25)
@data_403016 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 10)
@data_40301a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 14)
@data_40301d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 17)
@data_405060 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 32)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 7)
@data_401e48 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 8)
@data_405090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 80)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 2, i32 4)
@data_405094 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 84)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 1, i32 4)
@data_4013ca = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 202)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_20
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_20_type, ptr @seg_403000__rodata_20, i32 0, i32 3, i32 0)
@RSP_2312_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1ea086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1ea08800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1ea0f0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1ea086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_1ea00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1ea0de20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1ea00b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_1ea00a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1ea00a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_1ea00a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_1ea00a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSI_2280_1ea086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1ea086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_1ea0e0e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_1ea00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_1ea00b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1ea00b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_1ea086a0, align 8
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1ea00b98, align 8
  store i64 %0, ptr @R9_2360_1ea00b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %2 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1ea00b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1ea00b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1ea0f0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1ea00b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_1ea086a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %13 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %20 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1ea00b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1ea00b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180_compar(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %1 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %2 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 24
  %6 = load i64, ptr @RDI_2296_1ea00b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 32
  %9 = load i64, ptr @RSI_2280_1ea00b98, align 8
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
  store i32 2066827555, ptr %28, align 4
  br label %inst_4011b5

inst_4012ab:                                      ; preds = %inst_40122f, %inst_401212, %inst_401293, %inst_401280, %inst_40124c, %inst_40125f
  br label %inst_4011b5

inst_4011b5:                                      ; preds = %inst_4012ab, %inst_401180
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 %3, 56
  %32 = inttoptr i64 %31 to ptr
  store i32 %29, ptr %32, align 4
  %33 = sub i32 %29, -1014828056
  %34 = icmp ult i32 %29, -1014828056
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %36 = and i32 %33, 255
  %37 = call i32 @llvm.ctpop.i32(i32 %36) #13, !range !1234
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  store i8 %40, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %41 = xor i64 -1014828056, %30
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %33, %42
  %44 = lshr i32 %43, 4
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  store i8 %46, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %47 = icmp eq i32 %33, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %49 = lshr i32 %33, 31
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %51 = lshr i32 %29, 31
  %52 = xor i32 1, %51
  %53 = xor i32 %49, %51
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  br i1 %47, label %inst_4012a6, label %inst_4011c6

inst_4012a6:                                      ; preds = %inst_4011b5
  %57 = sub i64 %3, 12
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %62 = add i64 %2, 8
  store i64 %62, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011c6:                                      ; preds = %inst_4011b5
  %63 = load i32, ptr %32, align 4
  %64 = sub i32 %63, -541278863
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %inst_40125f, label %inst_4011d9

inst_40125f:                                      ; preds = %inst_4011c6
  %66 = load i64, ptr %13, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %70 = load i64, ptr %16, align 8
  store i64 %70, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i64 786125893, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %68, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  %76 = lshr i32 %73, 31
  %77 = trunc i32 %76 to i8
  %78 = lshr i32 %68, 31
  %79 = lshr i32 %72, 31
  %80 = xor i32 %79, %78
  %81 = xor i32 %76, %78
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp eq i32 %82, 2
  %84 = icmp eq i8 %75, 0
  %85 = icmp eq i8 %77, 0
  %86 = xor i1 %85, %83
  %87 = and i1 %84, %86
  %88 = select i1 %87, i64 786125893, i64 1148314135
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %28, align 4
  br label %inst_4012ab

inst_4011d9:                                      ; preds = %inst_4011c6
  %90 = sub i32 %63, -367029349
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_40124c, label %inst_4011ec

inst_40124c:                                      ; preds = %inst_4011d9
  %92 = sub i64 %3, 12
  %93 = inttoptr i64 %92 to ptr
  store i32 -1, ptr %93, align 4
  store i32 -1014828056, ptr %28, align 4
  br label %inst_4012ab

inst_4011ec:                                      ; preds = %inst_4011d9
  %94 = sub i32 %63, 786125893
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %inst_401280, label %inst_4011ff

inst_401280:                                      ; preds = %inst_4011ec
  %96 = sub i64 %3, 12
  %97 = inttoptr i64 %96 to ptr
  store i32 1, ptr %97, align 4
  store i32 -1014828056, ptr %28, align 4
  br label %inst_4012ab

inst_4011ff:                                      ; preds = %inst_4011ec
  %98 = sub i32 %63, 1148314135
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %inst_401293, label %inst_401212

inst_401293:                                      ; preds = %inst_4011ff
  %100 = sub i64 %3, 12
  %101 = inttoptr i64 %100 to ptr
  store i32 0, ptr %101, align 4
  store i32 -1014828056, ptr %28, align 4
  br label %inst_4012ab

inst_401212:                                      ; preds = %inst_4011ff
  %102 = sub i32 %63, 2066827555
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %inst_40122f, label %inst_4012ab

inst_40122f:                                      ; preds = %inst_401212
  %104 = load i32, ptr %21, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %106 = load i32, ptr %26, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i64 3927937947, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %108 = sub i32 %104, %106
  %109 = lshr i32 %108, 31
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %104, 31
  %112 = lshr i32 %106, 31
  %113 = xor i32 %112, %111
  %114 = xor i32 %109, %111
  %115 = add nuw nsw i32 %114, %113
  %116 = icmp eq i32 %115, 2
  %117 = icmp ne i8 %110, 0
  %118 = xor i1 %117, %116
  %119 = select i1 %118, i64 3927937947, i64 3753688433
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %28, align 4
  br label %inst_4012ab
}

; Function Attrs: noinline
define internal ptr @sub_402130__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402130:
  %0 = load i64, ptr @RSP_2312_1ea00b98, align 8
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
  store i8 %11, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4012b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012b0:
  %0 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %1 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load ptr, ptr @RDI_2296_1ea0de20, align 8
  %7 = load i64, ptr @RDI_2296_1ea00b98, align 8
  %8 = inttoptr i64 %5 to ptr
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  %11 = sub i64 %2, 16
  %12 = inttoptr i64 %11 to ptr
  store double %10, ptr %12, align 8
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 1, ptr %14, align 4
  %15 = sub i64 %2, 32
  %16 = inttoptr i64 %15 to ptr
  store i32 -403210660, ptr %16, align 4
  br label %inst_4012d7

inst_4012d7:                                      ; preds = %inst_40145b, %inst_4012b0
  %17 = phi ptr [ %memory, %inst_4012b0 ], [ %26, %inst_40145b ]
  %18 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %19 = sub i64 %18, 32
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sub i64 %18, 36
  %23 = inttoptr i64 %22 to ptr
  store i32 %21, ptr %23, align 4
  %24 = sub i32 %21, -1452983514
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %inst_40134a, label %inst_4012e8

inst_40145b:                                      ; preds = %inst_4013e0, %inst_40130e, %inst_40132b, %inst_40134a
  %26 = phi ptr [ %160, %inst_40134a ], [ %17, %inst_40132b ], [ %17, %inst_4013e0 ], [ %17, %inst_40130e ]
  br label %inst_4012d7

inst_40134a:                                      ; preds = %inst_4012d7
  %27 = sub i64 %18, 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %18, 20
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = add i32 1578569334, %32
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1578569334
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul i64 %38, 4
  %40 = add i64 %39, %29
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %32 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 %44, %29
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %42, 1774512656
  %49 = add i32 %47, %48
  %50 = add i32 1774512656, %49
  %51 = sub i64 %18, 24
  %52 = inttoptr i64 %51 to ptr
  store i32 %50, ptr %52, align 4
  %53 = load i64, ptr %28, align 8
  %54 = load i32, ptr %31, align 4
  store i64 4294967295, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %55 = add i32 -1, %54
  %56 = zext i32 %55 to i64
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = mul i64 %58, 4
  %60 = add i64 %59, %53
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = sext i32 %54 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, %53
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %70 = sub i32 0, %68
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %72 = add i32 %70, %62
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %74 = icmp ult i32 %72, %62
  %75 = icmp ult i32 %72, %70
  %76 = or i1 %74, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %78 = and i32 %72, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78) #13, !range !1234
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  store i8 %82, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %83 = xor i64 %71, %63
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %72, %84
  %86 = lshr i32 %85, 4
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  store i8 %88, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %89 = icmp eq i32 %72, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %91 = lshr i32 %72, 31
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %93 = lshr i32 %62, 31
  %94 = lshr i32 %70, 31
  %95 = xor i32 %91, %93
  %96 = xor i32 %91, %94
  %97 = add nuw nsw i32 %95, %96
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i8
  store i8 %99, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %100 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %101 = add i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4012d7 to i64), i64 211), ptr %102, align 8
  store i64 %101, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %103 = call ptr @ext_4050b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %104 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %105 = sub i64 %104, 28
  %106 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %107 = inttoptr i64 %105 to ptr
  store i32 %106, ptr %107, align 4
  %108 = sub i64 %104, 24
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = sext i32 %110 to i64
  %115 = mul nsw i64 %113, %114
  %116 = and i64 %115, 4294967295
  %117 = zext i32 %106 to i64
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = sext i32 %106 to i64
  %121 = mul nsw i64 %119, %120
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %123 = trunc i64 %122 to i32
  %124 = sub i32 0, %123
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %126 = trunc i64 %116 to i32
  %127 = zext i32 %126 to i64
  %128 = add i32 %124, %126
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %130 = icmp ult i32 %128, %126
  %131 = icmp ult i32 %128, %124
  %132 = or i1 %130, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %134 = and i32 %128, 255
  %135 = call i32 @llvm.ctpop.i32(i32 %134) #13, !range !1234
  %136 = trunc i32 %135 to i8
  %137 = and i8 %136, 1
  %138 = xor i8 %137, 1
  store i8 %138, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %139 = xor i64 %125, %127
  %140 = trunc i64 %139 to i32
  %141 = xor i32 %128, %140
  %142 = lshr i32 %141, 4
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 1
  store i8 %144, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %145 = icmp eq i32 %128, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %147 = lshr i32 %128, 31
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %149 = lshr i32 %126, 31
  %150 = lshr i32 %124, 31
  %151 = xor i32 %147, %149
  %152 = xor i32 %147, %150
  %153 = add nuw nsw i32 %151, %152
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %156 = sitofp i32 %128 to double
  store double %156, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  %157 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %158 = add i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  store i64 ptrtoint (ptr @data_4013ca to i64), ptr %159, align 8
  store i64 %158, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %160 = call ptr @ext_4050c8_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %103)
  %161 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %162 = sub i64 %161, 16
  %163 = load double, ptr @XMM0_16_1ea00a90, align 1, !tbaa.struct !1243
  %164 = inttoptr i64 %162 to ptr
  %165 = load double, ptr %164, align 8
  %166 = fadd double %163, %165
  store double %166, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  store double %166, ptr %164, align 8
  %167 = sub i64 %161, 32
  %168 = inttoptr i64 %167 to ptr
  store i32 1366025816, ptr %168, align 4
  br label %inst_40145b

inst_4012e8:                                      ; preds = %inst_4012d7
  %169 = sub i32 %21, -769386026
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_401401, label %inst_4012fb

inst_401401:                                      ; preds = %inst_4012e8
  %171 = sub i64 %18, 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %174 = load i32, ptr @data_405050, align 4
  %175 = add i32 -228246698, %174
  %176 = sub i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = sub i32 %176, -228246698
  %179 = zext i32 %178 to i64
  %180 = icmp ult i32 %176, -228246698
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %182 = and i32 %178, 255
  %183 = call i32 @llvm.ctpop.i32(i32 %182) #13, !range !1234
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  %186 = xor i8 %185, 1
  store i8 %186, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %187 = xor i64 -228246698, %177
  %188 = trunc i64 %187 to i32
  %189 = xor i32 %178, %188
  %190 = lshr i32 %189, 4
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 1
  store i8 %192, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %193 = icmp eq i32 %178, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %195 = lshr i32 %178, 31
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %197 = lshr i32 %176, 31
  %198 = xor i32 1, %197
  %199 = xor i32 %195, %197
  %200 = add nuw nsw i32 %199, %198
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %203 = shl i64 %179, 32
  %204 = ashr exact i64 %203, 32
  store i64 %204, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %205 = mul i64 %204, 4
  %206 = add i64 %205, %173
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = sub i64 %18, 16
  %211 = inttoptr i64 %210 to ptr
  %212 = load double, ptr %211, align 8
  %213 = fadd double %209, %212
  store double %213, ptr %211, align 8
  %214 = load double, ptr @data_403008, align 8
  store double 0.000000e+00, ptr @XMM0_24_1ea00a90, align 1, !tbaa !1241
  %215 = load double, ptr %211, align 8
  %216 = fmul double %214, %215
  store double %216, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  %217 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %218 = add i64 %217, -8
  %219 = inttoptr i64 %218 to ptr
  store i64 undef, ptr %219, align 8
  store i64 %218, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %220 = call ptr @ext_4050a0_round(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  store double %214, ptr @XMM1_80_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1ea00a90, align 1, !tbaa !1241
  %221 = load double, ptr @XMM0_16_1ea00a90, align 1, !tbaa.struct !1243
  %222 = fdiv double %221, %214
  %223 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %224 = sub i64 %223, 16
  %225 = inttoptr i64 %224 to ptr
  store double %222, ptr %225, align 8
  store double %222, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1ea00a90, align 1, !tbaa !1241
  %226 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %227 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %228 = add i64 48, %227
  %229 = icmp ult i64 %228, %227
  %230 = icmp ult i64 %228, 48
  %231 = or i1 %229, %230
  %232 = zext i1 %231 to i8
  store i8 %232, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %233 = trunc i64 %228 to i32
  %234 = and i32 %233, 255
  %235 = call i32 @llvm.ctpop.i32(i32 %234) #13, !range !1234
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 1
  %238 = xor i8 %237, 1
  store i8 %238, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %239 = xor i64 48, %227
  %240 = xor i64 %239, %228
  %241 = lshr i64 %240, 4
  %242 = trunc i64 %241 to i8
  %243 = and i8 %242, 1
  store i8 %243, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %244 = icmp eq i64 %228, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %246 = lshr i64 %228, 63
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %248 = lshr i64 %227, 63
  %249 = xor i64 %246, %248
  %250 = add nuw nsw i64 %249, %246
  %251 = icmp eq i64 %250, 2
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %253 = add i64 %228, 8
  %254 = getelementptr i64, ptr %226, i32 6
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %256 = add i64 %253, 8
  store i64 %256, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %220

inst_4012fb:                                      ; preds = %inst_4012e8
  %257 = sub i32 %21, -403210660
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_40132b, label %inst_40130e

inst_40132b:                                      ; preds = %inst_4012fb
  %259 = sub i64 %18, 20
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %263 = load i32, ptr @data_405050, align 4
  %264 = sub i32 %261, %263
  %265 = lshr i32 %264, 31
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %261, 31
  %268 = lshr i32 %263, 31
  %269 = xor i32 %268, %267
  %270 = xor i32 %265, %267
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp ne i8 %266, 0
  %274 = xor i1 %273, %272
  %275 = select i1 %274, i64 2841983782, i64 3525581270
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %20, align 4
  br label %inst_40145b

inst_40130e:                                      ; preds = %inst_4012fb
  %277 = sub i32 %21, 1366025816
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %inst_4013e0, label %inst_40145b

inst_4013e0:                                      ; preds = %inst_40130e
  %279 = sub i64 %18, 20
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 -1, %282
  %284 = sub i32 0, %283
  store i32 %284, ptr %280, align 4
  store i32 -403210660, ptr %20, align 4
  br label %inst_40145b
}

; Function Attrs: noinline
define internal ptr @sub_401e10(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e10:
  %0 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %1 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = load i32, ptr @data_405094, align 4
  %6 = zext i32 %5 to i64
  store i64 4294967295, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %7 = sub i32 %5, -1
  %8 = zext i32 %7 to i64
  store i64 %8, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %9 = icmp ult i32 %5, -1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %11 = and i32 %7, 255
  %12 = call i32 @llvm.ctpop.i32(i32 %11) #13, !range !1234
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  store i8 %15, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %16 = xor i64 4294967295, %6
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %7, %17
  %19 = lshr i32 %18, 4
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %22 = icmp eq i32 %7, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %24 = lshr i32 %7, 31
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %26 = lshr i32 %5, 31
  %27 = xor i32 1, %26
  %28 = xor i32 %24, %26
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  store i32 %7, ptr @data_405094, align 4
  store ptr @data_403010, ptr @RDI_2296_1ea086a0, align 8
  store ptr @data_405090, ptr @RSI_2280_1ea086a0, align 8
  store i8 0, ptr @RAX_2216_1ea00b50, align 1, !tbaa !1240
  %32 = add i64 %4, -8
  %33 = inttoptr i64 %32 to ptr
  store i64 ptrtoint (ptr @data_401e48 to i64), ptr %33, align 8
  store i64 %32, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %34 = call ptr @ext_4050c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %35 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %36 = sub i64 %35, 12
  %37 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %38 = inttoptr i64 %36 to ptr
  store i32 %37, ptr %38, align 4
  %39 = sub i64 %35, 4
  %40 = inttoptr i64 %39 to ptr
  store i32 %37, ptr %40, align 4
  %41 = sub i64 %35, 20
  %42 = inttoptr i64 %41 to ptr
  store i32 473853467, ptr %42, align 4
  br label %inst_401e58

inst_401e58:                                      ; preds = %inst_402067, %inst_401e10
  %43 = phi ptr [ %34, %inst_401e10 ], [ %52, %inst_402067 ]
  %44 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %45 = sub i64 %44, 20
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = sub i64 %44, 24
  %49 = inttoptr i64 %48 to ptr
  store i32 %47, ptr %49, align 4
  %50 = sub i32 %47, -1557279009
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %inst_401fad, label %inst_401e69

inst_402067:                                      ; preds = %inst_401f91, %inst_401f01, %inst_401fef, %inst_401f1e, %inst_401fb9, %inst_401f39, %inst_401f60, %inst_401f49, %inst_402016, %inst_401fad
  %52 = phi ptr [ %43, %inst_401fad ], [ %100, %inst_402016 ], [ %43, %inst_401f49 ], [ %135, %inst_401f60 ], [ %43, %inst_401f39 ], [ %189, %inst_401fb9 ], [ %43, %inst_401f1e ], [ %43, %inst_401fef ], [ %43, %inst_401f91 ], [ %43, %inst_401f01 ]
  br label %inst_401e58

inst_401fad:                                      ; preds = %inst_401e58
  store i32 -1064386440, ptr %46, align 4
  br label %inst_402067

inst_401e69:                                      ; preds = %inst_401e58
  %53 = zext i32 %47 to i64
  %54 = sub i32 %47, -1064386440
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %56 = icmp ult i32 %47, -1064386440
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %58 = and i32 %54, 255
  %59 = call i32 @llvm.ctpop.i32(i32 %58) #13, !range !1234
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  %62 = xor i8 %61, 1
  store i8 %62, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %63 = xor i64 -1064386440, %53
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %54, %64
  %66 = lshr i32 %65, 4
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %69 = icmp eq i32 %54, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %71 = lshr i32 %54, 31
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %73 = lshr i32 %47, 31
  %74 = xor i32 1, %73
  %75 = xor i32 %71, %73
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  br i1 %69, label %inst_402016, label %inst_401e7c

inst_402016:                                      ; preds = %inst_401e69
  %79 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %80 = add i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  store i64 undef, ptr %81, align 8
  store i64 %80, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %82 = call ptr @sub_401460(ptr @__mcsema_reg_state, i64 undef, ptr %43)
  %83 = load i8, ptr @RAX_2216_1ea00b50, align 1
  store i8 %83, ptr @RCX_2248_1ea00b50, align 1, !tbaa !1240
  store ptr @data_40301a, ptr @RAX_2216_1ea086a0, align 8
  %84 = zext i8 %83 to i64
  %85 = and i64 1, %84
  %86 = trunc i64 %85 to i8
  store i8 0, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %87 = trunc i64 %85 to i32
  %88 = and i32 %87, 255
  %89 = call i32 @llvm.ctpop.i32(i32 %88) #13, !range !1234
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  store i8 %92, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %93 = icmp eq i8 %86, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i64 ptrtoint (ptr @data_40301a to i64), i64 ptrtoint (ptr @data_40301d to i64)
  store i64 %96, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store ptr @data_403016, ptr @RDI_2296_1ea086a0, align 8
  store i8 0, ptr @RAX_2216_1ea00b50, align 1, !tbaa !1240
  %97 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %98 = add i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  store i64 ptrtoint (ptr @data_402049 to i64), ptr %99, align 8
  store i64 %98, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %100 = call ptr @ext_4050b8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %101 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %102 = sub i64 %101, 5
  %103 = inttoptr i64 %102 to ptr
  store i8 1, ptr %103, align 1
  %104 = sub i64 %101, 20
  %105 = inttoptr i64 %104 to ptr
  store i32 905748322, ptr %105, align 4
  br label %inst_402067

inst_401e7c:                                      ; preds = %inst_401e69
  %106 = sub i32 %47, -824768265
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %inst_401f49, label %inst_401e8f

inst_401f49:                                      ; preds = %inst_401e7c
  store i32 0, ptr @data_405050, align 4
  store i32 -626263468, ptr %46, align 4
  br label %inst_402067

inst_401e8f:                                      ; preds = %inst_401e7c
  %108 = sub i32 %47, -626263468
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %110 = icmp ult i32 %47, -626263468
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %112 = and i32 %108, 255
  %113 = call i32 @llvm.ctpop.i32(i32 %112) #13, !range !1234
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %117 = xor i64 -626263468, %53
  %118 = trunc i64 %117 to i32
  %119 = xor i32 %108, %118
  %120 = lshr i32 %119, 4
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  store i8 %122, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %123 = icmp eq i32 %108, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %125 = lshr i32 %108, 31
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %127 = xor i32 %125, %73
  %128 = add nuw nsw i32 %127, %74
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  br i1 %123, label %inst_401f60, label %inst_401ea2

inst_401f60:                                      ; preds = %inst_401e8f
  store ptr @data_403013, ptr @RDI_2296_1ea086a0, align 8
  %131 = sub i64 %44, 13
  store i64 %131, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1ea00b50, align 1, !tbaa !1240
  %132 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 undef, ptr %134, align 8
  store i64 %133, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %135 = call ptr @ext_4050c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %43)
  %136 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %137 = sub i64 %136, 13
  %138 = inttoptr i64 %137 to ptr
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i64
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 2737688287, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, 10
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i8
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i64 1443973968, i64 2737688287
  %148 = sub i64 %136, 20
  %149 = trunc i64 %147 to i32
  %150 = inttoptr i64 %148 to ptr
  store i32 %149, ptr %150, align 4
  br label %inst_402067

inst_401ea2:                                      ; preds = %inst_401e8f
  %151 = sub i32 %47, 206897497
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_401f39, label %inst_401eb5

inst_401f39:                                      ; preds = %inst_401ea2
  %153 = sub i64 %44, 5
  %154 = inttoptr i64 %153 to ptr
  store i8 0, ptr %154, align 1
  store i32 905748322, ptr %46, align 4
  br label %inst_402067

inst_401eb5:                                      ; preds = %inst_401ea2
  %155 = sub i32 %47, 258080488
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %inst_401fb9, label %inst_401ec8

inst_401fb9:                                      ; preds = %inst_401eb5
  %157 = load i32, ptr @data_405050, align 4
  %158 = sext i32 %157 to i64
  %159 = shl i64 %158, 1
  %160 = shl i64 %159, 1
  store i64 %160, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %161 = lshr i64 %160, 63
  %162 = add i64 %160, ptrtoint (ptr @data_405060 to i64)
  store i64 %162, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  %163 = icmp ult i64 %162, ptrtoint (ptr @data_405060 to i64)
  %164 = icmp ult i64 %162, %160
  %165 = or i1 %163, %164
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %167 = trunc i64 %162 to i32
  %168 = and i32 %167, 255
  %169 = call i32 @llvm.ctpop.i32(i32 %168) #13, !range !1234
  %170 = trunc i32 %169 to i8
  %171 = and i8 %170, 1
  %172 = xor i8 %171, 1
  store i8 %172, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %173 = xor i64 %160, ptrtoint (ptr @data_405060 to i64)
  %174 = xor i64 %173, %162
  %175 = lshr i64 %174, 4
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %178 = icmp eq i64 %162, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %180 = lshr i64 %162, 63
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %182 = xor i64 %180, %161
  %183 = add nuw nsw i64 %180, %182
  %184 = icmp eq i64 %183, 2
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  store ptr @data_403010, ptr @RDI_2296_1ea086a0, align 8
  store i8 0, ptr @RAX_2216_1ea00b50, align 1, !tbaa !1240
  %186 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %187 = add i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store i64 undef, ptr %188, align 8
  store i64 %187, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %189 = call ptr @ext_4050c0___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %43)
  %190 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %191 = sub i64 %190, 20
  %192 = inttoptr i64 %191 to ptr
  store i32 568569614, ptr %192, align 4
  br label %inst_402067

inst_401ec8:                                      ; preds = %inst_401eb5
  %193 = sub i32 %47, 473853467
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %inst_401f1e, label %inst_401edb

inst_401f1e:                                      ; preds = %inst_401ec8
  %195 = sub i64 %44, 4
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 206897497, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %199 = sub i32 %197, -1
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 3470199031, i64 206897497
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %46, align 4
  br label %inst_402067

inst_401edb:                                      ; preds = %inst_401ec8
  %205 = sub i32 %47, 568569614
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_401fef, label %inst_401eee

inst_401fef:                                      ; preds = %inst_401edb
  %207 = load i32, ptr @data_405050, align 4
  %208 = sub i32 %207, 235959570
  %209 = add i32 1, %208
  %210 = add i32 235959570, %209
  store i32 %210, ptr @data_405050, align 4
  store i32 -626263468, ptr %46, align 4
  br label %inst_402067

inst_401eee:                                      ; preds = %inst_401edb
  %211 = sub i32 %47, 905748322
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_402059, label %inst_401f01

inst_402059:                                      ; preds = %inst_401eee
  %213 = sub i64 %44, 5
  %214 = inttoptr i64 %213 to ptr
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = and i64 1, %216
  %218 = trunc i64 %217 to i8
  %219 = zext i8 %218 to i64
  %220 = and i64 %219, 255
  store i64 %220, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %221 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %222 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %223 = add i64 32, %222
  %224 = icmp ult i64 %223, %222
  %225 = icmp ult i64 %223, 32
  %226 = or i1 %224, %225
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %228 = trunc i64 %223 to i32
  %229 = and i32 %228, 255
  %230 = call i32 @llvm.ctpop.i32(i32 %229) #13, !range !1234
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  %233 = xor i8 %232, 1
  store i8 %233, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %234 = xor i64 32, %222
  %235 = xor i64 %234, %223
  %236 = lshr i64 %235, 4
  %237 = trunc i64 %236 to i8
  %238 = and i8 %237, 1
  store i8 %238, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %239 = icmp eq i64 %223, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %241 = lshr i64 %223, 63
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %243 = lshr i64 %222, 63
  %244 = xor i64 %241, %243
  %245 = add nuw nsw i64 %244, %241
  %246 = icmp eq i64 %245, 2
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %248 = add i64 %223, 8
  %249 = getelementptr i64, ptr %221, i32 4
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %251 = add i64 %248, 8
  store i64 %251, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %43

inst_401f01:                                      ; preds = %inst_401eee
  %252 = sub i32 %47, 1443973968
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_401f91, label %inst_402067

inst_401f91:                                      ; preds = %inst_401f01
  %254 = sub i64 %44, 13
  %255 = inttoptr i64 %254 to ptr
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i64
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 2737688287, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %259 = trunc i64 %258 to i32
  %260 = sub i32 %259, -1
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, i64 258080488, i64 2737688287
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %46, align 4
  br label %inst_402067
}

; Function Attrs: noinline
define internal ptr @sub_401460(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401460:
  %0 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %1 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 176
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %14 = xor i64 176, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %28 = load i32, ptr @data_405050, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store ptr @data_405060, ptr @RDI_2296_1ea086a0, align 8
  store i64 4, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store ptr @compar, ptr @RCX_2248_1ea0e0e0, align 8
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401491 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %32 = call ptr @ext_4050a8_qsort(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %33 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %34 = sub i64 %33, 100
  %35 = inttoptr i64 %34 to ptr
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr @data_405050, align 4
  %37 = add i32 489479821, %36
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 489479821
  %40 = sub i64 %33, 104
  %41 = inttoptr i64 %40 to ptr
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @data_405050, align 4
  %43 = add i32 711565387, %42
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 711565387
  %46 = sub i64 %33, 108
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr @data_405050, align 4
  %49 = add i32 -1, %48
  %50 = sub i64 %33, 112
  %51 = inttoptr i64 %50 to ptr
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %41, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %54 to i32
  %56 = add i32 1545492935, %55
  %57 = add i32 -1, %56
  %58 = sub i32 %57, 1545492935
  store i32 %58, ptr %41, align 4
  %59 = sext i32 %52 to i64
  %60 = mul i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr @data_405060, i32 %61
  %63 = bitcast ptr %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %66 = load i32, ptr %47, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %33, -96
  %70 = add i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  store i32 %64, ptr %71, align 4
  %72 = sub i64 %33, 116
  %73 = inttoptr i64 %72 to ptr
  store i32 1, ptr %73, align 4
  %74 = sub i64 %33, 164
  %75 = inttoptr i64 %74 to ptr
  store i32 -2083020826, ptr %75, align 4
  br label %inst_401510

inst_401e08:                                      ; preds = %inst_401ca6, %inst_4017e7, %inst_401a45, %inst_401d44, %inst_40189a, %inst_401dc3, %inst_40194d, %inst_401868, %inst_40196b, %inst_401cf6, %inst_401d53, %inst_4019eb, %inst_401829, %inst_401a67, %inst_401d26, %inst_401a36, %inst_4018ca, %inst_401c5a, %inst_401c2c, %inst_401a27, %inst_401b50, %inst_401922, %inst_401cce, %inst_401bba, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14, %inst_401a18, %inst_401b21, %inst_401afc, %inst_4019c0, %inst_401998, %inst_401d35, %inst_401c7e, %inst_401b85, %inst_401807
  %76 = phi ptr [ %77, %inst_401807 ], [ %77, %inst_401b85 ], [ %77, %inst_401c7e ], [ %77, %inst_401d35 ], [ %77, %inst_401998 ], [ %77, %inst_4019c0 ], [ %77, %inst_401afc ], [ %77, %inst_401b21 ], [ %77, %inst_401a18 ], [ %361, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14 ], [ %492, %inst_401bba ], [ %77, %inst_401cce ], [ %77, %inst_401922 ], [ %77, %inst_401b50 ], [ %77, %inst_401a27 ], [ %77, %inst_401c2c ], [ %77, %inst_401c5a ], [ %714, %inst_4018ca ], [ %77, %inst_401a36 ], [ %77, %inst_401d26 ], [ %786, %inst_401a67 ], [ %77, %inst_401829 ], [ %77, %inst_4019eb ], [ %77, %inst_401d53 ], [ %77, %inst_401cf6 ], [ %77, %inst_40196b ], [ %77, %inst_401868 ], [ %77, %inst_40194d ], [ %77, %inst_401dc3 ], [ %77, %inst_40189a ], [ %77, %inst_401d44 ], [ %77, %inst_401a45 ], [ %77, %inst_401ca6 ], [ %77, %inst_4017e7 ]
  br label %inst_401510

inst_401510:                                      ; preds = %inst_401e08, %inst_401460
  %77 = phi ptr [ %32, %inst_401460 ], [ %76, %inst_401e08 ]
  %78 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %79 = sub i64 %78, 164
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = sub i64 %78, 168
  %83 = inttoptr i64 %82 to ptr
  store i32 %81, ptr %83, align 4
  %84 = sub i32 %81, -2083020826
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %inst_401807, label %inst_401527

inst_401807:                                      ; preds = %inst_401510
  %86 = sub i64 %78, 116
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 46885368, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %90 = load i32, ptr @data_405050, align 4
  %91 = sub i32 %88, %90
  %92 = lshr i32 %91, 31
  %93 = trunc i32 %92 to i8
  %94 = lshr i32 %88, 31
  %95 = lshr i32 %90, 31
  %96 = xor i32 %95, %94
  %97 = xor i32 %92, %94
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = icmp ne i8 %93, 0
  %101 = xor i1 %100, %99
  %102 = select i1 %101, i64 46885368, i64 4276660093
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %80, align 4
  br label %inst_401e08

inst_401527:                                      ; preds = %inst_401510
  %104 = sub i32 %81, -1897596800
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %inst_401b85, label %inst_40153d

inst_401b85:                                      ; preds = %inst_401527
  %106 = sub i64 %78, 100
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %111, 548494516
  %113 = add i32 1, %112
  %114 = add i32 548494516, %113
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store i32 %114, ptr %107, align 4
  %116 = sext i32 %108 to i64
  %117 = mul i64 %116, 4
  %118 = trunc i64 %117 to i32
  %119 = getelementptr i8, ptr @data_405060, i32 %118
  %120 = bitcast ptr %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = sub i64 %78, 144
  %123 = inttoptr i64 %122 to ptr
  store i32 %121, ptr %123, align 4
  store i32 -1052038350, ptr %80, align 4
  br label %inst_401e08

inst_40153d:                                      ; preds = %inst_401527
  %124 = sub i32 %81, -1697883296
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %inst_401c7e, label %inst_401553

inst_401c7e:                                      ; preds = %inst_40153d
  %126 = sub i64 %78, 144
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %130 = sub i64 %78, 112
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  store i64 4294967295, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %133 = sub i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = add i64 %78, -96
  %137 = add i64 %136, %135
  %138 = inttoptr i64 %137 to ptr
  store i32 %128, ptr %138, align 4
  store i32 -1664084889, ptr %80, align 4
  br label %inst_401e08

inst_401553:                                      ; preds = %inst_40153d
  %139 = sub i32 %81, -1664084889
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_401d35, label %inst_401569

inst_401d35:                                      ; preds = %inst_401553
  store i32 1929194640, ptr %80, align 4
  br label %inst_401e08

inst_401569:                                      ; preds = %inst_401553
  %141 = sub i32 %81, -1623935089
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_401998, label %inst_40157f

inst_401998:                                      ; preds = %inst_401569
  %143 = sub i64 %78, 108
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = add i64 %78, -96
  %149 = add i64 %148, %147
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %153 = sub i64 %78, 112
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  store i64 %156, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i64 2684890621, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %157 = mul i64 %156, 4
  %158 = add i64 %148, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 4
  %161 = sub i32 %151, %160
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %151, 31
  %165 = lshr i32 %160, 31
  %166 = xor i32 %165, %164
  %167 = xor i32 %162, %164
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %163, 0
  %171 = xor i1 %170, %169
  %172 = select i1 %171, i64 2684890621, i64 113893745
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %80, align 4
  br label %inst_401e08

inst_40157f:                                      ; preds = %inst_401569
  %174 = sub i32 %81, -1610076675
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_4019c0, label %inst_401595

inst_4019c0:                                      ; preds = %inst_40157f
  %176 = sub i64 %78, 120
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %180 = sub i64 %78, 108
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 4
  %183 = add i32 -1816711787, %182
  %184 = add i32 -1, %183
  %185 = sub i32 %184, -1816711787
  store i32 %185, ptr %181, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = add i64 %78, -96
  %189 = add i64 %188, %187
  %190 = inttoptr i64 %189 to ptr
  store i32 %178, ptr %190, align 4
  store i32 -1298360474, ptr %80, align 4
  br label %inst_401e08

inst_401595:                                      ; preds = %inst_40157f
  %191 = sub i32 %81, -1545854928
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_401afc, label %inst_4015ab

inst_401afc:                                      ; preds = %inst_401595
  %193 = sub i64 %78, 140
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 2814626247, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %197 = load i32, ptr @data_405050, align 4
  %198 = sub i32 %195, %197
  %199 = lshr i32 %198, 31
  %200 = trunc i32 %199 to i8
  %201 = lshr i32 %195, 31
  %202 = lshr i32 %197, 31
  %203 = xor i32 %202, %201
  %204 = xor i32 %199, %201
  %205 = add nuw nsw i32 %204, %203
  %206 = icmp eq i32 %205, 2
  %207 = icmp ne i8 %200, 0
  %208 = xor i1 %207, %206
  %209 = select i1 %208, i64 2814626247, i64 3025447713
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %80, align 4
  br label %inst_401e08

inst_4015ab:                                      ; preds = %inst_401595
  %211 = sub i32 %81, -1480341049
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_401b21, label %inst_4015c1

inst_401b21:                                      ; preds = %inst_4015ab
  %213 = sub i64 %78, 140
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = xor i64 4294967294, %219
  %221 = and i64 %220, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = and i64 %216, %223
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 3558459965, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i8
  %229 = icmp eq i8 %228, 0
  %230 = select i1 %229, i64 3558459965, i64 2397370496
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %80, align 4
  br label %inst_401e08

inst_4015c1:                                      ; preds = %inst_4015ab
  %232 = zext i32 %81 to i64
  %233 = sub i32 %81, -1429176118
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %235 = icmp ult i32 %81, -1429176118
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %237 = and i32 %233, 255
  %238 = call i32 @llvm.ctpop.i32(i32 %237) #13, !range !1234
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, 1
  %241 = xor i8 %240, 1
  store i8 %241, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %242 = xor i64 -1429176118, %232
  %243 = trunc i64 %242 to i32
  %244 = xor i32 %233, %243
  %245 = lshr i32 %244, 4
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 1
  store i8 %247, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %248 = icmp eq i32 %233, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %250 = lshr i32 %233, 31
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %252 = lshr i32 %81, 31
  %253 = xor i32 1, %252
  %254 = xor i32 %250, %252
  %255 = add nuw nsw i32 %254, %253
  %256 = icmp eq i32 %255, 2
  %257 = zext i1 %256 to i8
  store i8 %257, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  br i1 %248, label %inst_401de2, label %inst_4015d7

inst_401de2:                                      ; preds = %inst_4015c1
  %258 = sub i64 %78, 136
  %259 = inttoptr i64 %258 to ptr
  %260 = load double, ptr %259, align 8
  store double %260, ptr @XMM1_80_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1ea00a90, align 1, !tbaa !1241
  %261 = load i32, ptr @data_405090, align 4
  %262 = sitofp i32 %261 to double
  store double %262, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  store i64 undef, ptr @RIP_2472_1ea00b98, align 8
  %263 = fcmp uno double %262, %260
  br i1 %263, label %264, label %273

264:                                              ; preds = %inst_401de2
  %265 = fadd double %262, %260
  %266 = bitcast double %265 to i64
  %267 = and i64 %266, 9221120237041090560
  %268 = icmp ne i64 %267, 9218868437227405312
  %269 = and i64 %266, 2251799813685247
  %270 = icmp eq i64 %269, 0
  %271 = or i1 %270, %268
  br i1 %271, label %279, label %272

272:                                              ; preds = %264
  call void @abort() #13
  unreachable

273:                                              ; preds = %inst_401de2
  %274 = fcmp ogt double %262, %260
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = fcmp olt double %262, %260
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = fcmp oeq double %262, %260
  br i1 %278, label %279, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

279:                                              ; preds = %277, %275, %273, %264
  %280 = phi i8 [ 1, %264 ], [ 0, %273 ], [ 1, %275 ], [ 0, %277 ]
  store i8 %280, ptr @CF_2065_1ea00b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %279, %277
  %281 = load i8, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %282 = icmp eq i8 %281, 0
  %283 = zext i1 %282 to i8
  %284 = zext i8 %283 to i64
  %285 = and i64 1, %284
  %286 = trunc i64 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = and i64 %287, 255
  store i64 %288, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %289 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %290 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %291 = add i64 176, %290
  %292 = icmp ult i64 %291, %290
  %293 = icmp ult i64 %291, 176
  %294 = or i1 %292, %293
  %295 = zext i1 %294 to i8
  store i8 %295, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %296 = trunc i64 %291 to i32
  %297 = and i32 %296, 255
  %298 = call i32 @llvm.ctpop.i32(i32 %297) #13, !range !1234
  %299 = trunc i32 %298 to i8
  %300 = and i8 %299, 1
  %301 = xor i8 %300, 1
  store i8 %301, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %302 = xor i64 176, %290
  %303 = xor i64 %302, %291
  %304 = lshr i64 %303, 4
  %305 = trunc i64 %304 to i8
  %306 = and i8 %305, 1
  store i8 %306, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %307 = icmp eq i64 %291, 0
  %308 = zext i1 %307 to i8
  store i8 %308, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %309 = lshr i64 %291, 63
  %310 = trunc i64 %309 to i8
  store i8 %310, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %311 = lshr i64 %290, 63
  %312 = xor i64 %309, %311
  %313 = add nuw nsw i64 %312, %309
  %314 = icmp eq i64 %313, 2
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %316 = add i64 %291, 8
  %317 = getelementptr i64, ptr %289, i32 22
  %318 = load i64, ptr %317, align 8
  store i64 %318, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %319 = add i64 %316, 8
  store i64 %319, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %77

inst_4015d7:                                      ; preds = %inst_4015c1
  %320 = sub i32 %81, -1298360474
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %inst_401a18, label %inst_4015ed

inst_401a18:                                      ; preds = %inst_4015d7
  store i32 -615020718, ptr %80, align 4
  br label %inst_401e08

inst_4015ed:                                      ; preds = %inst_4015d7
  %322 = sub i32 %81, -1269519583
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %inst_401d7b, label %inst_401603

inst_401d7b:                                      ; preds = %inst_4015ed
  %324 = sub i64 %78, 108
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 %78, 96
  %329 = shl i64 %327, 1
  %330 = shl i64 %329, 1
  store i64 %330, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %331 = lshr i64 %330, 63
  %332 = add i64 %330, %328
  store i64 %332, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %333 = icmp ult i64 %332, %328
  %334 = icmp ult i64 %332, %330
  %335 = or i1 %333, %334
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %337 = trunc i64 %332 to i32
  %338 = and i32 %337, 255
  %339 = call i32 @llvm.ctpop.i32(i32 %338) #13, !range !1234
  %340 = trunc i32 %339 to i8
  %341 = and i8 %340, 1
  %342 = xor i8 %341, 1
  store i8 %342, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %343 = xor i64 %330, %328
  %344 = xor i64 %343, %332
  %345 = lshr i64 %344, 4
  %346 = trunc i64 %345 to i8
  %347 = and i8 %346, 1
  store i8 %347, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %348 = icmp eq i64 %332, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %350 = lshr i64 %332, 63
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %352 = lshr i64 %328, 63
  %353 = xor i64 %350, %352
  %354 = xor i64 %350, %331
  %355 = add nuw nsw i64 %353, %354
  %356 = icmp eq i64 %355, 2
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %358 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %359 = add i64 %358, -8
  %360 = inttoptr i64 %359 to ptr
  store i64 undef, ptr %360, align 8
  store i64 %359, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %361 = call ptr @sub_4012b0(ptr @__mcsema_reg_state, i64 undef, ptr %77)
  %362 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %363 = sub i64 %362, 160
  %364 = load double, ptr @XMM0_16_1ea00a90, align 1, !tbaa.struct !1243
  %365 = inttoptr i64 %363 to ptr
  store double %364, ptr %365, align 8
  store double %364, ptr @XMM1_80_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1ea00a90, align 1, !tbaa !1241
  %366 = sub i64 %362, 136
  %367 = inttoptr i64 %366 to ptr
  %368 = load double, ptr %367, align 8
  store double %368, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1ea00a90, align 1, !tbaa !1241
  store i64 2865791178, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  store i64 1864559662, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store ptr @data_401db1, ptr @RIP_2472_1ea086a0, align 8
  %369 = fcmp uno double %368, %364
  br i1 %369, label %370, label %379

370:                                              ; preds = %inst_401d7b
  %371 = fadd double %368, %364
  %372 = bitcast double %371 to i64
  %373 = and i64 %372, 9221120237041090560
  %374 = icmp ne i64 %373, 9218868437227405312
  %375 = and i64 %372, 2251799813685247
  %376 = icmp eq i64 %375, 0
  %377 = or i1 %376, %374
  br i1 %377, label %385, label %378

378:                                              ; preds = %370
  call void @abort() #13
  unreachable

379:                                              ; preds = %inst_401d7b
  %380 = fcmp ogt double %368, %364
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = fcmp olt double %368, %364
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = fcmp oeq double %368, %364
  br i1 %384, label %385, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

385:                                              ; preds = %383, %381, %379, %370
  %386 = phi i8 [ 1, %370 ], [ 0, %379 ], [ 0, %381 ], [ 1, %383 ]
  %387 = phi i8 [ 1, %370 ], [ 0, %379 ], [ 1, %381 ], [ 0, %383 ]
  store i8 %386, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1240
  store i8 %387, ptr @CF_2065_1ea00b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit14: ; preds = %385, %383
  %388 = load i8, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %389 = load i8, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %390 = or i8 %389, %388
  %391 = icmp eq i8 %390, 0
  %392 = select i1 %391, i64 1864559662, i64 2865791178
  %393 = sub i64 %362, 164
  %394 = trunc i64 %392 to i32
  %395 = inttoptr i64 %393 to ptr
  store i32 %394, ptr %395, align 4
  br label %inst_401e08

inst_401603:                                      ; preds = %inst_4015ed
  %396 = sub i32 %81, -1052038350
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %inst_401bba, label %inst_401619

inst_401bba:                                      ; preds = %inst_401603
  %398 = sub i64 %78, 108
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 4
  %403 = add i64 %78, -96
  %404 = add i64 %403, %402
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = sub i64 %78, 144
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %411 = add i32 815814829, %406
  %412 = sub i32 %411, %409
  %413 = zext i32 %412 to i64
  %414 = sub i32 %412, 815814829
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %416 = icmp ult i32 %412, 815814829
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %418 = and i32 %414, 255
  %419 = call i32 @llvm.ctpop.i32(i32 %418) #13, !range !1234
  %420 = trunc i32 %419 to i8
  %421 = and i8 %420, 1
  %422 = xor i8 %421, 1
  store i8 %422, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %423 = xor i64 815814829, %413
  %424 = trunc i64 %423 to i32
  %425 = xor i32 %414, %424
  %426 = lshr i32 %425, 4
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  store i8 %428, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %429 = icmp eq i32 %414, 0
  %430 = zext i1 %429 to i8
  store i8 %430, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %431 = lshr i32 %414, 31
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %433 = lshr i32 %412, 31
  %434 = xor i32 %431, %433
  %435 = add nuw nsw i32 %434, %433
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %438 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %439 = add i64 %438, -8
  %440 = inttoptr i64 %439 to ptr
  store i64 undef, ptr %440, align 8
  store i64 %439, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %441 = call ptr @ext_4050b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %77)
  %442 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %443 = sub i64 %442, 148
  %444 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %445 = inttoptr i64 %443 to ptr
  store i32 %444, ptr %445, align 4
  %446 = sub i64 %442, 112
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 4
  %451 = add i64 %442, -96
  %452 = add i64 %451, %450
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = sub i64 %442, 144
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %459 = sub i32 %454, -308420347
  %460 = sub i32 %459, %457
  %461 = zext i32 %460 to i64
  %462 = add i32 -308420347, %460
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %464 = icmp ult i32 %462, %460
  %465 = icmp ult i32 %462, -308420347
  %466 = or i1 %464, %465
  %467 = zext i1 %466 to i8
  store i8 %467, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %468 = and i32 %462, 255
  %469 = call i32 @llvm.ctpop.i32(i32 %468) #13, !range !1234
  %470 = trunc i32 %469 to i8
  %471 = and i8 %470, 1
  %472 = xor i8 %471, 1
  store i8 %472, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %473 = xor i64 -308420347, %461
  %474 = trunc i64 %473 to i32
  %475 = xor i32 %462, %474
  %476 = lshr i32 %475, 4
  %477 = trunc i32 %476 to i8
  %478 = and i8 %477, 1
  store i8 %478, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %479 = icmp eq i32 %462, 0
  %480 = zext i1 %479 to i8
  store i8 %480, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %481 = lshr i32 %462, 31
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %483 = lshr i32 %460, 31
  %484 = xor i32 %481, %483
  %485 = xor i32 %481, 1
  %486 = add nuw nsw i32 %484, %485
  %487 = icmp eq i32 %486, 2
  %488 = zext i1 %487 to i8
  store i8 %488, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %489 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store i64 ptrtoint (ptr @data_401c02 to i64), ptr %491, align 8
  store i64 %490, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %492 = call ptr @ext_4050b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %441)
  %493 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %494 = sub i64 %493, 152
  %495 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %496 = inttoptr i64 %494 to ptr
  store i32 %495, ptr %496, align 4
  %497 = sub i64 %493, 148
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 3718995453, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %501 = load i32, ptr %496, align 4
  %502 = sub i32 %499, %501
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = lshr i32 %502, 31
  %506 = trunc i32 %505 to i8
  %507 = lshr i32 %499, 31
  %508 = lshr i32 %501, 31
  %509 = xor i32 %508, %507
  %510 = xor i32 %505, %507
  %511 = add nuw nsw i32 %510, %509
  %512 = icmp eq i32 %511, 2
  %513 = icmp eq i8 %504, 0
  %514 = icmp eq i8 %506, 0
  %515 = xor i1 %514, %512
  %516 = and i1 %513, %515
  %517 = select i1 %516, i64 3718995453, i64 3872909938
  %518 = sub i64 %493, 164
  %519 = trunc i64 %517 to i32
  %520 = inttoptr i64 %518 to ptr
  store i32 %519, ptr %520, align 4
  br label %inst_401e08

inst_401619:                                      ; preds = %inst_401603
  %521 = sub i32 %81, -934474552
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %inst_401cce, label %inst_40162f

inst_401cce:                                      ; preds = %inst_401619
  %523 = sub i64 %78, 144
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %527 = sub i64 %78, 108
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 4
  store i64 1, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %530 = sub i32 %529, 1
  store i32 %530, ptr %528, align 4
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 4
  %533 = add i64 %78, -96
  %534 = add i64 %533, %532
  %535 = inttoptr i64 %534 to ptr
  store i32 %525, ptr %535, align 4
  store i32 -41341364, ptr %80, align 4
  br label %inst_401e08

inst_40162f:                                      ; preds = %inst_401619
  %536 = sub i32 %81, -858202123
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %inst_401922, label %inst_401645

inst_401922:                                      ; preds = %inst_40162f
  %538 = sub i64 %78, 120
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %542 = sub i64 %78, 108
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 4
  %545 = sub i32 %544, 907620851
  %546 = add i32 -1, %545
  %547 = add i32 907620851, %546
  store i32 %547, ptr %543, align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 %548, 4
  %550 = add i64 %78, -96
  %551 = add i64 %550, %549
  %552 = inttoptr i64 %551 to ptr
  store i32 %540, ptr %552, align 4
  store i32 -234574613, ptr %80, align 4
  br label %inst_401e08

inst_401645:                                      ; preds = %inst_40162f
  %553 = sub i32 %81, -736507331
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %inst_401b50, label %inst_40165b

inst_401b50:                                      ; preds = %inst_401645
  %555 = sub i64 %78, 104
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %557 to i64
  %559 = and i64 %558, 4294967295
  %560 = trunc i64 %559 to i32
  %561 = add i32 1992748488, %560
  %562 = add i32 -1, %561
  %563 = sub i32 %562, 1992748488
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store i32 %563, ptr %556, align 4
  %565 = sext i32 %557 to i64
  %566 = mul i64 %565, 4
  %567 = trunc i64 %566 to i32
  %568 = getelementptr i8, ptr @data_405060, i32 %567
  %569 = bitcast ptr %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = sub i64 %78, 144
  %572 = inttoptr i64 %571 to ptr
  store i32 %570, ptr %572, align 4
  store i32 -1052038350, ptr %80, align 4
  br label %inst_401e08

inst_40165b:                                      ; preds = %inst_401645
  %573 = sub i32 %81, -615020718
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %inst_401a27, label %inst_401671

inst_401a27:                                      ; preds = %inst_40165b
  store i32 -234574613, ptr %80, align 4
  br label %inst_401e08

inst_401671:                                      ; preds = %inst_40165b
  %575 = sub i32 %81, -575971843
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %inst_401c2c, label %inst_401687

inst_401c2c:                                      ; preds = %inst_401671
  %577 = sub i64 %78, 144
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 4
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %581 = sub i64 %78, 108
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 4
  %584 = add i32 -701840372, %583
  %585 = add i32 -1, %584
  %586 = sub i32 %585, -701840372
  store i32 %586, ptr %582, align 4
  %587 = sext i32 %586 to i64
  %588 = mul i64 %587, 4
  %589 = add i64 %78, -96
  %590 = add i64 %589, %588
  %591 = inttoptr i64 %590 to ptr
  store i32 %579, ptr %591, align 4
  store i32 1929194640, ptr %80, align 4
  br label %inst_401e08

inst_401687:                                      ; preds = %inst_401671
  %592 = sub i32 %81, -422057358
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %inst_401c5a, label %inst_40169d

inst_401c5a:                                      ; preds = %inst_401687
  %594 = sub i64 %78, 148
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 2597084000, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %598 = sub i64 %78, 152
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = sub i32 %596, %600
  %602 = lshr i32 %601, 31
  %603 = trunc i32 %602 to i8
  %604 = lshr i32 %596, 31
  %605 = lshr i32 %600, 31
  %606 = xor i32 %605, %604
  %607 = xor i32 %602, %604
  %608 = add nuw nsw i32 %607, %606
  %609 = icmp eq i32 %608, 2
  %610 = icmp ne i8 %603, 0
  %611 = xor i1 %610, %609
  %612 = select i1 %611, i64 2597084000, i64 2027854616
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %80, align 4
  br label %inst_401e08

inst_40169d:                                      ; preds = %inst_401687
  %614 = sub i32 %81, -238174370
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %inst_4018ca, label %inst_4016b3

inst_4018ca:                                      ; preds = %inst_40169d
  %616 = sub i64 %78, 108
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 4
  %619 = sext i32 %618 to i64
  %620 = mul i64 %619, 4
  %621 = add i64 %78, -96
  %622 = add i64 %621, %620
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 4
  %625 = sub i64 %78, 120
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %626, align 4
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %629 = sub i32 %624, -1256126900
  %630 = sub i32 %629, %627
  %631 = zext i32 %630 to i64
  %632 = add i32 -1256126900, %630
  %633 = zext i32 %632 to i64
  store i64 %633, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %634 = icmp ult i32 %632, %630
  %635 = icmp ult i32 %632, -1256126900
  %636 = or i1 %634, %635
  %637 = zext i1 %636 to i8
  store i8 %637, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %638 = and i32 %632, 255
  %639 = call i32 @llvm.ctpop.i32(i32 %638) #13, !range !1234
  %640 = trunc i32 %639 to i8
  %641 = and i8 %640, 1
  %642 = xor i8 %641, 1
  store i8 %642, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %643 = xor i64 -1256126900, %631
  %644 = trunc i64 %643 to i32
  %645 = xor i32 %632, %644
  %646 = lshr i32 %645, 4
  %647 = trunc i32 %646 to i8
  %648 = and i8 %647, 1
  store i8 %648, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %649 = icmp eq i32 %632, 0
  %650 = zext i1 %649 to i8
  store i8 %650, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %651 = lshr i32 %632, 31
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %653 = lshr i32 %630, 31
  %654 = xor i32 %651, %653
  %655 = xor i32 %651, 1
  %656 = add nuw nsw i32 %654, %655
  %657 = icmp eq i32 %656, 2
  %658 = zext i1 %657 to i8
  store i8 %658, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %659 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %660 = add i64 %659, -8
  %661 = inttoptr i64 %660 to ptr
  store i64 undef, ptr %661, align 8
  store i64 %660, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %662 = call ptr @ext_4050b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %77)
  %663 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %664 = sub i64 %663, 124
  %665 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %666 = inttoptr i64 %664 to ptr
  store i32 %665, ptr %666, align 4
  %667 = sub i64 %663, 112
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = mul i64 %670, 4
  %672 = add i64 %663, -96
  %673 = add i64 %672, %671
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  %677 = sub i64 %663, 120
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %681 = sub i32 0, %679
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %683 = add i32 %681, %675
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %685 = icmp ult i32 %683, %675
  %686 = icmp ult i32 %683, %681
  %687 = or i1 %685, %686
  %688 = zext i1 %687 to i8
  store i8 %688, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %689 = and i32 %683, 255
  %690 = call i32 @llvm.ctpop.i32(i32 %689) #13, !range !1234
  %691 = trunc i32 %690 to i8
  %692 = and i8 %691, 1
  %693 = xor i8 %692, 1
  store i8 %693, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %694 = xor i64 %682, %676
  %695 = trunc i64 %694 to i32
  %696 = xor i32 %683, %695
  %697 = lshr i32 %696, 4
  %698 = trunc i32 %697 to i8
  %699 = and i8 %698, 1
  store i8 %699, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %700 = icmp eq i32 %683, 0
  %701 = zext i1 %700 to i8
  store i8 %701, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %702 = lshr i32 %683, 31
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %704 = lshr i32 %675, 31
  %705 = lshr i32 %681, 31
  %706 = xor i32 %702, %704
  %707 = xor i32 %702, %705
  %708 = add nuw nsw i32 %706, %707
  %709 = icmp eq i32 %708, 2
  %710 = zext i1 %709 to i8
  store i8 %710, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %711 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %712 = add i64 %711, -8
  %713 = inttoptr i64 %712 to ptr
  store i64 ptrtoint (ptr @data_401901 to i64), ptr %713, align 8
  store i64 %712, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %714 = call ptr @ext_4050b0_abs(ptr @__mcsema_reg_state, i64 undef, ptr %662)
  %715 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %716 = sub i64 %715, 128
  %717 = load i32, ptr @RAX_2216_1ea00b80, align 4
  %718 = inttoptr i64 %716 to ptr
  store i32 %717, ptr %718, align 4
  %719 = sub i64 %715, 124
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  store i64 %722, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 3436765173, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %723 = load i32, ptr %718, align 4
  %724 = sub i32 %721, %723
  %725 = icmp eq i32 %724, 0
  %726 = zext i1 %725 to i8
  %727 = lshr i32 %724, 31
  %728 = trunc i32 %727 to i8
  %729 = lshr i32 %721, 31
  %730 = lshr i32 %723, 31
  %731 = xor i32 %730, %729
  %732 = xor i32 %727, %729
  %733 = add nuw nsw i32 %732, %731
  %734 = icmp eq i32 %733, 2
  %735 = icmp eq i8 %726, 0
  %736 = icmp eq i8 %728, 0
  %737 = xor i1 %736, %734
  %738 = and i1 %735, %737
  %739 = select i1 %738, i64 3436765173, i64 1778183922
  %740 = sub i64 %715, 164
  %741 = trunc i64 %739 to i32
  %742 = inttoptr i64 %740 to ptr
  store i32 %741, ptr %742, align 4
  br label %inst_401e08

inst_4016b3:                                      ; preds = %inst_40169d
  %743 = sub i32 %81, -234574613
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %inst_401a36, label %inst_4016c9

inst_401a36:                                      ; preds = %inst_4016b3
  store i32 1981789572, ptr %80, align 4
  br label %inst_401e08

inst_4016c9:                                      ; preds = %inst_4016b3
  %745 = sub i32 %81, -41341364
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %inst_401d26, label %inst_4016df

inst_401d26:                                      ; preds = %inst_4016c9
  store i32 -1664084889, ptr %80, align 4
  br label %inst_401e08

inst_4016df:                                      ; preds = %inst_4016c9
  %747 = sub i32 %81, -18307203
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %inst_401a67, label %inst_4016f5

inst_401a67:                                      ; preds = %inst_4016df
  %749 = sub i64 %78, 108
  %750 = inttoptr i64 %749 to ptr
  %751 = load i32, ptr %750, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 %78, 96
  %754 = shl i64 %752, 1
  %755 = shl i64 %754, 1
  store i64 %755, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %756 = lshr i64 %755, 63
  %757 = add i64 %755, %753
  store i64 %757, ptr @RDI_2296_1ea00b98, align 8, !tbaa !1216
  %758 = icmp ult i64 %757, %753
  %759 = icmp ult i64 %757, %755
  %760 = or i1 %758, %759
  %761 = zext i1 %760 to i8
  store i8 %761, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %762 = trunc i64 %757 to i32
  %763 = and i32 %762, 255
  %764 = call i32 @llvm.ctpop.i32(i32 %763) #13, !range !1234
  %765 = trunc i32 %764 to i8
  %766 = and i8 %765, 1
  %767 = xor i8 %766, 1
  store i8 %767, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %768 = xor i64 %755, %753
  %769 = xor i64 %768, %757
  %770 = lshr i64 %769, 4
  %771 = trunc i64 %770 to i8
  %772 = and i8 %771, 1
  store i8 %772, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %773 = icmp eq i64 %757, 0
  %774 = zext i1 %773 to i8
  store i8 %774, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %775 = lshr i64 %757, 63
  %776 = trunc i64 %775 to i8
  store i8 %776, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %777 = lshr i64 %753, 63
  %778 = xor i64 %775, %777
  %779 = xor i64 %775, %756
  %780 = add nuw nsw i64 %778, %779
  %781 = icmp eq i64 %780, 2
  %782 = zext i1 %781 to i8
  store i8 %782, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %783 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %784 = add i64 %783, -8
  %785 = inttoptr i64 %784 to ptr
  store i64 undef, ptr %785, align 8
  store i64 %784, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %786 = call ptr @sub_4012b0(ptr @__mcsema_reg_state, i64 undef, ptr %77)
  %787 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %788 = sub i64 %787, 136
  %789 = load double, ptr @XMM0_16_1ea00a90, align 1, !tbaa.struct !1243
  %790 = inttoptr i64 %788 to ptr
  store double %789, ptr %790, align 8
  %791 = sub i64 %787, 100
  %792 = inttoptr i64 %791 to ptr
  store i32 0, ptr %792, align 4
  %793 = load i32, ptr @data_405050, align 4
  %794 = add i32 -1, %793
  %795 = sub i64 %787, 104
  %796 = inttoptr i64 %795 to ptr
  store i32 %794, ptr %796, align 4
  %797 = load i32, ptr @data_405050, align 4
  %798 = sub i32 %797, 756838585
  %799 = sub i32 %798, 1
  %800 = add i32 756838585, %799
  %801 = sub i64 %787, 108
  %802 = inttoptr i64 %801 to ptr
  store i32 %800, ptr %802, align 4
  %803 = load i32, ptr @data_405050, align 4
  %804 = add i32 -1, %803
  %805 = sub i64 %787, 112
  %806 = inttoptr i64 %805 to ptr
  store i32 %804, ptr %806, align 4
  %807 = load i32, ptr %792, align 4
  %808 = zext i32 %807 to i64
  store i64 4294967295, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %809 = and i64 %808, 4294967295
  %810 = trunc i64 %809 to i32
  %811 = sub i32 %810, -1
  store i32 %811, ptr %792, align 4
  %812 = sext i32 %807 to i64
  %813 = mul i64 %812, 4
  %814 = trunc i64 %813 to i32
  %815 = getelementptr i8, ptr @data_405060, i32 %814
  %816 = bitcast ptr %815 to ptr
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  store i64 %818, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %819 = load i32, ptr %802, align 4
  %820 = sext i32 %819 to i64
  %821 = mul i64 %820, 4
  %822 = add i64 %787, -96
  %823 = add i64 %822, %821
  %824 = inttoptr i64 %823 to ptr
  store i32 %817, ptr %824, align 4
  %825 = sub i64 %787, 140
  %826 = inttoptr i64 %825 to ptr
  store i32 1, ptr %826, align 4
  %827 = sub i64 %787, 164
  %828 = inttoptr i64 %827 to ptr
  store i32 -1545854928, ptr %828, align 4
  br label %inst_401e08

inst_4016f5:                                      ; preds = %inst_4016df
  %829 = sub i32 %81, 46885368
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %inst_401829, label %inst_40170b

inst_401829:                                      ; preds = %inst_4016f5
  %831 = sub i64 %78, 116
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 4
  %834 = zext i32 %833 to i64
  %835 = xor i64 -1, %834
  %836 = and i64 %835, 4294967295
  %837 = trunc i64 %836 to i32
  %838 = zext i32 %837 to i64
  %839 = or i64 4294967294, %838
  %840 = and i64 %839, 4294967295
  %841 = trunc i64 %840 to i32
  %842 = zext i32 %841 to i64
  %843 = xor i64 -1, %842
  %844 = and i64 %843, 4294967295
  %845 = trunc i64 %844 to i32
  %846 = zext i32 %845 to i64
  %847 = and i64 4294967295, %846
  store i64 %847, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 971064802, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %848 = trunc i64 %847 to i32
  %849 = icmp eq i32 %848, 0
  %850 = zext i1 %849 to i8
  %851 = icmp eq i8 %850, 0
  %852 = select i1 %851, i64 971064802, i64 1910505214
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %80, align 4
  br label %inst_401e08

inst_40170b:                                      ; preds = %inst_4016f5
  %854 = sub i32 %81, 113893745
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %inst_4019eb, label %inst_401721

inst_4019eb:                                      ; preds = %inst_40170b
  %856 = sub i64 %78, 120
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %860 = sub i64 %78, 112
  %861 = inttoptr i64 %860 to ptr
  %862 = load i32, ptr %861, align 4
  %863 = sub i32 0, %862
  %864 = add i32 -1, %863
  %865 = zext i32 %864 to i64
  store i64 %865, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %866 = sub i32 0, %864
  store i32 %866, ptr %861, align 4
  %867 = sext i32 %866 to i64
  %868 = mul i64 %867, 4
  %869 = add i64 %78, -96
  %870 = add i64 %869, %868
  %871 = inttoptr i64 %870 to ptr
  store i32 %858, ptr %871, align 4
  store i32 -1298360474, ptr %80, align 4
  br label %inst_401e08

inst_401721:                                      ; preds = %inst_40170b
  %872 = sub i32 %81, 252214100
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %inst_401d53, label %inst_401737

inst_401d53:                                      ; preds = %inst_401721
  %874 = sub i64 %78, 140
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 4
  %877 = add i32 1712439509, %876
  %878 = add i32 1, %877
  %879 = sub i32 %878, 1712439509
  store i32 %879, ptr %875, align 4
  store i32 -1545854928, ptr %80, align 4
  br label %inst_401e08

inst_401737:                                      ; preds = %inst_401721
  %880 = sub i32 %81, 319911613
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %inst_401cf6, label %inst_40174d

inst_401cf6:                                      ; preds = %inst_401737
  %882 = sub i64 %78, 144
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %886 = sub i64 %78, 112
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 4
  %889 = sub i32 0, %888
  %890 = add i32 -1, %889
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %892 = sub i32 0, %890
  store i32 %892, ptr %887, align 4
  %893 = sext i32 %892 to i64
  %894 = mul i64 %893, 4
  %895 = add i64 %78, -96
  %896 = add i64 %895, %894
  %897 = inttoptr i64 %896 to ptr
  store i32 %884, ptr %897, align 4
  store i32 -41341364, ptr %80, align 4
  br label %inst_401e08

inst_40174d:                                      ; preds = %inst_401737
  %898 = sub i32 %81, 494753773
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %inst_40196b, label %inst_401763

inst_40196b:                                      ; preds = %inst_40174d
  %900 = sub i64 %78, 120
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 4
  %903 = zext i32 %902 to i64
  store i64 %903, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %904 = sub i64 %78, 112
  %905 = inttoptr i64 %904 to ptr
  %906 = load i32, ptr %905, align 4
  %907 = sub i32 0, %906
  %908 = add i32 -1, %907
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %910 = sub i32 0, %908
  store i32 %910, ptr %905, align 4
  %911 = sext i32 %910 to i64
  %912 = mul i64 %911, 4
  %913 = add i64 %78, -96
  %914 = add i64 %913, %912
  %915 = inttoptr i64 %914 to ptr
  store i32 %902, ptr %915, align 4
  store i32 -615020718, ptr %80, align 4
  br label %inst_401e08

inst_401763:                                      ; preds = %inst_40174d
  %916 = sub i32 %81, 971064802
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %inst_401868, label %inst_401779

inst_401868:                                      ; preds = %inst_401763
  %918 = sub i64 %78, 100
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 4
  %921 = zext i32 %920 to i64
  %922 = and i64 %921, 4294967295
  %923 = trunc i64 %922 to i32
  %924 = sub i32 %923, -1284003867
  %925 = add i32 1, %924
  %926 = add i32 -1284003867, %925
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store i32 %926, ptr %919, align 4
  %928 = sext i32 %920 to i64
  %929 = mul i64 %928, 4
  %930 = trunc i64 %929 to i32
  %931 = getelementptr i8, ptr @data_405060, i32 %930
  %932 = bitcast ptr %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = sub i64 %78, 120
  %935 = inttoptr i64 %934 to ptr
  store i32 %933, ptr %935, align 4
  store i32 -238174370, ptr %80, align 4
  br label %inst_401e08

inst_401779:                                      ; preds = %inst_401763
  %936 = sub i32 %81, 1778183922
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %inst_40194d, label %inst_40178f

inst_40194d:                                      ; preds = %inst_401779
  %938 = sub i64 %78, 124
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 4
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  store i64 494753773, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %942 = sub i64 %78, 128
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 4
  %945 = sub i32 %940, %944
  %946 = lshr i32 %945, 31
  %947 = trunc i32 %946 to i8
  %948 = lshr i32 %940, 31
  %949 = lshr i32 %944, 31
  %950 = xor i32 %949, %948
  %951 = xor i32 %946, %948
  %952 = add nuw nsw i32 %951, %950
  %953 = icmp eq i32 %952, 2
  %954 = icmp ne i8 %947, 0
  %955 = xor i1 %954, %953
  %956 = select i1 %955, i64 494753773, i64 2671032207
  %957 = trunc i64 %956 to i32
  store i32 %957, ptr %80, align 4
  br label %inst_401e08

inst_40178f:                                      ; preds = %inst_401779
  %958 = sub i32 %81, 1864559662
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %inst_401dc3, label %inst_4017a5

inst_401dc3:                                      ; preds = %inst_40178f
  %960 = sub i64 %78, 160
  %961 = inttoptr i64 %960 to ptr
  %962 = load double, ptr %961, align 8
  store double %962, ptr @XMM0_16_1ea00a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1ea00a90, align 1, !tbaa !1241
  %963 = sub i64 %78, 136
  %964 = inttoptr i64 %963 to ptr
  store double %962, ptr %964, align 8
  store i32 -1429176118, ptr %80, align 4
  br label %inst_401e08

inst_4017a5:                                      ; preds = %inst_40178f
  %965 = sub i32 %81, 1910505214
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %inst_40189a, label %inst_4017bb

inst_40189a:                                      ; preds = %inst_4017a5
  %967 = sub i64 %78, 104
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 4
  %970 = sub i32 0, %969
  %971 = add i32 1, %970
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %973 = sub i32 0, %971
  %974 = zext i32 %973 to i64
  store i64 %974, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  store i32 %973, ptr %968, align 4
  %975 = sext i32 %969 to i64
  %976 = mul i64 %975, 4
  %977 = trunc i64 %976 to i32
  %978 = getelementptr i8, ptr @data_405060, i32 %977
  %979 = bitcast ptr %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = sub i64 %78, 120
  %982 = inttoptr i64 %981 to ptr
  store i32 %980, ptr %982, align 4
  store i32 -238174370, ptr %80, align 4
  br label %inst_401e08

inst_4017bb:                                      ; preds = %inst_4017a5
  %983 = sub i32 %81, 1929194640
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %inst_401d44, label %inst_4017d1

inst_401d44:                                      ; preds = %inst_4017bb
  store i32 252214100, ptr %80, align 4
  br label %inst_401e08

inst_4017d1:                                      ; preds = %inst_4017bb
  %985 = sub i32 %81, 1981789572
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %inst_401a45, label %inst_4017e7

inst_401a45:                                      ; preds = %inst_4017d1
  %987 = sub i64 %78, 116
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 4
  %990 = add i32 924175457, %989
  %991 = add i32 1, %990
  %992 = sub i32 %991, 924175457
  store i32 %992, ptr %988, align 4
  store i32 -2083020826, ptr %80, align 4
  br label %inst_401e08

inst_4017e7:                                      ; preds = %inst_4017d1
  %993 = sub i32 %81, 2027854616
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %inst_401ca6, label %inst_401e08

inst_401ca6:                                      ; preds = %inst_4017e7
  %995 = sub i64 %78, 108
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 4
  %998 = sext i32 %997 to i64
  %999 = mul i64 %998, 4
  %1000 = add i64 %78, -96
  %1001 = add i64 %1000, %999
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 4
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @RDX_2264_1ea00b98, align 8, !tbaa !1216
  %1005 = sub i64 %78, 112
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  store i64 %1008, ptr @RSI_2280_1ea00b98, align 8, !tbaa !1216
  store i64 3360492744, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %1009 = mul i64 %1008, 4
  %1010 = add i64 %1000, %1009
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i32, ptr %1011, align 4
  %1013 = sub i32 %1003, %1012
  %1014 = lshr i32 %1013, 31
  %1015 = trunc i32 %1014 to i8
  %1016 = lshr i32 %1003, 31
  %1017 = lshr i32 %1012, 31
  %1018 = xor i32 %1017, %1016
  %1019 = xor i32 %1014, %1016
  %1020 = add nuw nsw i32 %1019, %1018
  %1021 = icmp eq i32 %1020, 2
  %1022 = icmp ne i8 %1015, 0
  %1023 = xor i1 %1022, %1021
  %1024 = select i1 %1023, i64 3360492744, i64 319911613
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %80, align 4
  br label %inst_401e08
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1ea00b98, align 8, !tbaa !1216
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
define internal ptr @sub_402070_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402070:
  %0 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %1 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_1ea00b80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_1ea00b98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i32 0, ptr @data_405094, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 -1015116857, ptr %14, align 4
  br label %inst_402098

inst_40212b:                                      ; preds = %inst_402117, %inst_4020cf, %inst_40210b, %inst_4020ec
  %15 = phi ptr [ %55, %inst_4020ec ], [ %16, %inst_40210b ], [ %16, %inst_402117 ], [ %16, %inst_4020cf ]
  br label %inst_402098

inst_402098:                                      ; preds = %inst_40212b, %inst_402070
  %16 = phi ptr [ %memory, %inst_402070 ], [ %15, %inst_40212b ]
  %17 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %18 = sub i64 %17, 20
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %17, 24
  %23 = inttoptr i64 %22 to ptr
  store i32 %20, ptr %23, align 4
  %24 = sub i32 %20, -1015116857
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %26 = icmp ult i32 %20, -1015116857
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %28 = and i32 %24, 255
  %29 = call i32 @llvm.ctpop.i32(i32 %28) #13, !range !1234
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  store i8 %32, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %33 = xor i64 -1015116857, %21
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %24, %34
  %36 = lshr i32 %35, 4
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  store i8 %38, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %39 = icmp eq i32 %24, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %41 = lshr i32 %24, 31
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %43 = lshr i32 %20, 31
  %44 = xor i32 1, %43
  %45 = xor i32 %41, %43
  %46 = add nuw nsw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  br i1 %39, label %inst_4020ec, label %inst_4020a9

inst_4020ec:                                      ; preds = %inst_402098
  %49 = icmp eq i8 %40, 0
  %50 = select i1 %49, i64 add (i64 ptrtoint (ptr @data_402098 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_402098 to i64), i64 84)
  %51 = add i64 %50, 5
  %52 = load i64, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 %51, ptr %54, align 8
  store i64 %53, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  %55 = call ptr @sub_401e10(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %56 = load i8, ptr @RAX_2216_1ea00b50, align 1
  store i8 %56, ptr @RDX_2264_1ea00b50, align 1, !tbaa !1240
  store i64 1525897486, ptr @RCX_2248_1ea00b98, align 8, !tbaa !1216
  %57 = zext i8 %56 to i64
  %58 = and i64 1, %57
  %59 = trunc i64 %58 to i8
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i8
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i64 1525897486, i64 1039628883
  %64 = load i64, ptr @RBP_2328_1ea00b98, align 8
  %65 = sub i64 %64, 20
  %66 = trunc i64 %63 to i32
  %67 = inttoptr i64 %65 to ptr
  store i32 %66, ptr %67, align 4
  br label %inst_40212b

inst_4020a9:                                      ; preds = %inst_402098
  %68 = load i32, ptr %23, align 4
  %69 = sub i32 %68, -694077955
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %inst_402123, label %inst_4020bc

inst_402123:                                      ; preds = %inst_4020a9
  store i64 0, ptr @RAX_2216_1ea00b98, align 8, !tbaa !1216
  %71 = load ptr, ptr @RSP_2312_1ea08800, align 8
  %72 = load i64, ptr @RSP_2312_1ea00b98, align 8
  %73 = add i64 32, %72
  %74 = icmp ult i64 %73, %72
  %75 = icmp ult i64 %73, 32
  %76 = or i1 %74, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @CF_2065_1ea00b50, align 1, !tbaa !1220
  %78 = trunc i64 %73 to i32
  %79 = and i32 %78, 255
  %80 = call i32 @llvm.ctpop.i32(i32 %79) #13, !range !1234
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  %83 = xor i8 %82, 1
  store i8 %83, ptr @PF_2067_1ea00b50, align 1, !tbaa !1235
  %84 = xor i64 32, %72
  %85 = xor i64 %84, %73
  %86 = lshr i64 %85, 4
  %87 = trunc i64 %86 to i8
  %88 = and i8 %87, 1
  store i8 %88, ptr @AF_2069_1ea00b50, align 1, !tbaa !1239
  %89 = icmp eq i64 %73, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @ZF_2071_1ea00b50, align 1, !tbaa !1236
  %91 = lshr i64 %73, 63
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr @SF_2073_1ea00b50, align 1, !tbaa !1237
  %93 = lshr i64 %72, 63
  %94 = xor i64 %91, %93
  %95 = add nuw nsw i64 %94, %91
  %96 = icmp eq i64 %95, 2
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @OF_2077_1ea00b50, align 1, !tbaa !1238
  %98 = add i64 %73, 8
  %99 = getelementptr i64, ptr %71, i32 4
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr @RBP_2328_1ea00b98, align 8, !tbaa !1216
  %101 = add i64 %98, 8
  store i64 %101, ptr @RSP_2312_1ea00b98, align 8, !tbaa !1216
  ret ptr %16

inst_4020bc:                                      ; preds = %inst_4020a9
  %102 = sub i32 %68, 1039628883
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %inst_40210b, label %inst_4020cf

inst_40210b:                                      ; preds = %inst_4020bc
  store i32 -694077955, ptr %19, align 4
  br label %inst_40212b

inst_4020cf:                                      ; preds = %inst_4020bc
  %104 = sub i32 %68, 1525897486
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %inst_402117, label %inst_40212b

inst_402117:                                      ; preds = %inst_4020cf
  store i32 -1015116857, ptr %19, align 4
  br label %inst_40212b
}

; Function Attrs: noinline
define internal ptr @ext_4050c0___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1244 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4050a0_round(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @round to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @round(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1244 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_4050c8_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4050b8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1244 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_4050a8_qsort(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @qsort to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @qsort(i64, i64, i64, i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1244 x86_64_sysvcc i64 @abs(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4050b0_abs(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @abs to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1246 void @__mcsema_attach_call() #11

; Function Attrs: naked nobuiltin noinline
define private void @compar() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @compar_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_compar(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1244 {
  call void asm sideeffect "pushq $0;pushq $$0x402070;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret i32 undef
}

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402070_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1244 {
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
!1244 = !{!"base.entrypoint"}
!1245 = !{!"base.external.cfgexternal"}
!1246 = !{!"base.helper.mcsema"}
