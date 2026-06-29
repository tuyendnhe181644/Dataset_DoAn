; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s505746898_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [48 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [120 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [52 x i8], [4 x i8], [24 x i8], [4 x i8], [52 x i8], [4 x i8], [432 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [168 x i8], [4 x i8], [48 x i8], [4 x i8], [796 x i8], [4 x i8], [48 x i8], [4 x i8], [172 x i8], [4 x i8], [71 x i8], [1 x i8], [13 x i8] }>
%seg_402000__rodata_f_type = type <{ [15 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80248 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\16@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC\89E\F0\C7E\F4\00\00\00\00\C7E\E0\BBv>D\8BE\E0\89E\DC-\12\EC\8D\8C\0F\84|\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\DB\C98\94\0F\84\D3\01\00\00\E9\00\00\00\00\8BE\DC-;\B7]\94\0F\84\DA\03\00\00\E9\00\00\00\00\8BE\DC-\85a,\A8\0F\84\DD\01\00\00\E9\00\00\00\00\8BE\DC-\E0xf\AC\0F\843\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\1B\D3O\B2\0F\84\E6\03\00\00\E9\00\00\00\00\8BE\DC-\C5_\F8\CC\0F\84\DF\01\00\00\E9\00\00\00\00\8BE\DC-D\85\13\DF\0F\84\AD\02\00\00\E9\00\00\00\00\8BE\DC-\C5\A6\C9\EF\0F\84\E8\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\15\AC%\F0\0F\84\B7\02\00\00\E9\00\00\00\00\8BE\DC-\F2\FF\B1\04\0F\84\A6\01\00\00\E9\00\00\00\00\8BE\DC-\C3P\19\0B\0F\84A\03\00\00\E9\00\00\00\00\8BE\DC-\EAq)\16\0F\84\B6\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\A9\E8\B3\17\0F\84D\01\00\00\E9\00\00\00\00\8BE\DC-4'\B3\1F\0F\84\8B\02\00\00\E9\00\00\00\00\8BE\DC-\0D\EB\D1!\0F\84\95\02\00\00\E9\00\00\00\00\8BE\DC-:\C8\D6+\0F\84\9D\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\BBv>D\0F\84|\00\00\00\E9\00\00\00\00\8BE\DC-r\B5\CDJ\0F\84\D0\01\00\00\E9\00\00\00\00\8BE\DC-S}\A5U\0F\84R\03\00\00\E9\00\00\00\00\8BE\DC-\02$\83Z\0F\84^\00\00\00\E9", [4 x i8] zeroinitializer, [120 x i8] c"\8BE\DC-\D2qA`\0F\84!\01\00\00\E9\00\00\00\00\8BE\DC-\97\15\DDc\0F\84\04\03\00\00\E9\00\00\00\00\8BE\DC-\ED\C9\EDz\0F\84i\02\00\00\E9\00\00\00\00\E9\08\03\00\00\8BU\F4\B8\85a,\A8\B9\02$\83Z;U\F8\0FL\C1\89E\E0\E9\ED\02\00\00\C7E\E0\DB\C98\94\E9\E1\02\00\00\8BE\F4\83\C0\01\89E\F4HcM\F0H\B80@@\00", [4 x i8] zeroinitializer, [140 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\F0\C7E\E0\BBv>D\E9\B1\02\00\00\8BE\F0\89E\EC\8BU\EC\B8\C5_\F8\CC\B9\A9\E8\B3\17;\14%pyA\00\0FL\C1\89E\E0\E9\8C\02\00\00\8B\04%pyA\00\89E\EC\C7E\E0\C5_\F8\CC\E9v\02\00\00\C7E\F4\00\00\00\00\C7E\E0\F2\FF\B1\04\E9c\02\00\00\8BU\F4\B8\15\AC%\F0\B9\E0xf\AC;U\F8\0FL\C1\89E\E0\E9H\02\00\00HcM\FCH\B80@@\00", [4 x i8] zeroinitializer, [44 x i8] c"H\C1\E1\04H\01\C8\0F\BEP\08\B8r\B5\CDJ\B9\D2qA`\83\FA\05\0FD\C1\89E\E0\E9\17\02\00\00HcM\FCH\B80@@", [4 x i8] zeroinitializer, [52 x i8] c"\00H\C1\E1\04H\01\C8\8B\00\89E\E8HcM\FCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\E4\8BM\E4HcU\E8H\B80@@", [4 x i8] zeroinitializer, [24 x i8] c"\00H\C1\E2\04H\01\D0\89H\04\8BM\E8HcU\E4H\B80@@\00", [4 x i8] zeroinitializer, [52 x i8] c"H\C1\E2\04H\01\D0\89\08\C7E\E0r\B5\CDJ\E9\A1\01\00\00\C7E\E0D\85\13\DF\E9\95\01\00\00\8BE\F4\83\C0\01\89E\F4HcM\FCH\B80@@\00", [4 x i8] zeroinitializer, [432 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\FC\C7E\E0\F2\FF\B1\04\E9e\01\00\00\C7E\F0\FF\FF\FF\FF\C7E\F4\01\00\00\00\C7E\E0\12\EC\8D\8C\E9K\01\00\00\B8S}\A5U\B94'\B3\1F\83}\F4\05\0FN\C1\89E\E0\E92\01\00\00\C7E\F8\00\00\00\00\8B\04%4@@\00\89E\FC\C7E\E0\0D\EB\D1!\E9\15\01\00\00\8BU\FC\B8\1B\D3O\B2\B9:\C8\D6+;U\EC\0FE\C1\89E\E0\E9\FA\00\00\00HcE\FCH\BA0@@\00\00\00\00\00H\C1\E0\04H\01\C2Hcu\F4\B8\C3P\19\0B\B9;\B7]\94\80|2\09\00\0FE\C1\89E\E0\E9\C7\00\00\00\8BE\FC\89E\F8\C7E\E0\C3P\19\0B\E9\B5\00\00\00\C7E\E0\ED\C9\EDz\E9\A9\00\00\00HcM\FCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\FC\C7E\E0\0D\EB\D1!\E9\82\00\00\00HcM\F8H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8BP\04HcE\F4\89\14\85\80yA\00\B8\EAq)\16\B9\C5\A6\C9\EF;U\F0\0FO\C1\89E\E0\E9G\00\00\00HcE\F4\8B\04\85\80yA\00\89E\F0\C7E\E0\EAq)\16\E9-\00\00\00\C7E\E0\97\15\DDc\E9!\00\00\00\8BE\F4\83\C0\01\89E\F4\C7E\E0\12\EC\8D\8C\E9\0C\00\00\00\8BE\F0\89\04%pyA\00]\C3\E9#\FB\FF\FF\0F\1FD\00\00UH\89\E5H\83\EC@\C7E\FC\00\00\00\00\C7E\D4\E3w5\A6\8BE\D4\89E\CC-\F3\859\83\0F\84\D2\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\0C\09\BB\8D\0F\84\02\04\00\00\E9\00\00\00\00\8BE\CC-X\7F:\95\0F\84\AE\07\00\00\E9\00\00\00\00\8BE\CC-\B4\83\7F\A2\0F\84\E2\07\00\00\E9\00\00\00\00\8BE\CC-\E3w5\A6\0F\84\B6\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\D4\C2l\AC\0F\84\22\05\00\00\E9\00\00\00\00\8BE\CC-\EF\14\9A\B2\0F\84#\03\00\00\E9\00\00\00\00\8BE\CC-\8D\02\E1\B3\0F\84\B1\05\00\00\E9\00\00\00\00\8BE\CC-~\89\B8\BC\0F\84:\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\8F\C6\E2\BF\0F\84\0C\04\00\00\E9\00\00\00\00\8BE\CC-\84\D2\18\C8\0F\84\EB\06\00\00\E9\00\00\00\00\8BE\CC-X\04;\CB\0F\84\16\04\00\00\E9\00\00\00\00\8BE\CC-\9Ef\92\D2\0F\84[\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\CA\0C\03\DB\0F\84\04\07\00\00\E9\00\00\00\00\8BE\CC-\ACy\84\DD\0F\84J\03\00\00\E9\00\00\00\00\8BE\CC-\95\91\92\E3\0F\84-\06\00\00\E9\00\00\00\00\8BE\CC-\B2\09\81\EB\0F\84\87\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-k\13\9A\EF\0F\84\0A\02\00\00\E9\00\00\00\00\8BE\CC-\80\B7G\F4\0F\84\0B\06\00\00\E9\00\00\00\00\8BE\CC-\E6\FF \F7\0F\84?\04\00\00\E9\00\00\00\00\8BE\CC-\8D-\82\F8\0F\84\F1\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\B8\09)\02\0F\84\E6\02\00\00\E9\00\00\00\00\8BE\CC-F!:\03\0F\84Z\02\00\00\E9\00\00\00\00\8BE\CC-\81x\1C\1D\0F\84>\03\00\00\E9\00\00\00\00\8BE\CC-\18\13\CF\1F\0F\84\D6\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\04\A2{)\0F\84\AF\05\00\00\E9\00\00\00\00\8BE\CC-;cN+\0F\84,\05\00\00\E9\00\00\00\00\8BE\CC-[\B2\AE0\0F\84e\03\00\00\E9\00\00\00\00\8BE\CC-\AB\17\F35\0F\84\BE\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\EF\967=\0F\84\EF\02\00\00\E9\00\00\00\00\8BE\CC-\87\EC\00B\0F\84+\04\00\00\E9\00\00\00\00\8BE\CC-\E0C1G\0F\84\13\02\00\00\E9\00\00\00\00\8BE\CC-\F8\BD\\G\0F\84\D5\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\A1-YQ\0F\84\06\01\00\00\E9\00\00\00\00\8BE\CC-Y\8D`S\0F\84\95\03\00\00\E9\00\00\00\00\8BE\CC-\8D\CDVU\0F\84-\03\00\00\E9\00\00\00\00\8BE\CC-2\A8\90k\0F\84\BA\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\9AC\BCn\0F\84(\03\00\00\E9\00\00\00\00\8BE\CC-r\D5ev\0F\84z\02\00\00\E9\00\00\00\00\8BE\CC-q\9C\83w\0F\84\95\03\00\00\E9\00\00\00\00\8BE\CC-\1D;\9Dz\0F\84\9B\03\00\00\E9", [4 x i8] zeroinitializer, [168 x i8] c"\E9!\05\00\00H\BF\08 @\00\00\00\00\00H\8Du\F8\B0\00\E8\C2\F6\FF\FF\89\C2\B8k\13\9A\EF\B9\F8\BD\\G\83\FA\00\0FE\C1\89E\D4\C6E\D3\00\E9\EE\04\00\00\83}\F8\00\0F\95\C0\C7E\D4k\13\9A\EF$\01\88E\D3\E9\D6\04\00\00\B8\B4\83\7F\A2\B92\A8\90k\F6E\D3\01\0FE\C1\89E\D4\E9\BD\04\00\00\C7E\E8\01\00\00\00\C7E\D4\A1-YQ\E9\AA\04\00\00\B8\B8\09)\02\B9\EF\14\9A\B2\81}\E8\8A\13\00\00\0FL\C1\89E\D4\E9\8E\04\00\00\8BM\E8\83\C1\01HcU\E8H\B80@@\00", [4 x i8] zeroinitializer, [48 x i8] c"H\C1\E2\04H\01\D0\89H\04\8BM\E8\83\E9\01HcU\E8H\B80@@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08HcM\E8H\B80@@", [4 x i8] zeroinitializer, [796 x i8] c"\00H\C1\E1\04H\01\C8\C6@\08\00\C7E\E4\01\00\00\00\C7E\D4F!:\03\E9'\04\00\00\B8\ACy\84\DD\B9\0C\09\BB\8D\83}\E4\05\0FN\C1\89E\D4\E9\0E\04\00\00HcM\E8H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\E4\C6D\08\09\00\C7E\D4\9Ef\92\D2\E9\E4\03\00\00\8BE\E4\83\C0\01\89E\E4\C7E\D4F!:\03\E9\CF\03\00\00\C7E\D4\E0C1G\E9\C3\03\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D4\A1-YQ\E9\AE\03\00\00\C7\04%4@@\00\01\00\00\00\C7\04%pyA\00\01\00\00\00\C7E\E8\01\00\00\00\C7E\D4\18\13\CF\1F\E9\85\03\00\00\B8X\04;\CB\B9\8F\C6\E2\BF\83}\E8\05\0FN\C1\89E\D4\E9l\03\00\00HcE\E8\C7\04\85\80yA\00\01\00\00\00\C7E\D4\F3\859\83\E9Q\03\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D4\18\13\CF\1F\E9<\03\00\00\C7E\D4\81x\1C\1D\E90\03\00\00\8BU\F8\89\D0\83\C0\FF\89E\F8\B8\8D-\82\F8\B9\EF\967=\83\FA\00\0FO\C1\89E\D4\E9\0D\03\00\00H\BF\04 @\00\00\00\00\00H\8Du\F4H\8DU\F0H\8DM\EC\B0\00\E8\A6\F4\FF\FF\B8\1D;\9Dz\B9r\D5ev\83}\F4\01\0FD\C1\89E\D4\E9\D7\02\00\00\C7E\E0\FF\FF\FF\FF\C7E\E8\00\00\00\00\C7E\D4[\B2\AE0\E9\BD\02\00\00\8BU\E8\B8\9AC\BCn\B9\D4\C2l\AC;U\F0\0FL\C1\89E\D4\E9\A2\02\00\00\8BE\EC\03E\E8H\98\8B\14\85\80yA\00\B8\8D\CDVU\B9\E6\FF \F7;U\E0\0FO\C1\89E\D4\E9{\02\00\00\8BE\EC\03E\E8H\98\8B\04\85\80yA\00\89E\E0\C7E\D4\8D\CDVU\E9]\02\00\00\C7E\D4~\89\B8\BC\E9Q\02\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D4[\B2\AE0\E9<\02\00\00\8BU\F0HcM\E0H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BEH\08\01\D1\88H\08\C7E\E8\00\00\00\00\C7E\D4Y\8D`S\E9\08\02\00\00\8BU\E8\B8q\9C\83w\B9\8D\02\E1\B3;U\F0\0FL\C1\89E\D4\E9\ED\01\00\00HcM\E0H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8BM\EC\03M\E8Hc\C9\C6D\08\09\01\C7E\D4\87\EC\00B\E9\BE\01\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D4Y\8D`S\E9\A9\01\00\00\8B}\E0\BE\01\00\00\00\E8R\F4\FF\FF\C7E\D4\80\B7G\F4\E9\90\01\00\00HcE\EC\8B\04\85\80yA\00\89E\E0\89E\DC\C7E\E8\00\00\00\00\C7E\D4\B2\09\81\EB\E9l\01\00\00\8BU\E8\B8\95\91\92\E3\B9\AB\17\F35;U\F0\0FL\C1\89E\D4\E9Q\01\00\00HcM\DCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8AH\08\80\C1\01\88H\08HcM\DCH\B80@@", [4 x i8] zeroinitializer, [48 x i8] c"\00H\C1\E1\04H\01\C8HcM\EC\C6D\08\09\01\C7E\D4;cN+\E9\09\01\00\00\8BE\E8\83\C0\01\89E\E8HcM\DCH\B80@@\00", [4 x i8] zeroinitializer, [172 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\DC\C7E\D4\B2\09\81\EB\E9\D9\00\00\00\8B}\E0\8Bu\F0\E8\84\F3\FF\FF\C7E\D4\80\B7G\F4\E9\C2\00\00\00\C7E\D4\81x\1C\1D\E9\B6\00\00\00\C7E\D8\00\00\00\00\8B\04%4@@\00\89E\DC\C7E\D4\04\A2{)\E9\99\00\00\00\8BU\DC\B8\CA\0C\03\DB\B9\84\D2\18\C8;\14%pyA\00\0FE\C1\89E\D4\E9z\00\00\00HcM\DCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BE@\08\03E\D8\89E\D8\C7E\D4X\7F:\95\E9O\00\00\00HcM\DCH\B80@@", [4 x i8] zeroinitializer, [71 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\DC\C7E\D4\04\A2{)\E9(\00\00\00\8Bu\D8H\BF\0B @\00\00\00\00\00\B0\00\E8\BA\F1\FF\FF\C7E\D4\E3w5\A6\E9\08\00\00\001\C0H\83\C4@]\C3\E9\C7\F7\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_f = internal constant %seg_402000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%d%d\00%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\F0\FF\FFx\00\00\00@\F0\FF\FFP\00\00\00p\F0\FF\FFd\00\00\000\F1\FF\FF\A0\00\00\000\F6\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\F0\FF\FF\FB\04\00\00\00A\0E\10\86\02C\0D\06\03\F1\04\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00d\F5\FF\FFO\08\00\00\00A\0E\10\86\02C\0D\06\03E\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\1E@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [80248 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\9D\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\9D\0E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0;\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 11)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 4)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 8)
@data_417980 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 80224)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20)
@data_417970 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 80208)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_ec8d890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_ec940d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_ec8d730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_ec8d730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_ec85a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_ec85a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_ec85a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_ec8d730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_ec85a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_ec85a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_ec85a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_ec85a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_ec85a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_ec85a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_ec85a98, align 8
  store i64 %0, ptr @R9_2360_ec85a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_ec8d890, align 8
  %2 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_ec85a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_ec85a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_ec940d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_ec85a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_ec8d730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_ec85a98, align 8
  %13 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_ec8d890, align 8
  %20 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_ec8d730, align 8
  store i8 0, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_ec85a98, align 8
  %1 = load ptr, ptr @RSP_2312_ec8d890, align 8
  %2 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_ec85a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_ec85a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = sub i64 %3, 12
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 4
  %16 = sub i64 %3, 32
  %17 = inttoptr i64 %16 to ptr
  store i32 1144944315, ptr %17, align 4
  br label %inst_40115e

