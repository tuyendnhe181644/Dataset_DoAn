; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s902213044_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [140 x i8], [4 x i8], [460 x i8], [4 x i8], [64 x i8], [4 x i8], [124 x i8], [4 x i8], [264 x i8], [4 x i8], [120 x i8], [4 x i8], [44 x i8], [4 x i8], [208 x i8], [4 x i8], [440 x i8], [4 x i8], [112 x i8], [4 x i8], [448 x i8], [4 x i8], [519 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [160024 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\ECP\C7E\F0\00\00\00\00H\BF\080@", [4 x i8] zeroinitializer, [40 x i8] c"\00H\8Du\EC\B0\00\E8\DC\FE\FF\FF\89E\F4\C7E\BC\86EE\F8\8BE\BC\89E\B8-\F5\B4\8A\82\0F\84\F1\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\EB\BA\CD\8A\0F\84L\0A\00\00\E9\00\00\00\00\8BE\B8-6\1C\CC\8C\0F\84G\10\00\00\E9\00\00\00\00\8BE\B8-\A0\EF.\91\0F\84+\10\00\00\E9\00\00\00\00\8BE\B8-\8Cp]\91\0F\84j\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-S@s\93\0F\845\07\00\00\E9\00\00\00\00\8BE\B8-\CF\A0\D4\93\0F\84\AF\0F\00\00\E9\00\00\00\00\8BE\B8-\89\8C\A6\97\0F\846\0C\00\00\E9\00\00\00\00\8BE\B8-\AC\8F\1C\99\0F\84\E9\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\86\F97\9A\0F\84;\0D\00\00\E9\00\00\00\00\8BE\B8-\B0w\94\9A\0F\84\1E\0B\00\00\E9\00\00\00\00\8BE\B8-\1C\E5h\9E\0F\84\BB\0F\00\00\E9\00\00\00\00\8BE\B8-\B1\18\EE\A0\0F\84\E5\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\E0\C4\90\A6\0F\84\CE\0C\00\00\E9\00\00\00\00\8BE\B8-2 X\AE\0F\84\F2\0F\00\00\E9\00\00\00\00\8BE\B8-I\D7\B0\AE\0F\84\10\0F\00\00\E9\00\00\00\00\8BE\B8-\ED\B3\CF\AF\0F\84\94\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-GW\1E\B7\0F\84\C3\09\00\00\E9\00\00\00\00\8BE\B8-\86\8B\DE\B7\0F\84a\0F\00\00\E9\00\00\00\00\8BE\B8-\160\17\BD\0F\84\8E\08\00\00\E9\00\00\00\00\8BE\B8-\17T\BE\BD\0F\84\14\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-1\F0h\C1\0F\84O\06\00\00\E9\00\00\00\00\8BE\B8-r\B1I\CC\0F\84D\04\00\00\E9\00\00\00\00\8BE\B8-L\A2\BC\CD\0F\84\EF\0B\00\00\E9\00\00\00\00\8BE\B8-\C2F[\D8\0F\84\B2\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-;\1C\D6\DA\0F\84\FF\0B\00\00\E9\00\00\00\00\8BE\B8-\C4\8A!\DC\0F\84T\05\00\00\E9\00\00\00\00\8BE\B8-~BN\DC\0F\84\7F\0E\00\00\E9\00\00\00\00\8BE\B8-\0F\B6\B2\DF\0F\84k\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\A9L[\E3\0F\84\AA\04\00\00\E9\00\00\00\00\8BE\B8-\96\07\EF\E9\0F\84\EF\0B\00\00\E9\00\00\00\00\8BE\B8-HVJ\F4\0F\84\A3\0E\00\00\E9\00\00\00\00\8BE\B8-6\A1\15\F6\0F\84\B3\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\86EE\F8\0F\84\02\03\00\00\E9\00\00\00\00\8BE\B8-g\E8\CB\FF\0F\84*\0C\00\00\E9\00\00\00\00\8BE\B8-\7F:/\00\0F\84\16\05\00\00\E9\00\00\00\00\8BE\B8-7CA\00\0F\84m\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\A5\1B\8C\02\0F\84&\08\00\00\E9\00\00\00\00\8BE\B8-\05\EE\07\05\0F\84\FD\0D\00\00\E9\00\00\00\00\8BE\B8-\D0*P\06\0F\84]\0D\00\00\E9\00\00\00\00\8BE\B8-L\92p\0F\0F\84\00\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\DB\CBA\11\0F\84\8D\0A\00\00\E9\00\00\00\00\8BE\B8-\22<\89\13\0F\84\E1\03\00\00\E9\00\00\00\00\8BE\B8-\B5}\B6\14\0F\84\C2\0B\00\00\E9\00\00\00\00\8BE\B8-\A6\E5\D9\1C\0F\84\1A\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\BCv\F2$\0F\84I\09\00\00\E9\00\00\00\00\8BE\B8-m\C6\C5'\0F\84D\08\00\00\E9\00\00\00\00\8BE\B8-JB%(\0F\84&\02\00\00\E9\00\00\00\00\8BE\B8->;\D1)\0F\843\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-i\C2t;\0F\84\8C\09\00\00\E9\00\00\00\00\8BE\B8-\A4I\82?\0F\84\C9\02\00\00\E9\00\00\00\00\8BE\B8-%\C6\D3?\0F\84b\06\00\00\E9\00\00\00\00\8BE\B8-`\B9\EF?\0F\84\CF\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-j\0E\DBH\0F\84\A9\0C\00\00\E9\00\00\00\00\8BE\B8-X<7L\0F\84:\02\00\00\E9\00\00\00\00\8BE\B8-]c~L\0F\849\08\00\00\E9\00\00\00\00\8BE\B8-\EDT\9CM\0F\84\C4\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\8Bn\BFM\0F\84\8E\07\00\00\E9\00\00\00\00\8BE\B8-\C2\B6\DFO\0F\84+\0B\00\00\E9\00\00\00\00\8BE\B8-\A8\CDiV\0F\84\D6\03\00\00\E9\00\00\00\00\8BE\B8-\CC>\BDY\0F\84\E8\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\BC\95\C3]\0F\84T\0C\00\00\E9\00\00\00\00\8BE\B8-\A8\0C\E6_\0F\84\1F\09\00\00\E9\00\00\00\00\8BE\B8-\E6Q\94b\0F\84u\03\00\00\E9\00\00\00\00\8BE\B8-\82\E5<c\0F\84\B5\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-R\1A\C0f\0F\84\FD\03\00\00\E9\00\00\00\00\8BE\B8-\D2K\B8g\0F\84%\07\00\00\E9\00\00\00\00\8BE\B8-\89~\93l\0F\847\01\00\00\E9\00\00\00\00\8BE\B8-\D27\1Fs\0F\84\E7\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\02\1D|u\0F\84\83\05\00\00\E9\00\00\00\00\8BE\B8-S\D2mv\0F\84b\09\00\00\E9\00\00\00\00\8BE\B8-\1FN\90v\0F\84\1F\04\00\00\E9\00\00\00\00\8BE\B8-5y\CBx\0F\84C\0A\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\8BE\B8-\9E\B4\0Ey\0F\84s\0A\00\00\E9\00\00\00\00\E9\8E\0B\00\00\8BU\F4\B8JB%(\B9\17T\BE\BD\83\FA\01\0FE\C1\89E\BC\E9s\0B\00\00\C7E\F0\01\00\00\00\C7E\BC\A0\EF.\91\E9`\0B\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B86\1C\CC\8C\B9r\B1I\CC\F6\C2\01\0FE\C1\89E\BC\E9\1D\0B\00\00\C7E\E8", [4 x i8] zeroinitializer, [460 x i8] c"H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B86\1C\CC\8C\B9\89~\93l\F6\C2\01\0FE\C1\89E\BC\E9\D3\0A\00\00\C7E\BCX<7L\E9\C7\0A\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8~BN\DC\B9\A4I\82?\F6\C2\01\0FE\C1\89E\BC\E9\84\0A\00\00\81}\E8\C8\00\00\00\0F\9C\C0$\01\88E\FAH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8~BN\DC\B9\A9L[\E3\F6\C2\01\0FE\C1\89E\BC\E92\0A\00\00\8AU\FA\B8\A8\CDiV\B9\EDT\9CM\F6\C2\01\0FE\C1\89E\BC\E9\17\0A\00\00\C7E\E4\00\00\00\00\C7E\BC\22<\89\13\E9\04\0A\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1C\E5h\9E\B9\C4\8A!\DC\F6\C2\01\0FE\C1\89E\BC\E9\C1\09\00\00\81}\E4\C8\00\00\00\0F\9C\C0$\01\88E\FBH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1C\E5h\9E\B9S@s\93\F6\C2\01\0FE\C1\89E\BC\E9o\09\00\00\8AU\FB\B8\D27\1Fs\B9\7F:/\00\F6\C2\01\0FE\C1\89E\BC\E9T\09\00\00HcM\E8H\B80P@\00", [4 x i8] zeroinitializer, [64 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E4\C7\04\88\D0\07\00\00\C7E\BC1\F0h\C1\E9%\09\00\00\8BE\E4\83\C0\01\89E\E4\C7E\BC\22<\89\13\E9\10\09\00\00HcM\E8H\B80P@\00", [4 x i8] zeroinitializer, [124 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E8\C7\04\88\00\00\00\00\C7E\BC\E6Q\94b\E9\E1\08\00\00\8BE\E8\83\C0\01\89E\E8\C7E\BCX<7L\E9\CC\08\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8j\0E\DBH\B9\C2F[\D8\F6\C2\01\0FE\C1\89E\BC\E9\89\08\00\00\C7E\E8", [4 x i8] zeroinitializer, [264 x i8] c"H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8j\0E\DBH\B9\ED\B3\CF\AF\F6\C2\01\0FE\C1\89E\BC\E9?\08\00\00\C7E\BCR\1A\C0f\E93\08\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8`\B9\EF?\B96\A1\15\F6\F6\C2\01\0FE\C1\89E\BC\E9\F0\07\00\00\8BE\E8;E\EC\0F\9C\C0$\01\88E\FCH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8`\B9\EF?\B9\1FN\90v\F6\C2\01\0FE\C1\89E\BC\E9\9F\07\00\00\8AU\FC\B8GW\1E\B7\B9\0F\B6\B2\DF\F6\C2\01\0FE\C1\89E\BC\E9\84\07\00\00H\8DU\C0H\BF\040@\00", [4 x i8] zeroinitializer, [120 x i8] c"H\8Du\DCH\8DM\D8\B0\00\E8%\F5\FF\FF\89\C2\B8\B1\18\EE\A0\B9\8Cp]\91\83\FA\03\0FE\C1\89E\BC\E9M\07\00\00\C7E\F0\01\00\00\00\C7E\BC\A0\EF.\91\E9:\07\00\00\8BE\DC\83\C0\FF\89E\DC\8BE\D8\83\C0\FF\89E\D8\0F\BEU\C0\B8%\C6\D3?\B9\160\17\BD\83\FAl\0FD\C1\89E\BC\E9\0C\07\00\00\8BE\D8\83\C0dHc\C8H\B80P@", [4 x i8] zeroinitializer, [44 x i8] c"\00Hi\C9 \03\00\00H\01\C8HcM\DC\C7\04\88\FF\FF\FF\FF\C7E\BC\EB\BA\CD\8A\E9\D8\06\00\00HcM\DCH\B80P@\00", [4 x i8] zeroinitializer, [208 x i8] c"Hi\C9 \03\00\00H\01\C8\8BM\D8\83\C1dHc\C9\C7\04\88\FF\FF\FF\FF\C7E\BC\EB\BA\CD\8A\E9\A4\06\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\8B\DE\B7\B9\02\1D|u\F6\C2\01\0FE\C1\89E\BC\E9a\06\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\8B\DE\B7\B9\A5\1B\8C\02\F6\C2\01\0FE\C1\89E\BC\E9\1E\06\00\00\C7E\BC\F5\B4\8A\82\E9\12\06\00\00\8BE\E8\83\C0\01\89E\E8\C7E\BCR\1A\C0f\E9\FD\05\00\00\C7E\E0", [4 x i8] zeroinitializer, [440 x i8] c"\C7E\BC7CA\00\E9\EA\05\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8>;\D1)\B9\CC>\BDY\F6\C2\01\0FE\C1\89E\BC\E9\A7\05\00\00\81}\E0\C8\00\00\00\0F\9C\C0$\01\88E\FDH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8>;\D1)\B9m\C6\C5'\F6\C2\01\0FE\C1\89E\BC\E9U\05\00\00\8AU\FD\B8\AC\8F\1C\99\B9\8Bn\BFM\F6\C2\01\0FE\C1\89E\BC\E9:\05\00\00\C7E\E8\00\00\00\00\C7E\BC\B0w\94\9A\E9'\05\00\00\B8;\1C\D6\DA\B9L\92p\0F\81}\E8\C8\00\00\00\0FL\C1\89E\BC\E9\0B\05\00\00\C7E\E4\00\00\00\00\C7E\BC\D2K\B8g\E9\F8\04\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\EE\07\05\B9]c~L\F6\C2\01\0FE\C1\89E\BC\E9\B5\04\00\00\81}\E4\C8\00\00\00\0F\9C\C0$\01\88E\FEH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\05\EE\07\05\B9\BCv\F2$\F6\C2\01\0FE\C1\89E\BC\E9c\04\00\00\8AU\FE\B8\A8\0C\E6_\B9\89\8C\A6\97\F6\C2\01\0FE\C1\89E\BC\E9H\04\00\00HcM\E8H\B80P@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E4\8B\14\88HcM\E8H\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E0\8B4\88HcM\E0H\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E4\034\88\B8\DB\CBA\11\B9i\C2t;9\F2\0FO\C1\89E\BC\E9\D4\03\00\00HcM\E8H\B80P@\00", [4 x i8] zeroinitializer, [448 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E0\8B\14\88HcM\E0H\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E4\03\14\88HcM\E8H\B80P@\00\00\00\00\00Hi\C9 \03\00\00H\01\C8HcM\E4\89\14\88\C7E\BC\DB\CBA\11\E9k\03\00\00\C7E\BCL\A2\BC\CD\E9_\03\00\00\8BE\E4\83\C0\01\89E\E4\C7E\BC\D2K\B8g\E9J\03\00\00\C7E\BC\E0\C4\90\A6\E9>\03\00\00\8BE\E8\83\C0\01\89E\E8\C7E\BC\B0w\94\9A\E9)\03\00\00\C7E\BC\86\F97\9A\E9\1D\03\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\95\C3]\B9\96\07\EF\E9\F6\C2\01\0FE\C1\89E\BC\E9\DA\02\00\00\8BE\E0\83\C0\01\89E\E0H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\95\C3]\B9\82\E5<c\F6\C2\01\0FE\C1\89E\BC\E9\8E\02\00\00\C7E\BC7CA\00\E9\82\02\00\00\C7E\E8\00\00\00\00\C7E\BCS\D2mv\E9o\02\00\00\B8\D0*P\06\B9g\E8\CB\FF\81}\E8\C8\00\00\00\0FL\C1\89E\BC\E9S\02\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8HVJ\F4\B9\B5}\B6\14\F6\C2\01\0FE\C1\89E\BC\E9\10\02\00\00HcM\E8H\B80P@\00", [4 x i8] zeroinitializer, [519 x i8] c"Hi\C9 \03\00\00H\01\C8HcM\E8\83<\88\00\0F\9C\C0$\01\88E\FFH\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8HVJ\F4\B9\A6\E5\D9\1C\F6\C2\01\0FE\C1\89E\BC\E9\A5\01\00\00\8AU\FF\B85y\CBx\B9\C2\B6\DFO\F6\C2\01\0FE\C1\89E\BC\E9\8A\01\00\00H\BF\0B0@\00\00\00\00\00\E8)\EF\FF\FF\C7E\F0\00\00\00\00\C7E\BC\A0\EF.\91\E9h\01\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B82 X\AE\B9\9E\B4\0Ey\F6\C2\01\0FE\C1\89E\BC\E9%\01\00\00H\C7\C00\C1B\00\8B\08H\C7\C04\C1B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B82 X\AE\B9\CF\A0\D4\93\F6\C2\01\0FE\C1\89E\BC\E9\E2\00\00\00\C7E\BCI\D7\B0\AE\E9\D6\00\00\00\8BE\E8\83\C0\01\89E\E8\C7E\BCS\D2mv\E9\C1\00\00\00H\BF\0D0@\00\00\00\00\00\E8`\EE\FF\FF\C7E\F0\00\00\00\00\C7E\BC\A0\EF.\91\E9\9F\00\00\00\8BE\F0H\83\C4P]\C3\C7E\E8\00\00\00\00\C7E\BCr\B1I\CC\E9\83\00\00\00\C7E\BC\A4I\82?\E9w\00\00\00\C7E\BC\C4\8A!\DC\E9k\00\00\00\C7E\E8\00\00\00\00\C7E\BC\C2F[\D8\E9X\00\00\00\C7E\BC6\A1\15\F6\E9L\00\00\00\C7E\BC\02\1D|u\E9@\00\00\00\C7E\BC\CC>\BDY\E94\00\00\00\C7E\BC]c~L\E9(\00\00\00\8BE\E0\83\C0\01\89E\E0\C7E\BC\96\07\EF\E9\E9\13\00\00\00\C7E\BC\B5}\B6\14\E9\07\00\00\00\C7E\BC\9E\B4\0Ey\E9\E7\EE\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%s%d\001\000\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00@\E0\FF\FFH\00\00\00p\E0\FF\FF\\\00\00\000\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\E0\FF\FFG\11\00\00\00A\0E\10\86\02C\0D\06\03\A7\10\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [160024 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\95\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"Ps\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 13)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_42c134 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 160020)
@data_42c130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 160016)
@data_401164 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 12)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 8)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_414337 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 62231)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_39002890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_390090d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_38ffaa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_39002730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_39002730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_39002730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_38ffaa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38ffaa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_38ffaa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38ffaa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38ffaa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_38ffaa98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_38ffaa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38ffaa98, align 8
  store i64 %0, ptr @R9_2360_38ffaa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_39002890, align 8
  %2 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38ffaa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38ffaa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38ffaa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_390090d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38ffaa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_39002730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %13 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38ffaa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_39002890, align 8
  %20 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38ffaa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402288__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402288:
  %0 = load i64, ptr @RSP_2312_38ffaa98, align 8
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
  store i8 %11, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_39002730, align 8
  store i8 0, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %1 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38ffaa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 80
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %14 = xor i64 80, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %28 = sub i64 %2, 16
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403008, ptr @RDI_2296_39002730, align 8
  %30 = sub i64 %2, 20
  store i64 %30, ptr @RSI_2280_38ffaa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_38ffaa50, align 1, !tbaa !1240
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401164 to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %33 = call ptr @ext_42c148___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %35 = sub i64 %34, 12
  %36 = load i32, ptr @RAX_2216_38ffaa80, align 4
  %37 = inttoptr i64 %35 to ptr
  store i32 %36, ptr %37, align 4
  %38 = sub i64 %34, 68
  %39 = inttoptr i64 %38 to ptr
  store i32 -129677946, ptr %39, align 4
  br label %inst_40116e

