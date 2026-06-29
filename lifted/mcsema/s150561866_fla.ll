; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [64 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1268 x i8], [4 x i8], [48 x i8], [4 x i8], [238 x i8], [2 x i8], [13 x i8] }>
%seg_402000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\17@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [64 x i8] c"UH\89\E5H\83\ECp\89}\E4\89u\E0\8BE\E0\05\80\EE6\00\B9h\01\00\00\99\F7\F9\89U\DC\8BE\DC\89E\FC\C7E\D8{C\C6]\8BE\D8\89E\D4-[\89>\8B\0F\84\D0\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\E0\15\13\8D\0F\84\08\03\00\00\E9\00\00\00\00\8BE\D4-C\EE\D0\94\0F\84\04\02\00\00\E9\00\00\00\00\8BE\D4-\F7\C8\FC\A6\0F\84`\01\00\00\E9\00\00\00\00\8BE\D4-\97[\14\AA\0F\84\1A\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\16\DD\C1\AC\0F\84\8E\04\00\00\E9\00\00\00\00\8BE\D4-\13h+\AE\0F\84\C6\02\00\00\E9\00\00\00\00\8BE\D4-T\9CX\AE\0F\84\16\05\00\00\E9\00\00\00\00\8BE\D4-\14\FE\92\B6\0F\84\B4\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\D07\CE\DF\0F\84W\03\00\00\E9\00\00\00\00\8BE\D4-\F1\19\CB\E8\0F\84\96\02\00\00\E9\00\00\00\00\8BE\D4-6\06\02\EF\0F\84=\01\00\00\E9\00\00\00\00\8BE\D4-X\F9t\FC\0F\84\97\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\9F\A2o\03\0F\84\BB\00\00\00\E9\00\00\00\00\8BE\D4-\C5\D50\12\0F\84\E2\00\00\00\E9\00\00\00\00\8BE\D4-t\B7\80]\0F\84b\01\00\00\E9\00\00\00\00\8BE\D4-{C\C6]\0F\840\00\00\00\E9", [4 x i8] zeroinitializer, [1268 x i8] c"\8BE\D4-\FBD]e\0F\84\F8\02\00\00\E9\00\00\00\00\8BE\D4-\E1\CFpf\0F\84\C9\02\00\00\E9\00\00\00\00\E9K\04\00\00\8BU\FC\B8\F7\C8\FC\A6\B9X\F9t\FC\83\FA\00\0FD\C1\89E\D8\E90\04\00\00\F2\0F*E\E4\F2\0F\11E\E8\0FW\C0\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\12\04\00\00\B8[\89>\8B\B9\9F\A2o\03\83}\DCZ\0FD\C1\89E\D8\E9\F9\03\00\00\0FW\C0\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\DB\03\00\00\B86\06\02\EF\B9\C5\D50\12\81}\DC\B4\00\00\00\0FD\C1\89E\D8\E9\BF\03\00\001\C0+E\E4\F2\0F*\C0\F2\0F\11E\E8\0FW\C0\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\9D\03\00\00\B8\14\FE\92\B6\B9C\EE\D0\94\81}\DC\0E\01\00\00\0FD\C1\89E\D8\E9\81\03\00\00\0FW\C0\F2\0F\11E\E81\C0+E\E4\F2\0F*\C0\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9_\03\00\001\D2\B8\E0\15\13\8D\B9\97[\14\AA;U\DC\0FL\C1\89E\D8\E9E\03\00\00\B8\E0\15\13\8D\B9t\B7\80]\83}\DCZ\0FL\C1\89E\D8\E9,\03\00\00\F2\0F*E\E4\F2\0F\11E\C0\F2\0F*E\DC\F2\0F\10\0D\F3\0B\00\00\F2\0FY\C1\F2\0F\10\0D\DF\0B\00\00\F2\0F^\C1\E8\F6\FB\FF\FF\0F(\C8\F2\0F\10E\C0\0F(\15\B7\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\C8\F2\0F*E\DC\F2\0F\10\0D\AB\0B\00\00\F2\0FY\C1\F2\0F\10\0D\97\0B\00\00\F2\0F^\C1\E8\BE\FB\FF\FF\0F(\C8\F2\0F\10E\C8\0F(\15o\0B\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\90\02\00\00\BAZ\00\00\00\B8\D07\CE\DF\B9\13h+\AE;U\DC\0FL\C1\89E\D8\E9s\02\00\00\B8\D07\CE\DF\B9\F1\19\CB\E8\81}\DC\B4\00\00\00\0FL\C1\89E\D8\E9W\02\00\001\C0+E\E4\F2\0F*\C0\F2\0F\11E\B0\B8\B4\00\00\00+E\DC\F2\0F*\C0\F2\0F\10\0D\13\0B\00\00\F2\0FY\C1\F2\0F\10\0D\FF\0A\00\00\F2\0F^\C1\E8\16\FB\FF\FF\0F(\C8\F2\0F\10E\B0\0F(\15\D7\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E8\F2\0F*E\E4\F2\0F\11E\B8\B8\B4\00\00\00+E\DC\F2\0F*\C0\F2\0F\10\0D\C4\0A\00\00\F2\0FY\C1\F2\0F\10\0D\B0\0A\00\00\F2\0F^\C1\E8\D7\FA\FF\FF\0F(\C8\F2\0F\10E\B8\0F(\15\88\0A\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\A9\01\00\00\BA\B4\00\00\00\B8\16\DD\C1\AC\B9\E1\CFpf;U\DC\0FL\C1\89E\D8\E9\8C\01\00\00\B8\16\DD\C1\AC\B9\FBD]e\81}\DC\0E\01\00\00\0FL\C1\89E\D8\E9p\01\00\001\C0+E\E4\F2\0F*\C0\F2\0F\11E\A0\8BE\DC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D,\0A\00\00\F2\0FY\C1\F2\0F\10\0D\18\0A\00\00\F2\0F^\C1\E8/\FA\FF\FF\0F(\C8\F2\0F\10E\A0\0F(\15\F0\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E81\C0+E\E4\F2\0F*\C0\F2\0F\11E\A8\8BE\DC-\B4\00\00\00\F2\0F*\C0\F2\0F\10\0D\D9\09\00\00\F2\0FY\C1\F2\0F\10\0D\C5\09\00\00\F2\0F^\C1\E8\EC\F9\FF\FF\0F(\C8\F2\0F\10E\A8\0F(\15\9D\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\BE\00\00\00\F2\0F*E\E4\F2\0F\11E\90\B8h\01\00\00+E\DC\F2\0F*\C0\F2\0F\10\0D~\09\00\00\F2\0FY\C1\F2\0F\10\0Dj\09\00\00\F2\0F^\C1\E8\81\F9\FF\FF\0F(\C8\F2\0F\10E\90\0F(\15B\09\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\E81\C0+E\E4\F2\0F*\C0\F2\0F\11E\98\B8h\01\00\00+E\DC\F2\0F*\C0\F2\0F\10\0D+\09\00\00\F2\0FY\C1\F2\0F\10\0D\17\09\00\00\F2\0F^\C1\E8>\F9\FF\FF\0F(\C8\F2\0F\10E\98\0F(\15\EF\08\00\00f\0F\DB\CA\F2\0FY\C1\F2\0F\11E\F0\C7E\D8T\9CX\AE\E9\10\00\00\00\F2\0F\10E\E8\F2\0F\10M\F0H\83\C4p]\C3\E9?\FA\FF\FF\90UH\89\E5H\83\ECP\C7E\FC\00\00\00\00\C7E\F8\FA\8C\00\00\0FW\C0\F2\0F\11E\E0\0FW\C0\F2\0F\11E\D8\C7E\B4\F3\97\A1k\8BE\B4\89E\B0-hS\84\A7\0F\84\B9\00\00\00\E9\00\00\00\00\8BE\B0-\D8\CF\8B\BB\0F\84\BF\00\00\00\E9\00\00\00\00\8BE\B0-\09^\8A\D8\0F\84\B8\00\00\00\E9\00\00\00\00\8BE\B0-\A1s9\06\0F\84g\00\00\00\E9", [4 x i8] zeroinitializer, [48 x i8] c"\8BE\B0-\10?SD\0F\84\EC\00\00\00\E9\00\00\00\00\8BE\B0-\F3\97\A1k\0F\84\0A\00\00\00\E9\00\00\00\00\E9\F2\00\00\00H\BF0 @", [4 x i8] zeroinitializer, [238 x i8] c"\00H\8Du\F4H\8DU\EFH\8DM\F0\B0\00\E8L\F8\FF\FF\89\C2\B8\10?SD\B9\A1s9\06\83\FA\03\0FD\C1\89E\B4\E9\BB\00\00\00\B8\09^\8A\D8\B9hS\84\A7\83}\F4\00\0FD\C1\89E\B4\E9\A2\00\00\00\B8\09^\8A\D8\B9\D8\CF\8B\BB\83}\F0\00\0FD\C1\89E\B4\E9\89\00\00\00\C7E\B4\10?SD\E9}\00\00\00\8B}\F4\8Bu\F8\E8\E9\F8\FF\FF\F2\0F\11E\B8\F2\0F\11M\C0H\8BE\B8H\89E\C8H\8BE\C0H\89E\D0\F2\0F\10E\E0\F2\0FXE\C8\F2\0F\11E\E0\F2\0F\10E\D8\F2\0FXE\D0\F2\0F\11E\D8\8BM\F0\8BE\F8)\C8\89E\F8\C7E\B4\F3\97\A1k\E9#\00\00\00\F2\0F,u\E0\F2\0F,U\D8H\BF8 @\00\00\00\00\00\B0\00\E8O\F7\FF\FF1\C0H\83\C4P]\C3\E9\8F\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_3f = internal constant %seg_402000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\EF\FF\FFx\00\00\000\F0\FF\FFP\00\00\00`\F0\FF\FFd\00\00\00 \F1\FF\FF\A0\00\00\00\10\F7\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\F0\FF\FF\EF\05\00\00\00A\0E\10\86\02C\0D\06\03\E5\05\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00D\F6\FF\FF\9E\01\00\00\00A\0E\10\86\02C\0D\06\03\94\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\18@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\08\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\08\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c"P!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\000!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c"0!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@ \00\00", [4 x i8] zeroinitializer, ptr @data_402040, [4 x i8] c"@ @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40117e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 30)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40201c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 12)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 8)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 4)
@data_402038 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 20)
@data_402030 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 12)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_401712 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 1086)
@data_401664 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 912)
@data_401579 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 677)
@data_401492 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 446)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 2, i32 0)
@data_402020 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 3, i32 0)
@data_402028 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 4, i32 4)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_3f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402040 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_3f_type, ptr @seg_402000__rodata_3f, i32 0, i32 6, i32 0)
@RSP_2312_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_35fa3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RIP_2472_35fa3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_35fa3890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@XMM2_144_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_35f9b978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_35f9b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_35f9b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_35fa9470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_35f9b978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_35f9b978 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_35f9b978 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_88_35f9b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_35f9b990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_35fa9470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@RDI_2296_35faa0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_35f9ba98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_35fa3730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_35f9ba80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_35f9ba50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_35f9ba98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_35f9ba98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_35f9ba98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_35fa3730, align 8
  store i8 0, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %1 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 112
  store i64 %4, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 28
  %6 = load i32, ptr @RDI_2296_35f9ba80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 32
  %9 = load i32, ptr @RSI_2280_35f9ba80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = zext i32 %9 to i64
  %12 = add i32 3600000, %9
  %13 = zext i32 %12 to i64
  store i64 %13, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %14 = icmp ult i32 %12, %9
  %15 = icmp ult i32 %12, 3600000
  %16 = or i1 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %18 = and i32 %12, 255
  %19 = call i32 @llvm.ctpop.i32(i32 %18) #12, !range !1234
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  store i8 %22, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %23 = xor i64 3600000, %11
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %12, %24
  %26 = lshr i32 %25, 4
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %29 = icmp eq i32 %12, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %31 = lshr i32 %12, 31
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %33 = lshr i32 %9, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %31
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %38 = ashr i32 %12, 31
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store ptr @data_40117e, ptr @RIP_2472_35fa3730, align 8
  %40 = shl nuw i64 %39, 32
  %41 = or i64 %40, %13
  %42 = sdiv i64 %41, 360
  %43 = add i64 %42, 2147483648
  %44 = icmp ult i64 %43, 4294967296
  br i1 %44, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %45