inst_401636:                                      ; preds = %inst_40158d, %inst_401311, %inst_401615, %inst_40141f, %inst_401349, %inst_401495, %inst_40132e, %inst_40153c, %inst_401521, %inst_401504, %inst_4013aa, %inst_401609, %inst_401581, %inst_4013d3, %inst_4014d1, %inst_4015ef, %inst_4014a1, %inst_4013c0, %inst_4015b4, %inst_4013ee, %inst_401385, %inst_40156f, %inst_401355, %inst_4014eb
  br label %inst_40115e

inst_40115e:                                      ; preds = %inst_401636, %inst_401140
  %18 = load i32, ptr %17, align 4
  %19 = sub i64 %3, 36
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = sub i32 %18, -1936856046
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_4014eb, label %inst_40116f

inst_4014eb:                                      ; preds = %inst_40115e
  store i64 531834676, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %23 = load i32, ptr %15, align 4
  %24 = sub i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = lshr i32 %24, 31
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %23, 31
  %29 = xor i32 %26, %28
  %30 = add nuw nsw i32 %29, %28
  %31 = icmp eq i32 %30, 2
  %32 = icmp ne i8 %27, 0
  %33 = xor i1 %32, %31
  %34 = or i1 %25, %33
  %35 = select i1 %34, i64 531834676, i64 1436908883
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %17, align 4
  br label %inst_401636