inst_402282:                                      ; preds = %inst_40215d, %inst_4016d7, %inst_40211a, %inst_401ae3, %inst_402013, %inst_401c21, %inst_401972, %inst_4017af, %inst_401d8a, %inst_401a4f, %inst_401ff4, %inst_4019a1, %inst_401f38, %inst_40225a, %inst_401cdb, %inst_4019b6, %inst_4020f8, %inst_401d48, %inst_40186b, %inst_401dcd, %inst_4017bb, %inst_402217, %inst_40222a, %inst_401baa, %inst_4017fe, %inst_401eae, %inst_402242, %inst_401722, %inst_401d2d, %inst_401e1f, %inst_4020dd, %inst_402072, %inst_40187e, %inst_401f17, %inst_401d77, %inst_4021c1, %inst_40224e, %inst_401c64, %inst_401c98, %inst_40192e, %inst_40202f, %inst_4016f4, %inst_401a92, %inst_40226f, %inst_401fa8, %inst_401850, %inst_401afe, %inst_4021ff, %inst_4018c1, %inst_401f59, %inst_4019f9, %inst_401f23, %inst_401765, %inst_40195d, %inst_40170f, %inst_401b76, %inst_402236, %inst_401c85, %inst_401a43, %inst_4021ac, %inst_40227b, %inst_401f44, %inst_401b48, %inst_40220b, %inst_401d5b, %inst_401f65, %inst_402000, %inst_401e3a, %inst_4021a0, %inst_401913, %inst_401b35, %inst_4021ec, %inst_401bde, %inst_401c70
  %40 = phi ptr [ %41, %inst_401c70 ], [ %41, %inst_401bde ], [ %41, %inst_4021ec ], [ %41, %inst_401b35 ], [ %41, %inst_401913 ], [ %41, %inst_4021a0 ], [ %41, %inst_401e3a ], [ %41, %inst_402000 ], [ %41, %inst_401f65 ], [ %41, %inst_401d5b ], [ %41, %inst_40220b ], [ %41, %inst_401b48 ], [ %41, %inst_401f44 ], [ %41, %inst_40227b ], [ %41, %inst_4021ac ], [ %41, %inst_401a43 ], [ %41, %inst_401c85 ], [ %41, %inst_402236 ], [ %41, %inst_401b76 ], [ %41, %inst_40170f ], [ %41, %inst_40195d ], [ %41, %inst_401765 ], [ %41, %inst_401f23 ], [ %41, %inst_4019f9 ], [ %41, %inst_401f59 ], [ %41, %inst_4018c1 ], [ %41, %inst_4021ff ], [ %542, %inst_401afe ], [ %41, %inst_401850 ], [ %41, %inst_401fa8 ], [ %41, %inst_40226f ], [ %41, %inst_401a92 ], [ %41, %inst_4016f4 ], [ %41, %inst_40202f ], [ %41, %inst_40192e ], [ %41, %inst_401c98 ], [ %41, %inst_401c64 ], [ %41, %inst_40224e ], [ %829, %inst_4021c1 ], [ %41, %inst_401d77 ], [ %41, %inst_401f17 ], [ %41, %inst_40187e ], [ %41, %inst_402072 ], [ %41, %inst_4020dd ], [ %41, %inst_401e1f ], [ %41, %inst_401d2d ], [ %41, %inst_401722 ], [ %41, %inst_402242 ], [ %41, %inst_401eae ], [ %41, %inst_4017fe ], [ %41, %inst_401baa ], [ %41, %inst_40222a ], [ %41, %inst_402217 ], [ %41, %inst_4017bb ], [ %41, %inst_401dcd ], [ %41, %inst_40186b ], [ %41, %inst_401d48 ], [ %1291, %inst_4020f8 ], [ %41, %inst_4019b6 ], [ %41, %inst_401cdb ], [ %41, %inst_40225a ], [ %41, %inst_401f38 ], [ %41, %inst_4019a1 ], [ %41, %inst_401ff4 ], [ %41, %inst_401a4f ], [ %41, %inst_401d8a ], [ %41, %inst_4017af ], [ %41, %inst_401972 ], [ %41, %inst_401c21 ], [ %41, %inst_402013 ], [ %41, %inst_401ae3 ], [ %41, %inst_40211a ], [ %41, %inst_40215d ], [ %41, %inst_4016d7 ]
  br label %inst_40116e

inst_40116e:                                      ; preds = %inst_402282, %inst_401140
  %41 = phi ptr [ %33, %inst_401140 ], [ %40, %inst_402282 ]
  %42 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %43 = sub i64 %42, 68
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sub i64 %42, 72
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = sub i32 %45, -2104838923
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401c70, label %inst_40117f

inst_401c70:                                      ; preds = %inst_40116e
  %50 = sub i64 %42, 24
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 1, %52
  store i32 %53, ptr %51, align 4
  store i32 1723865682, ptr %44, align 4
  br label %inst_402282

inst_40117f:                                      ; preds = %inst_40116e
  %54 = sub i32 %45, -1966228757
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_401bde, label %inst_401192

inst_401bde:                                      ; preds = %inst_40117f
  %56 = load i32, ptr @data_42c130, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr @data_42c134, align 4
  %59 = and i64 %57, 4294967295
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %63 = shl i64 %57, 32
  %64 = ashr exact i64 %63, 32
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  %67 = mul nsw i64 %66, %64
  %68 = and i64 %67, 4294967295
  %69 = trunc i64 %68 to i32
  %70 = zext i32 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i8
  %75 = sub i32 %58, 10
  %76 = lshr i32 %75, 31
  %77 = trunc i32 %76 to i8
  %78 = lshr i32 %58, 31
  %79 = xor i32 %76, %78
  %80 = add nuw nsw i32 %79, %78
  %81 = icmp eq i32 %80, 2
  %82 = icmp ne i8 %77, 0
  %83 = xor i1 %82, %81
  %84 = zext i1 %83 to i8
  %85 = zext i8 %74 to i64
  %86 = zext i8 %84 to i64
  %87 = or i64 %86, %85
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1971068162, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %89 = zext i8 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i8
  %92 = icmp eq i8 %91, 0
  %93 = zext i1 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i64 1971068162, i64 3084815238
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %44, align 4
  br label %inst_402282

inst_401192:                                      ; preds = %inst_40117f
  %97 = sub i32 %45, -1932780490
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %inst_4021ec, label %inst_4011a5

inst_4021ec:                                      ; preds = %inst_401192
  %99 = sub i64 %42, 24
  %100 = inttoptr i64 %99 to ptr
  store i32 0, ptr %100, align 4
  store i32 -867585678, ptr %44, align 4
  br label %inst_402282

inst_4011a5:                                      ; preds = %inst_401192
  %101 = sub i32 %45, -1859194976
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_4021e3, label %inst_4011b8

inst_4021e3:                                      ; preds = %inst_4011a5
  %103 = sub i64 %42, 16
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  %107 = load ptr, ptr @RSP_2312_39002890, align 8
  %108 = load i64, ptr @RSP_2312_38ffaa98, align 8
  %109 = add i64 80, %108
  %110 = icmp ult i64 %109, %108
  %111 = icmp ult i64 %109, 80
  %112 = or i1 %110, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %114 = trunc i64 %109 to i32
  %115 = and i32 %114, 255
  %116 = call i32 @llvm.ctpop.i32(i32 %115) #13, !range !1234
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  %119 = xor i8 %118, 1
  store i8 %119, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %120 = xor i64 80, %108
  %121 = xor i64 %120, %109
  %122 = lshr i64 %121, 4
  %123 = trunc i64 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %125 = icmp eq i64 %109, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %127 = lshr i64 %109, 63
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %129 = lshr i64 %108, 63
  %130 = xor i64 %127, %129
  %131 = add nuw nsw i64 %130, %127
  %132 = icmp eq i64 %131, 2
  %133 = zext i1 %132 to i8
  store i8 %133, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  %134 = add i64 %109, 8
  %135 = getelementptr i64, ptr %107, i32 10
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr @RBP_2328_38ffaa98, align 8, !tbaa !1216
  %137 = add i64 %134, 8
  store i64 %137, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %41