45:                                               ; preds = %inst_401160
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401160
  %46 = srem i64 %41, 360
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  %48 = sub i64 %2, 36
  %49 = trunc i64 %47 to i32
  %50 = inttoptr i64 %48 to ptr
  store i32 %49, ptr %50, align 4
  %51 = sub i64 %2, 4
  %52 = inttoptr i64 %51 to ptr
  store i32 %49, ptr %52, align 4
  %53 = sub i64 %2, 40
  %54 = inttoptr i64 %53 to ptr
  store i32 1573274491, ptr %54, align 4
  br label %inst_40118e

inst_40118e:                                      ; preds = %inst_40174a, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %55 = phi ptr [ %memory, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %64, %inst_40174a ]
  %56 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %57 = sub i64 %56, 40
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %56, 44
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i32 %59, -1958835877
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_40136f, label %inst_40119f

inst_40174a:                                      ; preds = %inst_4015be, %inst_4012e2, %inst_4015da, %inst_4012ff, %inst_40141e, %inst_40138b, %inst_401351, %inst_40131a, %inst_4013ad, %inst_4014f3, %inst_4015a1, %inst_4013eb, %inst_4014d7, %inst_40168c, %inst_401405, %inst_401338, %inst_4013c9, %inst_4014ba, %inst_40136f
  %64 = phi ptr [ %55, %inst_40136f ], [ %55, %inst_4014ba ], [ %55, %inst_4013c9 ], [ %55, %inst_401338 ], [ %55, %inst_401405 ], [ %229, %inst_40168c ], [ %55, %inst_4014d7 ], [ %55, %inst_4013eb ], [ %55, %inst_4015a1 ], [ %445, %inst_4014f3 ], [ %55, %inst_4013ad ], [ %55, %inst_40131a ], [ %55, %inst_401351 ], [ %55, %inst_40138b ], [ %598, %inst_40141e ], [ %55, %inst_4012ff ], [ %746, %inst_4015da ], [ %55, %inst_4015be ], [ %55, %inst_4012e2 ]
  br label %inst_40118e

inst_40136f:                                      ; preds = %inst_40118e
  store i64 305190341, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %65 = sub i64 %56, 36
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 180
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i64 4009887286, i64 305190341
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %58, align 4
  br label %inst_40174a

inst_40119f:                                      ; preds = %inst_40118e
  %74 = sub i32 %59, -1928129056
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_4014ba, label %inst_4011b2

inst_4014ba:                                      ; preds = %inst_40119f
  store i64 90, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store i64 2922080275, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %76 = sub i64 %56, 36
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 90, %78
  %80 = lshr i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %78, 31
  %83 = add nuw nsw i32 %80, %82
  %84 = icmp eq i32 %83, 2
  %85 = icmp ne i8 %81, 0
  %86 = xor i1 %85, %84
  %87 = select i1 %86, i64 2922080275, i64 3754833872
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %58, align 4
  br label %inst_40174a

inst_4011b2:                                      ; preds = %inst_40119f
  %89 = sub i32 %59, -1798246845
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %inst_4013c9, label %inst_4011c5