inst_40116f:                                      ; preds = %inst_40115e
  %37 = sub i32 %18, -1808217637
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %inst_401355, label %inst_401182

inst_401355:                                      ; preds = %inst_40116f
  %39 = load i32, ptr %15, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = shl i64 %42, 3
  %44 = shl i64 %43, 1
  store i64 %44, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %45 = add i64 %44, ptrtoint (ptr @data_404030 to i64)
  %46 = add i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  store i32 1144944315, ptr %17, align 4
  br label %inst_401636

inst_401182:                                      ; preds = %inst_40116f
  %49 = sub i32 %18, -1805797573
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %inst_40156f, label %inst_401195

inst_40156f:                                      ; preds = %inst_401182
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %10, align 4
  store i32 186208451, ptr %17, align 4
  br label %inst_401636

inst_401195:                                      ; preds = %inst_401182
  %52 = sub i32 %18, -1473486459
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_401385, label %inst_4011a8

inst_401385:                                      ; preds = %inst_401195
  %54 = load i32, ptr %13, align 4
  %55 = sub i64 %3, 20
  %56 = inttoptr i64 %55 to ptr
  store i32 %54, ptr %56, align 4
  %57 = zext i32 %54 to i64
  store i64 %57, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 397666473, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %58 = load i32, ptr @data_417970, align 4
  %59 = sub i32 %54, %58
  %60 = lshr i32 %59, 31
  %61 = trunc i32 %60 to i8
  %62 = lshr i32 %54, 31
  %63 = lshr i32 %58, 31
  %64 = xor i32 %63, %62
  %65 = xor i32 %60, %62
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 2
  %68 = icmp ne i8 %61, 0
  %69 = xor i1 %68, %67
  %70 = select i1 %69, i64 397666473, i64 3438829509
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4
  br label %inst_401636

inst_4011a8:                                      ; preds = %inst_401195
  %72 = sub i32 %18, -1402570528
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_4013ee, label %inst_4011bb

inst_4013ee:                                      ; preds = %inst_4011a8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = shl i64 %75, 3
  %77 = shl i64 %76, 1
  %78 = add i64 %77, ptrtoint (ptr @data_404030 to i64)
  %79 = add i64 %78, 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i64
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 1614901714, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %84, 5
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i64 1254995314, i64 1614901714
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %17, align 4
  br label %inst_401636

inst_4011bb:                                      ; preds = %inst_4011a8
  %91 = sub i32 %18, -1303391461
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %inst_4015b4, label %inst_4011ce

inst_4015b4:                                      ; preds = %inst_4011bb
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 %94, 3
  %96 = shl i64 %95, 1
  %97 = add i64 %96, ptrtoint (ptr @data_404030 to i64)
  %98 = add i64 %97, 4
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = trunc i64 %104 to i32
  %106 = getelementptr i8, ptr @data_417980, i32 %105
  %107 = bitcast ptr %106 to ptr
  store i32 %100, ptr %107, align 4
  store i64 4022970053, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %100, %108
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i8
  %112 = lshr i32 %109, 31
  %113 = trunc i32 %112 to i8
  %114 = lshr i32 %100, 31
  %115 = lshr i32 %108, 31
  %116 = xor i32 %115, %114
  %117 = xor i32 %112, %114
  %118 = add nuw nsw i32 %117, %116
  %119 = icmp eq i32 %118, 2
  %120 = icmp eq i8 %111, 0
  %121 = icmp eq i8 %113, 0
  %122 = xor i1 %121, %119
  %123 = and i1 %120, %122
  %124 = select i1 %123, i64 4022970053, i64 371814890
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %17, align 4
  br label %inst_401636

inst_4011ce:                                      ; preds = %inst_4011bb
  %126 = sub i32 %18, -856137787
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %inst_4013c0, label %inst_4011e1

inst_4013c0:                                      ; preds = %inst_4011ce
  store i32 0, ptr %15, align 4
  store i32 78774258, ptr %17, align 4
  br label %inst_401636

inst_4011e1:                                      ; preds = %inst_4011ce
  %128 = sub i32 %18, -552368828
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_4014a1, label %inst_4011f4

inst_4014a1:                                      ; preds = %inst_4011e1
  %130 = load i32, ptr %15, align 4
  %131 = add i32 1, %130
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = shl i64 %133, 3
  %135 = shl i64 %134, 1
  store i64 %135, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %136 = add i64 %135, ptrtoint (ptr @data_404030 to i64)
  %137 = add i64 %136, 4
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %7, align 4
  store i32 78774258, ptr %17, align 4
  br label %inst_401636

inst_4011f4:                                      ; preds = %inst_4011e1
  %140 = sub i32 %18, -271997243
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %inst_4015ef, label %inst_401207

inst_4015ef:                                      ; preds = %inst_4011f4
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = getelementptr i8, ptr @data_417980, i32 %145
  %147 = bitcast ptr %146 to ptr
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %13, align 4
  store i32 371814890, ptr %17, align 4
  br label %inst_401636

inst_401207:                                      ; preds = %inst_4011f4
  %149 = sub i32 %18, -265966571
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_4014d1, label %inst_40121a

inst_4014d1:                                      ; preds = %inst_401207
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %15, align 4
  store i32 -1936856046, ptr %17, align 4
  br label %inst_401636

inst_40121a:                                      ; preds = %inst_401207
  %151 = sub i32 %18, 78774258
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_4013d3, label %inst_40122d

inst_4013d3:                                      ; preds = %inst_40121a
  %153 = load i32, ptr %15, align 4
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 2892396768, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %155 = load i32, ptr %10, align 4
  %156 = sub i32 %153, %155
  %157 = lshr i32 %156, 31
  %158 = trunc i32 %157 to i8
  %159 = lshr i32 %153, 31
  %160 = lshr i32 %155, 31
  %161 = xor i32 %160, %159
  %162 = xor i32 %157, %159
  %163 = add nuw nsw i32 %162, %161
  %164 = icmp eq i32 %163, 2
  %165 = icmp ne i8 %158, 0
  %166 = xor i1 %165, %164
  %167 = select i1 %166, i64 2892396768, i64 4029000725
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %17, align 4
  br label %inst_401636

inst_40122d:                                      ; preds = %inst_40121a
  %169 = sub i32 %18, 186208451
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_401581, label %inst_401240

inst_401581:                                      ; preds = %inst_40122d
  store i32 2062404077, ptr %17, align 4
  br label %inst_401636

inst_401240:                                      ; preds = %inst_40122d
  %171 = sub i32 %18, 371814890
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_401609, label %inst_401253

inst_401609:                                      ; preds = %inst_401240
  store i32 1675433367, ptr %17, align 4
  br label %inst_401636

inst_401253:                                      ; preds = %inst_401240
  %173 = sub i32 %18, 397666473
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %inst_4013aa, label %inst_401266

inst_4013aa:                                      ; preds = %inst_401253
  %175 = load i32, ptr @data_417970, align 4
  %176 = sub i64 %3, 20
  %177 = inttoptr i64 %176 to ptr
  store i32 %175, ptr %177, align 4
  store i32 -856137787, ptr %17, align 4
  br label %inst_401636