inst_4011b8:                                      ; preds = %inst_4011a5
  %138 = sub i32 %45, -1856147316
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %inst_401b35, label %inst_4011cb

inst_401b35:                                      ; preds = %inst_4011b8
  %140 = sub i64 %42, 16
  %141 = inttoptr i64 %140 to ptr
  store i32 1, ptr %141, align 4
  store i32 -1859194976, ptr %44, align 4
  br label %inst_402282

inst_4011cb:                                      ; preds = %inst_4011b8
  %142 = sub i32 %45, -1821163437
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %inst_401913, label %inst_4011de

inst_401913:                                      ; preds = %inst_4011cb
  %144 = sub i64 %42, 5
  %145 = inttoptr i64 %144 to ptr
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3095167, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %147 = zext i8 %146 to i64
  %148 = and i64 1, %147
  %149 = trunc i64 %148 to i8
  %150 = icmp eq i8 %149, 0
  %151 = zext i1 %150 to i8
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i64 3095167, i64 1931425746
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %44, align 4
  br label %inst_402282

inst_4011de:                                      ; preds = %inst_4011cb
  %155 = sub i32 %45, -1814781745
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %inst_4021a0, label %inst_4011f1

inst_4021a0:                                      ; preds = %inst_4011de
  store i32 -1364142263, ptr %44, align 4
  br label %inst_402282

inst_4011f1:                                      ; preds = %inst_4011de
  %157 = sub i32 %45, -1750692727
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %inst_401e3a, label %inst_401204

inst_401e3a:                                      ; preds = %inst_4011f1
  %159 = sub i64 %42, 24
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = zext i64 %162 to i128
  %164 = mul i128 800, %163
  %165 = trunc i128 %164 to i64
  %166 = add i64 %165, ptrtoint (ptr @data_405030 to i64)
  %167 = sub i64 %42, 28
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = add i64 %171, %166
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %176 = sub i64 %42, 32
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = add i64 %180, %166
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 4
  %184 = zext i64 %179 to i128
  %185 = mul i128 800, %184
  %186 = trunc i128 %185 to i64
  %187 = add i64 %186, ptrtoint (ptr @data_405030 to i64)
  %188 = add i64 %171, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, %183
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @RSI_2280_38ffaa98, align 8, !tbaa !1216
  store i64 997507689, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %193 = sub i32 %174, %191
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i8
  %196 = lshr i32 %193, 31
  %197 = trunc i32 %196 to i8
  %198 = lshr i32 %174, 31
  %199 = lshr i32 %191, 31
  %200 = xor i32 %199, %198
  %201 = xor i32 %196, %198
  %202 = add nuw nsw i32 %201, %200
  %203 = icmp eq i32 %202, 2
  %204 = icmp eq i8 %195, 0
  %205 = icmp eq i8 %197, 0
  %206 = xor i1 %205, %203
  %207 = and i1 %204, %206
  %208 = select i1 %207, i64 997507689, i64 289524699
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %44, align 4
  br label %inst_402282

inst_401204:                                      ; preds = %inst_4011f1
  %210 = sub i32 %45, -1726181460
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %inst_402000, label %inst_401217

inst_402000:                                      ; preds = %inst_401204
  %212 = sub i64 %42, 24
  %213 = inttoptr i64 %212 to ptr
  store i32 0, ptr %213, align 4
  store i32 1986908755, ptr %44, align 4
  br label %inst_402282

inst_401217:                                      ; preds = %inst_401204
  %214 = sub i32 %45, -1707607674
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %inst_401f65, label %inst_40122a

inst_401f65:                                      ; preds = %inst_401217
  %216 = load i32, ptr @data_42c130, align 4
  %217 = zext i32 %216 to i64
  %218 = load i32, ptr @data_42c134, align 4
  %219 = and i64 %217, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %220, 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %223 = shl i64 %217, 32
  %224 = ashr exact i64 %223, 32
  %225 = shl i64 %222, 32
  %226 = ashr exact i64 %225, 32
  %227 = mul nsw i64 %226, %224
  %228 = and i64 %227, 4294967295
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i8
  %235 = sub i32 %218, 10
  %236 = lshr i32 %235, 31
  %237 = trunc i32 %236 to i8
  %238 = lshr i32 %218, 31
  %239 = xor i32 %236, %238
  %240 = add nuw nsw i32 %239, %238
  %241 = icmp eq i32 %240, 2
  %242 = icmp ne i8 %237, 0
  %243 = xor i1 %242, %241
  %244 = zext i1 %243 to i8
  %245 = zext i8 %234 to i64
  %246 = zext i8 %244 to i64
  %247 = or i64 %246, %245
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3924756374, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %249 = zext i8 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i8
  %252 = icmp eq i8 %251, 0
  %253 = zext i1 %252 to i8
  %254 = icmp eq i8 %253, 0
  %255 = select i1 %254, i64 3924756374, i64 1573098940
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %44, align 4
  br label %inst_402282

inst_40122a:                                      ; preds = %inst_401217
  %257 = sub i32 %45, -1701546064
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_401d5b, label %inst_40123d

inst_401d5b:                                      ; preds = %inst_40122a
  store i64 259035724, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %259 = sub i64 %42, 24
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %261, 200
  %263 = lshr i32 %262, 31
  %264 = trunc i32 %263 to i8
  %265 = lshr i32 %261, 31
  %266 = xor i32 %263, %265
  %267 = add nuw nsw i32 %266, %265
  %268 = icmp eq i32 %267, 2
  %269 = icmp ne i8 %264, 0
  %270 = xor i1 %269, %268
  %271 = select i1 %270, i64 259035724, i64 3671465019
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %44, align 4
  br label %inst_402282

inst_40123d:                                      ; preds = %inst_40122a
  %273 = sub i32 %45, -1637292772
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %inst_40220b, label %inst_401250

inst_40220b:                                      ; preds = %inst_40123d
  store i32 -601781564, ptr %44, align 4
  br label %inst_402282

inst_401250:                                      ; preds = %inst_40123d
  %275 = sub i32 %45, -1595008847
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %inst_401b48, label %inst_401263

inst_401b48:                                      ; preds = %inst_401250
  %277 = sub i64 %42, 36
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = add i32 -1, %279
  store i32 %280, ptr %278, align 4
  %281 = sub i64 %42, 40
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = add i32 -1, %283
  store i32 %284, ptr %282, align 4
  %285 = sub i64 %42, 64
  %286 = inttoptr i64 %285 to ptr
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i64
  %289 = and i64 %288, 4294967295
  store i64 %289, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  store i64 3172413462, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %290 = trunc i64 %289 to i32
  %291 = sub i32 %290, 108
  %292 = icmp eq i32 %291, 0
  %293 = zext i1 %292 to i8
  %294 = icmp eq i8 %293, 0
  %295 = select i1 %294, i64 1070843429, i64 3172413462
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %44, align 4
  br label %inst_402282

inst_401263:                                      ; preds = %inst_401250
  %297 = sub i32 %45, -1500461856
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %inst_401f44, label %inst_401276

inst_401f44:                                      ; preds = %inst_401263
  %299 = sub i64 %42, 24
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = add i32 1, %301
  store i32 %302, ptr %300, align 4
  store i32 -1701546064, ptr %44, align 4
  br label %inst_402282

inst_401276:                                      ; preds = %inst_401263
  %303 = sub i32 %45, -1369956302
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %inst_40227b, label %inst_401289

inst_40227b:                                      ; preds = %inst_401276
  store i32 2031006878, ptr %44, align 4
  br label %inst_402282

inst_401289:                                      ; preds = %inst_401276
  %305 = sub i32 %45, -1364142263
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %inst_4021ac, label %inst_40129c

inst_4021ac:                                      ; preds = %inst_401289
  %307 = sub i64 %42, 24
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 4
  %310 = add i32 1, %309
  store i32 %310, ptr %308, align 4
  store i32 1986908755, ptr %44, align 4
  br label %inst_402282

inst_40129c:                                      ; preds = %inst_401289
  %311 = sub i32 %45, -1345342483
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %inst_401a43, label %inst_4012af

inst_401a43:                                      ; preds = %inst_40129c
  store i32 1723865682, ptr %44, align 4
  br label %inst_402282

inst_4012af:                                      ; preds = %inst_40129c
  %313 = sub i32 %45, -1222748345
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %inst_401c85, label %inst_4012c2

inst_401c85:                                      ; preds = %inst_4012af
  %315 = sub i64 %42, 32
  %316 = inttoptr i64 %315 to ptr
  store i32 0, ptr %316, align 4
  store i32 ptrtoint (ptr @data_414337 to i32), ptr %44, align 4
  br label %inst_402282

inst_4012c2:                                      ; preds = %inst_4012af
  %317 = sub i32 %45, -1210152058
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_402236, label %inst_4012d5

inst_402236:                                      ; preds = %inst_4012c2
  store i32 1971068162, ptr %44, align 4
  br label %inst_402282

inst_4012d5:                                      ; preds = %inst_4012c2
  %319 = sub i32 %45, -1122553834
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %inst_401b76, label %inst_4012e8

inst_401b76:                                      ; preds = %inst_4012d5
  %321 = sub i64 %42, 40
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = add i32 100, %323
  %325 = zext i32 %324 to i64
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  %328 = zext i64 %327 to i128
  %329 = mul i128 800, %328
  %330 = trunc i128 %329 to i64
  %331 = add i64 %330, ptrtoint (ptr @data_405030 to i64)
  %332 = sub i64 %42, 36
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  store i64 %335, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %336 = mul i64 %335, 4
  %337 = add i64 %336, %331
  %338 = inttoptr i64 %337 to ptr
  store i32 -1, ptr %338, align 4
  store i32 -1966228757, ptr %44, align 4
  br label %inst_402282

inst_4012e8:                                      ; preds = %inst_4012d5
  %339 = sub i32 %45, -1111600105
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %inst_40170f, label %inst_4012fb

inst_40170f:                                      ; preds = %inst_4012e8
  %341 = sub i64 %42, 16
  %342 = inttoptr i64 %341 to ptr
  store i32 1, ptr %342, align 4
  store i32 -1859194976, ptr %44, align 4
  br label %inst_402282

inst_4012fb:                                      ; preds = %inst_4012e8
  %343 = sub i32 %45, -1050087375
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_40195d, label %inst_40130e

inst_40195d:                                      ; preds = %inst_4012fb
  %345 = sub i64 %42, 28
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 4
  %348 = add i32 1, %347
  store i32 %348, ptr %346, align 4
  store i32 327760930, ptr %44, align 4
  br label %inst_402282

inst_40130e:                                      ; preds = %inst_4012fb
  %349 = sub i32 %45, -867585678
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %inst_401765, label %inst_401321

inst_401765:                                      ; preds = %inst_40130e
  %351 = sub i64 %42, 24
  %352 = inttoptr i64 %351 to ptr
  store i32 0, ptr %352, align 4
  %353 = load i32, ptr @data_42c130, align 4
  %354 = zext i32 %353 to i64
  %355 = load i32, ptr @data_42c134, align 4
  %356 = and i64 %354, 4294967295
  %357 = trunc i64 %356 to i32
  %358 = sub i32 %357, 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %360 = shl i64 %354, 32
  %361 = ashr exact i64 %360, 32
  %362 = shl i64 %359, 32
  %363 = ashr exact i64 %362, 32
  %364 = mul nsw i64 %363, %361
  %365 = and i64 %364, 4294967295
  %366 = trunc i64 %365 to i32
  %367 = zext i32 %366 to i64
  %368 = and i64 1, %367
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 0
  %371 = zext i1 %370 to i8
  %372 = sub i32 %355, 10
  %373 = lshr i32 %372, 31
  %374 = trunc i32 %373 to i8
  %375 = lshr i32 %355, 31
  %376 = xor i32 %373, %375
  %377 = add nuw nsw i32 %376, %375
  %378 = icmp eq i32 %377, 2
  %379 = icmp ne i8 %374, 0
  %380 = xor i1 %379, %378
  %381 = zext i1 %380 to i8
  %382 = zext i8 %371 to i64
  %383 = zext i8 %381 to i64
  %384 = or i64 %383, %382
  %385 = trunc i64 %384 to i8
  store i8 %385, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1821605513, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %386 = zext i8 %385 to i64
  %387 = and i64 1, %386
  %388 = trunc i64 %387 to i8
  %389 = icmp eq i8 %388, 0
  %390 = zext i1 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = select i1 %391, i64 1821605513, i64 2362186806
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %44, align 4
  br label %inst_402282

inst_401321:                                      ; preds = %inst_40130e
  %394 = sub i32 %45, -843275700
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %inst_401f23, label %inst_401334

inst_401f23:                                      ; preds = %inst_401321
  %396 = sub i64 %42, 28
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 4
  %399 = add i32 1, %398
  store i32 %399, ptr %397, align 4
  store i32 1740131282, ptr %44, align 4
  br label %inst_402282