inst_4013c9:                                      ; preds = %inst_4011b2
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_35f9ba80, align 1, !tbaa !1241
  %91 = sub i64 %56, 24
  %92 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %93 = inttoptr i64 %91 to ptr
  store double %92, ptr %93, align 8
  %94 = sub i64 %56, 28
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 0, %96
  %98 = sitofp i32 %97 to double
  store double %98, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %99 = sub i64 %56, 16
  %100 = inttoptr i64 %99 to ptr
  store double %98, ptr %100, align 8
  store i32 -1369924524, ptr %58, align 4
  br label %inst_40174a

inst_4011c5:                                      ; preds = %inst_4011b2
  %101 = sub i32 %59, -1493382921
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_401338, label %inst_4011d8

inst_401338:                                      ; preds = %inst_4011c5
  store i64 57647775, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %103 = sub i64 %56, 36
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 90
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i8
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i64 2336131419, i64 57647775
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %58, align 4
  br label %inst_40174a

inst_4011d8:                                      ; preds = %inst_4011c5
  %112 = sub i32 %59, -1441506409
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_401405, label %inst_4011eb

inst_401405:                                      ; preds = %inst_4011d8
  store i64 1568716660, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %114 = sub i64 %56, 36
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %116, 90
  %118 = lshr i32 %117, 31
  %119 = trunc i32 %118 to i8
  %120 = lshr i32 %116, 31
  %121 = xor i32 %118, %120
  %122 = add nuw nsw i32 %121, %120
  %123 = icmp eq i32 %122, 2
  %124 = icmp ne i8 %119, 0
  %125 = xor i1 %124, %123
  %126 = select i1 %125, i64 1568716660, i64 2366838240
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %58, align 4
  br label %inst_40174a

inst_4011eb:                                      ; preds = %inst_4011d8
  %128 = sub i32 %59, -1396581098
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_40168c, label %inst_4011fe

inst_40168c:                                      ; preds = %inst_4011eb
  %130 = sub i64 %56, 28
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = sub i64 %56, 112
  %135 = inttoptr i64 %134 to ptr
  store double %133, ptr %135, align 8
  %136 = sub i64 %56, 36
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 360, %138
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %141 = icmp ugt i32 %138, 360
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %143 = and i32 %139, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143) #12, !range !1234
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  store i8 %147, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %148 = xor i32 %138, 360
  %149 = xor i32 %148, %139
  %150 = lshr i32 %149, 4
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 1
  store i8 %152, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %153 = icmp eq i32 %139, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %155 = lshr i32 %139, 31
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %157 = lshr i32 %138, 31
  %158 = add nuw nsw i32 %155, %157
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %161 = sitofp i32 %139 to double
  %162 = load double, ptr @data_402028, align 8
  %163 = fmul double %161, %162
  %164 = load double, ptr @data_402020, align 8
  store double %164, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %165 = fdiv double %163, %164
  store double %165, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %166 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %167 = add i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store i64 undef, ptr %168, align 8
  store i64 %167, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %169 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %170 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %171 = extractelement <2 x i32> %170, i32 0
  store i32 %171, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %172 = extractelement <2 x i32> %170, i32 1
  store i32 %172, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %173 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %174 = sub i64 %173, 112
  %175 = inttoptr i64 %174 to ptr
  %176 = load double, ptr %175, align 8
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  %177 = load float, ptr @data_402010, align 4
  %178 = load float, ptr @data_402014, align 4
  %179 = load float, ptr @data_402018, align 4
  %180 = load float, ptr @data_40201c, align 4
  store float %177, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %178, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %179, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %180, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %181 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %182 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %183 = and i64 %182, %181
  %184 = trunc i64 %183 to i32
  %185 = lshr i64 %183, 32
  %186 = trunc i64 %185 to i32
  store i32 %184, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %186, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %187 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %188 = fmul double %176, %187
  %189 = sub i64 %173, 24
  %190 = inttoptr i64 %189 to ptr
  store double %188, ptr %190, align 8
  %191 = sub i64 %173, 28
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 0, %193
  %195 = sitofp i32 %194 to double
  %196 = sub i64 %173, 104
  %197 = inttoptr i64 %196 to ptr
  store double %195, ptr %197, align 8
  %198 = sub i64 %173, 36
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 360, %200
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %203 = icmp ugt i32 %200, 360
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %205 = and i32 %201, 255
  %206 = call i32 @llvm.ctpop.i32(i32 %205) #12, !range !1234
  %207 = trunc i32 %206 to i8
  %208 = and i8 %207, 1
  %209 = xor i8 %208, 1
  store i8 %209, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %210 = xor i32 %200, 360
  %211 = xor i32 %210, %201
  %212 = lshr i32 %211, 4
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  store i8 %214, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %215 = icmp eq i32 %201, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %217 = lshr i32 %201, 31
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %219 = lshr i32 %200, 31
  %220 = add nuw nsw i32 %217, %219
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %223 = sitofp i32 %201 to double
  %224 = fmul double %223, %162
  store double %164, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %225 = fdiv double %224, %164
  store double %225, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %226 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %227 = add i64 %226, -8
  %228 = inttoptr i64 %227 to ptr
  store i64 ptrtoint (ptr @data_401712 to i64), ptr %228, align 8
  store i64 %227, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %229 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %169)
  %230 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %231 = load <2 x i32>, ptr @XMM0_24_35fa9470, align 1, !tbaa.struct !1242
  %232 = extractelement <2 x i32> %230, i32 0
  store i32 %232, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %233 = extractelement <2 x i32> %230, i32 1
  store i32 %233, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %234 = extractelement <2 x i32> %231, i32 0
  store i32 %234, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1245
  %235 = extractelement <2 x i32> %231, i32 1
  store i32 %235, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1245
  %236 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %237 = sub i64 %236, 104
  %238 = inttoptr i64 %237 to ptr
  %239 = load double, ptr %238, align 8
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  store float %177, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %178, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %179, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %180, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %240 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %241 = load i64, ptr @XMM1_88_35f9ba98, align 1, !tbaa.struct !1242
  %242 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %243 = load i64, ptr @XMM2_152_35f9ba98, align 1, !tbaa.struct !1242
  %244 = and i64 %242, %240
  %245 = and i64 %243, %241
  %246 = trunc i64 %244 to i32
  %247 = lshr i64 %244, 32
  %248 = trunc i64 %247 to i32
  store i32 %246, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %248, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %249 = trunc i64 %245 to i32
  store i32 %249, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1241
  %250 = lshr i64 %245, 32
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1241
  %252 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %253 = fmul double %239, %252
  store double %253, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %254 = sub i64 %236, 16
  %255 = inttoptr i64 %254 to ptr
  store double %253, ptr %255, align 8
  %256 = sub i64 %236, 40
  %257 = inttoptr i64 %256 to ptr
  store i32 -1369924524, ptr %257, align 4
  br label %inst_40174a

inst_4011fe:                                      ; preds = %inst_4011eb
  %258 = sub i32 %59, -1372887021
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %inst_4014d7, label %inst_401211

inst_4014d7:                                      ; preds = %inst_4011fe
  store i64 3905624561, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %260 = sub i64 %56, 36
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = sub i32 %262, 180
  %264 = lshr i32 %263, 31
  %265 = trunc i32 %264 to i8
  %266 = lshr i32 %262, 31
  %267 = xor i32 %264, %266
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = icmp ne i8 %265, 0
  %271 = xor i1 %270, %269
  %272 = select i1 %271, i64 3905624561, i64 3754833872
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %58, align 4
  br label %inst_40174a

inst_401211:                                      ; preds = %inst_4011fe
  %274 = sub i32 %59, -1369924524
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %inst_40173a, label %inst_401224