inst_401266:                                      ; preds = %inst_401253
  %178 = sub i32 %18, 531834676
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_401504, label %inst_401279

inst_401504:                                      ; preds = %inst_401266
  store i32 0, ptr %10, align 4
  %180 = load i32, ptr @data_404034, align 4
  store i32 %180, ptr %7, align 4
  store i32 567405325, ptr %17, align 4
  br label %inst_401636

inst_401279:                                      ; preds = %inst_401266
  %181 = sub i32 %18, 567405325
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %inst_401521, label %inst_40128c

inst_401521:                                      ; preds = %inst_401279
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 735496250, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %185 = sub i64 %3, 20
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %183, %187
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i8
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %191, i64 735496250, i64 2991575835
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %17, align 4
  br label %inst_401636

inst_40128c:                                      ; preds = %inst_401279
  %194 = sub i32 %18, 735496250
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %inst_40153c, label %inst_40129f

inst_40153c:                                      ; preds = %inst_40128c
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = shl i64 %197, 3
  %199 = shl i64 %198, 1
  %200 = add i64 %199, ptrtoint (ptr @data_404030 to i64)
  store i64 %200, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  store i64 %202, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  store i64 2489169723, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %203 = add i64 %200, 9
  %204 = add i64 %203, %202
  %205 = inttoptr i64 %204 to ptr
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  %208 = zext i1 %207 to i8
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i64 2489169723, i64 186208451
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %17, align 4
  br label %inst_401636

inst_40129f:                                      ; preds = %inst_40128c
  %212 = sub i32 %18, 1144944315
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_40132e, label %inst_4012b2

inst_40132e:                                      ; preds = %inst_40129f
  %214 = load i32, ptr %15, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 1518543874, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %216 = load i32, ptr %10, align 4
  %217 = sub i32 %214, %216
  %218 = lshr i32 %217, 31
  %219 = trunc i32 %218 to i8
  %220 = lshr i32 %214, 31
  %221 = lshr i32 %216, 31
  %222 = xor i32 %221, %220
  %223 = xor i32 %218, %220
  %224 = add nuw nsw i32 %223, %222
  %225 = icmp eq i32 %224, 2
  %226 = icmp ne i8 %219, 0
  %227 = xor i1 %226, %225
  %228 = select i1 %227, i64 1518543874, i64 2821480837
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %17, align 4
  br label %inst_401636

inst_4012b2:                                      ; preds = %inst_40129f
  %230 = sub i32 %18, 1254995314
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %inst_401495, label %inst_4012c5

inst_401495:                                      ; preds = %inst_4012b2
  store i32 -552368828, ptr %17, align 4
  br label %inst_401636

inst_4012c5:                                      ; preds = %inst_4012b2
  %232 = zext i32 %18 to i64
  %233 = sub i32 %18, 1436908883
  %234 = icmp ult i32 %18, 1436908883
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %236 = and i32 %233, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %241 = xor i64 1436908883, %232
  %242 = trunc i64 %241 to i32
  %243 = xor i32 %233, %242
  %244 = lshr i32 %243, 4
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  store i8 %246, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %247 = icmp eq i32 %233, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %249 = lshr i32 %233, 31
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %251 = lshr i32 %18, 31
  %252 = xor i32 %249, %251
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp eq i32 %253, 2
  %255 = zext i1 %254 to i8
  store i8 %255, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %247, label %inst_40162a, label %inst_4012d8

inst_40162a:                                      ; preds = %inst_4012c5
  %256 = load i32, ptr %13, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  store i32 %256, ptr @data_417970, align 4
  %258 = load i64, ptr %4, align 8
  store i64 %258, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %259 = add i64 %2, 8
  store i64 %259, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4012d8:                                      ; preds = %inst_4012c5
  %260 = sub i32 %18, 1518543874
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %inst_401349, label %inst_4012eb

inst_401349:                                      ; preds = %inst_4012d8
  store i32 -1808217637, ptr %17, align 4
  br label %inst_401636

inst_4012eb:                                      ; preds = %inst_4012d8
  %262 = sub i32 %18, 1614901714
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %inst_40141f, label %inst_4012fe

inst_40141f:                                      ; preds = %inst_4012eb
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = shl i64 %265, 3
  %267 = shl i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = getelementptr i8, ptr @data_404030, i32 %268
  %270 = bitcast ptr %269 to ptr
  %271 = load i32, ptr %270, align 4
  %272 = sub i64 %3, 24
  %273 = inttoptr i64 %272 to ptr
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = shl i64 %275, 3
  %277 = shl i64 %276, 1
  %278 = add i64 %277, ptrtoint (ptr @data_404030 to i64)
  %279 = add i64 %278, 4
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 4
  %282 = sub i64 %3, 28
  %283 = inttoptr i64 %282 to ptr
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %273, align 4
  %285 = sext i32 %284 to i64
  %286 = shl i64 %285, 3
  %287 = shl i64 %286, 1
  %288 = add i64 %287, ptrtoint (ptr @data_404030 to i64)
  %289 = add i64 %288, 4
  %290 = inttoptr i64 %289 to ptr
  store i32 %281, ptr %290, align 4
  %291 = load i32, ptr %273, align 4
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %293 = load i32, ptr %283, align 4
  %294 = sext i32 %293 to i64
  %295 = shl i64 %294, 3
  %296 = shl i64 %295, 1
  store i64 %296, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %297 = trunc i64 %296 to i32
  %298 = getelementptr i8, ptr @data_404030, i32 %297
  %299 = bitcast ptr %298 to ptr
  store i32 %291, ptr %299, align 4
  store i32 1254995314, ptr %17, align 4
  br label %inst_401636

inst_4012fe:                                      ; preds = %inst_4012eb
  %300 = sub i32 %18, 1675433367
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %inst_401615, label %inst_401311

inst_401615:                                      ; preds = %inst_4012fe
  %302 = load i32, ptr %15, align 4
  %303 = add i32 1, %302
  store i32 %303, ptr %15, align 4
  store i32 -1936856046, ptr %17, align 4
  br label %inst_401636

inst_401311:                                      ; preds = %inst_4012fe
  %304 = sub i32 %18, 2062404077
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %inst_40158d, label %inst_401636

inst_40158d:                                      ; preds = %inst_401311
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = shl i64 %307, 3
  %309 = shl i64 %308, 1
  store i64 %309, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %310 = add i64 %309, ptrtoint (ptr @data_404030 to i64)
  %311 = add i64 %310, 4
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %7, align 4
  store i32 567405325, ptr %17, align 4
  br label %inst_401636
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_ec85a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_ec85a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_ec85a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_ec85a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_ec85a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_ec85a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401640_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401640:
  %0 = load i64, ptr @RBP_2328_ec85a98, align 8
  %1 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 44
  %8 = inttoptr i64 %7 to ptr
  store i32 -1506445341, ptr %8, align 4
  br label %inst_401656

inst_401656:                                      ; preds = %inst_401e8a, %inst_401640
  %9 = phi ptr [ %memory, %inst_401640 ], [ %18, %inst_401e8a ]
  %10 = load i64, ptr @RBP_2328_ec85a98, align 8
  %11 = sub i64 %10, 44
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 52
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2093382157
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401b39, label %inst_401667

inst_401e8a:                                      ; preds = %inst_401cfa, %inst_40194c, %inst_401ce1, %inst_401bb3, %inst_401c4e, %inst_4019cd, %inst_401c2d, %inst_401c82, %inst_4019e0, %inst_40199c, %inst_401ac7, %inst_401ccc, %inst_401b7d, %inst_401d39, %inst_401bcd, %inst_401d81, %inst_401df1, %inst_401b05, %inst_401b5a, %inst_401a63, %inst_401adc, %inst_401dd4, %inst_401c0f, %inst_401dc8, %inst_4019b4, %inst_401d1e, %inst_401db1, %inst_401abb, %inst_401e62, %inst_401aa6, %inst_401b4e, %inst_401e10, %inst_401b1e, %inst_401c39, %inst_401c9d, %inst_4019fc, %inst_401be8, %inst_401969, %inst_401e3b, %inst_401a7c, %inst_401b39
  %18 = phi ptr [ %9, %inst_401b39 ], [ %9, %inst_401a7c ], [ %9, %inst_401e3b ], [ %114, %inst_401969 ], [ %9, %inst_401be8 ], [ %9, %inst_4019fc ], [ %9, %inst_401c9d ], [ %9, %inst_401c39 ], [ %9, %inst_401b1e ], [ %9, %inst_401e10 ], [ %9, %inst_401b4e ], [ %9, %inst_401aa6 ], [ %289, %inst_401e62 ], [ %9, %inst_401abb ], [ %329, %inst_401db1 ], [ %9, %inst_401d1e ], [ %9, %inst_4019b4 ], [ %9, %inst_401dc8 ], [ %9, %inst_401c0f ], [ %9, %inst_401dd4 ], [ %9, %inst_401adc ], [ %9, %inst_401a63 ], [ %9, %inst_401b5a ], [ %9, %inst_401b05 ], [ %9, %inst_401df1 ], [ %9, %inst_401d81 ], [ %9, %inst_401bcd ], [ %9, %inst_401d39 ], [ %555, %inst_401b7d ], [ %9, %inst_401ccc ], [ %9, %inst_401ac7 ], [ %9, %inst_40199c ], [ %9, %inst_4019e0 ], [ %9, %inst_401c82 ], [ %9, %inst_401c2d ], [ %9, %inst_4019cd ], [ %9, %inst_401c4e ], [ %9, %inst_401bb3 ], [ %698, %inst_401ce1 ], [ %9, %inst_401cfa ], [ %9, %inst_40194c ]
  br label %inst_401656