inst_401334:                                      ; preds = %inst_401321
  %400 = sub i32 %45, -665106750
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %inst_4019f9, label %inst_401347

inst_4019f9:                                      ; preds = %inst_401334
  %402 = sub i64 %42, 24
  %403 = inttoptr i64 %402 to ptr
  store i32 0, ptr %403, align 4
  %404 = load i32, ptr @data_42c130, align 4
  %405 = zext i32 %404 to i64
  %406 = load i32, ptr @data_42c134, align 4
  %407 = and i64 %405, 4294967295
  %408 = trunc i64 %407 to i32
  %409 = sub i32 %408, 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %411 = shl i64 %405, 32
  %412 = ashr exact i64 %411, 32
  %413 = shl i64 %410, 32
  %414 = ashr exact i64 %413, 32
  %415 = mul nsw i64 %414, %412
  %416 = and i64 %415, 4294967295
  %417 = trunc i64 %416 to i32
  %418 = zext i32 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i32
  %421 = icmp eq i32 %420, 0
  %422 = zext i1 %421 to i8
  %423 = sub i32 %406, 10
  %424 = lshr i32 %423, 31
  %425 = trunc i32 %424 to i8
  %426 = lshr i32 %406, 31
  %427 = xor i32 %424, %426
  %428 = add nuw nsw i32 %427, %426
  %429 = icmp eq i32 %428, 2
  %430 = icmp ne i8 %425, 0
  %431 = xor i1 %430, %429
  %432 = zext i1 %431 to i8
  %433 = zext i8 %422 to i64
  %434 = zext i8 %432 to i64
  %435 = or i64 %434, %433
  %436 = trunc i64 %435 to i8
  store i8 %436, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 2949624813, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %437 = zext i8 %436 to i64
  %438 = and i64 1, %437
  %439 = trunc i64 %438 to i8
  %440 = icmp eq i8 %439, 0
  %441 = zext i1 %440 to i8
  %442 = icmp eq i8 %441, 0
  %443 = select i1 %442, i64 2949624813, i64 1222315626
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %44, align 4
  br label %inst_402282

inst_401347:                                      ; preds = %inst_401334
  %445 = sub i32 %45, -623502277
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %inst_401f59, label %inst_40135a

inst_401f59:                                      ; preds = %inst_401347
  store i32 -1707607674, ptr %44, align 4
  br label %inst_402282

inst_40135a:                                      ; preds = %inst_401347
  %447 = sub i32 %45, -601781564
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %inst_4018c1, label %inst_40136d

inst_4018c1:                                      ; preds = %inst_40135a
  %449 = sub i64 %42, 28
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 4
  %452 = sub i32 %451, 200
  %453 = lshr i32 %452, 31
  %454 = trunc i32 %453 to i8
  %455 = lshr i32 %451, 31
  %456 = xor i32 %453, %455
  %457 = add nuw nsw i32 %456, %455
  %458 = icmp eq i32 %457, 2
  %459 = icmp ne i8 %454, 0
  %460 = xor i1 %459, %458
  %461 = zext i1 %460 to i8
  %462 = zext i8 %461 to i64
  %463 = and i64 1, %462
  %464 = trunc i64 %463 to i8
  %465 = sub i64 %42, 5
  %466 = inttoptr i64 %465 to ptr
  store i8 %464, ptr %466, align 1
  %467 = load i32, ptr @data_42c130, align 4
  %468 = zext i32 %467 to i64
  %469 = load i32, ptr @data_42c134, align 4
  %470 = and i64 %468, 4294967295
  %471 = trunc i64 %470 to i32
  %472 = sub i32 %471, 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %474 = shl i64 %468, 32
  %475 = ashr exact i64 %474, 32
  %476 = shl i64 %473, 32
  %477 = ashr exact i64 %476, 32
  %478 = mul nsw i64 %477, %475
  %479 = and i64 %478, 4294967295
  %480 = trunc i64 %479 to i32
  %481 = zext i32 %480 to i64
  %482 = and i64 1, %481
  %483 = trunc i64 %482 to i32
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i8
  %486 = sub i32 %469, 10
  %487 = lshr i32 %486, 31
  %488 = trunc i32 %487 to i8
  %489 = lshr i32 %469, 31
  %490 = xor i32 %487, %489
  %491 = add nuw nsw i32 %490, %489
  %492 = icmp eq i32 %491, 2
  %493 = icmp ne i8 %488, 0
  %494 = xor i1 %493, %492
  %495 = zext i1 %494 to i8
  %496 = zext i8 %485 to i64
  %497 = zext i8 %495 to i64
  %498 = or i64 %497, %496
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 2473803859, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %500 = zext i8 %499 to i64
  %501 = and i64 1, %500
  %502 = trunc i64 %501 to i8
  %503 = icmp eq i8 %502, 0
  %504 = zext i1 %503 to i8
  %505 = icmp eq i8 %504, 0
  %506 = select i1 %505, i64 2473803859, i64 2657674524
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %44, align 4
  br label %inst_402282

inst_40136d:                                      ; preds = %inst_40135a
  %508 = sub i32 %45, -598850946
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %inst_4021ff, label %inst_401380

inst_4021ff:                                      ; preds = %inst_40136d
  store i32 1065503140, ptr %44, align 4
  br label %inst_402282

inst_401380:                                      ; preds = %inst_40136d
  %510 = zext i32 %45 to i64
  %511 = sub i32 %45, -541936113
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  %513 = icmp ult i32 %45, -541936113
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %515 = and i32 %511, 255
  %516 = call i32 @llvm.ctpop.i32(i32 %515) #13, !range !1234
  %517 = trunc i32 %516 to i8
  %518 = and i8 %517, 1
  %519 = xor i8 %518, 1
  store i8 %519, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %520 = xor i64 -541936113, %510
  %521 = trunc i64 %520 to i32
  %522 = xor i32 %511, %521
  %523 = lshr i32 %522, 4
  %524 = trunc i32 %523 to i8
  %525 = and i8 %524, 1
  store i8 %525, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %526 = icmp eq i32 %511, 0
  %527 = zext i1 %526 to i8
  store i8 %527, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %528 = lshr i32 %511, 31
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %530 = lshr i32 %45, 31
  %531 = xor i32 1, %530
  %532 = xor i32 %528, %530
  %533 = add nuw nsw i32 %532, %531
  %534 = icmp eq i32 %533, 2
  %535 = zext i1 %534 to i8
  store i8 %535, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  br i1 %526, label %inst_401afe, label %inst_401393

inst_401afe:                                      ; preds = %inst_401380
  %536 = sub i64 %42, 64
  store i64 %536, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_39002730, align 8
  %537 = sub i64 %42, 36
  store i64 %537, ptr @RSI_2280_38ffaa98, align 8, !tbaa !1216
  %538 = sub i64 %42, 40
  store i64 %538, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_38ffaa50, align 1, !tbaa !1240
  %539 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %540 = add i64 %539, -8
  %541 = inttoptr i64 %540 to ptr
  store i64 undef, ptr %541, align 8
  store i64 %540, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %542 = call ptr @ext_42c148___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %543 = load i32, ptr @RAX_2216_38ffaa80, align 4
  %544 = zext i32 %543 to i64
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  store i64 2438819980, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %546 = trunc i64 %545 to i32
  %547 = sub i32 %546, 3
  %548 = icmp eq i32 %547, 0
  %549 = zext i1 %548 to i8
  %550 = icmp eq i8 %549, 0
  %551 = select i1 %550, i64 2438819980, i64 2699958449
  %552 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %553 = sub i64 %552, 68
  %554 = trunc i64 %551 to i32
  %555 = inttoptr i64 %553 to ptr
  store i32 %554, ptr %555, align 4
  br label %inst_402282

inst_401393:                                      ; preds = %inst_401380
  %556 = sub i32 %45, -480555863
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %inst_401850, label %inst_4013a6

inst_401850:                                      ; preds = %inst_401393
  %558 = sub i64 %42, 6
  %559 = inttoptr i64 %558 to ptr
  %560 = load i8, ptr %559, align 1
  store i8 %560, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1302090989, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %561 = zext i8 %560 to i64
  %562 = and i64 1, %561
  %563 = trunc i64 %562 to i8
  %564 = icmp eq i8 %563, 0
  %565 = zext i1 %564 to i8
  %566 = icmp eq i8 %565, 0
  %567 = select i1 %566, i64 1302090989, i64 1449774504
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %44, align 4
  br label %inst_402282

inst_4013a6:                                      ; preds = %inst_401393
  %569 = sub i32 %45, -370210922
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %inst_401fa8, label %inst_4013b9

inst_401fa8:                                      ; preds = %inst_4013a6
  %571 = sub i64 %42, 32
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = add i32 1, %573
  store i32 %574, ptr %572, align 4
  %575 = load i32, ptr @data_42c130, align 4
  %576 = zext i32 %575 to i64
  %577 = load i32, ptr @data_42c134, align 4
  %578 = and i64 %576, 4294967295
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %582 = shl i64 %576, 32
  %583 = ashr exact i64 %582, 32
  %584 = shl i64 %581, 32
  %585 = ashr exact i64 %584, 32
  %586 = mul nsw i64 %585, %583
  %587 = and i64 %586, 4294967295
  %588 = trunc i64 %587 to i32
  %589 = zext i32 %588 to i64
  %590 = and i64 1, %589
  %591 = trunc i64 %590 to i32
  %592 = icmp eq i32 %591, 0
  %593 = zext i1 %592 to i8
  %594 = sub i32 %577, 10
  %595 = lshr i32 %594, 31
  %596 = trunc i32 %595 to i8
  %597 = lshr i32 %577, 31
  %598 = xor i32 %595, %597
  %599 = add nuw nsw i32 %598, %597
  %600 = icmp eq i32 %599, 2
  %601 = icmp ne i8 %596, 0
  %602 = xor i1 %601, %600
  %603 = zext i1 %602 to i8
  %604 = zext i8 %593 to i64
  %605 = zext i8 %603 to i64
  %606 = or i64 %605, %604
  %607 = trunc i64 %606 to i8
  store i8 %607, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1664935298, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %608 = zext i8 %607 to i64
  %609 = and i64 1, %608
  %610 = trunc i64 %609 to i8
  %611 = icmp eq i8 %610, 0
  %612 = zext i1 %611 to i8
  %613 = icmp eq i8 %612, 0
  %614 = select i1 %613, i64 1664935298, i64 1573098940
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %44, align 4
  br label %inst_402282

inst_4013b9:                                      ; preds = %inst_4013a6
  %616 = sub i32 %45, -196454840
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %inst_40226f, label %inst_4013cc

inst_40226f:                                      ; preds = %inst_4013b9
  store i32 347504053, ptr %44, align 4
  br label %inst_402282

inst_4013cc:                                      ; preds = %inst_4013b9
  %618 = sub i32 %45, -166354634
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %inst_401a92, label %inst_4013df

inst_401a92:                                      ; preds = %inst_4013cc
  %620 = sub i64 %42, 24
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 4
  %623 = sub i64 %42, 20
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %622, %625
  %627 = lshr i32 %626, 31
  %628 = trunc i32 %627 to i8
  %629 = lshr i32 %622, 31
  %630 = lshr i32 %625, 31
  %631 = xor i32 %630, %629
  %632 = xor i32 %627, %629
  %633 = add nuw nsw i32 %632, %631
  %634 = icmp eq i32 %633, 2
  %635 = icmp ne i8 %628, 0
  %636 = xor i1 %635, %634
  %637 = zext i1 %636 to i8
  %638 = zext i8 %637 to i64
  %639 = and i64 1, %638
  %640 = trunc i64 %639 to i8
  %641 = sub i64 %42, 4
  %642 = inttoptr i64 %641 to ptr
  store i8 %640, ptr %642, align 1
  %643 = load i32, ptr @data_42c130, align 4
  %644 = zext i32 %643 to i64
  %645 = load i32, ptr @data_42c134, align 4
  %646 = and i64 %644, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %647, 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %650 = shl i64 %644, 32
  %651 = ashr exact i64 %650, 32
  %652 = shl i64 %649, 32
  %653 = ashr exact i64 %652, 32
  %654 = mul nsw i64 %653, %651
  %655 = and i64 %654, 4294967295
  %656 = trunc i64 %655 to i32
  %657 = zext i32 %656 to i64
  %658 = and i64 1, %657
  %659 = trunc i64 %658 to i32
  %660 = icmp eq i32 %659, 0
  %661 = zext i1 %660 to i8
  %662 = sub i32 %645, 10
  %663 = lshr i32 %662, 31
  %664 = trunc i32 %663 to i8
  %665 = lshr i32 %645, 31
  %666 = xor i32 %663, %665
  %667 = add nuw nsw i32 %666, %665
  %668 = icmp eq i32 %667, 2
  %669 = icmp ne i8 %664, 0
  %670 = xor i1 %669, %668
  %671 = zext i1 %670 to i8
  %672 = zext i8 %661 to i64
  %673 = zext i8 %671 to i64
  %674 = or i64 %673, %672
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1989168671, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %676 = zext i8 %675 to i64
  %677 = and i64 1, %676
  %678 = trunc i64 %677 to i8
  %679 = icmp eq i8 %678, 0
  %680 = zext i1 %679 to i8
  %681 = icmp eq i8 %680, 0
  %682 = select i1 %681, i64 1989168671, i64 1072675168
  %683 = trunc i64 %682 to i32
  store i32 %683, ptr %44, align 4
  br label %inst_402282