inst_40173a:                                      ; preds = %inst_401211
  %277 = sub i64 %56, 24
  %278 = inttoptr i64 %277 to ptr
  %279 = load double, ptr %278, align 8
  store double %279, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  %280 = sub i64 %56, 16
  %281 = inttoptr i64 %280 to ptr
  %282 = load double, ptr %281, align 8
  store double %282, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %283 = load ptr, ptr @RSP_2312_35fa3890, align 8
  %284 = load i64, ptr @RSP_2312_35f9ba98, align 8
  %285 = add i64 112, %284
  %286 = icmp ult i64 %285, %284
  %287 = icmp ult i64 %285, 112
  %288 = or i1 %286, %287
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %290 = trunc i64 %285 to i32
  %291 = and i32 %290, 255
  %292 = call i32 @llvm.ctpop.i32(i32 %291) #12, !range !1234
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  %295 = xor i8 %294, 1
  store i8 %295, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %296 = xor i64 112, %284
  %297 = xor i64 %296, %285
  %298 = lshr i64 %297, 4
  %299 = trunc i64 %298 to i8
  %300 = and i8 %299, 1
  store i8 %300, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %301 = icmp eq i64 %285, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %303 = lshr i64 %285, 63
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %305 = lshr i64 %284, 63
  %306 = xor i64 %303, %305
  %307 = add nuw nsw i64 %306, %303
  %308 = icmp eq i64 %307, 2
  %309 = zext i1 %308 to i8
  store i8 %309, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %310 = add i64 %285, 8
  %311 = getelementptr i64, ptr %283, i32 14
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %313 = add i64 %310, 8
  store i64 %313, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %55

inst_401224:                                      ; preds = %inst_401211
  %314 = sub i32 %59, -1231880684
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %inst_4013eb, label %inst_401237

inst_4013eb:                                      ; preds = %inst_401224
  store i64 0, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store i64 2853460887, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %316 = sub i64 %56, 36
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 0, %318
  %320 = lshr i32 %319, 31
  %321 = trunc i32 %320 to i8
  %322 = lshr i32 %318, 31
  %323 = add nuw nsw i32 %320, %322
  %324 = icmp eq i32 %323, 2
  %325 = icmp ne i8 %321, 0
  %326 = xor i1 %325, %324
  %327 = select i1 %326, i64 2853460887, i64 2366838240
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %58, align 4
  br label %inst_40174a

inst_401237:                                      ; preds = %inst_401224
  %329 = sub i32 %59, -540133424
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_4015a1, label %inst_40124a

inst_4015a1:                                      ; preds = %inst_401237
  store i64 180, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store i64 1718669281, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %331 = sub i64 %56, 36
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 180, %333
  %335 = lshr i32 %334, 31
  %336 = trunc i32 %335 to i8
  %337 = lshr i32 %333, 31
  %338 = add nuw nsw i32 %335, %337
  %339 = icmp eq i32 %338, 2
  %340 = icmp ne i8 %336, 0
  %341 = xor i1 %340, %339
  %342 = select i1 %341, i64 1718669281, i64 2898386198
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %58, align 4
  br label %inst_40174a

inst_40124a:                                      ; preds = %inst_401237
  %344 = sub i32 %59, -389342735
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %inst_4014f3, label %inst_40125d

inst_4014f3:                                      ; preds = %inst_40124a
  %346 = sub i64 %56, 28
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 4
  %349 = sub i32 0, %348
  %350 = sitofp i32 %349 to double
  %351 = sub i64 %56, 80
  %352 = inttoptr i64 %351 to ptr
  store double %350, ptr %352, align 8
  %353 = sub i64 %56, 36
  %354 = inttoptr i64 %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = sub i32 180, %355
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %358 = icmp ugt i32 %355, 180
  %359 = zext i1 %358 to i8
  store i8 %359, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %360 = and i32 %356, 255
  %361 = call i32 @llvm.ctpop.i32(i32 %360) #12, !range !1234
  %362 = trunc i32 %361 to i8
  %363 = and i8 %362, 1
  %364 = xor i8 %363, 1
  store i8 %364, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %365 = xor i32 %355, 180
  %366 = xor i32 %365, %356
  %367 = lshr i32 %366, 4
  %368 = trunc i32 %367 to i8
  %369 = and i8 %368, 1
  store i8 %369, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %370 = icmp eq i32 %356, 0
  %371 = zext i1 %370 to i8
  store i8 %371, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %372 = lshr i32 %356, 31
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %374 = lshr i32 %355, 31
  %375 = add nuw nsw i32 %372, %374
  %376 = icmp eq i32 %375, 2
  %377 = zext i1 %376 to i8
  store i8 %377, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %378 = sitofp i32 %356 to double
  %379 = load double, ptr @data_402028, align 8
  %380 = fmul double %378, %379
  %381 = load double, ptr @data_402020, align 8
  store double %381, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %382 = fdiv double %380, %381
  store double %382, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %383 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %384 = add i64 %383, -8
  %385 = inttoptr i64 %384 to ptr
  store i64 undef, ptr %385, align 8
  store i64 %384, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %386 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %387 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %388 = extractelement <2 x i32> %387, i32 0
  store i32 %388, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %389 = extractelement <2 x i32> %387, i32 1
  store i32 %389, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %390 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %391 = sub i64 %390, 80
  %392 = inttoptr i64 %391 to ptr
  %393 = load double, ptr %392, align 8
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  %394 = load float, ptr @data_402010, align 4
  %395 = load float, ptr @data_402014, align 4
  %396 = load float, ptr @data_402018, align 4
  %397 = load float, ptr @data_40201c, align 4
  store float %394, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %395, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %396, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %397, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %398 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %399 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %400 = and i64 %399, %398
  %401 = trunc i64 %400 to i32
  %402 = lshr i64 %400, 32
  %403 = trunc i64 %402 to i32
  store i32 %401, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %403, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %404 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %405 = fmul double %393, %404
  %406 = sub i64 %390, 24
  %407 = inttoptr i64 %406 to ptr
  store double %405, ptr %407, align 8
  %408 = sub i64 %390, 28
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 4
  %411 = sitofp i32 %410 to double
  %412 = sub i64 %390, 72
  %413 = inttoptr i64 %412 to ptr
  store double %411, ptr %413, align 8
  %414 = sub i64 %390, 36
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 4
  %417 = sub i32 180, %416
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %419 = icmp ugt i32 %416, 180
  %420 = zext i1 %419 to i8
  store i8 %420, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %421 = and i32 %417, 255
  %422 = call i32 @llvm.ctpop.i32(i32 %421) #12, !range !1234
  %423 = trunc i32 %422 to i8
  %424 = and i8 %423, 1
  %425 = xor i8 %424, 1
  store i8 %425, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %426 = xor i32 %416, 180
  %427 = xor i32 %426, %417
  %428 = lshr i32 %427, 4
  %429 = trunc i32 %428 to i8
  %430 = and i8 %429, 1
  store i8 %430, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %431 = icmp eq i32 %417, 0
  %432 = zext i1 %431 to i8
  store i8 %432, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %433 = lshr i32 %417, 31
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %435 = lshr i32 %416, 31
  %436 = add nuw nsw i32 %433, %435
  %437 = icmp eq i32 %436, 2
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %439 = sitofp i32 %417 to double
  %440 = fmul double %439, %379
  store double %381, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %441 = fdiv double %440, %381
  store double %441, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %442 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %443 = add i64 %442, -8
  %444 = inttoptr i64 %443 to ptr
  store i64 ptrtoint (ptr @data_401579 to i64), ptr %444, align 8
  store i64 %443, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %445 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %386)
  %446 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %447 = load <2 x i32>, ptr @XMM0_24_35fa9470, align 1, !tbaa.struct !1242
  %448 = extractelement <2 x i32> %446, i32 0
  store i32 %448, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %449 = extractelement <2 x i32> %446, i32 1
  store i32 %449, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %450 = extractelement <2 x i32> %447, i32 0
  store i32 %450, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1245
  %451 = extractelement <2 x i32> %447, i32 1
  store i32 %451, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1245
  %452 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %453 = sub i64 %452, 72
  %454 = inttoptr i64 %453 to ptr
  %455 = load double, ptr %454, align 8
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  store float %394, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %395, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %396, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %397, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %456 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %457 = load i64, ptr @XMM1_88_35f9ba98, align 1, !tbaa.struct !1242
  %458 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %459 = load i64, ptr @XMM2_152_35f9ba98, align 1, !tbaa.struct !1242
  %460 = and i64 %458, %456
  %461 = and i64 %459, %457
  %462 = trunc i64 %460 to i32
  %463 = lshr i64 %460, 32
  %464 = trunc i64 %463 to i32
  store i32 %462, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %464, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %465 = trunc i64 %461 to i32
  store i32 %465, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1241
  %466 = lshr i64 %461, 32
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1241
  %468 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %469 = fmul double %455, %468
  store double %469, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %470 = sub i64 %452, 16
  %471 = inttoptr i64 %470 to ptr
  store double %469, ptr %471, align 8
  %472 = sub i64 %452, 40
  %473 = inttoptr i64 %472 to ptr
  store i32 -1369924524, ptr %473, align 4
  br label %inst_40174a