inst_401b39:                                      ; preds = %inst_401656
  %19 = sub i64 %10, 24
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %20, align 4
  store i32 533664536, ptr %12, align 4
  br label %inst_401e8a

inst_401667:                                      ; preds = %inst_401656
  %23 = sub i32 %13, -1917122292
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401a7c, label %inst_40167a

inst_401a7c:                                      ; preds = %inst_401667
  %25 = sub i64 %10, 24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl i64 %28, 3
  %30 = shl i64 %29, 1
  %31 = add i64 %30, ptrtoint (ptr @data_404030 to i64)
  %32 = sub i64 %10, 28
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %36 = add i64 %31, 9
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  store i8 0, ptr %38, align 1
  store i32 -762157410, ptr %12, align 4
  br label %inst_401e8a

inst_40167a:                                      ; preds = %inst_401667
  %39 = sub i32 %13, -1791328424
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_401e3b, label %inst_40168d

inst_401e3b:                                      ; preds = %inst_40167a
  %41 = sub i64 %10, 36
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = shl i64 %44, 3
  %46 = shl i64 %45, 1
  store i64 %46, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %47 = add i64 %46, ptrtoint (ptr @data_404030 to i64)
  %48 = add i64 %47, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %42, align 4
  store i32 695968260, ptr %12, align 4
  br label %inst_401e8a

inst_40168d:                                      ; preds = %inst_40167a
  %51 = sub i32 %13, -1568701516
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %inst_401e82, label %inst_4016a0

inst_401e82:                                      ; preds = %inst_40168d
  store i64 0, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %53 = load ptr, ptr @RSP_2312_ec8d890, align 8
  %54 = load i64, ptr @RSP_2312_ec85a98, align 8
  %55 = add i64 64, %54
  %56 = icmp ult i64 %55, %54
  %57 = icmp ult i64 %55, 64
  %58 = or i1 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %60 = trunc i64 %55 to i32
  %61 = and i32 %60, 255
  %62 = call i32 @llvm.ctpop.i32(i32 %61) #12, !range !1234
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = xor i8 %64, 1
  store i8 %65, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %66 = xor i64 64, %54
  %67 = xor i64 %66, %55
  %68 = lshr i64 %67, 4
  %69 = trunc i64 %68 to i8
  %70 = and i8 %69, 1
  store i8 %70, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %71 = icmp eq i64 %55, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %73 = lshr i64 %55, 63
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %75 = lshr i64 %54, 63
  %76 = xor i64 %73, %75
  %77 = add nuw nsw i64 %76, %73
  %78 = icmp eq i64 %77, 2
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  %80 = add i64 %55, 8
  %81 = getelementptr i64, ptr %53, i32 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr @RBP_2328_ec85a98, align 8, !tbaa !1216
  %83 = add i64 %80, 8
  store i64 %83, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %9

inst_4016a0:                                      ; preds = %inst_40168d
  %84 = zext i32 %13 to i64
  %85 = sub i32 %13, -1506445341
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %87 = icmp ult i32 %13, -1506445341
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %89 = and i32 %85, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89) #12, !range !1234
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %94 = xor i64 -1506445341, %84
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %85, %95
  %97 = lshr i32 %96, 4
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  store i8 %99, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %100 = icmp eq i32 %85, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %102 = lshr i32 %85, 31
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %104 = lshr i32 %13, 31
  %105 = xor i32 1, %104
  %106 = xor i32 %102, %104
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %100, label %inst_401969, label %inst_4016b3

inst_401969:                                      ; preds = %inst_4016a0
  store ptr @data_402008, ptr @RDI_2296_ec8d730, align 8
  %110 = sub i64 %10, 8
  store i64 %110, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_ec85a50, align 1, !tbaa !1240
  %111 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %112 = add i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store i64 undef, ptr %113, align 8
  store i64 %112, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %114 = call ptr @ext_4179a8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %115 = load i32, ptr @RAX_2216_ec85a80, align 4
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 1197260280, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i64 1197260280, i64 4019852139
  %123 = load i64, ptr @RBP_2328_ec85a98, align 8
  %124 = sub i64 %123, 44
  %125 = trunc i64 %122 to i32
  %126 = inttoptr i64 %124 to ptr
  store i32 %125, ptr %126, align 4
  %127 = sub i64 %123, 45
  %128 = inttoptr i64 %127 to ptr
  store i8 0, ptr %128, align 1
  br label %inst_401e8a

inst_4016b3:                                      ; preds = %inst_4016a0
  %129 = sub i32 %13, -1402158380
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_401be8, label %inst_4016c6

inst_401be8:                                      ; preds = %inst_4016b3
  %131 = sub i64 %10, 20
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 4
  %134 = sub i64 %10, 24
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %133
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 4
  %140 = trunc i64 %139 to i32
  %141 = getelementptr i8, ptr @data_417980, i32 %140
  %142 = bitcast ptr %141 to ptr
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 4146135014, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %145 = sub i64 %10, 32
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %143, %147
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i8
  %151 = lshr i32 %148, 31
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %143, 31
  %154 = lshr i32 %147, 31
  %155 = xor i32 %154, %153
  %156 = xor i32 %151, %153
  %157 = add nuw nsw i32 %156, %155
  %158 = icmp eq i32 %157, 2
  %159 = icmp eq i8 %150, 0
  %160 = icmp eq i8 %152, 0
  %161 = xor i1 %160, %158
  %162 = and i1 %159, %161
  %163 = select i1 %162, i64 4146135014, i64 1431752077
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %12, align 4
  br label %inst_401e8a

inst_4016c6:                                      ; preds = %inst_4016b3
  %165 = sub i32 %13, -1298524945
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %inst_4019fc, label %inst_4016d9

inst_4019fc:                                      ; preds = %inst_4016c6
  %167 = sub i64 %10, 24
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = add i32 1, %169
  %171 = sext i32 %169 to i64
  %172 = shl i64 %171, 3
  %173 = shl i64 %172, 1
  %174 = add i64 %173, ptrtoint (ptr @data_404030 to i64)
  %175 = add i64 %174, 4
  %176 = inttoptr i64 %175 to ptr
  store i32 %170, ptr %176, align 4
  %177 = load i32, ptr %168, align 4
  %178 = sub i32 %177, 1
  %179 = sext i32 %177 to i64
  %180 = shl i64 %179, 3
  %181 = shl i64 %180, 1
  store i64 %181, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %182 = trunc i64 %181 to i32
  %183 = getelementptr i8, ptr @data_404030, i32 %182
  %184 = bitcast ptr %183 to ptr
  store i32 %178, ptr %184, align 4
  %185 = load i32, ptr %168, align 4
  %186 = sext i32 %185 to i64
  %187 = shl i64 %186, 3
  %188 = shl i64 %187, 1
  store i64 %188, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %189 = add i64 %188, ptrtoint (ptr @data_404030 to i64)
  %190 = add i64 %189, 8
  %191 = inttoptr i64 %190 to ptr
  store i8 0, ptr %191, align 1
  %192 = sub i64 %10, 28
  %193 = inttoptr i64 %192 to ptr
  store i32 1, ptr %193, align 4
  store i32 54141254, ptr %12, align 4
  br label %inst_401e8a

inst_4016d9:                                      ; preds = %inst_4016c6
  %194 = sub i32 %13, -1277099379
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %inst_401c9d, label %inst_4016ec

inst_401c9d:                                      ; preds = %inst_4016d9
  %196 = sub i64 %10, 32
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = shl i64 %199, 3
  %201 = shl i64 %200, 1
  %202 = add i64 %201, ptrtoint (ptr @data_404030 to i64)
  %203 = sub i64 %10, 20
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = sub i64 %10, 24
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %205
  %210 = zext i32 %209 to i64
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  store i64 %212, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %213 = add i64 %202, 9
  %214 = add i64 %213, %212
  %215 = inttoptr i64 %214 to ptr
  store i8 1, ptr %215, align 1
  store i32 1107356807, ptr %12, align 4
  br label %inst_401e8a