inst_4013df:                                      ; preds = %inst_4013cc
  %684 = sub i32 %45, -129677946
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %inst_4016f4, label %inst_4013f2

inst_4016f4:                                      ; preds = %inst_4013df
  %686 = sub i64 %42, 12
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  store i64 3183367191, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %690 = sub i32 %688, 1
  %691 = icmp eq i32 %690, 0
  %692 = zext i1 %691 to i8
  %693 = icmp eq i8 %692, 0
  %694 = select i1 %693, i64 3183367191, i64 673530442
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %44, align 4
  br label %inst_402282

inst_4013f2:                                      ; preds = %inst_4013df
  %696 = sub i32 %45, -3413913
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %inst_40202f, label %inst_401405

inst_40202f:                                      ; preds = %inst_4013f2
  %698 = load i32, ptr @data_42c130, align 4
  %699 = zext i32 %698 to i64
  %700 = load i32, ptr @data_42c134, align 4
  %701 = and i64 %699, 4294967295
  %702 = trunc i64 %701 to i32
  %703 = sub i32 %702, 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %705 = shl i64 %699, 32
  %706 = ashr exact i64 %705, 32
  %707 = shl i64 %704, 32
  %708 = ashr exact i64 %707, 32
  %709 = mul nsw i64 %708, %706
  %710 = and i64 %709, 4294967295
  %711 = trunc i64 %710 to i32
  %712 = zext i32 %711 to i64
  %713 = and i64 1, %712
  %714 = trunc i64 %713 to i32
  %715 = icmp eq i32 %714, 0
  %716 = zext i1 %715 to i8
  %717 = sub i32 %700, 10
  %718 = lshr i32 %717, 31
  %719 = trunc i32 %718 to i8
  %720 = lshr i32 %700, 31
  %721 = xor i32 %718, %720
  %722 = add nuw nsw i32 %721, %720
  %723 = icmp eq i32 %722, 2
  %724 = icmp ne i8 %719, 0
  %725 = xor i1 %724, %723
  %726 = zext i1 %725 to i8
  %727 = zext i8 %716 to i64
  %728 = zext i8 %726 to i64
  %729 = or i64 %728, %727
  %730 = trunc i64 %729 to i8
  store i8 %730, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 347504053, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %731 = zext i8 %730 to i64
  %732 = and i64 1, %731
  %733 = trunc i64 %732 to i8
  %734 = icmp eq i8 %733, 0
  %735 = zext i1 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = select i1 %736, i64 347504053, i64 4098512456
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %44, align 4
  br label %inst_402282

inst_401405:                                      ; preds = %inst_4013f2
  %739 = sub i32 %45, 3095167
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %inst_40192e, label %inst_401418

inst_40192e:                                      ; preds = %inst_401405
  %741 = sub i64 %42, 24
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = zext i64 %744 to i128
  %746 = mul i128 800, %745
  %747 = trunc i128 %746 to i64
  %748 = add i64 %747, ptrtoint (ptr @data_405030 to i64)
  %749 = sub i64 %42, 28
  %750 = inttoptr i64 %749 to ptr
  %751 = load i32, ptr %750, align 4
  %752 = sext i32 %751 to i64
  store i64 %752, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %753 = mul i64 %752, 4
  %754 = add i64 %753, %748
  %755 = inttoptr i64 %754 to ptr
  store i32 2000, ptr %755, align 4
  store i32 -1050087375, ptr %44, align 4
  br label %inst_402282

inst_401418:                                      ; preds = %inst_401405
  %756 = sub i32 %45, ptrtoint (ptr @data_414337 to i32)
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %inst_401c98, label %inst_40142b

inst_401c98:                                      ; preds = %inst_401418
  %758 = load i32, ptr @data_42c130, align 4
  %759 = zext i32 %758 to i64
  %760 = load i32, ptr @data_42c134, align 4
  %761 = and i64 %759, 4294967295
  %762 = trunc i64 %761 to i32
  %763 = sub i32 %762, 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %765 = shl i64 %759, 32
  %766 = ashr exact i64 %765, 32
  %767 = shl i64 %764, 32
  %768 = ashr exact i64 %767, 32
  %769 = mul nsw i64 %768, %766
  %770 = and i64 %769, 4294967295
  %771 = trunc i64 %770 to i32
  %772 = zext i32 %771 to i64
  %773 = and i64 1, %772
  %774 = trunc i64 %773 to i32
  %775 = icmp eq i32 %774, 0
  %776 = zext i1 %775 to i8
  %777 = sub i32 %760, 10
  %778 = lshr i32 %777, 31
  %779 = trunc i32 %778 to i8
  %780 = lshr i32 %760, 31
  %781 = xor i32 %778, %780
  %782 = add nuw nsw i32 %781, %780
  %783 = icmp eq i32 %782, 2
  %784 = icmp ne i8 %779, 0
  %785 = xor i1 %784, %783
  %786 = zext i1 %785 to i8
  %787 = zext i8 %776 to i64
  %788 = zext i8 %786 to i64
  %789 = or i64 %788, %787
  %790 = trunc i64 %789 to i8
  store i8 %790, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1505574604, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %791 = zext i8 %790 to i64
  %792 = and i64 1, %791
  %793 = trunc i64 %792 to i8
  %794 = icmp eq i8 %793, 0
  %795 = zext i1 %794 to i8
  %796 = icmp eq i8 %795, 0
  %797 = select i1 %796, i64 1505574604, i64 701578046
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %44, align 4
  br label %inst_402282

inst_40142b:                                      ; preds = %inst_401418
  %799 = sub i32 %45, 42736549
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %inst_401c64, label %inst_40143e

inst_401c64:                                      ; preds = %inst_40142b
  store i32 -2104838923, ptr %44, align 4
  br label %inst_402282

inst_40143e:                                      ; preds = %inst_40142b
  %801 = sub i32 %45, 84405765
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %inst_40224e, label %inst_401451

inst_40224e:                                      ; preds = %inst_40143e
  store i32 1283351389, ptr %44, align 4
  br label %inst_402282

inst_401451:                                      ; preds = %inst_40143e
  %803 = sub i32 %45, 105917136
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  %805 = icmp ult i32 %45, 105917136
  %806 = zext i1 %805 to i8
  store i8 %806, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %807 = and i32 %803, 255
  %808 = call i32 @llvm.ctpop.i32(i32 %807) #13, !range !1234
  %809 = trunc i32 %808 to i8
  %810 = and i8 %809, 1
  %811 = xor i8 %810, 1
  store i8 %811, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %812 = xor i64 105917136, %510
  %813 = trunc i64 %812 to i32
  %814 = xor i32 %803, %813
  %815 = lshr i32 %814, 4
  %816 = trunc i32 %815 to i8
  %817 = and i8 %816, 1
  store i8 %817, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %818 = icmp eq i32 %803, 0
  %819 = zext i1 %818 to i8
  store i8 %819, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %820 = lshr i32 %803, 31
  %821 = trunc i32 %820 to i8
  store i8 %821, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %822 = xor i32 %820, %530
  %823 = add nuw nsw i32 %822, %530
  %824 = icmp eq i32 %823, 2
  %825 = zext i1 %824 to i8
  store i8 %825, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  br i1 %818, label %inst_4021c1, label %inst_401464