inst_40125d:                                      ; preds = %inst_40124a
  %474 = sub i32 %59, -285080010
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %inst_4013ad, label %inst_401270

inst_4013ad:                                      ; preds = %inst_40125d
  store i64 2496720451, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %476 = sub i64 %56, 36
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = sub i32 %478, 270
  %480 = icmp eq i32 %479, 0
  %481 = zext i1 %480 to i8
  %482 = icmp eq i8 %481, 0
  %483 = select i1 %482, i64 3063086612, i64 2496720451
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %58, align 4
  br label %inst_40174a

inst_401270:                                      ; preds = %inst_40125d
  %485 = sub i32 %59, -59442856
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %inst_40131a, label %inst_401283

inst_40131a:                                      ; preds = %inst_401270
  %487 = sub i64 %56, 28
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = sitofp i32 %489 to double
  %491 = sub i64 %56, 24
  %492 = inttoptr i64 %491 to ptr
  store double %490, ptr %492, align 8
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_35f9ba80, align 1, !tbaa !1241
  %493 = sub i64 %56, 16
  %494 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %495 = inttoptr i64 %493 to ptr
  store double %494, ptr %495, align 8
  store i32 -1369924524, ptr %58, align 4
  br label %inst_40174a

inst_401283:                                      ; preds = %inst_401270
  %496 = sub i32 %59, 57647775
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %inst_401351, label %inst_401296

inst_401351:                                      ; preds = %inst_401283
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_35f9ba80, align 1, !tbaa !1241
  %498 = sub i64 %56, 24
  %499 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %500 = inttoptr i64 %498 to ptr
  store double %499, ptr %500, align 8
  %501 = sub i64 %56, 28
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 4
  %504 = sitofp i32 %503 to double
  store double %504, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %505 = sub i64 %56, 16
  %506 = inttoptr i64 %505 to ptr
  store double %504, ptr %506, align 8
  store i32 -1369924524, ptr %58, align 4
  br label %inst_40174a

inst_401296:                                      ; preds = %inst_401283
  %507 = sub i32 %59, 305190341
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %inst_40138b, label %inst_4012a9

inst_40138b:                                      ; preds = %inst_401296
  %509 = sub i64 %56, 28
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 4
  %512 = sub i32 0, %511
  %513 = sitofp i32 %512 to double
  %514 = sub i64 %56, 24
  %515 = inttoptr i64 %514 to ptr
  store double %513, ptr %515, align 8
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_35f9ba80, align 1, !tbaa !1241
  %516 = sub i64 %56, 16
  %517 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %518 = inttoptr i64 %516 to ptr
  store double %517, ptr %518, align 8
  store i32 -1369924524, ptr %58, align 4
  br label %inst_40174a

inst_4012a9:                                      ; preds = %inst_401296
  %519 = zext i32 %59 to i64
  %520 = sub i32 %59, 1568716660
  %521 = zext i32 %520 to i64
  store i64 %521, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %522 = icmp ult i32 %59, 1568716660
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %524 = and i32 %520, 255
  %525 = call i32 @llvm.ctpop.i32(i32 %524) #12, !range !1234
  %526 = trunc i32 %525 to i8
  %527 = and i8 %526, 1
  %528 = xor i8 %527, 1
  store i8 %528, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %529 = xor i64 1568716660, %519
  %530 = trunc i64 %529 to i32
  %531 = xor i32 %520, %530
  %532 = lshr i32 %531, 4
  %533 = trunc i32 %532 to i8
  %534 = and i8 %533, 1
  store i8 %534, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %535 = icmp eq i32 %520, 0
  %536 = zext i1 %535 to i8
  store i8 %536, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %537 = lshr i32 %520, 31
  %538 = trunc i32 %537 to i8
  store i8 %538, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %539 = lshr i32 %59, 31
  %540 = xor i32 %537, %539
  %541 = add nuw nsw i32 %540, %539
  %542 = icmp eq i32 %541, 2
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  br i1 %535, label %inst_40141e, label %inst_4012bc

inst_40141e:                                      ; preds = %inst_4012a9
  %544 = sub i64 %56, 28
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 4
  %547 = sitofp i32 %546 to double
  %548 = sub i64 %56, 64
  %549 = inttoptr i64 %548 to ptr
  store double %547, ptr %549, align 8
  %550 = sub i64 %56, 36
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 4
  %553 = sitofp i32 %552 to double
  %554 = load double, ptr @data_402028, align 8
  %555 = fmul double %553, %554
  %556 = load double, ptr @data_402020, align 8
  store double %556, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %557 = fdiv double %555, %556
  store double %557, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %558 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %559 = add i64 %558, -8
  %560 = inttoptr i64 %559 to ptr
  store i64 undef, ptr %560, align 8
  store i64 %559, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %561 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %562 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %563 = extractelement <2 x i32> %562, i32 0
  store i32 %563, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %564 = extractelement <2 x i32> %562, i32 1
  store i32 %564, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %565 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %566 = sub i64 %565, 64
  %567 = inttoptr i64 %566 to ptr
  %568 = load double, ptr %567, align 8
  %569 = load float, ptr @data_402010, align 4
  %570 = load float, ptr @data_402014, align 4
  %571 = load float, ptr @data_402018, align 4
  %572 = load float, ptr @data_40201c, align 4
  store float %569, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %570, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %571, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %572, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %573 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %574 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %575 = and i64 %574, %573
  %576 = trunc i64 %575 to i32
  %577 = lshr i64 %575, 32
  %578 = trunc i64 %577 to i32
  store i32 %576, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %578, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %579 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %580 = fmul double %568, %579
  %581 = sub i64 %565, 24
  %582 = inttoptr i64 %581 to ptr
  store double %580, ptr %582, align 8
  %583 = sub i64 %565, 28
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 4
  %586 = sitofp i32 %585 to double
  %587 = sub i64 %565, 56
  %588 = inttoptr i64 %587 to ptr
  store double %586, ptr %588, align 8
  %589 = sub i64 %565, 36
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = sitofp i32 %591 to double
  %593 = fmul double %592, %554
  store double %556, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %594 = fdiv double %593, %556
  store double %594, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_35f9ba98, align 1, !tbaa !1243
  %595 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %596 = add i64 %595, -8
  %597 = inttoptr i64 %596 to ptr
  store i64 ptrtoint (ptr @data_401492 to i64), ptr %597, align 8
  store i64 %596, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %598 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %561)
  %599 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %600 = load <2 x i32>, ptr @XMM0_24_35fa9470, align 1, !tbaa.struct !1242
  %601 = extractelement <2 x i32> %599, i32 0
  store i32 %601, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %602 = extractelement <2 x i32> %599, i32 1
  store i32 %602, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %603 = extractelement <2 x i32> %600, i32 0
  store i32 %603, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1245
  %604 = extractelement <2 x i32> %600, i32 1
  store i32 %604, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1245
  %605 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %606 = sub i64 %605, 56
  %607 = inttoptr i64 %606 to ptr
  %608 = load double, ptr %607, align 8
  store float %569, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %570, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %571, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %572, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %609 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %610 = load i64, ptr @XMM1_88_35f9ba98, align 1, !tbaa.struct !1242
  %611 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %612 = load i64, ptr @XMM2_152_35f9ba98, align 1, !tbaa.struct !1242
  %613 = and i64 %611, %609
  %614 = and i64 %612, %610
  %615 = trunc i64 %613 to i32
  %616 = lshr i64 %613, 32
  %617 = trunc i64 %616 to i32
  store i32 %615, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %617, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %618 = trunc i64 %614 to i32
  store i32 %618, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1241
  %619 = lshr i64 %614, 32
  %620 = trunc i64 %619 to i32
  store i32 %620, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1241
  %621 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %622 = fmul double %608, %621
  store double %622, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_35f9ba98, align 1, !tbaa !1243
  %623 = sub i64 %605, 16
  %624 = inttoptr i64 %623 to ptr
  store double %622, ptr %624, align 8
  %625 = sub i64 %605, 40
  %626 = inttoptr i64 %625 to ptr
  store i32 -1369924524, ptr %626, align 4
  br label %inst_40174a