inst_4016ec:                                      ; preds = %inst_4016d9
  %216 = sub i32 %13, -1128756866
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %inst_401c39, label %inst_4016ff

inst_401c39:                                      ; preds = %inst_4016ec
  %218 = sub i64 %10, 24
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4
  %221 = add i32 1, %220
  store i32 %221, ptr %219, align 4
  store i32 816755291, ptr %12, align 4
  br label %inst_401e8a

inst_4016ff:                                      ; preds = %inst_4016ec
  %222 = sub i32 %13, -1075657073
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %inst_401b1e, label %inst_401712

inst_401b1e:                                      ; preds = %inst_4016ff
  %224 = sub i64 %10, 24
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = trunc i64 %228 to i32
  %230 = getelementptr i8, ptr @data_417980, i32 %229
  %231 = bitcast ptr %230 to ptr
  store i32 1, ptr %231, align 4
  store i32 -2093382157, ptr %12, align 4
  br label %inst_401e8a

inst_401712:                                      ; preds = %inst_4016ff
  %232 = sub i32 %13, -937897340
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %inst_401e10, label %inst_401725

inst_401e10:                                      ; preds = %inst_401712
  %234 = sub i64 %10, 36
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = shl i64 %237, 3
  %239 = shl i64 %238, 1
  store i64 %239, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %240 = add i64 %239, ptrtoint (ptr @data_404030 to i64)
  %241 = add i64 %240, 8
  %242 = inttoptr i64 %241 to ptr
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i64
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = sub i64 %10, 40
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, %246
  store i32 %250, ptr %248, align 4
  store i32 -1791328424, ptr %12, align 4
  br label %inst_401e8a

inst_401725:                                      ; preds = %inst_401712
  %251 = sub i32 %13, -885324712
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %inst_401b4e, label %inst_401738

inst_401b4e:                                      ; preds = %inst_401725
  store i32 488405121, ptr %12, align 4
  br label %inst_401e8a

inst_401738:                                      ; preds = %inst_401725
  %253 = sub i32 %13, -762157410
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %inst_401aa6, label %inst_40174b

inst_401aa6:                                      ; preds = %inst_401738
  %255 = sub i64 %10, 28
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = add i32 1, %257
  store i32 %258, ptr %256, align 4
  store i32 54141254, ptr %12, align 4
  br label %inst_401e8a

inst_40174b:                                      ; preds = %inst_401738
  %259 = sub i32 %13, -620557110
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %261 = icmp ult i32 %13, -620557110
  %262 = zext i1 %261 to i8
  store i8 %262, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %263 = and i32 %259, 255
  %264 = call i32 @llvm.ctpop.i32(i32 %263) #12, !range !1234
  %265 = trunc i32 %264 to i8
  %266 = and i8 %265, 1
  %267 = xor i8 %266, 1
  store i8 %267, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %268 = xor i64 -620557110, %84
  %269 = trunc i64 %268 to i32
  %270 = xor i32 %259, %269
  %271 = lshr i32 %270, 4
  %272 = trunc i32 %271 to i8
  %273 = and i8 %272, 1
  store i8 %273, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %274 = icmp eq i32 %259, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %276 = lshr i32 %259, 31
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %278 = xor i32 %276, %104
  %279 = add nuw nsw i32 %278, %105
  %280 = icmp eq i32 %279, 2
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %274, label %inst_401e62, label %inst_40175e

inst_401e62:                                      ; preds = %inst_40174b
  %282 = sub i64 %10, 40
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  store ptr @data_40200b, ptr @RDI_2296_ec8d730, align 8
  store i8 0, ptr @RAX_2216_ec85a50, align 1, !tbaa !1240
  %286 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %287 = add i64 %286, -8
  %288 = inttoptr i64 %287 to ptr
  store i64 undef, ptr %288, align 8
  store i64 %287, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %289 = call ptr @ext_4179a0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %290 = load i64, ptr @RBP_2328_ec85a98, align 8
  %291 = sub i64 %290, 44
  %292 = inttoptr i64 %291 to ptr
  store i32 -1506445341, ptr %292, align 4
  br label %inst_401e8a

inst_40175e:                                      ; preds = %inst_40174b
  %293 = sub i32 %13, -578520660
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %inst_401abb, label %inst_401771

inst_401abb:                                      ; preds = %inst_40175e
  store i32 1194410976, ptr %12, align 4
  br label %inst_401e8a

inst_401771:                                      ; preds = %inst_40175e
  %295 = sub i32 %13, -476933739
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %297 = icmp ult i32 %13, -476933739
  %298 = zext i1 %297 to i8
  store i8 %298, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %299 = and i32 %295, 255
  %300 = call i32 @llvm.ctpop.i32(i32 %299) #12, !range !1234
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  %303 = xor i8 %302, 1
  store i8 %303, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %304 = xor i64 -476933739, %84
  %305 = trunc i64 %304 to i32
  %306 = xor i32 %295, %305
  %307 = lshr i32 %306, 4
  %308 = trunc i32 %307 to i8
  %309 = and i8 %308, 1
  store i8 %309, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %310 = icmp eq i32 %295, 0
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %312 = lshr i32 %295, 31
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %314 = xor i32 %312, %104
  %315 = add nuw nsw i32 %314, %105
  %316 = icmp eq i32 %315, 2
  %317 = zext i1 %316 to i8
  store i8 %317, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %310, label %inst_401db1, label %inst_401784

inst_401db1:                                      ; preds = %inst_401771
  %318 = sub i64 %10, 32
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RDI_2296_ec85a98, align 8, !tbaa !1216
  %322 = sub i64 %10, 16
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  %326 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %327 = add i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  store i64 undef, ptr %328, align 8
  store i64 %327, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %329 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %330 = load i64, ptr @RBP_2328_ec85a98, align 8
  %331 = sub i64 %330, 44
  %332 = inttoptr i64 %331 to ptr
  store i32 -196626560, ptr %332, align 4
  br label %inst_401e8a

inst_401784:                                      ; preds = %inst_401771
  %333 = sub i32 %13, -343864910
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %inst_401d1e, label %inst_401797

inst_401d1e:                                      ; preds = %inst_401784
  %335 = sub i64 %10, 24
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 905123755, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %339 = sub i64 %10, 16
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 4
  %342 = sub i32 %337, %341
  %343 = lshr i32 %342, 31
  %344 = trunc i32 %343 to i8
  %345 = lshr i32 %337, 31
  %346 = lshr i32 %341, 31
  %347 = xor i32 %346, %345
  %348 = xor i32 %343, %345
  %349 = add nuw nsw i32 %348, %347
  %350 = icmp eq i32 %349, 2
  %351 = icmp ne i8 %344, 0
  %352 = xor i1 %351, %350
  %353 = select i1 %352, i64 905123755, i64 3818033557
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %12, align 4
  br label %inst_401e8a

inst_401797:                                      ; preds = %inst_401784
  %355 = sub i32 %13, -275115157
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %inst_4019b4, label %inst_4017aa

inst_4019b4:                                      ; preds = %inst_401797
  store i64 1804642354, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %357 = sub i64 %10, 45
  %358 = inttoptr i64 %357 to ptr
  %359 = load i8, ptr %358, align 1
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  %362 = zext i1 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i64 1804642354, i64 2726265780
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %12, align 4
  br label %inst_401e8a

inst_4017aa:                                      ; preds = %inst_401797
  %366 = sub i32 %13, -196626560
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_401dc8, label %inst_4017bd

inst_401dc8:                                      ; preds = %inst_4017aa
  store i32 488405121, ptr %12, align 4
  br label %inst_401e8a

inst_4017bd:                                      ; preds = %inst_4017aa
  %368 = sub i32 %13, -148832282
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_401c0f, label %inst_4017d0

inst_401c0f:                                      ; preds = %inst_4017bd
  %370 = sub i64 %10, 20
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 4
  %373 = sub i64 %10, 24
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %375, %372
  %377 = sext i32 %376 to i64
  %378 = mul i64 %377, 4
  %379 = trunc i64 %378 to i32
  %380 = getelementptr i8, ptr @data_417980, i32 %379
  %381 = bitcast ptr %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sub i64 %10, 32
  %384 = inttoptr i64 %383 to ptr
  store i32 %382, ptr %384, align 4
  store i32 1431752077, ptr %12, align 4
  br label %inst_401e8a

inst_4017d0:                                      ; preds = %inst_4017bd
  %385 = sub i32 %13, -125686387
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %inst_401dd4, label %inst_4017e3

inst_401dd4:                                      ; preds = %inst_4017d0
  %387 = sub i64 %10, 40
  %388 = inttoptr i64 %387 to ptr
  store i32 0, ptr %388, align 4
  %389 = load i32, ptr @data_404034, align 4
  %390 = sub i64 %10, 36
  %391 = inttoptr i64 %390 to ptr
  store i32 %389, ptr %391, align 4
  store i32 695968260, ptr %12, align 4
  br label %inst_401e8a