inst_4021c1:                                      ; preds = %inst_401451
  store ptr @data_40300d, ptr @RDI_2296_39002730, align 8
  %826 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %827 = add i64 %826, -8
  %828 = inttoptr i64 %827 to ptr
  store i64 undef, ptr %828, align 8
  store i64 %827, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %829 = call ptr @ext_42c140_puts(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %830 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %831 = sub i64 %830, 16
  %832 = inttoptr i64 %831 to ptr
  store i32 0, ptr %832, align 4
  %833 = sub i64 %830, 68
  %834 = inttoptr i64 %833 to ptr
  store i32 -1859194976, ptr %834, align 4
  br label %inst_402282

inst_401464:                                      ; preds = %inst_401451
  %835 = sub i32 %45, 259035724
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %inst_401d77, label %inst_401477

inst_401d77:                                      ; preds = %inst_401464
  %837 = sub i64 %42, 28
  %838 = inttoptr i64 %837 to ptr
  store i32 0, ptr %838, align 4
  store i32 1740131282, ptr %44, align 4
  br label %inst_402282

inst_401477:                                      ; preds = %inst_401464
  %839 = sub i32 %45, 289524699
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %inst_401f17, label %inst_40148a

inst_401f17:                                      ; preds = %inst_401477
  store i32 -843275700, ptr %44, align 4
  br label %inst_402282

inst_40148a:                                      ; preds = %inst_401477
  %841 = sub i32 %45, 327760930
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %inst_40187e, label %inst_40149d

inst_40187e:                                      ; preds = %inst_40148a
  %843 = load i32, ptr @data_42c130, align 4
  %844 = zext i32 %843 to i64
  %845 = load i32, ptr @data_42c134, align 4
  %846 = and i64 %844, 4294967295
  %847 = trunc i64 %846 to i32
  %848 = sub i32 %847, 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %850 = shl i64 %844, 32
  %851 = ashr exact i64 %850, 32
  %852 = shl i64 %849, 32
  %853 = ashr exact i64 %852, 32
  %854 = mul nsw i64 %853, %851
  %855 = and i64 %854, 4294967295
  %856 = trunc i64 %855 to i32
  %857 = zext i32 %856 to i64
  %858 = and i64 1, %857
  %859 = trunc i64 %858 to i32
  %860 = icmp eq i32 %859, 0
  %861 = zext i1 %860 to i8
  %862 = sub i32 %845, 10
  %863 = lshr i32 %862, 31
  %864 = trunc i32 %863 to i8
  %865 = lshr i32 %845, 31
  %866 = xor i32 %863, %865
  %867 = add nuw nsw i32 %866, %865
  %868 = icmp eq i32 %867, 2
  %869 = icmp ne i8 %864, 0
  %870 = xor i1 %869, %868
  %871 = zext i1 %870 to i8
  %872 = zext i8 %861 to i64
  %873 = zext i8 %871 to i64
  %874 = or i64 %873, %872
  %875 = trunc i64 %874 to i8
  store i8 %875, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3693185732, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %876 = zext i8 %875 to i64
  %877 = and i64 1, %876
  %878 = trunc i64 %877 to i8
  %879 = icmp eq i8 %878, 0
  %880 = zext i1 %879 to i8
  %881 = icmp eq i8 %880, 0
  %882 = select i1 %881, i64 3693185732, i64 2657674524
  %883 = trunc i64 %882 to i32
  store i32 %883, ptr %44, align 4
  br label %inst_402282

inst_40149d:                                      ; preds = %inst_40148a
  %884 = sub i32 %45, 347504053
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %inst_402072, label %inst_4014b0

inst_402072:                                      ; preds = %inst_40149d
  %886 = sub i64 %42, 24
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = zext i64 %889 to i128
  %891 = mul i128 800, %890
  %892 = trunc i128 %891 to i64
  %893 = add i64 %892, ptrtoint (ptr @data_405030 to i64)
  %894 = mul i64 %889, 4
  %895 = add i64 %894, %893
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 4
  %898 = lshr i32 %897, 31
  %899 = trunc i32 %898 to i8
  %900 = icmp ne i8 %899, 0
  %901 = zext i1 %900 to i8
  %902 = zext i8 %901 to i64
  %903 = and i64 1, %902
  %904 = trunc i64 %903 to i8
  %905 = sub i64 %42, 1
  %906 = inttoptr i64 %905 to ptr
  store i8 %904, ptr %906, align 1
  %907 = load i32, ptr @data_42c130, align 4
  %908 = zext i32 %907 to i64
  %909 = load i32, ptr @data_42c134, align 4
  %910 = and i64 %908, 4294967295
  %911 = trunc i64 %910 to i32
  %912 = sub i32 %911, 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %914 = shl i64 %908, 32
  %915 = ashr exact i64 %914, 32
  %916 = shl i64 %913, 32
  %917 = ashr exact i64 %916, 32
  %918 = mul nsw i64 %917, %915
  %919 = and i64 %918, 4294967295
  %920 = trunc i64 %919 to i32
  %921 = zext i32 %920 to i64
  %922 = and i64 1, %921
  %923 = trunc i64 %922 to i32
  %924 = icmp eq i32 %923, 0
  %925 = zext i1 %924 to i8
  %926 = sub i32 %909, 10
  %927 = lshr i32 %926, 31
  %928 = trunc i32 %927 to i8
  %929 = lshr i32 %909, 31
  %930 = xor i32 %927, %929
  %931 = add nuw nsw i32 %930, %929
  %932 = icmp eq i32 %931, 2
  %933 = icmp ne i8 %928, 0
  %934 = xor i1 %933, %932
  %935 = zext i1 %934 to i8
  %936 = zext i8 %925 to i64
  %937 = zext i8 %935 to i64
  %938 = or i64 %937, %936
  %939 = trunc i64 %938 to i8
  store i8 %939, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 484042150, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %940 = zext i8 %939 to i64
  %941 = and i64 1, %940
  %942 = trunc i64 %941 to i8
  %943 = icmp eq i8 %942, 0
  %944 = zext i1 %943 to i8
  %945 = icmp eq i8 %944, 0
  %946 = select i1 %945, i64 484042150, i64 4098512456
  %947 = trunc i64 %946 to i32
  store i32 %947, ptr %44, align 4
  br label %inst_402282

inst_4014b0:                                      ; preds = %inst_40149d
  %948 = sub i32 %45, 484042150
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %inst_4020dd, label %inst_4014c3

inst_4020dd:                                      ; preds = %inst_4014b0
  %950 = sub i64 %42, 1
  %951 = inttoptr i64 %950 to ptr
  %952 = load i8, ptr %951, align 1
  store i8 %952, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1340061378, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %953 = zext i8 %952 to i64
  %954 = and i64 1, %953
  %955 = trunc i64 %954 to i8
  %956 = icmp eq i8 %955, 0
  %957 = zext i1 %956 to i8
  %958 = icmp eq i8 %957, 0
  %959 = select i1 %958, i64 1340061378, i64 2026600757
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %44, align 4
  br label %inst_402282

inst_4014c3:                                      ; preds = %inst_4014b0
  %961 = sub i32 %45, 619869884
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %inst_401e1f, label %inst_4014d6

inst_401e1f:                                      ; preds = %inst_4014c3
  %963 = sub i64 %42, 2
  %964 = inttoptr i64 %963 to ptr
  %965 = load i8, ptr %964, align 1
  store i8 %965, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 2544274569, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %966 = zext i8 %965 to i64
  %967 = and i64 1, %966
  %968 = trunc i64 %967 to i8
  %969 = icmp eq i8 %968, 0
  %970 = zext i1 %969 to i8
  %971 = icmp eq i8 %970, 0
  %972 = select i1 %971, i64 2544274569, i64 1608912040
  %973 = trunc i64 %972 to i32
  store i32 %973, ptr %44, align 4
  br label %inst_402282

inst_4014d6:                                      ; preds = %inst_4014c3
  %974 = sub i32 %45, 667272813
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %inst_401d2d, label %inst_4014e9

inst_401d2d:                                      ; preds = %inst_4014d6
  %976 = sub i64 %42, 3
  %977 = inttoptr i64 %976 to ptr
  %978 = load i8, ptr %977, align 1
  store i8 %978, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1304391307, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %979 = zext i8 %978 to i64
  %980 = and i64 1, %979
  %981 = trunc i64 %980 to i8
  %982 = icmp eq i8 %981, 0
  %983 = zext i1 %982 to i8
  %984 = icmp eq i8 %983, 0
  %985 = select i1 %984, i64 1304391307, i64 2568785836
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %44, align 4
  br label %inst_402282

inst_4014e9:                                      ; preds = %inst_4014d6
  %987 = sub i32 %45, 673530442
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %inst_401722, label %inst_4014fc

inst_401722:                                      ; preds = %inst_4014e9
  %989 = load i32, ptr @data_42c130, align 4
  %990 = zext i32 %989 to i64
  %991 = load i32, ptr @data_42c134, align 4
  %992 = and i64 %990, 4294967295
  %993 = trunc i64 %992 to i32
  %994 = sub i32 %993, 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %996 = shl i64 %990, 32
  %997 = ashr exact i64 %996, 32
  %998 = shl i64 %995, 32
  %999 = ashr exact i64 %998, 32
  %1000 = mul nsw i64 %999, %997
  %1001 = and i64 %1000, 4294967295
  %1002 = trunc i64 %1001 to i32
  %1003 = zext i32 %1002 to i64
  %1004 = and i64 1, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = icmp eq i32 %1005, 0
  %1007 = zext i1 %1006 to i8
  %1008 = sub i32 %991, 10
  %1009 = lshr i32 %1008, 31
  %1010 = trunc i32 %1009 to i8
  %1011 = lshr i32 %991, 31
  %1012 = xor i32 %1009, %1011
  %1013 = add nuw nsw i32 %1012, %1011
  %1014 = icmp eq i32 %1013, 2
  %1015 = icmp ne i8 %1010, 0
  %1016 = xor i1 %1015, %1014
  %1017 = zext i1 %1016 to i8
  %1018 = zext i8 %1007 to i64
  %1019 = zext i8 %1017 to i64
  %1020 = or i64 %1019, %1018
  %1021 = trunc i64 %1020 to i8
  store i8 %1021, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3427381618, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1022 = zext i8 %1021 to i64
  %1023 = and i64 1, %1022
  %1024 = trunc i64 %1023 to i8
  %1025 = icmp eq i8 %1024, 0
  %1026 = zext i1 %1025 to i8
  %1027 = icmp eq i8 %1026, 0
  %1028 = select i1 %1027, i64 3427381618, i64 2362186806
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, ptr %44, align 4
  br label %inst_402282

inst_4014fc:                                      ; preds = %inst_4014e9
  %1030 = sub i32 %45, 701578046
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %inst_402242, label %inst_40150f

inst_402242:                                      ; preds = %inst_4014fc
  store i32 1505574604, ptr %44, align 4
  br label %inst_402282

inst_40150f:                                      ; preds = %inst_4014fc
  %1032 = sub i32 %45, 997507689
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %inst_401eae, label %inst_401522

inst_401eae:                                      ; preds = %inst_40150f
  %1034 = sub i64 %42, 24
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = zext i64 %1037 to i128
  %1039 = mul i128 800, %1038
  %1040 = trunc i128 %1039 to i64
  %1041 = add i64 %1040, ptrtoint (ptr @data_405030 to i64)
  %1042 = sub i64 %42, 32
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = mul i64 %1045, 4
  %1047 = add i64 %1046, %1041
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 4
  %1050 = zext i64 %1045 to i128
  %1051 = mul i128 800, %1050
  %1052 = trunc i128 %1051 to i64
  %1053 = add i64 %1052, ptrtoint (ptr @data_405030 to i64)
  %1054 = sub i64 %42, 28
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1057, 4
  %1059 = add i64 %1058, %1053
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 %1061, %1049
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  store i64 %1057, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1064 = add i64 %1058, %1041
  %1065 = inttoptr i64 %1064 to ptr
  store i32 %1062, ptr %1065, align 4
  store i32 289524699, ptr %44, align 4
  br label %inst_402282

inst_401522:                                      ; preds = %inst_40150f
  %1066 = sub i32 %45, 1065503140
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %inst_4017fe, label %inst_401535

inst_4017fe:                                      ; preds = %inst_401522
  %1068 = sub i64 %42, 24
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 4
  %1071 = sub i32 %1070, 200
  %1072 = lshr i32 %1071, 31
  %1073 = trunc i32 %1072 to i8
  %1074 = lshr i32 %1070, 31
  %1075 = xor i32 %1072, %1074
  %1076 = add nuw nsw i32 %1075, %1074
  %1077 = icmp eq i32 %1076, 2
  %1078 = icmp ne i8 %1073, 0
  %1079 = xor i1 %1078, %1077
  %1080 = zext i1 %1079 to i8
  %1081 = zext i8 %1080 to i64
  %1082 = and i64 1, %1081
  %1083 = trunc i64 %1082 to i8
  %1084 = sub i64 %42, 6
  %1085 = inttoptr i64 %1084 to ptr
  store i8 %1083, ptr %1085, align 1
  %1086 = load i32, ptr @data_42c130, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = load i32, ptr @data_42c134, align 4
  %1089 = and i64 %1087, 4294967295
  %1090 = trunc i64 %1089 to i32
  %1091 = sub i32 %1090, 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1093 = shl i64 %1087, 32
  %1094 = ashr exact i64 %1093, 32
  %1095 = shl i64 %1092, 32
  %1096 = ashr exact i64 %1095, 32
  %1097 = mul nsw i64 %1096, %1094
  %1098 = and i64 %1097, 4294967295
  %1099 = trunc i64 %1098 to i32
  %1100 = zext i32 %1099 to i64
  %1101 = and i64 1, %1100
  %1102 = trunc i64 %1101 to i32
  %1103 = icmp eq i32 %1102, 0
  %1104 = zext i1 %1103 to i8
  %1105 = sub i32 %1088, 10
  %1106 = lshr i32 %1105, 31
  %1107 = trunc i32 %1106 to i8
  %1108 = lshr i32 %1088, 31
  %1109 = xor i32 %1106, %1108
  %1110 = add nuw nsw i32 %1109, %1108
  %1111 = icmp eq i32 %1110, 2
  %1112 = icmp ne i8 %1107, 0
  %1113 = xor i1 %1112, %1111
  %1114 = zext i1 %1113 to i8
  %1115 = zext i8 %1104 to i64
  %1116 = zext i8 %1114 to i64
  %1117 = or i64 %1116, %1115
  %1118 = trunc i64 %1117 to i8
  store i8 %1118, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3814411433, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1119 = zext i8 %1118 to i64
  %1120 = and i64 1, %1119
  %1121 = trunc i64 %1120 to i8
  %1122 = icmp eq i8 %1121, 0
  %1123 = zext i1 %1122 to i8
  %1124 = icmp eq i8 %1123, 0
  %1125 = select i1 %1124, i64 3814411433, i64 3696116350
  %1126 = trunc i64 %1125 to i32
  store i32 %1126, ptr %44, align 4
  br label %inst_402282

inst_401535:                                      ; preds = %inst_401522
  %1127 = sub i32 %45, 1070843429
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %inst_401baa, label %inst_401548

inst_401baa:                                      ; preds = %inst_401535
  %1129 = sub i64 %42, 36
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = zext i64 %1132 to i128
  %1134 = mul i128 800, %1133
  %1135 = trunc i128 %1134 to i64
  %1136 = add i64 %1135, ptrtoint (ptr @data_405030 to i64)
  %1137 = sub i64 %42, 40
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = add i32 100, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = shl i64 %1141, 32
  %1143 = ashr exact i64 %1142, 32
  store i64 %1143, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1144 = mul i64 %1143, 4
  %1145 = add i64 %1144, %1136
  %1146 = inttoptr i64 %1145 to ptr
  store i32 -1, ptr %1146, align 4
  store i32 -1966228757, ptr %44, align 4
  br label %inst_402282

inst_401548:                                      ; preds = %inst_401535
  %1147 = sub i32 %45, 1072675168
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %inst_40222a, label %inst_40155b

inst_40222a:                                      ; preds = %inst_401548
  store i32 -166354634, ptr %44, align 4
  br label %inst_402282

inst_40155b:                                      ; preds = %inst_401548
  %1149 = sub i32 %45, 1222315626
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %inst_402217, label %inst_40156e

inst_402217:                                      ; preds = %inst_40155b
  %1151 = sub i64 %42, 24
  %1152 = inttoptr i64 %1151 to ptr
  store i32 0, ptr %1152, align 4
  store i32 -665106750, ptr %44, align 4
  br label %inst_402282

inst_40156e:                                      ; preds = %inst_40155b
  %1153 = sub i32 %45, 1278688344
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %inst_4017bb, label %inst_401581

inst_4017bb:                                      ; preds = %inst_40156e
  %1155 = load i32, ptr @data_42c130, align 4
  %1156 = zext i32 %1155 to i64
  %1157 = load i32, ptr @data_42c134, align 4
  %1158 = and i64 %1156, 4294967295
  %1159 = trunc i64 %1158 to i32
  %1160 = sub i32 %1159, 1
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1162 = shl i64 %1156, 32
  %1163 = ashr exact i64 %1162, 32
  %1164 = shl i64 %1161, 32
  %1165 = ashr exact i64 %1164, 32
  %1166 = mul nsw i64 %1165, %1163
  %1167 = and i64 %1166, 4294967295
  %1168 = trunc i64 %1167 to i32
  %1169 = zext i32 %1168 to i64
  %1170 = and i64 1, %1169
  %1171 = trunc i64 %1170 to i32
  %1172 = icmp eq i32 %1171, 0
  %1173 = zext i1 %1172 to i8
  %1174 = sub i32 %1157, 10
  %1175 = lshr i32 %1174, 31
  %1176 = trunc i32 %1175 to i8
  %1177 = lshr i32 %1157, 31
  %1178 = xor i32 %1175, %1177
  %1179 = add nuw nsw i32 %1178, %1177
  %1180 = icmp eq i32 %1179, 2
  %1181 = icmp ne i8 %1176, 0
  %1182 = xor i1 %1181, %1180
  %1183 = zext i1 %1182 to i8
  %1184 = zext i8 %1173 to i64
  %1185 = zext i8 %1183 to i64
  %1186 = or i64 %1185, %1184
  %1187 = trunc i64 %1186 to i8
  store i8 %1187, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1065503140, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1188 = zext i8 %1187 to i64
  %1189 = and i64 1, %1188
  %1190 = trunc i64 %1189 to i8
  %1191 = icmp eq i8 %1190, 0
  %1192 = zext i1 %1191 to i8
  %1193 = icmp eq i8 %1192, 0
  %1194 = select i1 %1193, i64 1065503140, i64 3696116350
  %1195 = trunc i64 %1194 to i32
  store i32 %1195, ptr %44, align 4
  br label %inst_402282

inst_401581:                                      ; preds = %inst_40156e
  %1196 = sub i32 %45, 1283351389
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %inst_401dcd, label %inst_401594

inst_401dcd:                                      ; preds = %inst_401581
  %1198 = sub i64 %42, 28
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 4
  %1201 = sub i32 %1200, 200
  %1202 = lshr i32 %1201, 31
  %1203 = trunc i32 %1202 to i8
  %1204 = lshr i32 %1200, 31
  %1205 = xor i32 %1202, %1204
  %1206 = add nuw nsw i32 %1205, %1204
  %1207 = icmp eq i32 %1206, 2
  %1208 = icmp ne i8 %1203, 0
  %1209 = xor i1 %1208, %1207
  %1210 = zext i1 %1209 to i8
  %1211 = zext i8 %1210 to i64
  %1212 = and i64 1, %1211
  %1213 = trunc i64 %1212 to i8
  %1214 = sub i64 %42, 2
  %1215 = inttoptr i64 %1214 to ptr
  store i8 %1213, ptr %1215, align 1
  %1216 = load i32, ptr @data_42c130, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = load i32, ptr @data_42c134, align 4
  %1219 = and i64 %1217, 4294967295
  %1220 = trunc i64 %1219 to i32
  %1221 = sub i32 %1220, 1
  %1222 = zext i32 %1221 to i64
  store i64 %1222, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1223 = shl i64 %1217, 32
  %1224 = ashr exact i64 %1223, 32
  %1225 = shl i64 %1222, 32
  %1226 = ashr exact i64 %1225, 32
  %1227 = mul nsw i64 %1226, %1224
  %1228 = and i64 %1227, 4294967295
  %1229 = trunc i64 %1228 to i32
  %1230 = zext i32 %1229 to i64
  %1231 = and i64 1, %1230
  %1232 = trunc i64 %1231 to i32
  %1233 = icmp eq i32 %1232, 0
  %1234 = zext i1 %1233 to i8
  %1235 = sub i32 %1218, 10
  %1236 = lshr i32 %1235, 31
  %1237 = trunc i32 %1236 to i8
  %1238 = lshr i32 %1218, 31
  %1239 = xor i32 %1236, %1238
  %1240 = add nuw nsw i32 %1239, %1238
  %1241 = icmp eq i32 %1240, 2
  %1242 = icmp ne i8 %1237, 0
  %1243 = xor i1 %1242, %1241
  %1244 = zext i1 %1243 to i8
  %1245 = zext i8 %1234 to i64
  %1246 = zext i8 %1244 to i64
  %1247 = or i64 %1246, %1245
  %1248 = trunc i64 %1247 to i8
  store i8 %1248, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 619869884, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1249 = zext i8 %1248 to i64
  %1250 = and i64 1, %1249
  %1251 = trunc i64 %1250 to i8
  %1252 = icmp eq i8 %1251, 0
  %1253 = zext i1 %1252 to i8
  %1254 = icmp eq i8 %1253, 0
  %1255 = select i1 %1254, i64 619869884, i64 84405765
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %44, align 4
  br label %inst_402282

inst_401594:                                      ; preds = %inst_401581
  %1257 = sub i32 %45, 1302090989
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %inst_40186b, label %inst_4015a7

inst_40186b:                                      ; preds = %inst_401594
  %1259 = sub i64 %42, 28
  %1260 = inttoptr i64 %1259 to ptr
  store i32 0, ptr %1260, align 4
  store i32 327760930, ptr %44, align 4
  br label %inst_402282

inst_4015a7:                                      ; preds = %inst_401594
  %1261 = sub i32 %45, 1304391307
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %inst_401d48, label %inst_4015ba

inst_401d48:                                      ; preds = %inst_4015a7
  %1263 = sub i64 %42, 24
  %1264 = inttoptr i64 %1263 to ptr
  store i32 0, ptr %1264, align 4
  store i32 -1701546064, ptr %44, align 4
  br label %inst_402282

inst_4015ba:                                      ; preds = %inst_4015a7
  %1265 = sub i32 %45, 1340061378
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  %1267 = icmp ult i32 %45, 1340061378
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr @CF_2065_38ffaa50, align 1, !tbaa !1220
  %1269 = and i32 %1265, 255
  %1270 = call i32 @llvm.ctpop.i32(i32 %1269) #13, !range !1234
  %1271 = trunc i32 %1270 to i8
  %1272 = and i8 %1271, 1
  %1273 = xor i8 %1272, 1
  store i8 %1273, ptr @PF_2067_38ffaa50, align 1, !tbaa !1235
  %1274 = xor i64 1340061378, %510
  %1275 = trunc i64 %1274 to i32
  %1276 = xor i32 %1265, %1275
  %1277 = lshr i32 %1276, 4
  %1278 = trunc i32 %1277 to i8
  %1279 = and i8 %1278, 1
  store i8 %1279, ptr @AF_2069_38ffaa50, align 1, !tbaa !1239
  %1280 = icmp eq i32 %1265, 0
  %1281 = zext i1 %1280 to i8
  store i8 %1281, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1236
  %1282 = lshr i32 %1265, 31
  %1283 = trunc i32 %1282 to i8
  store i8 %1283, ptr @SF_2073_38ffaa50, align 1, !tbaa !1237
  %1284 = xor i32 %1282, %530
  %1285 = add nuw nsw i32 %1284, %530
  %1286 = icmp eq i32 %1285, 2
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr @OF_2077_38ffaa50, align 1, !tbaa !1238
  br i1 %1280, label %inst_4020f8, label %inst_4015cd

inst_4020f8:                                      ; preds = %inst_4015ba
  store ptr @data_40300b, ptr @RDI_2296_39002730, align 8
  %1288 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %1289 = add i64 %1288, -8
  %1290 = inttoptr i64 %1289 to ptr
  store i64 undef, ptr %1290, align 8
  store i64 %1289, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  %1291 = call ptr @ext_42c140_puts(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %1292 = load i64, ptr @RBP_2328_38ffaa98, align 8
  %1293 = sub i64 %1292, 16
  %1294 = inttoptr i64 %1293 to ptr
  store i32 0, ptr %1294, align 4
  %1295 = sub i64 %1292, 68
  %1296 = inttoptr i64 %1295 to ptr
  store i32 -1859194976, ptr %1296, align 4
  br label %inst_402282

inst_4015cd:                                      ; preds = %inst_4015ba
  %1297 = sub i32 %45, 1449774504
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %inst_4019b6, label %inst_4015e0

inst_4019b6:                                      ; preds = %inst_4015cd
  %1299 = load i32, ptr @data_42c130, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = load i32, ptr @data_42c134, align 4
  %1302 = and i64 %1300, 4294967295
  %1303 = trunc i64 %1302 to i32
  %1304 = sub i32 %1303, 1
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1306 = shl i64 %1300, 32
  %1307 = ashr exact i64 %1306, 32
  %1308 = shl i64 %1305, 32
  %1309 = ashr exact i64 %1308, 32
  %1310 = mul nsw i64 %1309, %1307
  %1311 = and i64 %1310, 4294967295
  %1312 = trunc i64 %1311 to i32
  %1313 = zext i32 %1312 to i64
  %1314 = and i64 1, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = icmp eq i32 %1315, 0
  %1317 = zext i1 %1316 to i8
  %1318 = sub i32 %1301, 10
  %1319 = lshr i32 %1318, 31
  %1320 = trunc i32 %1319 to i8
  %1321 = lshr i32 %1301, 31
  %1322 = xor i32 %1319, %1321
  %1323 = add nuw nsw i32 %1322, %1321
  %1324 = icmp eq i32 %1323, 2
  %1325 = icmp ne i8 %1320, 0
  %1326 = xor i1 %1325, %1324
  %1327 = zext i1 %1326 to i8
  %1328 = zext i8 %1317 to i64
  %1329 = zext i8 %1327 to i64
  %1330 = or i64 %1329, %1328
  %1331 = trunc i64 %1330 to i8
  store i8 %1331, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3629860546, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1332 = zext i8 %1331 to i64
  %1333 = and i64 1, %1332
  %1334 = trunc i64 %1333 to i8
  %1335 = icmp eq i8 %1334, 0
  %1336 = zext i1 %1335 to i8
  %1337 = icmp eq i8 %1336, 0
  %1338 = select i1 %1337, i64 3629860546, i64 1222315626
  %1339 = trunc i64 %1338 to i32
  store i32 %1339, ptr %44, align 4
  br label %inst_402282

inst_4015e0:                                      ; preds = %inst_4015cd
  %1340 = sub i32 %45, 1505574604
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %inst_401cdb, label %inst_4015f3

inst_401cdb:                                      ; preds = %inst_4015e0
  %1342 = sub i64 %42, 32
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i32, ptr %1343, align 4
  %1345 = sub i32 %1344, 200
  %1346 = lshr i32 %1345, 31
  %1347 = trunc i32 %1346 to i8
  %1348 = lshr i32 %1344, 31
  %1349 = xor i32 %1346, %1348
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = icmp eq i32 %1350, 2
  %1352 = icmp ne i8 %1347, 0
  %1353 = xor i1 %1352, %1351
  %1354 = zext i1 %1353 to i8
  %1355 = zext i8 %1354 to i64
  %1356 = and i64 1, %1355
  %1357 = trunc i64 %1356 to i8
  %1358 = sub i64 %42, 3
  %1359 = inttoptr i64 %1358 to ptr
  store i8 %1357, ptr %1359, align 1
  %1360 = load i32, ptr @data_42c130, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = load i32, ptr @data_42c134, align 4
  %1363 = and i64 %1361, 4294967295
  %1364 = trunc i64 %1363 to i32
  %1365 = sub i32 %1364, 1
  %1366 = zext i32 %1365 to i64
  store i64 %1366, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1367 = shl i64 %1361, 32
  %1368 = ashr exact i64 %1367, 32
  %1369 = shl i64 %1366, 32
  %1370 = ashr exact i64 %1369, 32
  %1371 = mul nsw i64 %1370, %1368
  %1372 = and i64 %1371, 4294967295
  %1373 = trunc i64 %1372 to i32
  %1374 = zext i32 %1373 to i64
  %1375 = and i64 1, %1374
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp eq i32 %1376, 0
  %1378 = zext i1 %1377 to i8
  %1379 = sub i32 %1362, 10
  %1380 = lshr i32 %1379, 31
  %1381 = trunc i32 %1380 to i8
  %1382 = lshr i32 %1362, 31
  %1383 = xor i32 %1380, %1382
  %1384 = add nuw nsw i32 %1383, %1382
  %1385 = icmp eq i32 %1384, 2
  %1386 = icmp ne i8 %1381, 0
  %1387 = xor i1 %1386, %1385
  %1388 = zext i1 %1387 to i8
  %1389 = zext i8 %1378 to i64
  %1390 = zext i8 %1388 to i64
  %1391 = or i64 %1390, %1389
  %1392 = trunc i64 %1391 to i8
  store i8 %1392, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 667272813, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1393 = zext i8 %1392 to i64
  %1394 = and i64 1, %1393
  %1395 = trunc i64 %1394 to i8
  %1396 = icmp eq i8 %1395, 0
  %1397 = zext i1 %1396 to i8
  %1398 = icmp eq i8 %1397, 0
  %1399 = select i1 %1398, i64 667272813, i64 701578046
  %1400 = trunc i64 %1399 to i32
  store i32 %1400, ptr %44, align 4
  br label %inst_402282

inst_4015f3:                                      ; preds = %inst_4015e0
  %1401 = sub i32 %45, 1573098940
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %inst_40225a, label %inst_401606

inst_40225a:                                      ; preds = %inst_4015f3
  %1403 = sub i64 %42, 32
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 4
  %1406 = add i32 1, %1405
  store i32 %1406, ptr %1404, align 4
  store i32 -370210922, ptr %44, align 4
  br label %inst_402282

inst_401606:                                      ; preds = %inst_4015f3
  %1407 = sub i32 %45, 1608912040
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %inst_401f38, label %inst_401619

inst_401f38:                                      ; preds = %inst_401606
  store i32 -1500461856, ptr %44, align 4
  br label %inst_402282

inst_401619:                                      ; preds = %inst_401606
  %1409 = sub i32 %45, 1653887462
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %inst_4019a1, label %inst_40162c

inst_4019a1:                                      ; preds = %inst_401619
  %1411 = sub i64 %42, 24
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = add i32 1, %1413
  store i32 %1414, ptr %1412, align 4
  store i32 1278688344, ptr %44, align 4
  br label %inst_402282

inst_40162c:                                      ; preds = %inst_401619
  %1415 = sub i32 %45, 1664935298
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %inst_401ff4, label %inst_40163f

inst_401ff4:                                      ; preds = %inst_40162c
  store i32 ptrtoint (ptr @data_414337 to i32), ptr %44, align 4
  br label %inst_402282

inst_40163f:                                      ; preds = %inst_40162c
  %1417 = sub i32 %45, 1723865682
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %inst_401a4f, label %inst_401652

inst_401a4f:                                      ; preds = %inst_40163f
  %1419 = load i32, ptr @data_42c130, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = load i32, ptr @data_42c134, align 4
  %1422 = and i64 %1420, 4294967295
  %1423 = trunc i64 %1422 to i32
  %1424 = sub i32 %1423, 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1426 = shl i64 %1420, 32
  %1427 = ashr exact i64 %1426, 32
  %1428 = shl i64 %1425, 32
  %1429 = ashr exact i64 %1428, 32
  %1430 = mul nsw i64 %1429, %1427
  %1431 = and i64 %1430, 4294967295
  %1432 = trunc i64 %1431 to i32
  %1433 = zext i32 %1432 to i64
  %1434 = and i64 1, %1433
  %1435 = trunc i64 %1434 to i32
  %1436 = icmp eq i32 %1435, 0
  %1437 = zext i1 %1436 to i8
  %1438 = sub i32 %1421, 10
  %1439 = lshr i32 %1438, 31
  %1440 = trunc i32 %1439 to i8
  %1441 = lshr i32 %1421, 31
  %1442 = xor i32 %1439, %1441
  %1443 = add nuw nsw i32 %1442, %1441
  %1444 = icmp eq i32 %1443, 2
  %1445 = icmp ne i8 %1440, 0
  %1446 = xor i1 %1445, %1444
  %1447 = zext i1 %1446 to i8
  %1448 = zext i8 %1437 to i64
  %1449 = zext i8 %1447 to i64
  %1450 = or i64 %1449, %1448
  %1451 = trunc i64 %1450 to i8
  store i8 %1451, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 4128612662, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1452 = zext i8 %1451 to i64
  %1453 = and i64 1, %1452
  %1454 = trunc i64 %1453 to i8
  %1455 = icmp eq i8 %1454, 0
  %1456 = zext i1 %1455 to i8
  %1457 = icmp eq i8 %1456, 0
  %1458 = select i1 %1457, i64 4128612662, i64 1072675168
  %1459 = trunc i64 %1458 to i32
  store i32 %1459, ptr %44, align 4
  br label %inst_402282

inst_401652:                                      ; preds = %inst_40163f
  %1460 = sub i32 %45, 1740131282
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %inst_401d8a, label %inst_401665

inst_401d8a:                                      ; preds = %inst_401652
  %1462 = load i32, ptr @data_42c130, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = load i32, ptr @data_42c134, align 4
  %1465 = and i64 %1463, 4294967295
  %1466 = trunc i64 %1465 to i32
  %1467 = sub i32 %1466, 1
  %1468 = zext i32 %1467 to i64
  store i64 %1468, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1469 = shl i64 %1463, 32
  %1470 = ashr exact i64 %1469, 32
  %1471 = shl i64 %1468, 32
  %1472 = ashr exact i64 %1471, 32
  %1473 = mul nsw i64 %1472, %1470
  %1474 = and i64 %1473, 4294967295
  %1475 = trunc i64 %1474 to i32
  %1476 = zext i32 %1475 to i64
  %1477 = and i64 1, %1476
  %1478 = trunc i64 %1477 to i32
  %1479 = icmp eq i32 %1478, 0
  %1480 = zext i1 %1479 to i8
  %1481 = sub i32 %1464, 10
  %1482 = lshr i32 %1481, 31
  %1483 = trunc i32 %1482 to i8
  %1484 = lshr i32 %1464, 31
  %1485 = xor i32 %1482, %1484
  %1486 = add nuw nsw i32 %1485, %1484
  %1487 = icmp eq i32 %1486, 2
  %1488 = icmp ne i8 %1483, 0
  %1489 = xor i1 %1488, %1487
  %1490 = zext i1 %1489 to i8
  %1491 = zext i8 %1480 to i64
  %1492 = zext i8 %1490 to i64
  %1493 = or i64 %1492, %1491
  %1494 = trunc i64 %1493 to i8
  store i8 %1494, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 1283351389, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1495 = zext i8 %1494 to i64
  %1496 = and i64 1, %1495
  %1497 = trunc i64 %1496 to i8
  %1498 = icmp eq i8 %1497, 0
  %1499 = zext i1 %1498 to i8
  %1500 = icmp eq i8 %1499, 0
  %1501 = select i1 %1500, i64 1283351389, i64 84405765
  %1502 = trunc i64 %1501 to i32
  store i32 %1502, ptr %44, align 4
  br label %inst_402282

inst_401665:                                      ; preds = %inst_401652
  %1503 = sub i32 %45, 1821605513
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %inst_4017af, label %inst_401678

inst_4017af:                                      ; preds = %inst_401665
  store i32 1278688344, ptr %44, align 4
  br label %inst_402282

inst_401678:                                      ; preds = %inst_401665
  %1505 = sub i32 %45, 1931425746
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %inst_401972, label %inst_40168b

inst_401972:                                      ; preds = %inst_401678
  %1507 = sub i64 %42, 24
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = zext i64 %1510 to i128
  %1512 = mul i128 800, %1511
  %1513 = trunc i128 %1512 to i64
  %1514 = add i64 %1513, ptrtoint (ptr @data_405030 to i64)
  store i64 %1510, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1515 = mul i64 %1510, 4
  %1516 = add i64 %1515, %1514
  %1517 = inttoptr i64 %1516 to ptr
  store i32 0, ptr %1517, align 4
  store i32 1653887462, ptr %44, align 4
  br label %inst_402282

inst_40168b:                                      ; preds = %inst_401678
  %1518 = sub i32 %45, 1971068162
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %inst_401c21, label %inst_40169e

inst_401c21:                                      ; preds = %inst_40168b
  %1520 = load i32, ptr @data_42c130, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = load i32, ptr @data_42c134, align 4
  %1523 = and i64 %1521, 4294967295
  %1524 = trunc i64 %1523 to i32
  %1525 = sub i32 %1524, 1
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1527 = shl i64 %1521, 32
  %1528 = ashr exact i64 %1527, 32
  %1529 = shl i64 %1526, 32
  %1530 = ashr exact i64 %1529, 32
  %1531 = mul nsw i64 %1530, %1528
  %1532 = and i64 %1531, 4294967295
  %1533 = trunc i64 %1532 to i32
  %1534 = zext i32 %1533 to i64
  %1535 = and i64 1, %1534
  %1536 = trunc i64 %1535 to i32
  %1537 = icmp eq i32 %1536, 0
  %1538 = zext i1 %1537 to i8
  %1539 = sub i32 %1522, 10
  %1540 = lshr i32 %1539, 31
  %1541 = trunc i32 %1540 to i8
  %1542 = lshr i32 %1522, 31
  %1543 = xor i32 %1540, %1542
  %1544 = add nuw nsw i32 %1543, %1542
  %1545 = icmp eq i32 %1544, 2
  %1546 = icmp ne i8 %1541, 0
  %1547 = xor i1 %1546, %1545
  %1548 = zext i1 %1547 to i8
  %1549 = zext i8 %1538 to i64
  %1550 = zext i8 %1548 to i64
  %1551 = or i64 %1550, %1549
  %1552 = trunc i64 %1551 to i8
  store i8 %1552, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 42736549, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1553 = zext i8 %1552 to i64
  %1554 = and i64 1, %1553
  %1555 = trunc i64 %1554 to i8
  %1556 = icmp eq i8 %1555, 0
  %1557 = zext i1 %1556 to i8
  %1558 = icmp eq i8 %1557, 0
  %1559 = select i1 %1558, i64 42736549, i64 3084815238
  %1560 = trunc i64 %1559 to i32
  store i32 %1560, ptr %44, align 4
  br label %inst_402282

inst_40169e:                                      ; preds = %inst_40168b
  %1561 = sub i32 %45, 1986908755
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %inst_402013, label %inst_4016b1

inst_402013:                                      ; preds = %inst_40169e
  store i64 4291553383, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1563 = sub i64 %42, 24
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i32, ptr %1564, align 4
  %1566 = sub i32 %1565, 200
  %1567 = lshr i32 %1566, 31
  %1568 = trunc i32 %1567 to i8
  %1569 = lshr i32 %1565, 31
  %1570 = xor i32 %1567, %1569
  %1571 = add nuw nsw i32 %1570, %1569
  %1572 = icmp eq i32 %1571, 2
  %1573 = icmp ne i8 %1568, 0
  %1574 = xor i1 %1573, %1572
  %1575 = select i1 %1574, i64 4291553383, i64 105917136
  %1576 = trunc i64 %1575 to i32
  store i32 %1576, ptr %44, align 4
  br label %inst_402282

inst_4016b1:                                      ; preds = %inst_40169e
  %1577 = sub i32 %45, 1989168671
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %inst_401ae3, label %inst_4016c4

inst_401ae3:                                      ; preds = %inst_4016b1
  %1579 = sub i64 %42, 4
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i8, ptr %1580, align 1
  store i8 %1581, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 3753031183, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1582 = zext i8 %1581 to i64
  %1583 = and i64 1, %1582
  %1584 = trunc i64 %1583 to i8
  %1585 = icmp eq i8 %1584, 0
  %1586 = zext i1 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  %1588 = select i1 %1587, i64 3753031183, i64 3072218951
  %1589 = trunc i64 %1588 to i32
  store i32 %1589, ptr %44, align 4
  br label %inst_402282

inst_4016c4:                                      ; preds = %inst_4016b1
  %1590 = sub i32 %45, 2026600757
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %inst_40211a, label %inst_4016d7

inst_40211a:                                      ; preds = %inst_4016c4
  %1592 = load i32, ptr @data_42c130, align 4
  %1593 = zext i32 %1592 to i64
  %1594 = load i32, ptr @data_42c134, align 4
  %1595 = and i64 %1593, 4294967295
  %1596 = trunc i64 %1595 to i32
  %1597 = sub i32 %1596, 1
  %1598 = zext i32 %1597 to i64
  store i64 %1598, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1599 = shl i64 %1593, 32
  %1600 = ashr exact i64 %1599, 32
  %1601 = shl i64 %1598, 32
  %1602 = ashr exact i64 %1601, 32
  %1603 = mul nsw i64 %1602, %1600
  %1604 = and i64 %1603, 4294967295
  %1605 = trunc i64 %1604 to i32
  %1606 = zext i32 %1605 to i64
  %1607 = and i64 1, %1606
  %1608 = trunc i64 %1607 to i32
  %1609 = icmp eq i32 %1608, 0
  %1610 = zext i1 %1609 to i8
  %1611 = sub i32 %1594, 10
  %1612 = lshr i32 %1611, 31
  %1613 = trunc i32 %1612 to i8
  %1614 = lshr i32 %1594, 31
  %1615 = xor i32 %1612, %1614
  %1616 = add nuw nsw i32 %1615, %1614
  %1617 = icmp eq i32 %1616, 2
  %1618 = icmp ne i8 %1613, 0
  %1619 = xor i1 %1618, %1617
  %1620 = zext i1 %1619 to i8
  %1621 = zext i8 %1610 to i64
  %1622 = zext i8 %1620 to i64
  %1623 = or i64 %1622, %1621
  %1624 = trunc i64 %1623 to i8
  store i8 %1624, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 2031006878, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1625 = zext i8 %1624 to i64
  %1626 = and i64 1, %1625
  %1627 = trunc i64 %1626 to i8
  %1628 = icmp eq i8 %1627, 0
  %1629 = zext i1 %1628 to i8
  %1630 = icmp eq i8 %1629, 0
  %1631 = select i1 %1630, i64 2031006878, i64 2925010994
  %1632 = trunc i64 %1631 to i32
  store i32 %1632, ptr %44, align 4
  br label %inst_402282

inst_4016d7:                                      ; preds = %inst_4016c4
  %1633 = sub i32 %45, 2031006878
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %inst_40215d, label %inst_402282

inst_40215d:                                      ; preds = %inst_4016d7
  %1635 = load i32, ptr @data_42c130, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = load i32, ptr @data_42c134, align 4
  %1638 = and i64 %1636, 4294967295
  %1639 = trunc i64 %1638 to i32
  %1640 = sub i32 %1639, 1
  %1641 = zext i32 %1640 to i64
  store i64 %1641, ptr @RDX_2264_38ffaa98, align 8, !tbaa !1216
  %1642 = shl i64 %1636, 32
  %1643 = ashr exact i64 %1642, 32
  %1644 = shl i64 %1641, 32
  %1645 = ashr exact i64 %1644, 32
  %1646 = mul nsw i64 %1645, %1643
  %1647 = and i64 %1646, 4294967295
  %1648 = trunc i64 %1647 to i32
  %1649 = zext i32 %1648 to i64
  %1650 = and i64 1, %1649
  %1651 = trunc i64 %1650 to i32
  %1652 = icmp eq i32 %1651, 0
  %1653 = zext i1 %1652 to i8
  %1654 = sub i32 %1637, 10
  %1655 = lshr i32 %1654, 31
  %1656 = trunc i32 %1655 to i8
  %1657 = lshr i32 %1637, 31
  %1658 = xor i32 %1655, %1657
  %1659 = add nuw nsw i32 %1658, %1657
  %1660 = icmp eq i32 %1659, 2
  %1661 = icmp ne i8 %1656, 0
  %1662 = xor i1 %1661, %1660
  %1663 = zext i1 %1662 to i8
  %1664 = zext i8 %1653 to i64
  %1665 = zext i8 %1663 to i64
  %1666 = or i64 %1665, %1664
  %1667 = trunc i64 %1666 to i8
  store i8 %1667, ptr @RDX_2264_38ffaa50, align 1, !tbaa !1240
  store i64 2480185551, ptr @RCX_2248_38ffaa98, align 8, !tbaa !1216
  %1668 = zext i8 %1667 to i64
  %1669 = and i64 1, %1668
  %1670 = trunc i64 %1669 to i8
  %1671 = icmp eq i8 %1670, 0
  %1672 = zext i1 %1671 to i8
  %1673 = icmp eq i8 %1672, 0
  %1674 = select i1 %1673, i64 2480185551, i64 2925010994
  %1675 = trunc i64 %1674 to i32
  store i32 %1675, ptr %44, align 4
  br label %inst_402282
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_38ffaa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38ffaa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38ffaa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_38ffaa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38ffaa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_38ffaa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_38ffaa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_38ffaa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38ffaa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_42c140_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_42c148___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