inst_4012bc:                                      ; preds = %inst_4012a9
  %627 = sub i32 %59, 1573274491
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_4012ff, label %inst_4012cf

inst_4012ff:                                      ; preds = %inst_4012bc
  %629 = sub i64 %56, 4
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store i64 4235524440, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %633 = icmp eq i32 %631, 0
  %634 = zext i1 %633 to i8
  %635 = icmp eq i8 %634, 0
  %636 = select i1 %635, i64 2801584375, i64 4235524440
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %58, align 4
  br label %inst_40174a

inst_4012cf:                                      ; preds = %inst_4012bc
  %638 = sub i32 %59, 1700611323
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %inst_4015da, label %inst_4012e2

inst_4015da:                                      ; preds = %inst_4012cf
  %640 = sub i64 %56, 28
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = sub i32 0, %642
  %644 = sitofp i32 %643 to double
  %645 = sub i64 %56, 96
  %646 = inttoptr i64 %645 to ptr
  store double %644, ptr %646, align 8
  %647 = sub i64 %56, 36
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 4
  %650 = zext i32 %649 to i64
  %651 = sub i32 %649, 180
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %653 = icmp ult i32 %649, 180
  %654 = zext i1 %653 to i8
  store i8 %654, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %655 = and i32 %651, 255
  %656 = call i32 @llvm.ctpop.i32(i32 %655) #12, !range !1234
  %657 = trunc i32 %656 to i8
  %658 = and i8 %657, 1
  %659 = xor i8 %658, 1
  store i8 %659, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %660 = xor i64 180, %650
  %661 = trunc i64 %660 to i32
  %662 = xor i32 %651, %661
  %663 = lshr i32 %662, 4
  %664 = trunc i32 %663 to i8
  %665 = and i8 %664, 1
  store i8 %665, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %666 = icmp eq i32 %651, 0
  %667 = zext i1 %666 to i8
  store i8 %667, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %668 = lshr i32 %651, 31
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %670 = lshr i32 %649, 31
  %671 = xor i32 %668, %670
  %672 = add nuw nsw i32 %671, %670
  %673 = icmp eq i32 %672, 2
  %674 = zext i1 %673 to i8
  store i8 %674, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %675 = sitofp i32 %651 to double
  %676 = load double, ptr @data_402028, align 8
  %677 = fmul double %675, %676
  %678 = load double, ptr @data_402020, align 8
  store double %678, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %679 = fdiv double %677, %678
  store double %679, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  %680 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %681 = add i64 %680, -8
  %682 = inttoptr i64 %681 to ptr
  store i64 undef, ptr %682, align 8
  store i64 %681, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %683 = call ptr @ext_404048_cos(ptr @__mcsema_reg_state, i64 undef, ptr %55)
  %684 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %685 = extractelement <2 x i32> %684, i32 0
  store i32 %685, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %686 = extractelement <2 x i32> %684, i32 1
  store i32 %686, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %687 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %688 = sub i64 %687, 96
  %689 = inttoptr i64 %688 to ptr
  %690 = load double, ptr %689, align 8
  %691 = load float, ptr @data_402010, align 4
  %692 = load float, ptr @data_402014, align 4
  %693 = load float, ptr @data_402018, align 4
  %694 = load float, ptr @data_40201c, align 4
  store float %691, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %692, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %693, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %694, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %695 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %696 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %697 = and i64 %696, %695
  %698 = trunc i64 %697 to i32
  %699 = lshr i64 %697, 32
  %700 = trunc i64 %699 to i32
  store i32 %698, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %700, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %701 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %702 = fmul double %690, %701
  %703 = sub i64 %687, 24
  %704 = inttoptr i64 %703 to ptr
  store double %702, ptr %704, align 8
  %705 = sub i64 %687, 28
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 4
  %708 = sub i32 0, %707
  %709 = sitofp i32 %708 to double
  %710 = sub i64 %687, 88
  %711 = inttoptr i64 %710 to ptr
  store double %709, ptr %711, align 8
  %712 = sub i64 %687, 36
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = sub i32 %714, 180
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %718 = icmp ult i32 %714, 180
  %719 = zext i1 %718 to i8
  store i8 %719, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %720 = and i32 %716, 255
  %721 = call i32 @llvm.ctpop.i32(i32 %720) #12, !range !1234
  %722 = trunc i32 %721 to i8
  %723 = and i8 %722, 1
  %724 = xor i8 %723, 1
  store i8 %724, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %725 = xor i64 180, %715
  %726 = trunc i64 %725 to i32
  %727 = xor i32 %716, %726
  %728 = lshr i32 %727, 4
  %729 = trunc i32 %728 to i8
  %730 = and i8 %729, 1
  store i8 %730, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %731 = icmp eq i32 %716, 0
  %732 = zext i1 %731 to i8
  store i8 %732, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %733 = lshr i32 %716, 31
  %734 = trunc i32 %733 to i8
  store i8 %734, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %735 = lshr i32 %714, 31
  %736 = xor i32 %733, %735
  %737 = add nuw nsw i32 %736, %735
  %738 = icmp eq i32 %737, 2
  %739 = zext i1 %738 to i8
  store i8 %739, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %740 = sitofp i32 %716 to double
  %741 = fmul double %740, %676
  store double %678, ptr @XMM1_80_35f9b990, align 1, !tbaa !1243
  store double 0.000000e+00, ptr @XMM1_88_35f9b990, align 1, !tbaa !1243
  %742 = fdiv double %741, %678
  store double %742, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_35f9ba98, align 1, !tbaa !1243
  %743 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %744 = add i64 %743, -8
  %745 = inttoptr i64 %744 to ptr
  store i64 ptrtoint (ptr @data_401664 to i64), ptr %745, align 8
  store i64 %744, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %746 = call ptr @ext_404050_sin(ptr @__mcsema_reg_state, i64 undef, ptr %683)
  %747 = load <2 x i32>, ptr @XMM0_16_35fa9470, align 1, !tbaa.struct !1242
  %748 = load <2 x i32>, ptr @XMM0_24_35fa9470, align 1, !tbaa.struct !1242
  %749 = extractelement <2 x i32> %747, i32 0
  store i32 %749, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1245
  %750 = extractelement <2 x i32> %747, i32 1
  store i32 %750, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1245
  %751 = extractelement <2 x i32> %748, i32 0
  store i32 %751, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1245
  %752 = extractelement <2 x i32> %748, i32 1
  store i32 %752, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1245
  %753 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %754 = sub i64 %753, 88
  %755 = inttoptr i64 %754 to ptr
  %756 = load double, ptr %755, align 8
  store float %691, ptr @XMM2_144_35f9b978, align 1, !tbaa !1245
  store float %692, ptr @XMM2_148_35f9b978, align 1, !tbaa !1245
  store float %693, ptr @XMM2_152_35f9b978, align 1, !tbaa !1245
  store float %694, ptr @XMM2_156_35f9b978, align 1, !tbaa !1245
  %757 = load i64, ptr @XMM1_80_35f9ba98, align 1, !tbaa.struct !1242
  %758 = load i64, ptr @XMM1_88_35f9ba98, align 1, !tbaa.struct !1242
  %759 = load i64, ptr @XMM2_144_35f9ba98, align 1, !tbaa.struct !1242
  %760 = load i64, ptr @XMM2_152_35f9ba98, align 1, !tbaa.struct !1242
  %761 = and i64 %759, %757
  %762 = and i64 %760, %758
  %763 = trunc i64 %761 to i32
  %764 = lshr i64 %761, 32
  %765 = trunc i64 %764 to i32
  store i32 %763, ptr @XMM1_80_35f9ba80, align 1, !tbaa !1241
  store i32 %765, ptr @XMM1_84_35f9ba80, align 1, !tbaa !1241
  %766 = trunc i64 %762 to i32
  store i32 %766, ptr @XMM1_88_35f9ba80, align 1, !tbaa !1241
  %767 = lshr i64 %762, 32
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr @XMM1_92_35f9ba80, align 1, !tbaa !1241
  %769 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %770 = fmul double %756, %769
  store double %770, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store i64 0, ptr @XMM0_24_35f9ba98, align 1, !tbaa !1243
  %771 = sub i64 %753, 16
  %772 = inttoptr i64 %771 to ptr
  store double %770, ptr %772, align 8
  %773 = sub i64 %753, 40
  %774 = inttoptr i64 %773 to ptr
  store i32 -1369924524, ptr %774, align 4
  br label %inst_40174a