inst_4017e3:                                      ; preds = %inst_4017d0
  %392 = sub i32 %13, 36243896
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %inst_401adc, label %inst_4017f6

inst_401adc:                                      ; preds = %inst_4017e3
  store i32 1, ptr @data_404034, align 4
  store i32 1, ptr @data_417970, align 4
  %394 = sub i64 %10, 24
  %395 = inttoptr i64 %394 to ptr
  store i32 1, ptr %395, align 4
  store i32 533664536, ptr %12, align 4
  br label %inst_401e8a

inst_4017f6:                                      ; preds = %inst_4017e3
  %396 = sub i32 %13, 54141254
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %inst_401a63, label %inst_401809

inst_401a63:                                      ; preds = %inst_4017f6
  store i64 2377845004, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %398 = sub i64 %10, 28
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 4
  %401 = sub i32 %400, 5
  %402 = icmp eq i32 %401, 0
  %403 = lshr i32 %401, 31
  %404 = trunc i32 %403 to i8
  %405 = lshr i32 %400, 31
  %406 = xor i32 %403, %405
  %407 = add nuw nsw i32 %406, %405
  %408 = icmp eq i32 %407, 2
  %409 = icmp ne i8 %404, 0
  %410 = xor i1 %409, %408
  %411 = or i1 %402, %410
  %412 = select i1 %411, i64 2377845004, i64 3716446636
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %12, align 4
  br label %inst_401e8a

inst_401809:                                      ; preds = %inst_4017f6
  %414 = sub i32 %13, 488405121
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %inst_401b5a, label %inst_40181c

inst_401b5a:                                      ; preds = %inst_401809
  %416 = sub i64 %10, 8
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %420 = and i64 %419, 4294967295
  %421 = trunc i64 %420 to i32
  %422 = add i32 -1, %421
  store i32 %422, ptr %417, align 4
  store i64 1027053295, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %423 = icmp eq i32 %418, 0
  %424 = zext i1 %423 to i8
  %425 = lshr i32 %418, 31
  %426 = trunc i32 %425 to i8
  %427 = icmp eq i8 %424, 0
  %428 = icmp eq i8 %426, 0
  %429 = and i1 %427, %428
  %430 = select i1 %429, i64 1027053295, i64 4169280909
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %12, align 4
  br label %inst_401e8a

inst_40181c:                                      ; preds = %inst_401809
  %432 = sub i32 %13, 533664536
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %inst_401b05, label %inst_40182f

inst_401b05:                                      ; preds = %inst_40181c
  store i64 3219310223, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %434 = sub i64 %10, 24
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 4
  %437 = sub i32 %436, 5
  %438 = icmp eq i32 %437, 0
  %439 = lshr i32 %437, 31
  %440 = trunc i32 %439 to i8
  %441 = lshr i32 %436, 31
  %442 = xor i32 %439, %441
  %443 = add nuw nsw i32 %442, %441
  %444 = icmp eq i32 %443, 2
  %445 = icmp ne i8 %440, 0
  %446 = xor i1 %445, %444
  %447 = or i1 %438, %446
  %448 = select i1 %447, i64 3219310223, i64 3409642584
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %12, align 4
  br label %inst_401e8a

inst_40182f:                                      ; preds = %inst_40181c
  %450 = sub i32 %13, 695968260
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_401df1, label %inst_401842

inst_401df1:                                      ; preds = %inst_40182f
  %452 = sub i64 %10, 36
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 3357069956, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %456 = load i32, ptr @data_417970, align 4
  %457 = sub i32 %454, %456
  %458 = icmp eq i32 %457, 0
  %459 = zext i1 %458 to i8
  %460 = icmp eq i8 %459, 0
  %461 = select i1 %460, i64 3357069956, i64 3674410186
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %12, align 4
  br label %inst_401e8a

inst_401842:                                      ; preds = %inst_40182f
  %463 = sub i32 %13, 726557499
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_401d81, label %inst_401855

inst_401d81:                                      ; preds = %inst_401842
  %465 = sub i64 %10, 24
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 4
  %468 = add i32 1, %467
  store i32 %468, ptr %466, align 4
  %469 = sub i64 %10, 36
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %473 = shl i64 %472, 3
  %474 = shl i64 %473, 1
  store i64 %474, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %475 = add i64 %474, ptrtoint (ptr @data_404030 to i64)
  %476 = add i64 %475, 4
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %470, align 4
  store i32 -343864910, ptr %12, align 4
  br label %inst_401e8a

inst_401855:                                      ; preds = %inst_401842
  %479 = sub i32 %13, 816755291
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %inst_401bcd, label %inst_401868

inst_401bcd:                                      ; preds = %inst_401855
  %481 = sub i64 %10, 24
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 2892808916, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %485 = sub i64 %10, 16
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 4
  %488 = sub i32 %483, %487
  %489 = lshr i32 %488, 31
  %490 = trunc i32 %489 to i8
  %491 = lshr i32 %483, 31
  %492 = lshr i32 %487, 31
  %493 = xor i32 %492, %491
  %494 = xor i32 %489, %491
  %495 = add nuw nsw i32 %494, %493
  %496 = icmp eq i32 %495, 2
  %497 = icmp ne i8 %490, 0
  %498 = xor i1 %497, %496
  %499 = select i1 %498, i64 2892808916, i64 1857831834
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %12, align 4
  br label %inst_401e8a

inst_401868:                                      ; preds = %inst_401855
  %501 = sub i32 %13, 905123755
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %inst_401d39, label %inst_40187b

inst_401d39:                                      ; preds = %inst_401868
  %503 = sub i64 %10, 36
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = shl i64 %506, 3
  %508 = shl i64 %507, 1
  %509 = add i64 %508, ptrtoint (ptr @data_404030 to i64)
  %510 = add i64 %509, 8
  %511 = inttoptr i64 %510 to ptr
  %512 = load i8, ptr %511, align 1
  %513 = add i8 1, %512
  store i8 %513, ptr %511, align 1
  %514 = load i32, ptr %504, align 4
  %515 = sext i32 %514 to i64
  %516 = shl i64 %515, 3
  %517 = shl i64 %516, 1
  %518 = add i64 %517, ptrtoint (ptr @data_404030 to i64)
  %519 = sub i64 %10, 20
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  store i64 %522, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %523 = add i64 %518, 9
  %524 = add i64 %523, %522
  %525 = inttoptr i64 %524 to ptr
  store i8 1, ptr %525, align 1
  store i32 726557499, ptr %12, align 4
  br label %inst_401e8a

inst_40187b:                                      ; preds = %inst_401868
  %526 = sub i32 %13, 1027053295
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %528 = icmp ult i32 %13, 1027053295
  %529 = zext i1 %528 to i8
  store i8 %529, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %530 = and i32 %526, 255
  %531 = call i32 @llvm.ctpop.i32(i32 %530) #12, !range !1234
  %532 = trunc i32 %531 to i8
  %533 = and i8 %532, 1
  %534 = xor i8 %533, 1
  store i8 %534, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %535 = xor i64 1027053295, %84
  %536 = trunc i64 %535 to i32
  %537 = xor i32 %526, %536
  %538 = lshr i32 %537, 4
  %539 = trunc i32 %538 to i8
  %540 = and i8 %539, 1
  store i8 %540, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %541 = icmp eq i32 %526, 0
  %542 = zext i1 %541 to i8
  store i8 %542, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %543 = lshr i32 %526, 31
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %545 = xor i32 %543, %104
  %546 = add nuw nsw i32 %545, %104
  %547 = icmp eq i32 %546, 2
  %548 = zext i1 %547 to i8
  store i8 %548, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %541, label %inst_401b7d, label %inst_40188e

inst_401b7d:                                      ; preds = %inst_40187b
  store ptr @data_402004, ptr @RDI_2296_ec8d730, align 8
  %549 = sub i64 %10, 12
  store i64 %549, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  %550 = sub i64 %10, 16
  store i64 %550, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %551 = sub i64 %10, 20
  store i64 %551, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_ec85a50, align 1, !tbaa !1240
  %552 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %553 = add i64 %552, -8
  %554 = inttoptr i64 %553 to ptr
  store i64 undef, ptr %554, align 8
  store i64 %553, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %555 = call ptr @ext_4179a8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 1986385266, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %556 = load i64, ptr @RBP_2328_ec85a98, align 8
  %557 = sub i64 %556, 12
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 4
  %560 = sub i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = zext i1 %561 to i8
  %563 = icmp eq i8 %562, 0
  %564 = select i1 %563, i64 2057124637, i64 1986385266
  %565 = sub i64 %556, 44
  %566 = trunc i64 %564 to i32
  %567 = inttoptr i64 %565 to ptr
  store i32 %566, ptr %567, align 4
  br label %inst_401e8a