inst_4012e2:                                      ; preds = %inst_4012cf
  %775 = sub i32 %59, 1718669281
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %inst_4015be, label %inst_40174a

inst_4015be:                                      ; preds = %inst_4012e2
  store i64 1700611323, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %777 = sub i64 %56, 36
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 4
  %780 = sub i32 %779, 270
  %781 = lshr i32 %780, 31
  %782 = trunc i32 %781 to i8
  %783 = lshr i32 %779, 31
  %784 = xor i32 %781, %783
  %785 = add nuw nsw i32 %784, %783
  %786 = icmp eq i32 %785, 2
  %787 = icmp ne i8 %782, 0
  %788 = xor i1 %787, %786
  %789 = select i1 %788, i64 1700611323, i64 2898386198
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %58, align 4
  br label %inst_40174a
}

; Function Attrs: noinline
define internal ptr @sub_4018f0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4018f0:
  %0 = load i64, ptr @RSP_2312_35f9ba98, align 8
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
  store i8 %11, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_35f9ba98, align 8
  store i64 %0, ptr @R9_2360_35f9ba98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_35fa3890, align 8
  %2 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_35f9ba98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_35f9ba98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_35f9ba98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_35faa0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_35f9ba98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_35fa3730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %13 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_35fa3890, align 8
  %20 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_35f9ba98, align 8, !tbaa !1216
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
define internal ptr @sub_401750_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401750:
  %0 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %1 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 36090, ptr %8, align 4
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  %9 = sub i64 %2, 32
  %10 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %11 = inttoptr i64 %9 to ptr
  store double %10, ptr %11, align 8
  store i32 0, ptr @XMM0_16_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_20_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_24_35f9ba80, align 1, !tbaa !1241
  store i32 0, ptr @XMM0_28_35f9ba80, align 1, !tbaa !1241
  %12 = sub i64 %2, 40
  %13 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %14 = inttoptr i64 %12 to ptr
  store double %13, ptr %14, align 8
  %15 = sub i64 %2, 76
  %16 = inttoptr i64 %15 to ptr
  store i32 1805752307, ptr %16, align 4
  br label %inst_40177d

inst_4018e9:                                      ; preds = %inst_4017f7, %inst_4017da, %inst_40182e, %inst_40186c, %inst_401860, %inst_401847
  %17 = phi ptr [ %18, %inst_401847 ], [ %18, %inst_401860 ], [ %74, %inst_40186c ], [ %18, %inst_40182e ], [ %227, %inst_4017f7 ], [ %18, %inst_4017da ]
  br label %inst_40177d

inst_40177d:                                      ; preds = %inst_4018e9, %inst_401750
  %18 = phi ptr [ %memory, %inst_401750 ], [ %17, %inst_4018e9 ]
  %19 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %20 = sub i64 %19, 76
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = sub i64 %19, 80
  %24 = inttoptr i64 %23 to ptr
  store i32 %22, ptr %24, align 4
  %25 = sub i32 %22, -1484500120
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %inst_401847, label %inst_40178e

inst_401847:                                      ; preds = %inst_40177d
  store i64 3146502104, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %27 = sub i64 %19, 16
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 3632946697, i64 3146502104
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %21, align 4
  br label %inst_4018e9

inst_40178e:                                      ; preds = %inst_40177d
  %35 = sub i32 %22, -1148465192
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %inst_401860, label %inst_4017a1

inst_401860:                                      ; preds = %inst_40178e
  store i32 1146306320, ptr %21, align 4
  br label %inst_4018e9

inst_4017a1:                                      ; preds = %inst_40178e
  %37 = zext i32 %22 to i64
  %38 = sub i32 %22, -662020599
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %40 = icmp ult i32 %22, -662020599
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %42 = and i32 %38, 255
  %43 = call i32 @llvm.ctpop.i32(i32 %42) #12, !range !1234
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  %46 = xor i8 %45, 1
  store i8 %46, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %47 = xor i64 -662020599, %37
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %38, %48
  %50 = lshr i32 %49, 4
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  store i8 %52, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %53 = icmp eq i32 %38, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %55 = lshr i32 %38, 31
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %57 = lshr i32 %22, 31
  %58 = xor i32 1, %57
  %59 = xor i32 %55, %57
  %60 = add nuw nsw i32 %59, %58
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  br i1 %53, label %inst_40186c, label %inst_4017b4

inst_40186c:                                      ; preds = %inst_4017a1
  %63 = sub i64 %19, 12
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @RDI_2296_35f9ba98, align 8, !tbaa !1216
  %67 = sub i64 %19, 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RSI_2280_35f9ba98, align 8, !tbaa !1216
  %71 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %72 = add i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store i64 undef, ptr %73, align 8
  store i64 %72, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %74 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %75 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %76 = sub i64 %75, 72
  %77 = load double, ptr @XMM0_16_35f9b990, align 1, !tbaa.struct !1242
  %78 = inttoptr i64 %76 to ptr
  store double %77, ptr %78, align 8
  %79 = sub i64 %75, 64
  %80 = load double, ptr @XMM1_80_35f9b990, align 1, !tbaa.struct !1242
  %81 = inttoptr i64 %79 to ptr
  store double %80, ptr %81, align 8
  %82 = inttoptr i64 %76 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %75, 56
  %85 = inttoptr i64 %84 to ptr
  store i64 %83, ptr %85, align 8
  %86 = inttoptr i64 %79 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %75, 48
  %89 = inttoptr i64 %88 to ptr
  store i64 %87, ptr %89, align 8
  %90 = sub i64 %75, 32
  %91 = inttoptr i64 %90 to ptr
  %92 = load double, ptr %91, align 8
  %93 = inttoptr i64 %84 to ptr
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  store double %95, ptr %91, align 8
  %96 = sub i64 %75, 40
  %97 = inttoptr i64 %96 to ptr
  %98 = load double, ptr %97, align 8
  store double 0.000000e+00, ptr @XMM0_24_35f9b990, align 1, !tbaa !1243
  %99 = inttoptr i64 %88 to ptr
  %100 = load double, ptr %99, align 8
  %101 = fadd double %98, %100
  store double %101, ptr @XMM0_16_35f9b990, align 1, !tbaa !1243
  store double %101, ptr %97, align 8
  %102 = sub i64 %75, 16
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %106 = sub i64 %75, 8
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, %104
  store i32 %109, ptr %107, align 4
  %110 = sub i64 %75, 76
  %111 = inttoptr i64 %110 to ptr
  store i32 1805752307, ptr %111, align 4
  br label %inst_4018e9