inst_40188e:                                      ; preds = %inst_40187b
  %568 = sub i32 %13, 1107356807
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %inst_401ccc, label %inst_4018a1

inst_401ccc:                                      ; preds = %inst_40188e
  %570 = sub i64 %10, 24
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 4
  %573 = add i32 1, %572
  store i32 %573, ptr %571, align 4
  store i32 1398836569, ptr %12, align 4
  br label %inst_401e8a

inst_4018a1:                                      ; preds = %inst_40188e
  %574 = sub i32 %13, 1194410976
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %inst_401ac7, label %inst_4018b4

inst_401ac7:                                      ; preds = %inst_4018a1
  %576 = sub i64 %10, 24
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 4
  %579 = add i32 1, %578
  store i32 %579, ptr %577, align 4
  store i32 1364798881, ptr %12, align 4
  br label %inst_401e8a

inst_4018b4:                                      ; preds = %inst_4018a1
  %580 = sub i32 %13, 1197260280
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %inst_40199c, label %inst_4018c7

inst_40199c:                                      ; preds = %inst_4018b4
  %582 = sub i64 %10, 8
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 0
  %586 = zext i1 %585 to i8
  %587 = icmp eq i8 %586, 0
  %588 = zext i1 %587 to i8
  store i32 -275115157, ptr %12, align 4
  %589 = zext i8 %588 to i64
  %590 = and i64 1, %589
  %591 = trunc i64 %590 to i8
  %592 = sub i64 %10, 45
  %593 = inttoptr i64 %592 to ptr
  store i8 %591, ptr %593, align 1
  br label %inst_401e8a

inst_4018c7:                                      ; preds = %inst_4018b4
  %594 = sub i32 %13, 1364798881
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %inst_4019e0, label %inst_4018da

inst_4019e0:                                      ; preds = %inst_4018c7
  store i64 2996442351, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %596 = sub i64 %10, 24
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 4
  %599 = sub i32 %598, 5002
  %600 = lshr i32 %599, 31
  %601 = trunc i32 %600 to i8
  %602 = lshr i32 %598, 31
  %603 = xor i32 %600, %602
  %604 = add nuw nsw i32 %603, %602
  %605 = icmp eq i32 %604, 2
  %606 = icmp ne i8 %601, 0
  %607 = xor i1 %606, %605
  %608 = select i1 %607, i64 2996442351, i64 36243896
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %12, align 4
  br label %inst_401e8a

inst_4018da:                                      ; preds = %inst_4018c7
  %610 = sub i32 %13, 1398836569
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %inst_401c82, label %inst_4018ed

inst_401c82:                                      ; preds = %inst_4018da
  %612 = sub i64 %10, 24
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 4
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  store i64 3017867917, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %616 = sub i64 %10, 16
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 4
  %619 = sub i32 %614, %618
  %620 = lshr i32 %619, 31
  %621 = trunc i32 %620 to i8
  %622 = lshr i32 %614, 31
  %623 = lshr i32 %618, 31
  %624 = xor i32 %623, %622
  %625 = xor i32 %620, %622
  %626 = add nuw nsw i32 %625, %624
  %627 = icmp eq i32 %626, 2
  %628 = icmp ne i8 %621, 0
  %629 = xor i1 %628, %627
  %630 = select i1 %629, i64 3017867917, i64 2005113969
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %12, align 4
  br label %inst_401e8a

inst_4018ed:                                      ; preds = %inst_4018da
  %632 = sub i32 %13, 1431752077
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %inst_401c2d, label %inst_401900

inst_401c2d:                                      ; preds = %inst_4018ed
  store i32 -1128756866, ptr %12, align 4
  br label %inst_401e8a

inst_401900:                                      ; preds = %inst_4018ed
  %634 = sub i32 %13, 1804642354
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %inst_4019cd, label %inst_401913

inst_4019cd:                                      ; preds = %inst_401900
  %636 = sub i64 %10, 24
  %637 = inttoptr i64 %636 to ptr
  store i32 1, ptr %637, align 4
  store i32 1364798881, ptr %12, align 4
  br label %inst_401e8a

inst_401913:                                      ; preds = %inst_401900
  %638 = sub i32 %13, 1857831834
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %inst_401c4e, label %inst_401926

inst_401c4e:                                      ; preds = %inst_401913
  %640 = sub i64 %10, 16
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @RDX_2264_ec85a98, align 8, !tbaa !1216
  %644 = sub i64 %10, 32
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %647, 3
  %649 = shl i64 %648, 1
  %650 = add i64 %649, ptrtoint (ptr @data_404030 to i64)
  %651 = add i64 %650, 8
  %652 = inttoptr i64 %651 to ptr
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i64
  %655 = and i64 %654, 4294967295
  %656 = trunc i64 %655 to i32
  %657 = add i32 %642, %656
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @RCX_2248_ec85a98, align 8, !tbaa !1216
  %659 = trunc i64 %658 to i8
  store i8 %659, ptr %652, align 1
  %660 = sub i64 %10, 24
  %661 = inttoptr i64 %660 to ptr
  store i32 0, ptr %661, align 4
  store i32 1398836569, ptr %12, align 4
  br label %inst_401e8a

inst_401926:                                      ; preds = %inst_401913
  %662 = sub i32 %13, 1986385266
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %inst_401bb3, label %inst_401939

inst_401bb3:                                      ; preds = %inst_401926
  %664 = sub i64 %10, 32
  %665 = inttoptr i64 %664 to ptr
  store i32 -1, ptr %665, align 4
  %666 = sub i64 %10, 24
  %667 = inttoptr i64 %666 to ptr
  store i32 0, ptr %667, align 4
  store i32 816755291, ptr %12, align 4
  br label %inst_401e8a

inst_401939:                                      ; preds = %inst_401926
  %668 = sub i32 %13, 2005113969
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RAX_2216_ec85a98, align 8, !tbaa !1216
  %670 = icmp ult i32 %13, 2005113969
  %671 = zext i1 %670 to i8
  store i8 %671, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %672 = and i32 %668, 255
  %673 = call i32 @llvm.ctpop.i32(i32 %672) #12, !range !1234
  %674 = trunc i32 %673 to i8
  %675 = and i8 %674, 1
  %676 = xor i8 %675, 1
  store i8 %676, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %677 = xor i64 2005113969, %84
  %678 = trunc i64 %677 to i32
  %679 = xor i32 %668, %678
  %680 = lshr i32 %679, 4
  %681 = trunc i32 %680 to i8
  %682 = and i8 %681, 1
  store i8 %682, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %683 = icmp eq i32 %668, 0
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %685 = lshr i32 %668, 31
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  %687 = xor i32 %685, %104
  %688 = add nuw nsw i32 %687, %104
  %689 = icmp eq i32 %688, 2
  %690 = zext i1 %689 to i8
  store i8 %690, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  br i1 %683, label %inst_401ce1, label %inst_40194c

inst_401ce1:                                      ; preds = %inst_401939
  %691 = sub i64 %10, 32
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 4
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @RDI_2296_ec85a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_ec85a98, align 8, !tbaa !1216
  %695 = load i64, ptr @RSP_2312_ec85a98, align 8, !tbaa !1240
  %696 = add i64 %695, -8
  %697 = inttoptr i64 %696 to ptr
  store i64 undef, ptr %697, align 8
  store i64 %696, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  %698 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %699 = load i64, ptr @RBP_2328_ec85a98, align 8
  %700 = sub i64 %699, 44
  %701 = inttoptr i64 %700 to ptr
  store i32 -196626560, ptr %701, align 4
  br label %inst_401e8a

inst_40194c:                                      ; preds = %inst_401939
  %702 = sub i32 %13, 2057124637
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %inst_401cfa, label %inst_401e8a

inst_401cfa:                                      ; preds = %inst_40194c
  %704 = sub i64 %10, 20
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = mul i64 %707, 4
  %709 = trunc i64 %708 to i32
  %710 = getelementptr i8, ptr @data_417980, i32 %709
  %711 = bitcast ptr %710 to ptr
  %712 = load i32, ptr %711, align 4
  %713 = sub i64 %10, 32
  %714 = inttoptr i64 %713 to ptr
  store i32 %712, ptr %714, align 4
  %715 = sub i64 %10, 36
  %716 = inttoptr i64 %715 to ptr
  store i32 %712, ptr %716, align 4
  %717 = sub i64 %10, 24
  %718 = inttoptr i64 %717 to ptr
  store i32 0, ptr %718, align 4
  store i32 -343864910, ptr %12, align 4
  br label %inst_401e8a
}

; Function Attrs: noinline
define internal ptr @sub_401e90__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401e90:
  %0 = load i64, ptr @RSP_2312_ec85a98, align 8
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
  store i8 %11, ptr @CF_2065_ec85a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_ec85a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_ec85a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_ec85a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_ec85a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_ec85a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_ec85a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4179a0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4179a8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401640;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401640_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