inst_4017b4:                                      ; preds = %inst_4017a1
  %112 = sub i32 %22, 104428449
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_40182e, label %inst_4017c7

inst_40182e:                                      ; preds = %inst_4017b4
  store i64 2810467176, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %114 = sub i64 %19, 12
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i8
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %119, i64 3632946697, i64 2810467176
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %21, align 4
  br label %inst_4018e9

inst_4017c7:                                      ; preds = %inst_4017b4
  %122 = sub i32 %22, 1146306320
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %124 = icmp ult i32 %22, 1146306320
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %126 = and i32 %122, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #12, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %131 = xor i64 1146306320, %37
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %122, %132
  %134 = lshr i32 %133, 4
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %137 = icmp eq i32 %122, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %139 = lshr i32 %122, 31
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %141 = xor i32 %139, %57
  %142 = add nuw nsw i32 %141, %57
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i8
  store i8 %144, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  br i1 %137, label %inst_4018c6, label %inst_4017da

inst_4018c6:                                      ; preds = %inst_4017c7
  %145 = sub i64 %19, 32
  %146 = inttoptr i64 %145 to ptr
  %147 = load double, ptr %146, align 8
  %148 = call double @llvm.trunc.f64(double %147) #12
  %149 = call double @llvm.fabs.f64(double %148) #12
  %150 = fcmp ogt double %149, 0x41DFFFFFFFC00000
  %151 = fptosi double %148 to i32
  %152 = zext i32 %151 to i64
  %153 = select i1 %150, i64 2147483648, i64 %152
  store i64 %153, ptr @RSI_2280_35f9ba98, align 8, !tbaa !1216
  %154 = sub i64 %19, 40
  %155 = inttoptr i64 %154 to ptr
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.trunc.f64(double %156) #12
  %158 = call double @llvm.fabs.f64(double %157) #12
  %159 = fcmp ogt double %158, 0x41DFFFFFFFC00000
  %160 = fptosi double %157 to i32
  %161 = zext i32 %160 to i64
  %162 = select i1 %159, i64 2147483648, i64 %161
  store i64 %162, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store ptr @data_402038, ptr @RDI_2296_35fa3730, align 8
  store i8 0, ptr @RAX_2216_35f9ba50, align 1, !tbaa !1240
  %163 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %164 = add i64 %163, -8
  %165 = inttoptr i64 %164 to ptr
  store i64 undef, ptr %165, align 8
  store i64 %164, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %166 = call ptr @ext_404040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  store i64 0, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %167 = load ptr, ptr @RSP_2312_35fa3890, align 8
  %168 = load i64, ptr @RSP_2312_35f9ba98, align 8
  %169 = add i64 80, %168
  %170 = icmp ult i64 %169, %168
  %171 = icmp ult i64 %169, 80
  %172 = or i1 %170, %171
  %173 = zext i1 %172 to i8
  store i8 %173, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %174 = trunc i64 %169 to i32
  %175 = and i32 %174, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175) #12, !range !1234
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %180 = xor i64 80, %168
  %181 = xor i64 %180, %169
  %182 = lshr i64 %181, 4
  %183 = trunc i64 %182 to i8
  %184 = and i8 %183, 1
  store i8 %184, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %185 = icmp eq i64 %169, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %187 = lshr i64 %169, 63
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %189 = lshr i64 %168, 63
  %190 = xor i64 %187, %189
  %191 = add nuw nsw i64 %190, %187
  %192 = icmp eq i64 %191, 2
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  %194 = add i64 %169, 8
  %195 = getelementptr i64, ptr %167, i32 10
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr @RBP_2328_35f9ba98, align 8, !tbaa !1216
  %197 = add i64 %194, 8
  store i64 %197, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %166

inst_4017da:                                      ; preds = %inst_4017c7
  %198 = sub i32 %22, 1805752307
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  %200 = icmp ult i32 %22, 1805752307
  %201 = zext i1 %200 to i8
  store i8 %201, ptr @CF_2065_35f9ba50, align 1, !tbaa !1220
  %202 = and i32 %198, 255
  %203 = call i32 @llvm.ctpop.i32(i32 %202) #12, !range !1234
  %204 = trunc i32 %203 to i8
  %205 = and i8 %204, 1
  %206 = xor i8 %205, 1
  store i8 %206, ptr @PF_2067_35f9ba50, align 1, !tbaa !1235
  %207 = xor i64 1805752307, %37
  %208 = trunc i64 %207 to i32
  %209 = xor i32 %198, %208
  %210 = lshr i32 %209, 4
  %211 = trunc i32 %210 to i8
  %212 = and i8 %211, 1
  store i8 %212, ptr @AF_2069_35f9ba50, align 1, !tbaa !1239
  %213 = icmp eq i32 %198, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1236
  %215 = lshr i32 %198, 31
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr @SF_2073_35f9ba50, align 1, !tbaa !1237
  %217 = xor i32 %215, %57
  %218 = add nuw nsw i32 %217, %57
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @OF_2077_35f9ba50, align 1, !tbaa !1238
  br i1 %213, label %inst_4017f7, label %inst_4018e9

inst_4017f7:                                      ; preds = %inst_4017da
  store ptr @data_402030, ptr @RDI_2296_35fa3730, align 8
  %221 = sub i64 %19, 12
  store i64 %221, ptr @RSI_2280_35f9ba98, align 8, !tbaa !1216
  %222 = sub i64 %19, 17
  store i64 %222, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  %223 = sub i64 %19, 16
  store i64 %223, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_35f9ba50, align 1, !tbaa !1240
  %224 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %225 = add i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store i64 undef, ptr %226, align 8
  store i64 %225, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  %227 = call ptr @ext_404058___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %18)
  %228 = load i32, ptr @RAX_2216_35f9ba80, align 4
  %229 = zext i32 %228 to i64
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @RDX_2264_35f9ba98, align 8, !tbaa !1216
  store i64 104428449, ptr @RCX_2248_35f9ba98, align 8, !tbaa !1216
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %231, 3
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i8
  %235 = icmp eq i8 %234, 0
  %236 = select i1 %235, i64 1146306320, i64 104428449
  %237 = load i64, ptr @RBP_2328_35f9ba98, align 8
  %238 = sub i64 %237, 76
  %239 = trunc i64 %236 to i32
  %240 = inttoptr i64 %238 to ptr
  store i32 %239, ptr %240, align 4
  br label %inst_4018e9
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_35f9ba98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_35f9ba98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_35f9ba50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_35f9ba50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_35f9ba50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_35f9ba50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_35f9ba50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_35f9ba50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_35f9ba98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404050_sin(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sin to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @sin(double) #11

; Function Attrs: noinline
define internal ptr @ext_404040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1248 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404048_cos(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @cos to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @cos(double) #11

; Function Attrs: noinline
define internal ptr @ext_404058___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x401750;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401750_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1248 {
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
!1241 = !{!1233, !1233, i64 0}
!1242 = !{i64 0, i64 16, !1240}
!1243 = !{!1244, !1244, i64 0}
!1244 = !{!"double", !1218, i64 0}
!1245 = !{!1246, !1246, i64 0}
!1246 = !{!"float", !1218, i64 0}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.entrypoint"}
!1249 = !{!"base.helper.mcsema"}
