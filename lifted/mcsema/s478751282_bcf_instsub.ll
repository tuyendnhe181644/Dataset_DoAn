; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s478751282_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [392 x i8], [4 x i8], [8 x i8], [4 x i8], [32 x i8], [4 x i8], [180 x i8], [4 x i8], [244 x i8], [4 x i8], [328 x i8], [4 x i8], [1132 x i8], [4 x i8], [1592 x i8], [4 x i8], [16 x i8], [4 x i8], [32 x i8], [4 x i8], [8 x i8], [4 x i8], [392 x i8], [4 x i8], [56 x i8], [4 x i8], [136 x i8], [4 x i8], [39 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_11_type = type <{ [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [48 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [392 x i8] c"UH\89\E5H\81\EC\B0\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAJ\86a5\83\EA\01\81\C2J\86a5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\0F\00\00H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89E\F8H\89\C4H\89\E0H\83\C0\F0H\89\85x\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89E\80H\89\C4H\89\E0H\83\C0\F0H\89E\88H\89\C4H\89\E1H\83\C1\F0H\89M\90H\89\CCH\89\E0H\83\C0\F0H\89E\98H\89\C4H\89\E0H\83\C0\F0H\89E\A0H\89\C4H\89\E0H\83\C0\F0H\89E\A8H\89\C4H\89\E0H\83\C0\F0H\89E\B0H\89\C4H\89\E0H\83\C0\F0H\89E\B8H\89\C4H\89\E0H\83\C0\F0H\89E\C0H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4H\89\E7H\83\C7\B0H\89}\D0H\89\FCH\89\E6H\83\C6\F0H\89u\E8H\89\F4H\89\E6H\83\C6\F0H\89u\F0H\89\F4H\89\E6H\83\C6\F0H\89u\D8H\89\F4H\89\E6H\81\C6\D0\F8\FF\FFH\89u\E0H\89\F4\C7\02", [4 x i8] zeroinitializer, [8 x i8] c"\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [32 x i8] c"1\F6\BAP\00\00\00\E8L\FD\FF\FFH\8BM\E8H\8BE\F0H\8Bu\F8\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [180 x i8] c"H\BF\0A0@\00\00\00\00\00\B0\00\E83\FD\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E91\0E\00\00\E9\00\00\00\00H\8BE\F8\838\00\0F\8EY\0D\00\00H\8BE\B8\C7\00\00\00\00\00H\8BE\B8\838\14\0F\8D\F8\00\00\00H\8BE\C0\C7", [4 x i8] zeroinitializer, [244 x i8] c"\00H\8BE\C0\838\17\0F\8D<\00\00\00H\8BM\C0H\8BE\E0H\8BU\B8Hc\12Hk\D2\\H\01\D0Hc\09\C7\04\88\00\00\00\00H\8BE\C0\8B\08\81\E9\D1\9E\BE}\83\C1\01\81\C1\D1\9E\BE}\89\08\E9\B7\FF\FF\FF\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9x\0E\00\00H\8BE\B8\8B\081\D2\83\EA\01)\D1\89\08H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAb\ECj_\83\EA\01\81\C2b\ECj_\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1F\0E\00\00\E9\FB\FE\FF\FFH\8BE\98\C7", [4 x i8] zeroinitializer, [328 x i8] c"\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\17]\D12\83\EA\01\81\EA\17]\D12\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\0D\00\00H\8BM\F8H\8BE\98\8B\00\8B\09\81\C1&1\E3\C8\83\E9\01\81\E9&1\E3\C89\C8\0F\9C\C0\88\85w\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\92?\A9@\83\EA\01\81\C2\92?\A9@\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\0D\00\00\8A\85w\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\8D\01\00\00H\8BU\80H\8BM\88H\8B\B5x\FF\FF\FFH\BF\040@", [4 x i8] zeroinitializer, [1132 x i8] c"\00\B0\00\E8@\FA\FF\FFH\8B\BDx\FF\FF\FFH\8BU\88H\8BM\80H\8BE\E0D\8B\0A\8B7E1\C0A\83\E8\01D\01\C6Hc\F6Lk\C6\\H\89\C6L\01\C6D\8B\01E1\D2A\83\EA\01E\01\D0Mc\C0F\89\0C\86D\8B\0A\8B7\81\EE\04\91:i\83\EE\01\81\C6\04\91:iHc\F6Lk\C6\\H\89\C6L\01\C6D\8BFPA\81\C01\CD\E7rE\01\C8A\81\E81\CD\E7rD\89FP\8B7E1\C0A\83\E8\01D\01\C6Hc\F6Lk\C6\\H\89\C6L\01\C6D\8BFTE1\C9E)\C1E1\C0A\83\E8\01E\01\C1E1\C0E)\C8D\89FTD\8B\02\8B1\81\C6\9B\9D\DE5\83\EE\01\81\EE\9B\9D\DE5Hc\F6Lk\CE\\H\89\C6L\01\CE\8B?\81\C7\CB\F2\9B\CC\83\EF\01\81\EF\CB\F2\9B\CCHc\FFD\89\04\BE\8B:\8B\11\81\EAn9L\C3\83\EA\01\81\C2n9L\C3Hc\D2Hk\F2\\H\89\C2H\01\F2\8BrP\81\C6i\8E\0C=\01\FE\81\EEi\8E\0C=\89rP\8B\09\81\E9\D3\92`B\83\E9\01\81\C1\D3\92`BHc\C9Hk\C9\\H\01\C8\8BHT\81\C1\C4\0C\98\92\83\C1\01\81\E9\C4\0C\98\92\89HTH\8BE\98\8B\08\81\C12~\8D\BE\83\C1\01\81\E92~\8D\BE\89\08\E9@\FD\FF\FFH\8BE\A0\C7\00\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F2\0A\00\00H\8BM\F8H\8BE\A0\8B\00;\01\0F\9C\C0\88\85v\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9h\0A\00\00\8A\85v\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9}\01\00\00H\8BE\E0H\8BM\A0Hc\09Hk\C9\\H\01\C8\83xT\02\0F\8D\0D\00\00\00H\8BE\A0\838\00\0F\85\E7\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2;\92H\DF\83\EA\01\81\EA;\92H\DF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B4\09\00\00H\8BE\90H\8BM\E0H\8BU\A0Hc\12Hk\D2\\H\01\D1\8BqP\8B\081\D2)\F2)\D1\89\08H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9O\09\00\00\E9L\00\00\00H\8BE\E0H\8BM\A0Hc\09Hk\C9\\H\01\C8\83xT\01\0F\85+\00\00\00H\8BE\90H\8BM\E0H\8BU\A0Hc\12Hk\D2\\H\01\D1\8BQP\8B\08\81\C1BC\F0<)\D1\81\E9BC\F0<\89\08\E9\00\00\00\00\E9\00\00\00\00H\8BE\A0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9q\FD\FF\FF\E9\00\00\00\00H\8BE\E8\838\00\0F\8C\9B\04\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\08\00\00H\8BE\A8H\8BM\D8\C7\01", [4 x i8] zeroinitializer, [1592 x i8] c"\C7\00\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\22=\09\19\83\EA\01\81\EA\22=\09\19\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9S\08\00\00\E9\00\00\00\00H\8BM\F8H\8BE\A8\8B\00;\01\0F\8D\E2\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\F1\BA\C6V\83\EA\01\81\EA\F1\BA\C6V\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\08\00\00H\8BM\A8H\8BE\E0H\8BU\D0H\8Bu\E8Hc6Hc\14\B2Hk\D2\\H\01\D0Hc\09\83<\88\00\0F\9F\C0\88\85u\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2A\F9\18l\83\EA\01\81\EAA\F9\18l\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\07\00\00\8A\85u\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\F4\01\00\00H\8BE\E0H\8BM\A8Hc\09Hk\C9\\H\01\C8\83xT\02\0F\8C\D8\01\00\00H\8BE\E0H\8BM\A8Hc\09Hk\C9\\H\01\C8\83xX\00\0F\85\BC\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D8\06\00\00H\8BE\A8\838\00\0F\9F\C0\88\85t\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA)\9C\0C\C4\83\EA\01\81\C2)\9C\0C\C4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\06\00\00\8A\85t\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\A7\00\00\00H\8BE\D8H\8BM\F0H\8BU\D0H\8Bu\A8H\8B}\E0L\8BM\E8Mc\01Nc\04\82Mk\D0\\I\89\F8M\01\D0Lc\16G\8B\04\90Mc\09Nc\0C\8AMk\D1\\I\89\F9M\01\D1E\8BQXE1\C9E)\C1E1\C0E)\D0E\01\C1E1\C0E)\C8Lc\0EMk\C9\\L\01\CFD\89GX\8B>\8B1\81\EE\C7Hk\EE\83\C6\01\81\C6\C7Hk\EEHc\F6\89<\B2\8B\11\81\C2\B5\01\A1\E5\83\C2\01\81\EA\B5\01\A1\E5\89\11\8B\08\81\E9\D4\CAV\FB\83\C1\01\81\C1\D4\CAV\FB\89\08\E9\00\00\00\00H\8BE\A8\8B\081\D2\83\EA\01)\D1\89\08\E9\0C\FD\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\05\00\00H\8BE\D8\838\00\0F\94\C0\88\85s\FF\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA1q\0D\90\83\EA\01\81\C21q\0D\90\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\04\00\00\8A\85s\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\0F\00\00\00H\8BE\F0\8B\081\D2\83\EA\FF)\D1\89\08H\8BE\E8H\8BM\F0\8B\09\89\08\E9X\FB\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\04\00\00H\8BE\B0\C7\00\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F2\03\00\00\E9\00\00\00\00H\8BM\F8H\8BE\B0\8B\00;\01\0F\8D$\01\00\00H\8BM\C8H\8BE\E0H\8BU\B0Hc\12Hk\D2\\H\01\D0\8B@X;\01\0F\8E\1B\00\00\00H\8BE\C8H\8BM\E0H\8BU\B0Hc\12Hk\D2\\H\01\D1\8BIX\89\08\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\07\05\B6u\83\EA\01\81\C2\07\05\B6u\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9_\03\00\00H\8BE\B0\8B\08\81\C1\A0_\F5\C8\83\C1\01\81\E9\A0_\F5\C8\89\08H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAjMS\A1\83\EA\01\81\C2jMS\A1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\02\00\00\E9\CA\FE\FF\FFH\8BE\90H\8BM\C8\8B\11\8B\08\81\E9I\12\09\A4)\D1\81\C1I\12\09\A4\89\08\8B0H\BF\0D0@\00", [4 x i8] zeroinitializer, [16 x i8] c"\B0\00\E8u\EF\FF\FFH\8Bu\F8H\BF\0A0@", [4 x i8] zeroinitializer, [32 x i8] c"\00\B0\00\E8\80\EF\FF\FFH\8Bu\C8H\8BU\E8H\8BM\F0H\8BE\90\C7\06\00\00\00\00\C7\02", [4 x i8] zeroinitializer, [8 x i8] c"\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [392 x i8] c"\E9\9A\F2\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9/\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA[\A1\0A\DB\83\EA\01\81\C2[\A1\0A\DB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\01\00\001\C0H\89\EC]\C3H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\85h\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E7H\83\C7\B0H\89\FCH\89\E6H\83\C6\F0H\89\B5X\FF\FF\FFH\89\F4H\89\E6H\83\C6\F0H\89\B5`\FF\FF\FFH\89\F4\C7\02\00\00\00\00\C7\01", [4 x i8] zeroinitializer, [56 x i8] c"\C7\00\00\00\00\001\F6\BAP\00\00\00\E8\AA\ED\FF\FFH\8B\8DX\FF\FF\FFH\8B\85`\FF\FF\FFH\8B\B5h\FF\FF\FF\C7\01\00\00\00\00\C7\00\00\00\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [136 x i8] c"\00\B0\00\E8\88\ED\FF\FF\E9\0B\EF\FF\FFH\8BE\B8\8B\08\81\E9~\E3\82\AD\83\C1\01\81\C1~\E3\82\AD\89\08\E9l\F1\FF\FF\E9L\F2\FF\FF\E9\09\F5\FF\FFH\8BE\90H\8BM\E0H\8BU\A0Hc\12Hk\D2\\H\01\D1\8BqP\8B\081\D2)\F2)\D1\89\08\E9$\F6\FF\FFH\8BE\A8H\8BM\D8\C7\01\00\00\00\00\C7\00\00\00\00\00\E96\F7\FF\FF\E9\F0\F7\FF\FF\E9#\F9\FF\FF\E9\F3\FA\FF\FFH\8BE\B0\C7", [4 x i8] zeroinitializer, [39 x i8] c"\00\E9\B3\FB\FF\FFH\8BE\B0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\85\FC\FF\FF\E9\CC\FD\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [12 x i8] c"\01\00\02\00%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\0C\E0\FF\FFl\00\00\00L\E0\FF\FFD\00\00\00|\E0\FF\FFX\00\00\00<\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF#\12\00\00\00A\0E\10\86\02C\0D\06\03n\10\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\81\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\81\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4011d8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 136)
@data_4011d3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 131)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4022c8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 8)
@data_4020d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 8)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 2, i32 0)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_40131d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 17)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 4, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 1175)
@RSP_2312_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_242c7800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_242ce0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_242c76a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_242c76a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RDI_2296_242c76a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_242bfb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_242c7800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R9_2360_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_242bfb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_242bfb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_242bfb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_242bfb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_242bfb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_242bfb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_242bfb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_242bfb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_242bfb98, align 8
  store i64 %0, ptr @R9_2360_242bfb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_242c7800, align 8
  %2 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_242bfb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_242bfb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_242ce0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_242bfb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_242c76a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_242bfb98, align 8
  %13 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_242bfb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_242c7800, align 8
  %20 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_242bfb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402374__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402374:
  %0 = load i64, ptr @RSP_2312_242bfb98, align 8
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
  store i8 %11, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_242c76a0, align 8
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_242bfb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_40502c, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_405030, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 895583818
  %11 = sub i32 %10, 1
  %12 = add i32 895583818, %11
  %13 = zext i32 %12 to i64
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = sub i32 %7, 10
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %7, 31
  %30 = xor i32 %27, %29
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne i8 %28, 0
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i8
  %36 = zext i8 %25 to i64
  %37 = xor i64 255, %36
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %35 to i64
  %40 = xor i64 255, %39
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %38 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %43 = zext i8 %41 to i64
  %44 = and i64 255, %43
  %45 = trunc i64 %44 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %46 = zext i8 %45 to i64
  %47 = xor i64 %46, %42
  %48 = trunc i64 %47 to i8
  %49 = or i64 %43, %42
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = xor i64 255, %51
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = and i64 1, %54
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %48 to i64
  %58 = zext i8 %56 to i64
  %59 = or i64 %58, %57
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = and i64 1, %61
  %63 = trunc i64 %62 to i8
  %64 = icmp eq i8 %63, 0
  %65 = zext i1 %64 to i8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %inst_4011d8, label %inst_4021c3

inst_401a1b:                                      ; preds = %inst_401886, %inst_401eb2
  %67 = phi ptr [ %121, %inst_401eb2 ], [ %1433, %inst_401886 ]
  %68 = sub i64 %673, 24
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 31
  %74 = trunc i32 %73 to i8
  %75 = icmp ne i8 %74, 0
  %76 = load i32, ptr @data_40502c, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_405030, align 4
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = add i32 -1, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %77, 32
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
  %95 = sub i32 %78, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %78, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  %105 = zext i8 %94 to i64
  %106 = zext i8 %104 to i64
  %107 = and i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = xor i64 %106, %105
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %108 to i64
  %112 = zext i8 %110 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  br i1 %75, label %inst_401ec3, label %inst_401a28

inst_401e36:                                      ; preds = %inst_401dc1, %inst_40233e
  %121 = phi ptr [ %471, %inst_401dc1 ], [ %764, %inst_40233e ]
  %122 = load i64, ptr %312, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  %127 = sub i64 %673, 141
  %128 = inttoptr i64 %127 to ptr
  store i8 %126, ptr %128, align 1
  %129 = load i32, ptr @data_40502c, align 4
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr @data_405030, align 4
  %132 = and i64 %130, 4294967295
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %133, -1878167247
  %135 = sub i32 %134, 1
  %136 = add i32 -1878167247, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %130, 32
  %139 = ashr exact i64 %138, 32
  %140 = shl i64 %137, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %139
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = and i64 1, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i8
  %150 = sub i32 %131, 10
  %151 = lshr i32 %150, 31
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %131, 31
  %154 = xor i32 %151, %153
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = icmp ne i8 %152, 0
  %158 = xor i1 %157, %156
  %159 = zext i1 %158 to i8
  %160 = zext i8 %149 to i64
  %161 = zext i8 %159 to i64
  %162 = and i64 %161, %160
  %163 = trunc i64 %162 to i8
  %164 = xor i64 %161, %160
  %165 = trunc i64 %164 to i8
  %166 = zext i8 %163 to i64
  %167 = zext i8 %165 to i64
  %168 = or i64 %167, %166
  %169 = trunc i64 %168 to i8
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %inst_401e90, label %inst_40233e

inst_401455:                                      ; preds = %inst_40140e, %inst_4022cd
  %176 = phi ptr [ %1038, %inst_40140e ], [ %497, %inst_4022cd ]
  %177 = load i64, ptr %1560, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = load i32, ptr @data_40502c, align 4
  %182 = zext i32 %181 to i64
  %183 = load i32, ptr @data_405030, align 4
  %184 = and i64 %182, 4294967295
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %185, 1600842850
  %187 = sub i32 %186, 1
  %188 = add i32 1600842850, %187
  %189 = zext i32 %188 to i64
  %190 = shl i64 %182, 32
  %191 = ashr exact i64 %190, 32
  %192 = shl i64 %189, 32
  %193 = ashr exact i64 %192, 32
  %194 = mul nsw i64 %193, %191
  %195 = and i64 %194, 4294967295
  %196 = trunc i64 %195 to i32
  %197 = zext i32 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = sub i32 %183, 10
  %203 = lshr i32 %202, 31
  %204 = trunc i32 %203 to i8
  %205 = lshr i32 %183, 31
  %206 = xor i32 %203, %205
  %207 = add nuw nsw i32 %206, %205
  %208 = icmp eq i32 %207, 2
  %209 = icmp ne i8 %204, 0
  %210 = xor i1 %209, %208
  %211 = zext i1 %210 to i8
  %212 = zext i8 %201 to i64
  %213 = zext i8 %211 to i64
  %214 = and i64 %213, %212
  %215 = trunc i64 %214 to i8
  %216 = xor i64 %213, %212
  %217 = trunc i64 %216 to i8
  %218 = zext i8 %215 to i64
  %219 = zext i8 %217 to i64
  %220 = or i64 %219, %218
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %221 to i64
  %223 = and i64 1, %222
  %224 = trunc i64 %223 to i8
  %225 = icmp eq i8 %224, 0
  %226 = zext i1 %225 to i8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %inst_4013ae, label %inst_4022cd

inst_401c61:                                      ; preds = %inst_401bec, %inst_402339
  %228 = phi ptr [ %585, %inst_401bec ], [ %671, %inst_402339 ]
  %229 = load i64, ptr %309, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i8
  %234 = lshr i32 %231, 31
  %235 = trunc i32 %234 to i8
  %236 = icmp eq i8 %233, 0
  %237 = icmp eq i8 %235, 0
  %238 = and i1 %236, %237
  %239 = zext i1 %238 to i8
  %240 = sub i64 %673, 140
  %241 = inttoptr i64 %240 to ptr
  store i8 %239, ptr %241, align 1
  %242 = load i32, ptr @data_40502c, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr @data_405030, align 4
  %245 = and i64 %243, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = sub i32 %246, -1005806551
  %248 = sub i32 %247, 1
  %249 = add i32 -1005806551, %248
  %250 = zext i32 %249 to i64
  %251 = shl i64 %243, 32
  %252 = ashr exact i64 %251, 32
  %253 = shl i64 %250, 32
  %254 = ashr exact i64 %253, 32
  %255 = mul nsw i64 %254, %252
  %256 = and i64 %255, 4294967295
  %257 = trunc i64 %256 to i32
  %258 = zext i32 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  %263 = sub i32 %244, 10
  %264 = lshr i32 %263, 31
  %265 = trunc i32 %264 to i8
  %266 = lshr i32 %244, 31
  %267 = xor i32 %264, %266
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = icmp ne i8 %265, 0
  %271 = xor i1 %270, %269
  %272 = zext i1 %271 to i8
  %273 = zext i8 %262 to i64
  %274 = xor i64 255, %273
  %275 = trunc i64 %274 to i8
  %276 = zext i8 %272 to i64
  %277 = xor i64 255, %276
  %278 = trunc i64 %277 to i8
  %279 = and i64 1, %273
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %281 = and i64 1, %276
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %283 = zext i8 %280 to i64
  %284 = zext i8 %282 to i64
  %285 = xor i64 %284, %283
  %286 = trunc i64 %285 to i8
  %287 = zext i8 %275 to i64
  %288 = zext i8 %278 to i64
  %289 = or i64 %288, %287
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = xor i64 255, %291
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i8
  %297 = zext i8 %286 to i64
  %298 = zext i8 %296 to i64
  %299 = or i64 %298, %297
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i8
  %304 = icmp eq i8 %303, 0
  %305 = zext i1 %304 to i8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %inst_401cee, label %inst_402339

inst_401a6a:                                      ; preds = %inst_401a28, %inst_40231b
  %307 = phi ptr [ %67, %inst_401a28 ], [ %576, %inst_40231b ]
  %308 = sub i64 %673, 88
  %309 = inttoptr i64 %308 to ptr
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %673, 40
  %312 = inttoptr i64 %311 to ptr
  %313 = load i64, ptr %312, align 8
  %314 = inttoptr i64 %313 to ptr
  store i32 0, ptr %314, align 4
  %315 = inttoptr i64 %310 to ptr
  store i32 0, ptr %315, align 4
  %316 = load i32, ptr @data_40502c, align 4
  %317 = zext i32 %316 to i64
  %318 = load i32, ptr @data_405030, align 4
  %319 = and i64 %317, 4294967295
  %320 = trunc i64 %319 to i32
  %321 = add i32 420035874, %320
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 420035874
  %324 = zext i32 %323 to i64
  %325 = shl i64 %317, 32
  %326 = ashr exact i64 %325, 32
  %327 = shl i64 %324, 32
  %328 = ashr exact i64 %327, 32
  %329 = mul nsw i64 %328, %326
  %330 = and i64 %329, 4294967295
  %331 = trunc i64 %330 to i32
  %332 = zext i32 %331 to i64
  %333 = and i64 1, %332
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  %337 = sub i32 %318, 10
  %338 = lshr i32 %337, 31
  %339 = trunc i32 %338 to i8
  %340 = lshr i32 %318, 31
  %341 = xor i32 %338, %340
  %342 = add nuw nsw i32 %341, %340
  %343 = icmp eq i32 %342, 2
  %344 = icmp ne i8 %339, 0
  %345 = xor i1 %344, %343
  %346 = zext i1 %345 to i8
  %347 = zext i8 %336 to i64
  %348 = zext i8 %346 to i64
  %349 = and i64 %348, %347
  %350 = trunc i64 %349 to i8
  %351 = xor i64 %348, %347
  %352 = trunc i64 %351 to i8
  %353 = zext i8 %350 to i64
  %354 = zext i8 %352 to i64
  %355 = or i64 %354, %353
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %356 to i64
  %358 = and i64 1, %357
  %359 = trunc i64 %358 to i8
  %360 = icmp eq i8 %359, 0
  %361 = zext i1 %360 to i8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %inst_401acd, label %inst_40231b

inst_401eb2:                                      ; preds = %inst_401ea3, %inst_401e90
  %363 = load i64, ptr %69, align 8
  %364 = sub i64 %673, 16
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 8
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 4
  %369 = inttoptr i64 %363 to ptr
  store i32 %368, ptr %369, align 4
  br label %inst_401a1b

inst_4014bd:                                      ; preds = %inst_4015f0, %inst_4014b3
  %370 = phi ptr [ %1038, %inst_4014b3 ], [ %1662, %inst_4015f0 ]
  %371 = load i32, ptr @data_40502c, align 4
  %372 = zext i32 %371 to i64
  %373 = load i32, ptr @data_405030, align 4
  %374 = and i64 %372, 4294967295
  %375 = trunc i64 %374 to i32
  %376 = add i32 852581655, %375
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 852581655
  %379 = zext i32 %378 to i64
  %380 = shl i64 %372, 32
  %381 = ashr exact i64 %380, 32
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = mul nsw i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 1, %387
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i8
  %392 = sub i32 %373, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %373, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  %402 = zext i8 %391 to i64
  %403 = xor i64 255, %402
  %404 = trunc i64 %403 to i8
  %405 = zext i8 %401 to i64
  %406 = xor i64 255, %405
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %404 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %409 = zext i8 %407 to i64
  %410 = and i64 255, %409
  %411 = trunc i64 %410 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %412 = zext i8 %411 to i64
  %413 = xor i64 %412, %408
  %414 = trunc i64 %413 to i8
  %415 = or i64 %409, %408
  %416 = trunc i64 %415 to i8
  %417 = zext i8 %416 to i64
  %418 = xor i64 255, %417
  %419 = trunc i64 %418 to i8
  %420 = zext i8 %419 to i64
  %421 = and i64 1, %420
  %422 = trunc i64 %421 to i8
  %423 = zext i8 %414 to i64
  %424 = zext i8 %422 to i64
  %425 = or i64 %424, %423
  %426 = trunc i64 %425 to i8
  %427 = zext i8 %426 to i64
  %428 = and i64 1, %427
  %429 = trunc i64 %428 to i8
  %430 = icmp eq i8 %429, 0
  %431 = zext i1 %430 to i8
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %inst_40153a, label %inst_4022e9

inst_4018c2:                                      ; preds = %inst_4018b5, %inst_401899
  %433 = add i32 -548892101, %1458
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -548892101
  %436 = zext i32 %435 to i64
  %437 = shl i64 %436, 32
  %438 = ashr exact i64 %437, 32
  %439 = mul nsw i64 %438, %1462
  %440 = and i64 %439, 4294967295
  %441 = trunc i64 %440 to i32
  %442 = zext i32 %441 to i64
  %443 = and i64 1, %442
  %444 = trunc i64 %443 to i32
  %445 = icmp eq i32 %444, 0
  %446 = zext i1 %445 to i8
  %447 = zext i8 %446 to i64
  %448 = xor i64 255, %447
  %449 = trunc i64 %448 to i8
  %450 = zext i8 %449 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %451 = xor i64 %1493, %450
  %452 = trunc i64 %451 to i8
  %453 = or i64 %1490, %450
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = xor i64 255, %455
  %457 = trunc i64 %456 to i8
  %458 = zext i8 %457 to i64
  %459 = and i64 1, %458
  %460 = trunc i64 %459 to i8
  %461 = zext i8 %452 to i64
  %462 = zext i8 %460 to i64
  %463 = or i64 %462, %461
  %464 = trunc i64 %463 to i8
  %465 = zext i8 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i8
  %468 = icmp eq i8 %467, 0
  %469 = zext i1 %468 to i8
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %inst_40193f, label %inst_4022f3

inst_401acd:                                      ; preds = %inst_401da8, %inst_401a6a
  %471 = phi ptr [ %1033, %inst_401da8 ], [ %307, %inst_401a6a ]
  %472 = load i64, ptr %675, align 8
  %473 = load i64, ptr %309, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 4
  %476 = inttoptr i64 %472 to ptr
  %477 = load i32, ptr %476, align 4
  %478 = sub i32 %475, %477
  %479 = lshr i32 %478, 31
  %480 = trunc i32 %479 to i8
  %481 = lshr i32 %475, 31
  %482 = lshr i32 %477, 31
  %483 = xor i32 %482, %481
  %484 = xor i32 %479, %481
  %485 = add nuw nsw i32 %484, %483
  %486 = icmp eq i32 %485, 2
  %487 = icmp eq i8 %480, 0
  %488 = xor i1 %487, %486
  %489 = load i32, ptr @data_40502c, align 4
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %491 = load i32, ptr @data_405030, align 4
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %493 = load i32, ptr @RCX_2248_242bfb80, align 4
  %494 = zext i32 %493 to i64
  %495 = and i64 %494, 4294967295
  %496 = trunc i64 %495 to i32
  br i1 %488, label %inst_401dc1, label %inst_401adf

inst_4022cd:                                      ; preds = %inst_40140e, %inst_401455
  %497 = phi ptr [ %176, %inst_401455 ], [ %1038, %inst_40140e ]
  %498 = load i64, ptr %1560, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %500, -1383931010
  %502 = add i32 1, %501
  %503 = add i32 -1383931010, %502
  store i32 %503, ptr %499, align 4
  br label %inst_401455

inst_4022e9:                                      ; preds = %inst_40153a, %inst_4014bd
  %504 = phi ptr [ %370, %inst_4014bd ], [ %672, %inst_40153a ]
  br label %inst_40153a

inst_4022ee:                                      ; preds = %inst_4017fc, %inst_401787
  %505 = phi ptr [ %909, %inst_401787 ], [ %1433, %inst_4017fc ]
  br label %inst_4017fc

inst_4022f3:                                      ; preds = %inst_40193f, %inst_4018c2
  %506 = phi ptr [ %765, %inst_40193f ], [ %1433, %inst_4018c2 ]
  %507 = sub i64 %673, 112
  %508 = inttoptr i64 %507 to ptr
  %509 = load i64, ptr %508, align 8
  %510 = load i64, ptr %1808, align 8
  %511 = load i64, ptr %1797, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = zext i64 %514 to i128
  %516 = mul i128 92, %515
  %517 = trunc i128 %516 to i64
  %518 = add i64 %517, %510
  %519 = add i64 %518, 80
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 4
  %522 = inttoptr i64 %509 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = sub i32 0, %521
  %525 = sub i32 %523, %524
  store i32 %525, ptr %522, align 4
  br label %inst_40193f

inst_401f05:                                      ; preds = %inst_401ec3, %inst_402343
  %526 = phi ptr [ %67, %inst_401ec3 ], [ %878, %inst_402343 ]
  %527 = sub i64 %673, 80
  %528 = inttoptr i64 %527 to ptr
  %529 = load i64, ptr %528, align 8
  %530 = inttoptr i64 %529 to ptr
  store i32 0, ptr %530, align 4
  %531 = load i32, ptr @data_40502c, align 4
  %532 = zext i32 %531 to i64
  %533 = load i32, ptr @data_405030, align 4
  %534 = and i64 %532, 4294967295
  %535 = trunc i64 %534 to i32
  %536 = add i32 -1, %535
  %537 = zext i32 %536 to i64
  %538 = shl i64 %532, 32
  %539 = ashr exact i64 %538, 32
  %540 = shl i64 %537, 32
  %541 = ashr exact i64 %540, 32
  %542 = mul nsw i64 %541, %539
  %543 = and i64 %542, 4294967295
  %544 = trunc i64 %543 to i32
  %545 = zext i32 %544 to i64
  %546 = and i64 1, %545
  %547 = trunc i64 %546 to i32
  %548 = icmp eq i32 %547, 0
  %549 = zext i1 %548 to i8
  %550 = sub i32 %533, 10
  %551 = lshr i32 %550, 31
  %552 = trunc i32 %551 to i8
  %553 = lshr i32 %533, 31
  %554 = xor i32 %551, %553
  %555 = add nuw nsw i32 %554, %553
  %556 = icmp eq i32 %555, 2
  %557 = icmp ne i8 %552, 0
  %558 = xor i1 %557, %556
  %559 = zext i1 %558 to i8
  %560 = zext i8 %549 to i64
  %561 = zext i8 %559 to i64
  %562 = and i64 %561, %560
  %563 = trunc i64 %562 to i8
  %564 = xor i64 %561, %560
  %565 = trunc i64 %564 to i8
  %566 = zext i8 %563 to i64
  %567 = zext i8 %565 to i64
  %568 = or i64 %567, %566
  %569 = trunc i64 %568 to i8
  %570 = zext i8 %569 to i64
  %571 = and i64 1, %570
  %572 = trunc i64 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = zext i1 %573 to i8
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %inst_401f56, label %inst_402343

inst_40231b:                                      ; preds = %inst_401a28, %inst_401a6a
  %576 = phi ptr [ %307, %inst_401a6a ], [ %67, %inst_401a28 ]
  %577 = sub i64 %673, 88
  %578 = inttoptr i64 %577 to ptr
  %579 = load i64, ptr %578, align 8
  %580 = sub i64 %673, 40
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 8
  %583 = inttoptr i64 %582 to ptr
  store i32 0, ptr %583, align 4
  %584 = inttoptr i64 %579 to ptr
  store i32 0, ptr %584, align 4
  br label %inst_401a6a

inst_401b29:                                      ; preds = %inst_401adf, %inst_402334
  %585 = phi ptr [ %471, %inst_401adf ], [ %670, %inst_402334 ]
  %586 = load i64, ptr %309, align 8
  %587 = sub i64 %673, 32
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %588, align 8
  %590 = sub i64 %673, 48
  %591 = inttoptr i64 %590 to ptr
  %592 = load i64, ptr %591, align 8
  %593 = load i64, ptr %69, align 8
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 4
  %596 = sext i32 %595 to i64
  %597 = mul i64 %596, 4
  %598 = add i64 %597, %592
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = zext i64 %601 to i128
  %603 = mul i128 92, %602
  %604 = trunc i128 %603 to i64
  %605 = add i64 %604, %589
  %606 = inttoptr i64 %586 to ptr
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = mul i64 %608, 4
  %610 = add i64 %609, %605
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 0
  %614 = zext i1 %613 to i8
  %615 = lshr i32 %612, 31
  %616 = trunc i32 %615 to i8
  %617 = icmp eq i8 %614, 0
  %618 = icmp eq i8 %616, 0
  %619 = and i1 %617, %618
  %620 = zext i1 %619 to i8
  %621 = sub i64 %673, 139
  %622 = inttoptr i64 %621 to ptr
  store i8 %620, ptr %622, align 1
  %623 = load i32, ptr @data_40502c, align 4
  %624 = zext i32 %623 to i64
  %625 = load i32, ptr @data_405030, align 4
  %626 = and i64 %624, 4294967295
  %627 = trunc i64 %626 to i32
  %628 = add i32 1813576001, %627
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1813576001
  %631 = zext i32 %630 to i64
  %632 = shl i64 %624, 32
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
  %644 = sub i32 %625, 10
  %645 = lshr i32 %644, 31
  %646 = trunc i32 %645 to i8
  %647 = lshr i32 %625, 31
  %648 = xor i32 %645, %647
  %649 = add nuw nsw i32 %648, %647
  %650 = icmp eq i32 %649, 2
  %651 = icmp ne i8 %646, 0
  %652 = xor i1 %651, %650
  %653 = zext i1 %652 to i8
  %654 = zext i8 %643 to i64
  %655 = zext i8 %653 to i64
  %656 = and i64 %655, %654
  %657 = trunc i64 %656 to i8
  %658 = xor i64 %655, %654
  %659 = trunc i64 %658 to i8
  %660 = zext i8 %657 to i64
  %661 = zext i8 %659 to i64
  %662 = or i64 %661, %660
  %663 = trunc i64 %662 to i8
  %664 = zext i8 %663 to i64
  %665 = and i64 1, %664
  %666 = trunc i64 %665 to i8
  %667 = icmp eq i8 %666, 0
  %668 = zext i1 %667 to i8
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %inst_401ba1, label %inst_402334

inst_402334:                                      ; preds = %inst_401adf, %inst_401b29
  %670 = phi ptr [ %471, %inst_401adf ], [ %585, %inst_401b29 ]
  br label %inst_401b29

inst_402339:                                      ; preds = %inst_401bec, %inst_401c61
  %671 = phi ptr [ %585, %inst_401bec ], [ %228, %inst_401c61 ]
  br label %inst_401c61

inst_40153a:                                      ; preds = %inst_4022e9, %inst_4014bd
  %672 = phi ptr [ %370, %inst_4014bd ], [ %504, %inst_4022e9 ]
  %673 = load i64, ptr @RBP_2328_242bfb98, align 8
  %674 = sub i64 %673, 8
  %675 = inttoptr i64 %674 to ptr
  %676 = load i64, ptr %675, align 8
  %677 = sub i64 %673, 104
  %678 = inttoptr i64 %677 to ptr
  %679 = load i64, ptr %678, align 8
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 4
  %682 = inttoptr i64 %676 to ptr
  %683 = load i32, ptr %682, align 4
  %684 = add i32 -924634842, %683
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -924634842
  %687 = sub i32 %681, %686
  %688 = lshr i32 %687, 31
  %689 = trunc i32 %688 to i8
  %690 = lshr i32 %681, 31
  %691 = lshr i32 %686, 31
  %692 = xor i32 %691, %690
  %693 = xor i32 %688, %690
  %694 = add nuw nsw i32 %693, %692
  %695 = icmp eq i32 %694, 2
  %696 = icmp ne i8 %689, 0
  %697 = xor i1 %696, %695
  %698 = zext i1 %697 to i8
  %699 = sub i64 %673, 137
  %700 = inttoptr i64 %699 to ptr
  store i8 %698, ptr %700, align 1
  %701 = load i32, ptr @data_40502c, align 4
  %702 = zext i32 %701 to i64
  %703 = load i32, ptr @data_405030, align 4
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %705 = and i64 %702, 4294967295
  %706 = trunc i64 %705 to i32
  %707 = sub i32 %706, 1084833682
  %708 = sub i32 %707, 1
  %709 = add i32 1084833682, %708
  %710 = zext i32 %709 to i64
  %711 = shl i64 %702, 32
  %712 = ashr exact i64 %711, 32
  %713 = shl i64 %710, 32
  %714 = ashr exact i64 %713, 32
  %715 = mul nsw i64 %714, %712
  %716 = and i64 %715, 4294967295
  %717 = trunc i64 %716 to i32
  %718 = zext i32 %717 to i64
  %719 = and i64 1, %718
  %720 = trunc i64 %719 to i32
  %721 = icmp eq i32 %720, 0
  %722 = zext i1 %721 to i8
  %723 = sub i32 %703, 10
  %724 = lshr i32 %723, 31
  %725 = trunc i32 %724 to i8
  %726 = lshr i32 %703, 31
  %727 = xor i32 %724, %726
  %728 = add nuw nsw i32 %727, %726
  %729 = icmp eq i32 %728, 2
  %730 = icmp ne i8 %725, 0
  %731 = xor i1 %730, %729
  %732 = zext i1 %731 to i8
  %733 = zext i8 %722 to i64
  %734 = xor i64 255, %733
  %735 = trunc i64 %734 to i8
  %736 = zext i8 %732 to i64
  %737 = xor i64 255, %736
  %738 = trunc i64 %737 to i8
  %739 = zext i8 %735 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %740 = zext i8 %738 to i64
  %741 = and i64 255, %740
  %742 = trunc i64 %741 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %743 = zext i8 %742 to i64
  %744 = xor i64 %743, %739
  %745 = trunc i64 %744 to i8
  %746 = or i64 %740, %739
  %747 = trunc i64 %746 to i8
  %748 = zext i8 %747 to i64
  %749 = xor i64 255, %748
  %750 = trunc i64 %749 to i8
  %751 = zext i8 %750 to i64
  %752 = and i64 1, %751
  %753 = trunc i64 %752 to i8
  %754 = zext i8 %745 to i64
  %755 = zext i8 %753 to i64
  %756 = or i64 %755, %754
  %757 = trunc i64 %756 to i8
  store i8 %757, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %758 = zext i8 %757 to i64
  %759 = and i64 1, %758
  %760 = trunc i64 %759 to i8
  %761 = icmp eq i8 %760, 0
  %762 = zext i1 %761 to i8
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %inst_4015dd, label %inst_4022e9

inst_40233e:                                      ; preds = %inst_401dc1, %inst_401e36
  %764 = phi ptr [ %471, %inst_401dc1 ], [ %121, %inst_401e36 ]
  br label %inst_401e36

inst_40193f:                                      ; preds = %inst_4022f3, %inst_4018c2
  %765 = phi ptr [ %1433, %inst_4018c2 ], [ %506, %inst_4022f3 ]
  %766 = sub i64 %673, 112
  %767 = inttoptr i64 %766 to ptr
  %768 = load i64, ptr %767, align 8
  %769 = load i64, ptr %1808, align 8
  %770 = load i64, ptr %1797, align 8
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = zext i64 %773 to i128
  %775 = mul i128 92, %774
  %776 = trunc i128 %775 to i64
  %777 = add i64 %776, %769
  %778 = add i64 %777, 80
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 4
  %781 = inttoptr i64 %768 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = sub i32 0, %780
  %784 = sub i32 %782, %783
  store i32 %784, ptr %781, align 4
  %785 = load i32, ptr @data_40502c, align 4
  %786 = zext i32 %785 to i64
  %787 = load i32, ptr @data_405030, align 4
  %788 = and i64 %786, 4294967295
  %789 = trunc i64 %788 to i32
  %790 = add i32 -1, %789
  %791 = zext i32 %790 to i64
  %792 = shl i64 %786, 32
  %793 = ashr exact i64 %792, 32
  %794 = shl i64 %791, 32
  %795 = ashr exact i64 %794, 32
  %796 = mul nsw i64 %795, %793
  %797 = and i64 %796, 4294967295
  %798 = trunc i64 %797 to i32
  %799 = zext i32 %798 to i64
  %800 = and i64 1, %799
  %801 = trunc i64 %800 to i32
  %802 = icmp eq i32 %801, 0
  %803 = zext i1 %802 to i8
  %804 = sub i32 %787, 10
  %805 = lshr i32 %804, 31
  %806 = trunc i32 %805 to i8
  %807 = lshr i32 %787, 31
  %808 = xor i32 %805, %807
  %809 = add nuw nsw i32 %808, %807
  %810 = icmp eq i32 %809, 2
  %811 = icmp ne i8 %806, 0
  %812 = xor i1 %811, %810
  %813 = zext i1 %812 to i8
  %814 = zext i8 %803 to i64
  %815 = zext i8 %813 to i64
  %816 = and i64 %815, %814
  %817 = trunc i64 %816 to i8
  %818 = xor i64 %815, %814
  %819 = trunc i64 %818 to i8
  %820 = zext i8 %817 to i64
  %821 = zext i8 %819 to i64
  %822 = or i64 %821, %820
  %823 = trunc i64 %822 to i8
  %824 = zext i8 %823 to i64
  %825 = and i64 1, %824
  %826 = trunc i64 %825 to i8
  %827 = icmp eq i8 %826, 0
  %828 = zext i1 %827 to i8
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %inst_4019f5, label %inst_4022f3

inst_40213f:                                      ; preds = %inst_4020fd, %inst_40236e
  %830 = phi ptr [ %973, %inst_4020fd ], [ %908, %inst_40236e ]
  %831 = sub i32 %1518, -620060325
  %832 = sub i32 %831, 1
  %833 = add i32 -620060325, %832
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %835 = shl i64 %834, 32
  %836 = ashr exact i64 %835, 32
  %837 = mul nsw i64 %836, %1522
  %838 = and i64 %837, 4294967295
  %839 = trunc i64 %838 to i32
  %840 = zext i32 %839 to i64
  %841 = and i64 1, %840
  store i64 %841, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %842 = trunc i64 %841 to i32
  %843 = icmp eq i32 %842, 0
  %844 = zext i1 %843 to i8
  %845 = zext i8 %844 to i64
  %846 = xor i64 255, %845
  %847 = trunc i64 %846 to i8
  %848 = xor i64 255, %1544
  %849 = trunc i64 %848 to i8
  store i8 %849, ptr @RSI_2280_242bfb50, align 1, !tbaa !1240
  %850 = and i64 1, %845
  %851 = trunc i64 %850 to i8
  store i8 %851, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %852 = and i64 1, %1544
  %853 = trunc i64 %852 to i8
  store i8 %853, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %854 = zext i8 %851 to i64
  %855 = zext i8 %853 to i64
  store i8 %853, ptr @RDI_2296_242bfb50, align 1, !tbaa !1240
  %856 = xor i64 %855, %854
  %857 = trunc i64 %856 to i8
  %858 = zext i8 %847 to i64
  %859 = zext i8 %849 to i64
  %860 = or i64 %859, %858
  %861 = trunc i64 %860 to i8
  %862 = zext i8 %861 to i64
  %863 = xor i64 255, %862
  %864 = trunc i64 %863 to i8
  store i8 1, ptr @RDX_2264_242bfb50, align 1, !tbaa !1240
  %865 = zext i8 %864 to i64
  %866 = and i64 1, %865
  %867 = trunc i64 %866 to i8
  store i8 %867, ptr @RCX_2248_242bfb50, align 1, !tbaa !1240
  %868 = zext i8 %857 to i64
  %869 = zext i8 %867 to i64
  %870 = or i64 %869, %868
  %871 = trunc i64 %870 to i8
  %872 = zext i8 %871 to i64
  %873 = and i64 1, %872
  %874 = trunc i64 %873 to i8
  %875 = icmp eq i8 %874, 0
  %876 = zext i1 %875 to i8
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %inst_4021bc, label %inst_40236e

inst_402343:                                      ; preds = %inst_401ec3, %inst_401f05
  %878 = phi ptr [ %526, %inst_401f05 ], [ %67, %inst_401ec3 ]
  %879 = sub i64 %673, 80
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8
  %882 = inttoptr i64 %881 to ptr
  store i32 0, ptr %882, align 4
  br label %inst_401f05

inst_402352:                                      ; preds = %inst_401ff3, %inst_401fa4
  %883 = phi ptr [ %1357, %inst_401ff3 ], [ %890, %inst_401fa4 ]
  %884 = load i64, ptr %528, align 8
  %885 = inttoptr i64 %884 to ptr
  %886 = load i32, ptr %885, align 4
  %887 = sub i32 0, %886
  %888 = add i32 -1, %887
  %889 = sub i32 0, %888
  store i32 %889, ptr %885, align 4
  br label %inst_401ff3

inst_401f56:                                      ; preds = %inst_401ff3, %inst_401f05
  %890 = phi ptr [ %526, %inst_401f05 ], [ %1357, %inst_401ff3 ]
  %891 = load i64, ptr %675, align 8
  %892 = load i64, ptr %528, align 8
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 4
  %895 = inttoptr i64 %891 to ptr
  %896 = load i32, ptr %895, align 4
  %897 = sub i32 %894, %896
  %898 = lshr i32 %897, 31
  %899 = trunc i32 %898 to i8
  %900 = lshr i32 %894, 31
  %901 = lshr i32 %896, 31
  %902 = xor i32 %901, %900
  %903 = xor i32 %898, %900
  %904 = add nuw nsw i32 %903, %902
  %905 = icmp eq i32 %904, 2
  %906 = icmp eq i8 %899, 0
  %907 = xor i1 %906, %905
  br i1 %907, label %inst_40208c, label %inst_401f68

inst_40236e:                                      ; preds = %inst_4020fd, %inst_40213f
  %908 = phi ptr [ %973, %inst_4020fd ], [ %830, %inst_40213f ]
  br label %inst_40213f

inst_401787:                                      ; preds = %inst_4015eb, %inst_4019f5
  %909 = phi ptr [ %672, %inst_4015eb ], [ %1426, %inst_4019f5 ]
  %910 = load i32, ptr @data_40502c, align 4
  %911 = zext i32 %910 to i64
  %912 = load i32, ptr @data_405030, align 4
  %913 = and i64 %911, 4294967295
  %914 = trunc i64 %913 to i32
  %915 = add i32 -1, %914
  %916 = zext i32 %915 to i64
  %917 = shl i64 %911, 32
  %918 = ashr exact i64 %917, 32
  %919 = shl i64 %916, 32
  %920 = ashr exact i64 %919, 32
  %921 = mul nsw i64 %920, %918
  %922 = and i64 %921, 4294967295
  %923 = trunc i64 %922 to i32
  %924 = zext i32 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i32
  %927 = icmp eq i32 %926, 0
  %928 = zext i1 %927 to i8
  %929 = sub i32 %912, 10
  %930 = lshr i32 %929, 31
  %931 = trunc i32 %930 to i8
  %932 = lshr i32 %912, 31
  %933 = xor i32 %930, %932
  %934 = add nuw nsw i32 %933, %932
  %935 = icmp eq i32 %934, 2
  %936 = icmp ne i8 %931, 0
  %937 = xor i1 %936, %935
  %938 = zext i1 %937 to i8
  %939 = zext i8 %928 to i64
  %940 = xor i64 255, %939
  %941 = trunc i64 %940 to i8
  %942 = zext i8 %938 to i64
  %943 = xor i64 255, %942
  %944 = trunc i64 %943 to i8
  %945 = and i64 1, %939
  %946 = trunc i64 %945 to i8
  store i8 %946, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %947 = and i64 1, %942
  %948 = trunc i64 %947 to i8
  store i8 %948, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %949 = zext i8 %946 to i64
  %950 = zext i8 %948 to i64
  %951 = xor i64 %950, %949
  %952 = trunc i64 %951 to i8
  %953 = zext i8 %941 to i64
  %954 = zext i8 %944 to i64
  %955 = or i64 %954, %953
  %956 = trunc i64 %955 to i8
  %957 = zext i8 %956 to i64
  %958 = xor i64 255, %957
  %959 = trunc i64 %958 to i8
  %960 = zext i8 %959 to i64
  %961 = and i64 1, %960
  %962 = trunc i64 %961 to i8
  %963 = zext i8 %952 to i64
  %964 = zext i8 %962 to i64
  %965 = or i64 %964, %963
  %966 = trunc i64 %965 to i8
  %967 = zext i8 %966 to i64
  %968 = and i64 1, %967
  %969 = trunc i64 %968 to i8
  %970 = icmp eq i8 %969, 0
  %971 = zext i1 %970 to i8
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %inst_4017fc, label %inst_4022ee

inst_401397:                                      ; preds = %inst_40208c, %inst_4011d8
  %973 = phi ptr [ %2157, %inst_40208c ], [ %1296, %inst_4011d8 ]
  %974 = load ptr, ptr @RBP_2328_242c7800, align 8
  %975 = load i64, ptr @RBP_2328_242bfb98, align 8
  %976 = sub i64 %975, 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i64, ptr %977, align 8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = icmp eq i32 %980, 0
  %982 = lshr i32 %980, 31
  %983 = trunc i32 %982 to i8
  %984 = icmp ne i8 %983, 0
  %985 = or i1 %981, %984
  br i1 %985, label %inst_4020fd, label %inst_4013a4

inst_401fa4:                                      ; preds = %inst_401f89, %inst_401f68
  %986 = load i32, ptr @data_40502c, align 4
  %987 = zext i32 %986 to i64
  %988 = load i32, ptr @data_405030, align 4
  %989 = and i64 %987, 4294967295
  %990 = trunc i64 %989 to i32
  %991 = sub i32 %990, 1974863111
  %992 = sub i32 %991, 1
  %993 = add i32 1974863111, %992
  %994 = zext i32 %993 to i64
  %995 = shl i64 %987, 32
  %996 = ashr exact i64 %995, 32
  %997 = shl i64 %994, 32
  %998 = ashr exact i64 %997, 32
  %999 = mul nsw i64 %998, %996
  %1000 = and i64 %999, 4294967295
  %1001 = trunc i64 %1000 to i32
  %1002 = zext i32 %1001 to i64
  %1003 = and i64 1, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  %1006 = zext i1 %1005 to i8
  %1007 = sub i32 %988, 10
  %1008 = lshr i32 %1007, 31
  %1009 = trunc i32 %1008 to i8
  %1010 = lshr i32 %988, 31
  %1011 = xor i32 %1008, %1010
  %1012 = add nuw nsw i32 %1011, %1010
  %1013 = icmp eq i32 %1012, 2
  %1014 = icmp ne i8 %1009, 0
  %1015 = xor i1 %1014, %1013
  %1016 = zext i1 %1015 to i8
  %1017 = zext i8 %1006 to i64
  %1018 = zext i8 %1016 to i64
  %1019 = and i64 %1018, %1017
  %1020 = trunc i64 %1019 to i8
  %1021 = xor i64 %1018, %1017
  %1022 = trunc i64 %1021 to i8
  %1023 = zext i8 %1020 to i64
  %1024 = zext i8 %1022 to i64
  %1025 = or i64 %1024, %1023
  %1026 = trunc i64 %1025 to i8
  %1027 = zext i8 %1026 to i64
  %1028 = and i64 1, %1027
  %1029 = trunc i64 %1028 to i8
  %1030 = icmp eq i8 %1029, 0
  %1031 = zext i1 %1030 to i8
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %inst_401ff3, label %inst_402352

inst_401da8:                                      ; preds = %inst_401d01, %inst_401cee, %inst_401bd0, %inst_401bb4, %inst_401ba1
  %1033 = phi ptr [ %585, %inst_401bb4 ], [ %585, %inst_401bd0 ], [ %228, %inst_401d01 ], [ %585, %inst_401ba1 ], [ %228, %inst_401cee ]
  %1034 = load i64, ptr %309, align 8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 4
  %1037 = sub i32 %1036, -1
  store i32 %1037, ptr %1035, align 4
  br label %inst_401acd

inst_4013ae:                                      ; preds = %inst_4013a4, %inst_401455
  %1038 = phi ptr [ %973, %inst_4013a4 ], [ %176, %inst_401455 ]
  %1039 = load i64, ptr %1560, align 8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 4
  %1042 = sub i32 %1041, 20
  %1043 = lshr i32 %1042, 31
  %1044 = trunc i32 %1043 to i8
  %1045 = lshr i32 %1041, 31
  %1046 = xor i32 %1043, %1045
  %1047 = add nuw nsw i32 %1046, %1045
  %1048 = icmp eq i32 %1047, 2
  %1049 = icmp eq i8 %1044, 0
  %1050 = xor i1 %1049, %1048
  br i1 %1050, label %inst_4014b3, label %inst_4013bb

inst_4021c3:                                      ; preds = %inst_4011d8, %inst_401150
  %1051 = phi ptr [ %memory, %inst_401150 ], [ %1296, %inst_4011d8 ]
  %1052 = load i64, ptr @RSP_2312_242bfb98, align 8
  %1053 = add i64 -16, %1052
  %1054 = add i64 -16, %1053
  %1055 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1056 = sub i64 %1055, 152
  %1057 = inttoptr i64 %1056 to ptr
  store i64 %1054, ptr %1057, align 8
  %1058 = add i64 -16, %1054
  %1059 = add i64 -16, %1058
  %1060 = add i64 -16, %1059
  %1061 = add i64 -16, %1060
  store i64 %1061, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %1062 = add i64 -16, %1061
  %1063 = add i64 -16, %1062
  %1064 = add i64 -16, %1063
  %1065 = add i64 -16, %1064
  %1066 = add i64 -16, %1065
  %1067 = add i64 -16, %1066
  %1068 = add i64 -16, %1067
  %1069 = inttoptr i64 %1068 to ptr
  store i64 %1068, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %1070 = add i64 -80, %1068
  %1071 = getelementptr i64, ptr %1069, i32 -10
  store i64 %1070, ptr @RDI_2296_242bfb98, align 8, !tbaa !1216
  %1072 = add i64 -16, %1070
  %1073 = getelementptr i64, ptr %1071, i32 -2
  %1074 = sub i64 %1055, 168
  %1075 = inttoptr i64 %1074 to ptr
  store i64 %1072, ptr %1075, align 8
  %1076 = add i64 -16, %1072
  %1077 = getelementptr i64, ptr %1073, i32 -2
  %1078 = sub i64 %1055, 160
  %1079 = inttoptr i64 %1078 to ptr
  store i64 %1076, ptr %1079, align 8
  %1080 = inttoptr i64 %1053 to ptr
  store i32 0, ptr %1080, align 4
  %1081 = inttoptr i64 %1061 to ptr
  store i32 0, ptr %1081, align 4
  %1082 = inttoptr i64 %1068 to ptr
  store i32 0, ptr %1082, align 4
  store i64 0, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  store i64 80, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %1083 = add i64 %1076, -8
  %1084 = getelementptr i64, ptr %1077, i32 -1
  store i64 undef, ptr %1084, align 8
  store i64 %1083, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %1085 = call ptr @ext_405048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1051)
  %1086 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1087 = sub i64 %1086, 168
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i64, ptr %1088, align 8
  store i64 %1089, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %1090 = sub i64 %1086, 160
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i64, ptr %1091, align 8
  store i64 %1092, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %1093 = sub i64 %1086, 152
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i64, ptr %1094, align 8
  store i64 %1095, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  %1096 = inttoptr i64 %1089 to ptr
  store i32 0, ptr %1096, align 4
  %1097 = inttoptr i64 %1092 to ptr
  store i32 0, ptr %1097, align 4
  store ptr @data_40300a, ptr @RDI_2296_242c76a0, align 8
  store i8 0, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %1098 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %1099 = add i64 %1098, -8
  %1100 = inttoptr i64 %1099 to ptr
  store i64 ptrtoint (ptr @data_4022c8 to i64), ptr %1100, align 8
  store i64 %1099, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %1101 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1085)
  br label %inst_4011d8

inst_4013c5:                                      ; preds = %inst_4013d2, %inst_4013bb
  %1102 = load i64, ptr %1568, align 8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 %1104, 23
  %1106 = lshr i32 %1105, 31
  %1107 = trunc i32 %1106 to i8
  %1108 = lshr i32 %1104, 31
  %1109 = xor i32 %1106, %1108
  %1110 = add nuw nsw i32 %1109, %1108
  %1111 = icmp eq i32 %1110, 2
  %1112 = icmp eq i8 %1107, 0
  %1113 = xor i1 %1112, %1111
  br i1 %1113, label %inst_40140e, label %inst_4013d2

inst_4011d8:                                      ; preds = %inst_4021c3, %inst_401150
  %1114 = phi ptr [ %memory, %inst_401150 ], [ %1101, %inst_4021c3 ]
  %1115 = select i1 %66, i64 ptrtoint (ptr @data_4011d8 to i64), i64 ptrtoint (ptr @data_4011d3 to i64)
  %1116 = add i64 %1115, 3
  %1117 = load i64, ptr @RSP_2312_242bfb98, align 8
  %1118 = add i64 %1116, 4
  %1119 = add i64 -16, %1117
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = inttoptr i64 %1119 to ptr
  %1122 = add i64 %1118, 3
  %1123 = add i64 %1122, 3
  %1124 = add i64 %1123, 4
  %1125 = add i64 -16, %1119
  %1126 = getelementptr i64, ptr %1120, i32 -2
  %1127 = getelementptr i32, ptr %1121, i32 -4
  %1128 = add i64 %1124, 4
  %1129 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1130 = sub i64 %1129, 8
  %1131 = inttoptr i64 %1130 to ptr
  store i64 %1125, ptr %1131, align 8
  %1132 = add i64 %1128, 3
  %1133 = add i64 %1132, 3
  %1134 = add i64 %1133, 4
  %1135 = add i64 -16, %1125
  %1136 = getelementptr i64, ptr %1126, i32 -2
  %1137 = getelementptr i32, ptr %1127, i32 -4
  %1138 = add i64 %1134, 7
  %1139 = sub i64 %1129, 136
  %1140 = inttoptr i64 %1139 to ptr
  store i64 %1135, ptr %1140, align 8
  %1141 = add i64 %1138, 3
  %1142 = add i64 %1141, 3
  %1143 = add i64 %1142, 4
  %1144 = add i64 -16, %1135
  %1145 = getelementptr i64, ptr %1136, i32 -2
  %1146 = getelementptr i32, ptr %1137, i32 -4
  %1147 = add i64 %1143, 4
  %1148 = sub i64 %1129, 128
  %1149 = inttoptr i64 %1148 to ptr
  store i64 %1144, ptr %1149, align 8
  %1150 = add i64 %1147, 3
  %1151 = add i64 %1150, 3
  %1152 = add i64 %1151, 4
  %1153 = add i64 -16, %1144
  %1154 = getelementptr i64, ptr %1145, i32 -2
  %1155 = getelementptr i32, ptr %1146, i32 -4
  %1156 = add i64 %1152, 4
  %1157 = sub i64 %1129, 120
  %1158 = inttoptr i64 %1157 to ptr
  store i64 %1153, ptr %1158, align 8
  %1159 = add i64 %1156, 3
  %1160 = add i64 %1159, 3
  %1161 = add i64 %1160, 4
  %1162 = add i64 -16, %1153
  %1163 = getelementptr i64, ptr %1154, i32 -2
  %1164 = getelementptr i32, ptr %1155, i32 -4
  store i64 %1162, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %1165 = add i64 %1161, 4
  %1166 = sub i64 %1129, 112
  %1167 = inttoptr i64 %1166 to ptr
  store i64 %1162, ptr %1167, align 8
  %1168 = add i64 %1165, 3
  %1169 = add i64 %1168, 3
  %1170 = add i64 %1169, 4
  %1171 = add i64 -16, %1162
  %1172 = getelementptr i64, ptr %1163, i32 -2
  %1173 = getelementptr i32, ptr %1164, i32 -4
  %1174 = add i64 %1170, 4
  %1175 = sub i64 %1129, 104
  %1176 = inttoptr i64 %1175 to ptr
  store i64 %1171, ptr %1176, align 8
  %1177 = add i64 %1174, 3
  %1178 = add i64 %1177, 3
  %1179 = add i64 %1178, 4
  %1180 = add i64 -16, %1171
  %1181 = getelementptr i64, ptr %1172, i32 -2
  %1182 = getelementptr i32, ptr %1173, i32 -4
  %1183 = add i64 %1179, 4
  %1184 = sub i64 %1129, 96
  %1185 = inttoptr i64 %1184 to ptr
  store i64 %1180, ptr %1185, align 8
  %1186 = add i64 %1183, 3
  %1187 = add i64 %1186, 3
  %1188 = add i64 %1187, 4
  %1189 = add i64 -16, %1180
  %1190 = getelementptr i64, ptr %1181, i32 -2
  %1191 = getelementptr i32, ptr %1182, i32 -4
  %1192 = add i64 %1188, 4
  %1193 = sub i64 %1129, 88
  %1194 = inttoptr i64 %1193 to ptr
  store i64 %1189, ptr %1194, align 8
  %1195 = add i64 %1192, 3
  %1196 = add i64 %1195, 3
  %1197 = add i64 %1196, 4
  %1198 = add i64 -16, %1189
  %1199 = getelementptr i64, ptr %1190, i32 -2
  %1200 = getelementptr i32, ptr %1191, i32 -4
  %1201 = add i64 %1197, 4
  %1202 = sub i64 %1129, 80
  %1203 = inttoptr i64 %1202 to ptr
  store i64 %1198, ptr %1203, align 8
  %1204 = add i64 %1201, 3
  %1205 = add i64 %1204, 3
  %1206 = add i64 %1205, 4
  %1207 = add i64 -16, %1198
  %1208 = getelementptr i64, ptr %1199, i32 -2
  %1209 = getelementptr i32, ptr %1200, i32 -4
  %1210 = add i64 %1206, 4
  %1211 = sub i64 %1129, 72
  %1212 = inttoptr i64 %1211 to ptr
  store i64 %1207, ptr %1212, align 8
  %1213 = add i64 %1210, 3
  %1214 = add i64 %1213, 3
  %1215 = add i64 %1214, 4
  %1216 = add i64 -16, %1207
  %1217 = getelementptr i64, ptr %1208, i32 -2
  %1218 = getelementptr i32, ptr %1209, i32 -4
  %1219 = add i64 %1215, 4
  %1220 = sub i64 %1129, 64
  %1221 = inttoptr i64 %1220 to ptr
  store i64 %1216, ptr %1221, align 8
  %1222 = add i64 %1219, 3
  %1223 = add i64 %1222, 3
  %1224 = add i64 %1223, 4
  %1225 = add i64 -16, %1216
  %1226 = getelementptr i64, ptr %1217, i32 -2
  store i64 %1225, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %1227 = add i64 %1224, 4
  %1228 = sub i64 %1129, 56
  %1229 = inttoptr i64 %1228 to ptr
  store i64 %1225, ptr %1229, align 8
  %1230 = add i64 %1227, 3
  %1231 = add i64 %1230, 3
  %1232 = add i64 %1231, 4
  %1233 = add i64 -80, %1225
  %1234 = getelementptr i64, ptr %1226, i32 -10
  store i64 %1233, ptr @RDI_2296_242bfb98, align 8, !tbaa !1216
  %1235 = add i64 %1232, 4
  %1236 = sub i64 %1129, 48
  %1237 = inttoptr i64 %1236 to ptr
  store i64 %1233, ptr %1237, align 8
  %1238 = add i64 %1235, 3
  %1239 = add i64 %1238, 3
  %1240 = add i64 %1239, 4
  %1241 = add i64 -16, %1233
  %1242 = getelementptr i64, ptr %1234, i32 -2
  %1243 = add i64 %1240, 4
  %1244 = sub i64 %1129, 24
  %1245 = inttoptr i64 %1244 to ptr
  store i64 %1241, ptr %1245, align 8
  %1246 = add i64 %1243, 3
  %1247 = add i64 %1246, 3
  %1248 = add i64 %1247, 4
  %1249 = add i64 -16, %1241
  %1250 = getelementptr i64, ptr %1242, i32 -2
  %1251 = add i64 %1248, 4
  %1252 = sub i64 %1129, 16
  %1253 = inttoptr i64 %1252 to ptr
  store i64 %1249, ptr %1253, align 8
  %1254 = add i64 %1251, 3
  %1255 = add i64 %1254, 3
  %1256 = add i64 %1255, 4
  %1257 = add i64 -16, %1249
  %1258 = getelementptr i64, ptr %1250, i32 -2
  %1259 = add i64 %1256, 4
  %1260 = sub i64 %1129, 40
  %1261 = inttoptr i64 %1260 to ptr
  store i64 %1257, ptr %1261, align 8
  %1262 = add i64 %1259, 3
  %1263 = add i64 %1262, 3
  %1264 = add i64 %1263, 7
  %1265 = add i64 -1840, %1257
  %1266 = getelementptr i64, ptr %1258, i32 -230
  %1267 = add i64 %1264, 4
  %1268 = sub i64 %1129, 32
  %1269 = inttoptr i64 %1268 to ptr
  store i64 %1265, ptr %1269, align 8
  %1270 = add i64 %1267, 3
  %1271 = add i64 %1270, 6
  store i32 0, ptr %1121, align 4
  %1272 = add i64 %1271, 6
  store i32 0, ptr %1164, align 4
  %1273 = add i64 %1272, 6
  %1274 = getelementptr i32, ptr %1218, i32 -4
  store i32 0, ptr %1274, align 4
  %1275 = add i64 %1273, 2
  store i64 0, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %1276 = add i64 %1275, 5
  store i64 80, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %1277 = add i64 %1276, 5
  %1278 = add i64 %1265, -8
  %1279 = getelementptr i64, ptr %1266, i32 -1
  store i64 %1277, ptr %1279, align 8
  store i64 %1278, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %1280 = call ptr @ext_405048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1114)
  %1281 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1282 = sub i64 %1281, 24
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i64, ptr %1283, align 8
  store i64 %1284, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %1285 = sub i64 %1281, 16
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i64, ptr %1286, align 8
  store i64 %1287, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %1288 = sub i64 %1281, 8
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i64, ptr %1289, align 8
  store i64 %1290, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  %1291 = inttoptr i64 %1284 to ptr
  store i32 0, ptr %1291, align 4
  %1292 = inttoptr i64 %1287 to ptr
  store i32 0, ptr %1292, align 4
  store ptr @data_40300a, ptr @RDI_2296_242c76a0, align 8
  store i8 0, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %1293 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %1294 = add i64 %1293, -8
  %1295 = inttoptr i64 %1294 to ptr
  store i64 ptrtoint (ptr @data_40131d to i64), ptr %1295, align 8
  store i64 %1294, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %1296 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1280)
  %1297 = load i32, ptr @data_40502c, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = load i32, ptr @data_405030, align 4
  %1300 = and i64 %1298, 4294967295
  %1301 = trunc i64 %1300 to i32
  %1302 = add i32 -1, %1301
  %1303 = zext i32 %1302 to i64
  %1304 = shl i64 %1298, 32
  %1305 = ashr exact i64 %1304, 32
  %1306 = shl i64 %1303, 32
  %1307 = ashr exact i64 %1306, 32
  %1308 = mul nsw i64 %1307, %1305
  %1309 = and i64 %1308, 4294967295
  %1310 = trunc i64 %1309 to i32
  %1311 = zext i32 %1310 to i64
  %1312 = and i64 1, %1311
  %1313 = trunc i64 %1312 to i32
  %1314 = icmp eq i32 %1313, 0
  %1315 = zext i1 %1314 to i8
  %1316 = sub i32 %1299, 10
  %1317 = lshr i32 %1316, 31
  %1318 = trunc i32 %1317 to i8
  %1319 = lshr i32 %1299, 31
  %1320 = xor i32 %1317, %1319
  %1321 = add nuw nsw i32 %1320, %1319
  %1322 = icmp eq i32 %1321, 2
  %1323 = icmp ne i8 %1318, 0
  %1324 = xor i1 %1323, %1322
  %1325 = zext i1 %1324 to i8
  %1326 = zext i8 %1315 to i64
  %1327 = xor i64 255, %1326
  %1328 = trunc i64 %1327 to i8
  %1329 = zext i8 %1325 to i64
  %1330 = xor i64 255, %1329
  %1331 = trunc i64 %1330 to i8
  %1332 = zext i8 %1328 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %1333 = zext i8 %1331 to i64
  %1334 = and i64 255, %1333
  %1335 = trunc i64 %1334 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %1336 = zext i8 %1335 to i64
  store i8 %1335, ptr @RDI_2296_242bfb50, align 1, !tbaa !1240
  %1337 = xor i64 %1336, %1332
  %1338 = trunc i64 %1337 to i8
  %1339 = or i64 %1333, %1332
  %1340 = trunc i64 %1339 to i8
  %1341 = zext i8 %1340 to i64
  %1342 = xor i64 255, %1341
  %1343 = trunc i64 %1342 to i8
  %1344 = zext i8 %1343 to i64
  %1345 = and i64 1, %1344
  %1346 = trunc i64 %1345 to i8
  %1347 = zext i8 %1338 to i64
  %1348 = zext i8 %1346 to i64
  %1349 = or i64 %1348, %1347
  %1350 = trunc i64 %1349 to i8
  %1351 = zext i8 %1350 to i64
  %1352 = and i64 1, %1351
  %1353 = trunc i64 %1352 to i8
  %1354 = icmp eq i8 %1353, 0
  %1355 = zext i1 %1354 to i8
  %1356 = icmp eq i8 %1355, 0
  br i1 %1356, label %inst_401397, label %inst_4021c3

inst_401ff3:                                      ; preds = %inst_401fa4, %inst_402352
  %1357 = phi ptr [ %890, %inst_401fa4 ], [ %883, %inst_402352 ]
  %1358 = load i64, ptr %528, align 8
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 4
  %1361 = add i32 -923443296, %1360
  %1362 = add i32 1, %1361
  %1363 = sub i32 %1362, -923443296
  store i32 %1363, ptr %1359, align 4
  %1364 = load i32, ptr @data_40502c, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = load i32, ptr @data_405030, align 4
  %1367 = and i64 %1365, 4294967295
  %1368 = trunc i64 %1367 to i32
  %1369 = sub i32 %1368, -1588376214
  %1370 = sub i32 %1369, 1
  %1371 = add i32 -1588376214, %1370
  %1372 = zext i32 %1371 to i64
  %1373 = shl i64 %1365, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = shl i64 %1372, 32
  %1376 = ashr exact i64 %1375, 32
  %1377 = mul nsw i64 %1376, %1374
  %1378 = and i64 %1377, 4294967295
  %1379 = trunc i64 %1378 to i32
  %1380 = zext i32 %1379 to i64
  %1381 = and i64 1, %1380
  %1382 = trunc i64 %1381 to i32
  %1383 = icmp eq i32 %1382, 0
  %1384 = zext i1 %1383 to i8
  %1385 = sub i32 %1366, 10
  %1386 = lshr i32 %1385, 31
  %1387 = trunc i32 %1386 to i8
  %1388 = lshr i32 %1366, 31
  %1389 = xor i32 %1386, %1388
  %1390 = add nuw nsw i32 %1389, %1388
  %1391 = icmp eq i32 %1390, 2
  %1392 = icmp ne i8 %1387, 0
  %1393 = xor i1 %1392, %1391
  %1394 = zext i1 %1393 to i8
  %1395 = zext i8 %1384 to i64
  %1396 = xor i64 255, %1395
  %1397 = trunc i64 %1396 to i8
  %1398 = zext i8 %1394 to i64
  %1399 = xor i64 255, %1398
  %1400 = trunc i64 %1399 to i8
  %1401 = zext i8 %1397 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %1402 = zext i8 %1400 to i64
  %1403 = and i64 255, %1402
  %1404 = trunc i64 %1403 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %1405 = zext i8 %1404 to i64
  %1406 = xor i64 %1405, %1401
  %1407 = trunc i64 %1406 to i8
  %1408 = or i64 %1402, %1401
  %1409 = trunc i64 %1408 to i8
  %1410 = zext i8 %1409 to i64
  %1411 = xor i64 255, %1410
  %1412 = trunc i64 %1411 to i8
  %1413 = zext i8 %1412 to i64
  %1414 = and i64 1, %1413
  %1415 = trunc i64 %1414 to i8
  %1416 = zext i8 %1407 to i64
  %1417 = zext i8 %1415 to i64
  %1418 = or i64 %1417, %1416
  %1419 = trunc i64 %1418 to i8
  %1420 = zext i8 %1419 to i64
  %1421 = and i64 1, %1420
  %1422 = trunc i64 %1421 to i8
  %1423 = icmp eq i8 %1422, 0
  %1424 = zext i1 %1423 to i8
  %1425 = icmp eq i8 %1424, 0
  br i1 %1425, label %inst_401f56, label %inst_402352

inst_4019f5:                                      ; preds = %inst_4019c5, %inst_4019a9, %inst_40193f
  %1426 = phi ptr [ %765, %inst_40193f ], [ %1433, %inst_4019a9 ], [ %1433, %inst_4019c5 ]
  %1427 = load i64, ptr %1797, align 8
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i32, ptr %1428, align 4
  %1430 = sub i32 0, %1429
  %1431 = add i32 -1, %1430
  %1432 = sub i32 0, %1431
  store i32 %1432, ptr %1428, align 4
  br label %inst_401787

inst_4017fc:                                      ; preds = %inst_401787, %inst_4022ee
  %1433 = phi ptr [ %909, %inst_401787 ], [ %505, %inst_4022ee ]
  %1434 = load i64, ptr %675, align 8
  %1435 = load i64, ptr %1797, align 8
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 4
  %1438 = inttoptr i64 %1434 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = sub i32 %1437, %1439
  %1441 = lshr i32 %1440, 31
  %1442 = trunc i32 %1441 to i8
  %1443 = lshr i32 %1437, 31
  %1444 = lshr i32 %1439, 31
  %1445 = xor i32 %1444, %1443
  %1446 = xor i32 %1441, %1443
  %1447 = add nuw nsw i32 %1446, %1445
  %1448 = icmp eq i32 %1447, 2
  %1449 = icmp ne i8 %1442, 0
  %1450 = xor i1 %1449, %1448
  %1451 = zext i1 %1450 to i8
  %1452 = sub i64 %673, 138
  %1453 = inttoptr i64 %1452 to ptr
  store i8 %1451, ptr %1453, align 1
  %1454 = load i32, ptr @data_40502c, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = load i32, ptr @data_405030, align 4
  %1457 = and i64 %1455, 4294967295
  %1458 = trunc i64 %1457 to i32
  %1459 = add i32 -1, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = shl i64 %1455, 32
  %1462 = ashr exact i64 %1461, 32
  %1463 = shl i64 %1460, 32
  %1464 = ashr exact i64 %1463, 32
  %1465 = mul nsw i64 %1464, %1462
  %1466 = and i64 %1465, 4294967295
  %1467 = trunc i64 %1466 to i32
  %1468 = zext i32 %1467 to i64
  %1469 = and i64 1, %1468
  %1470 = trunc i64 %1469 to i32
  %1471 = icmp eq i32 %1470, 0
  %1472 = zext i1 %1471 to i8
  %1473 = sub i32 %1456, 10
  %1474 = lshr i32 %1473, 31
  %1475 = trunc i32 %1474 to i8
  %1476 = lshr i32 %1456, 31
  %1477 = xor i32 %1474, %1476
  %1478 = add nuw nsw i32 %1477, %1476
  %1479 = icmp eq i32 %1478, 2
  %1480 = icmp ne i8 %1475, 0
  %1481 = xor i1 %1480, %1479
  %1482 = zext i1 %1481 to i8
  %1483 = zext i8 %1472 to i64
  %1484 = xor i64 255, %1483
  %1485 = trunc i64 %1484 to i8
  %1486 = zext i8 %1482 to i64
  %1487 = xor i64 255, %1486
  %1488 = trunc i64 %1487 to i8
  %1489 = zext i8 %1485 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %1490 = zext i8 %1488 to i64
  %1491 = and i64 255, %1490
  %1492 = trunc i64 %1491 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %1493 = zext i8 %1492 to i64
  %1494 = xor i64 %1493, %1489
  %1495 = trunc i64 %1494 to i8
  %1496 = or i64 %1490, %1489
  %1497 = trunc i64 %1496 to i8
  %1498 = zext i8 %1497 to i64
  %1499 = xor i64 255, %1498
  %1500 = trunc i64 %1499 to i8
  %1501 = zext i8 %1500 to i64
  %1502 = and i64 1, %1501
  %1503 = trunc i64 %1502 to i8
  %1504 = zext i8 %1495 to i64
  %1505 = zext i8 %1503 to i64
  %1506 = or i64 %1505, %1504
  %1507 = trunc i64 %1506 to i8
  %1508 = zext i8 %1507 to i64
  %1509 = and i64 1, %1508
  %1510 = trunc i64 %1509 to i8
  %1511 = icmp eq i8 %1510, 0
  %1512 = zext i1 %1511 to i8
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %inst_401886, label %inst_4022ee

inst_4020fd:                                      ; preds = %inst_401397
  %1514 = load i32, ptr @data_40502c, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  %1517 = and i64 %1515, 4294967295
  %1518 = trunc i64 %1517 to i32
  %1519 = add i32 -1, %1518
  %1520 = zext i32 %1519 to i64
  %1521 = shl i64 %1515, 32
  %1522 = ashr exact i64 %1521, 32
  %1523 = shl i64 %1520, 32
  %1524 = ashr exact i64 %1523, 32
  %1525 = mul nsw i64 %1524, %1522
  %1526 = and i64 %1525, 4294967295
  %1527 = trunc i64 %1526 to i32
  %1528 = zext i32 %1527 to i64
  %1529 = and i64 1, %1528
  %1530 = trunc i64 %1529 to i32
  %1531 = icmp eq i32 %1530, 0
  %1532 = zext i1 %1531 to i8
  %1533 = sub i32 %1516, 10
  %1534 = lshr i32 %1533, 31
  %1535 = trunc i32 %1534 to i8
  %1536 = lshr i32 %1516, 31
  %1537 = xor i32 %1534, %1536
  %1538 = add nuw nsw i32 %1537, %1536
  %1539 = icmp eq i32 %1538, 2
  %1540 = icmp ne i8 %1535, 0
  %1541 = xor i1 %1540, %1539
  %1542 = zext i1 %1541 to i8
  %1543 = zext i8 %1532 to i64
  %1544 = zext i8 %1542 to i64
  %1545 = and i64 %1544, %1543
  %1546 = trunc i64 %1545 to i8
  %1547 = xor i64 %1544, %1543
  %1548 = trunc i64 %1547 to i8
  %1549 = zext i8 %1546 to i64
  %1550 = zext i8 %1548 to i64
  %1551 = or i64 %1550, %1549
  %1552 = trunc i64 %1551 to i8
  %1553 = zext i8 %1552 to i64
  %1554 = and i64 1, %1553
  %1555 = trunc i64 %1554 to i8
  %1556 = icmp eq i8 %1555, 0
  %1557 = zext i1 %1556 to i8
  %1558 = icmp eq i8 %1557, 0
  br i1 %1558, label %inst_40213f, label %inst_40236e

inst_4013a4:                                      ; preds = %inst_401397
  %1559 = sub i64 %975, 72
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i64, ptr %1560, align 8
  %1562 = inttoptr i64 %1561 to ptr
  store i32 0, ptr %1562, align 4
  br label %inst_4013ae

inst_4014b3:                                      ; preds = %inst_4013ae
  %1563 = sub i64 %975, 104
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i64, ptr %1564, align 8
  %1566 = inttoptr i64 %1565 to ptr
  store i32 0, ptr %1566, align 4
  br label %inst_4014bd

inst_4013bb:                                      ; preds = %inst_4013ae
  %1567 = sub i64 %975, 64
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i64, ptr %1568, align 8
  %1570 = inttoptr i64 %1569 to ptr
  store i32 0, ptr %1570, align 4
  br label %inst_4013c5

inst_40140e:                                      ; preds = %inst_4013c5
  %1571 = load i32, ptr @data_40502c, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = load i32, ptr @data_405030, align 4
  %1574 = and i64 %1572, 4294967295
  %1575 = trunc i64 %1574 to i32
  %1576 = add i32 -1, %1575
  %1577 = zext i32 %1576 to i64
  %1578 = shl i64 %1572, 32
  %1579 = ashr exact i64 %1578, 32
  %1580 = shl i64 %1577, 32
  %1581 = ashr exact i64 %1580, 32
  %1582 = mul nsw i64 %1581, %1579
  %1583 = and i64 %1582, 4294967295
  %1584 = trunc i64 %1583 to i32
  %1585 = zext i32 %1584 to i64
  %1586 = and i64 1, %1585
  %1587 = trunc i64 %1586 to i32
  %1588 = icmp eq i32 %1587, 0
  %1589 = zext i1 %1588 to i8
  %1590 = sub i32 %1573, 10
  %1591 = lshr i32 %1590, 31
  %1592 = trunc i32 %1591 to i8
  %1593 = lshr i32 %1573, 31
  %1594 = xor i32 %1591, %1593
  %1595 = add nuw nsw i32 %1594, %1593
  %1596 = icmp eq i32 %1595, 2
  %1597 = icmp ne i8 %1592, 0
  %1598 = xor i1 %1597, %1596
  %1599 = zext i1 %1598 to i8
  %1600 = zext i8 %1589 to i64
  %1601 = zext i8 %1599 to i64
  %1602 = and i64 %1601, %1600
  %1603 = trunc i64 %1602 to i8
  %1604 = xor i64 %1601, %1600
  %1605 = trunc i64 %1604 to i8
  %1606 = zext i8 %1603 to i64
  %1607 = zext i8 %1605 to i64
  %1608 = or i64 %1607, %1606
  %1609 = trunc i64 %1608 to i8
  %1610 = zext i8 %1609 to i64
  %1611 = and i64 1, %1610
  %1612 = trunc i64 %1611 to i8
  %1613 = icmp eq i8 %1612, 0
  %1614 = zext i1 %1613 to i8
  %1615 = icmp eq i8 %1614, 0
  br i1 %1615, label %inst_401455, label %inst_4022cd

inst_4013d2:                                      ; preds = %inst_4013c5
  %1616 = sub i64 %975, 32
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i64, ptr %1617, align 8
  %1619 = load i64, ptr %1560, align 8
  %1620 = inttoptr i64 %1619 to ptr
  %1621 = load i32, ptr %1620, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = zext i64 %1622 to i128
  %1624 = mul i128 92, %1623
  %1625 = trunc i128 %1624 to i64
  %1626 = add i64 %1625, %1618
  %1627 = sext i32 %1104 to i64
  %1628 = mul i64 %1627, 4
  %1629 = add i64 %1628, %1626
  %1630 = inttoptr i64 %1629 to ptr
  store i32 0, ptr %1630, align 4
  %1631 = load i64, ptr %1568, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 4
  %1634 = sub i32 %1633, 2109644497
  %1635 = add i32 1, %1634
  %1636 = add i32 2109644497, %1635
  store i32 %1636, ptr %1632, align 4
  br label %inst_4013c5

inst_4015dd:                                      ; preds = %inst_40153a
  %1637 = load i8, ptr %700, align 1
  store i8 %1637, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %1638 = zext i8 %1637 to i64
  %1639 = and i64 1, %1638
  %1640 = trunc i64 %1639 to i8
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %1641 = trunc i64 %1639 to i32
  %1642 = and i32 %1641, 255
  %1643 = call i32 @llvm.ctpop.i32(i32 %1642) #13, !range !1234
  %1644 = trunc i32 %1643 to i8
  %1645 = and i8 %1644, 1
  %1646 = xor i8 %1645, 1
  store i8 %1646, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  %1647 = icmp eq i8 %1640, 0
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %1649 = icmp eq i8 %1648, 0
  br i1 %1649, label %inst_4015f0, label %inst_4015eb

inst_4015f0:                                      ; preds = %inst_4015dd
  %1650 = sub i64 %673, 128
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i64, ptr %1651, align 8
  store i64 %1652, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %1653 = sub i64 %673, 120
  %1654 = inttoptr i64 %1653 to ptr
  %1655 = load i64, ptr %1654, align 8
  store i64 %1655, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %1656 = sub i64 %673, 136
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i64, ptr %1657, align 8
  store i64 %1658, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_242c76a0, align 8
  store i8 0, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %1659 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %1660 = add i64 %1659, -8
  %1661 = inttoptr i64 %1660 to ptr
  store i64 undef, ptr %1661, align 8
  store i64 %1660, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %1662 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %672)
  %1663 = load i64, ptr @RBP_2328_242bfb98, align 8
  %1664 = sub i64 %1663, 136
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i64, ptr %1665, align 8
  %1667 = sub i64 %1663, 120
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = load i64, ptr %1668, align 8
  %1670 = sub i64 %1663, 128
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i64, ptr %1671, align 8
  %1673 = sub i64 %1663, 32
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i64, ptr %1674, align 8
  %1676 = inttoptr i64 %1669 to ptr
  %1677 = load i32, ptr %1676, align 4
  %1678 = inttoptr i64 %1666 to ptr
  %1679 = load i32, ptr %1678, align 4
  %1680 = add i32 -1, %1679
  %1681 = zext i32 %1680 to i64
  %1682 = shl i64 %1681, 32
  %1683 = ashr exact i64 %1682, 32
  %1684 = zext i64 %1683 to i128
  %1685 = mul i128 92, %1684
  %1686 = trunc i128 %1685 to i64
  %1687 = add i64 %1686, %1675
  %1688 = inttoptr i64 %1672 to ptr
  %1689 = load i32, ptr %1688, align 4
  store i64 4294967295, ptr @R10_2376_242bfb98, align 8, !tbaa !1216
  %1690 = add i32 -1, %1689
  %1691 = zext i32 %1690 to i64
  %1692 = shl i64 %1691, 32
  %1693 = ashr exact i64 %1692, 32
  %1694 = mul i64 %1693, 4
  %1695 = add i64 %1694, %1687
  %1696 = inttoptr i64 %1695 to ptr
  store i32 %1677, ptr %1696, align 4
  %1697 = load i32, ptr %1676, align 4
  %1698 = load i32, ptr %1678, align 4
  %1699 = sub i32 %1698, 1765445892
  %1700 = sub i32 %1699, 1
  %1701 = add i32 1765445892, %1700
  %1702 = zext i32 %1701 to i64
  %1703 = shl i64 %1702, 32
  %1704 = ashr exact i64 %1703, 32
  %1705 = zext i64 %1704 to i128
  %1706 = mul i128 92, %1705
  %1707 = trunc i128 %1706 to i64
  %1708 = add i64 %1707, %1675
  %1709 = add i64 %1708, 80
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 4
  %1712 = add i32 1927793969, %1711
  %1713 = add i32 %1697, %1712
  %1714 = sub i32 %1713, 1927793969
  store i32 %1714, ptr %1710, align 4
  %1715 = load i32, ptr %1678, align 4
  %1716 = add i32 -1, %1715
  %1717 = zext i32 %1716 to i64
  %1718 = shl i64 %1717, 32
  %1719 = ashr exact i64 %1718, 32
  %1720 = zext i64 %1719 to i128
  %1721 = mul i128 92, %1720
  %1722 = trunc i128 %1721 to i64
  %1723 = add i64 %1722, %1675
  %1724 = add i64 %1723, 84
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 4
  %1727 = sub i32 0, %1726
  %1728 = add i32 -1, %1727
  %1729 = sub i32 0, %1728
  store i32 %1729, ptr %1725, align 4
  %1730 = load i32, ptr %1676, align 4
  %1731 = zext i32 %1730 to i64
  store i64 %1731, ptr @R8_2344_242bfb98, align 8, !tbaa !1216
  %1732 = load i32, ptr %1688, align 4
  %1733 = add i32 903781787, %1732
  %1734 = sub i32 %1733, 1
  %1735 = sub i32 %1734, 903781787
  %1736 = zext i32 %1735 to i64
  %1737 = shl i64 %1736, 32
  %1738 = ashr exact i64 %1737, 32
  %1739 = zext i64 %1738 to i128
  %1740 = mul i128 92, %1739
  %1741 = trunc i128 %1740 to i64
  store i64 %1741, ptr @R9_2360_242bfb98, align 8, !tbaa !1216
  %1742 = add i64 %1741, %1675
  %1743 = load i32, ptr %1678, align 4
  %1744 = add i32 -862194997, %1743
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, -862194997
  %1747 = zext i32 %1746 to i64
  %1748 = shl i64 %1747, 32
  %1749 = ashr exact i64 %1748, 32
  %1750 = mul i64 %1749, 4
  %1751 = add i64 %1750, %1742
  %1752 = inttoptr i64 %1751 to ptr
  store i32 %1730, ptr %1752, align 4
  %1753 = load i32, ptr %1676, align 4
  %1754 = load i32, ptr %1688, align 4
  %1755 = sub i32 %1754, -1018414738
  %1756 = sub i32 %1755, 1
  %1757 = add i32 -1018414738, %1756
  %1758 = zext i32 %1757 to i64
  %1759 = shl i64 %1758, 32
  %1760 = ashr exact i64 %1759, 32
  %1761 = zext i64 %1760 to i128
  %1762 = mul i128 92, %1761
  %1763 = trunc i128 %1762 to i64
  %1764 = add i64 %1763, %1675
  %1765 = add i64 %1764, 80
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i32, ptr %1766, align 4
  %1768 = add i32 1024233065, %1767
  %1769 = add i32 %1753, %1768
  %1770 = sub i32 %1769, 1024233065
  store i32 %1770, ptr %1766, align 4
  %1771 = load i32, ptr %1688, align 4
  %1772 = sub i32 %1771, 1113625299
  %1773 = sub i32 %1772, 1
  %1774 = add i32 1113625299, %1773
  %1775 = zext i32 %1774 to i64
  %1776 = shl i64 %1775, 32
  %1777 = ashr exact i64 %1776, 32
  %1778 = zext i64 %1777 to i128
  %1779 = mul i128 92, %1778
  %1780 = trunc i128 %1779 to i64
  %1781 = add i64 %1780, %1675
  %1782 = add i64 %1781, 84
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i32, ptr %1783, align 4
  %1785 = add i32 -1835529020, %1784
  %1786 = add i32 1, %1785
  %1787 = sub i32 %1786, -1835529020
  store i32 %1787, ptr %1783, align 4
  %1788 = sub i64 %1663, 104
  %1789 = inttoptr i64 %1788 to ptr
  %1790 = load i64, ptr %1789, align 8
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 4
  %1793 = add i32 -1098023374, %1792
  %1794 = add i32 1, %1793
  %1795 = sub i32 %1794, -1098023374
  store i32 %1795, ptr %1791, align 4
  br label %inst_4014bd

inst_4015eb:                                      ; preds = %inst_4015dd
  %1796 = sub i64 %673, 96
  %1797 = inttoptr i64 %1796 to ptr
  %1798 = load i64, ptr %1797, align 8
  %1799 = inttoptr i64 %1798 to ptr
  store i32 0, ptr %1799, align 4
  br label %inst_401787

inst_401886:                                      ; preds = %inst_4017fc
  %1800 = load i8, ptr %1453, align 1
  %1801 = zext i8 %1800 to i64
  %1802 = and i64 1, %1801
  %1803 = trunc i64 %1802 to i8
  %1804 = icmp eq i8 %1803, 0
  %1805 = zext i1 %1804 to i8
  %1806 = icmp eq i8 %1805, 0
  br i1 %1806, label %inst_401899, label %inst_401a1b

inst_401899:                                      ; preds = %inst_401886
  %1807 = sub i64 %673, 32
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i64, ptr %1808, align 8
  %1810 = load i64, ptr %1797, align 8
  %1811 = inttoptr i64 %1810 to ptr
  %1812 = load i32, ptr %1811, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = zext i64 %1813 to i128
  %1815 = mul i128 92, %1814
  %1816 = trunc i128 %1815 to i64
  %1817 = add i64 %1816, %1809
  %1818 = inttoptr i64 %1817 to ptr
  %1819 = getelementptr i32, ptr %1818, i32 21
  %1820 = load i32, ptr %1819, align 4
  %1821 = sub i32 %1820, 2
  %1822 = lshr i32 %1821, 31
  %1823 = trunc i32 %1822 to i8
  %1824 = lshr i32 %1820, 31
  %1825 = xor i32 %1822, %1824
  %1826 = add nuw nsw i32 %1825, %1824
  %1827 = icmp eq i32 %1826, 2
  %1828 = icmp eq i8 %1823, 0
  %1829 = xor i1 %1828, %1827
  br i1 %1829, label %inst_4018c2, label %inst_4018b5

inst_4018b5:                                      ; preds = %inst_401899
  %1830 = icmp eq i32 %1812, 0
  %1831 = zext i1 %1830 to i8
  %1832 = icmp eq i8 %1831, 0
  br i1 %1832, label %inst_4019a9, label %inst_4018c2

inst_4019a9:                                      ; preds = %inst_4018b5
  %1833 = sub i32 %1820, 1
  %1834 = icmp eq i32 %1833, 0
  %1835 = zext i1 %1834 to i8
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %inst_4019f5, label %inst_4019c5

inst_4019c5:                                      ; preds = %inst_4019a9
  %1837 = sub i64 %673, 112
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i64, ptr %1838, align 8
  %1840 = getelementptr i32, ptr %1818, i32 20
  %1841 = load i32, ptr %1840, align 4
  %1842 = inttoptr i64 %1839 to ptr
  %1843 = load i32, ptr %1842, align 4
  %1844 = add i32 1022378818, %1843
  %1845 = sub i32 %1844, %1841
  %1846 = sub i32 %1845, 1022378818
  store i32 %1846, ptr %1842, align 4
  br label %inst_4019f5

inst_401ec3:                                      ; preds = %inst_401a1b
  br i1 %120, label %inst_401f05, label %inst_402343

inst_401a28:                                      ; preds = %inst_401a1b
  br i1 %120, label %inst_401a6a, label %inst_40231b

inst_401dc1:                                      ; preds = %inst_401acd
  %1847 = add i32 -1, %496
  %1848 = zext i32 %1847 to i64
  %1849 = shl i64 %494, 32
  %1850 = ashr exact i64 %1849, 32
  %1851 = shl i64 %1848, 32
  %1852 = ashr exact i64 %1851, 32
  %1853 = mul nsw i64 %1852, %1850
  %1854 = and i64 %1853, 4294967295
  %1855 = trunc i64 %1854 to i32
  %1856 = zext i32 %1855 to i64
  %1857 = and i64 1, %1856
  %1858 = trunc i64 %1857 to i32
  %1859 = icmp eq i32 %1858, 0
  %1860 = zext i1 %1859 to i8
  %1861 = load i32, ptr @RAX_2216_242bfb80, align 4
  %1862 = sub i32 %1861, 10
  %1863 = lshr i32 %1862, 31
  %1864 = trunc i32 %1863 to i8
  %1865 = lshr i32 %1861, 31
  %1866 = xor i32 %1863, %1865
  %1867 = add nuw nsw i32 %1866, %1865
  %1868 = icmp eq i32 %1867, 2
  %1869 = icmp ne i8 %1864, 0
  %1870 = xor i1 %1869, %1868
  %1871 = zext i1 %1870 to i8
  %1872 = zext i8 %1860 to i64
  %1873 = xor i64 255, %1872
  %1874 = trunc i64 %1873 to i8
  %1875 = zext i8 %1871 to i64
  %1876 = xor i64 255, %1875
  %1877 = trunc i64 %1876 to i8
  %1878 = and i64 1, %1872
  %1879 = trunc i64 %1878 to i8
  store i8 %1879, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %1880 = and i64 1, %1875
  %1881 = trunc i64 %1880 to i8
  store i8 %1881, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %1882 = zext i8 %1879 to i64
  %1883 = zext i8 %1881 to i64
  %1884 = xor i64 %1883, %1882
  %1885 = trunc i64 %1884 to i8
  %1886 = zext i8 %1874 to i64
  %1887 = zext i8 %1877 to i64
  %1888 = or i64 %1887, %1886
  %1889 = trunc i64 %1888 to i8
  %1890 = zext i8 %1889 to i64
  %1891 = xor i64 255, %1890
  %1892 = trunc i64 %1891 to i8
  %1893 = zext i8 %1892 to i64
  %1894 = and i64 1, %1893
  %1895 = trunc i64 %1894 to i8
  %1896 = zext i8 %1885 to i64
  %1897 = zext i8 %1895 to i64
  %1898 = or i64 %1897, %1896
  %1899 = trunc i64 %1898 to i8
  %1900 = zext i8 %1899 to i64
  %1901 = and i64 1, %1900
  %1902 = trunc i64 %1901 to i8
  %1903 = icmp eq i8 %1902, 0
  %1904 = zext i1 %1903 to i8
  %1905 = icmp eq i8 %1904, 0
  br i1 %1905, label %inst_401e36, label %inst_40233e

inst_401adf:                                      ; preds = %inst_401acd
  %1906 = add i32 1455864561, %496
  %1907 = sub i32 %1906, 1
  %1908 = sub i32 %1907, 1455864561
  %1909 = zext i32 %1908 to i64
  %1910 = shl i64 %494, 32
  %1911 = ashr exact i64 %1910, 32
  %1912 = shl i64 %1909, 32
  %1913 = ashr exact i64 %1912, 32
  %1914 = mul nsw i64 %1913, %1911
  %1915 = and i64 %1914, 4294967295
  %1916 = trunc i64 %1915 to i32
  %1917 = zext i32 %1916 to i64
  %1918 = and i64 1, %1917
  %1919 = trunc i64 %1918 to i32
  %1920 = icmp eq i32 %1919, 0
  %1921 = zext i1 %1920 to i8
  %1922 = load i32, ptr @RAX_2216_242bfb80, align 4
  %1923 = sub i32 %1922, 10
  %1924 = lshr i32 %1923, 31
  %1925 = trunc i32 %1924 to i8
  %1926 = lshr i32 %1922, 31
  %1927 = xor i32 %1924, %1926
  %1928 = add nuw nsw i32 %1927, %1926
  %1929 = icmp eq i32 %1928, 2
  %1930 = icmp ne i8 %1925, 0
  %1931 = xor i1 %1930, %1929
  %1932 = zext i1 %1931 to i8
  %1933 = zext i8 %1921 to i64
  %1934 = zext i8 %1932 to i64
  %1935 = and i64 %1934, %1933
  %1936 = trunc i64 %1935 to i8
  %1937 = xor i64 %1934, %1933
  %1938 = trunc i64 %1937 to i8
  %1939 = zext i8 %1936 to i64
  %1940 = zext i8 %1938 to i64
  %1941 = or i64 %1940, %1939
  %1942 = trunc i64 %1941 to i8
  %1943 = zext i8 %1942 to i64
  %1944 = and i64 1, %1943
  %1945 = trunc i64 %1944 to i8
  %1946 = icmp eq i8 %1945, 0
  %1947 = zext i1 %1946 to i8
  %1948 = icmp eq i8 %1947, 0
  br i1 %1948, label %inst_401b29, label %inst_402334

inst_401ba1:                                      ; preds = %inst_401b29
  %1949 = zext i8 %620 to i64
  %1950 = and i64 1, %1949
  %1951 = trunc i64 %1950 to i8
  %1952 = icmp eq i8 %1951, 0
  %1953 = zext i1 %1952 to i8
  %1954 = icmp eq i8 %1953, 0
  br i1 %1954, label %inst_401bb4, label %inst_401da8

inst_401bb4:                                      ; preds = %inst_401ba1
  %1955 = load i64, ptr %588, align 8
  %1956 = load i64, ptr %309, align 8
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = zext i64 %1959 to i128
  %1961 = mul i128 92, %1960
  %1962 = trunc i128 %1961 to i64
  %1963 = add i64 %1962, %1955
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = getelementptr i32, ptr %1964, i32 21
  %1966 = load i32, ptr %1965, align 4
  %1967 = sub i32 %1966, 2
  %1968 = lshr i32 %1967, 31
  %1969 = trunc i32 %1968 to i8
  %1970 = lshr i32 %1966, 31
  %1971 = xor i32 %1968, %1970
  %1972 = add nuw nsw i32 %1971, %1970
  %1973 = icmp eq i32 %1972, 2
  %1974 = icmp ne i8 %1969, 0
  %1975 = xor i1 %1974, %1973
  br i1 %1975, label %inst_401da8, label %inst_401bd0

inst_401bd0:                                      ; preds = %inst_401bb4
  %1976 = getelementptr i32, ptr %1964, i32 22
  %1977 = load i32, ptr %1976, align 4
  %1978 = icmp eq i32 %1977, 0
  %1979 = zext i1 %1978 to i8
  %1980 = icmp eq i8 %1979, 0
  br i1 %1980, label %inst_401da8, label %inst_401bec

inst_401bec:                                      ; preds = %inst_401bd0
  %1981 = add i32 -1, %627
  %1982 = zext i32 %1981 to i64
  %1983 = shl i64 %1982, 32
  %1984 = ashr exact i64 %1983, 32
  %1985 = mul nsw i64 %1984, %633
  %1986 = and i64 %1985, 4294967295
  %1987 = trunc i64 %1986 to i32
  %1988 = zext i32 %1987 to i64
  %1989 = and i64 1, %1988
  %1990 = trunc i64 %1989 to i32
  %1991 = icmp eq i32 %1990, 0
  %1992 = zext i1 %1991 to i8
  %1993 = zext i8 %1992 to i64
  %1994 = xor i64 255, %1993
  %1995 = trunc i64 %1994 to i8
  %1996 = xor i64 255, %655
  %1997 = trunc i64 %1996 to i8
  %1998 = zext i8 %1995 to i64
  store i8 0, ptr @R9_2360_242bfb50, align 1, !tbaa !1240
  %1999 = zext i8 %1997 to i64
  %2000 = and i64 255, %1999
  %2001 = trunc i64 %2000 to i8
  store i8 0, ptr @R8_2344_242bfb50, align 1, !tbaa !1240
  %2002 = zext i8 %2001 to i64
  %2003 = xor i64 %2002, %1998
  %2004 = trunc i64 %2003 to i8
  %2005 = or i64 %1999, %1998
  %2006 = trunc i64 %2005 to i8
  %2007 = zext i8 %2006 to i64
  %2008 = xor i64 255, %2007
  %2009 = trunc i64 %2008 to i8
  %2010 = zext i8 %2009 to i64
  %2011 = and i64 1, %2010
  %2012 = trunc i64 %2011 to i8
  %2013 = zext i8 %2004 to i64
  %2014 = zext i8 %2012 to i64
  %2015 = or i64 %2014, %2013
  %2016 = trunc i64 %2015 to i8
  %2017 = zext i8 %2016 to i64
  %2018 = and i64 1, %2017
  %2019 = trunc i64 %2018 to i8
  %2020 = icmp eq i8 %2019, 0
  %2021 = zext i1 %2020 to i8
  %2022 = icmp eq i8 %2021, 0
  br i1 %2022, label %inst_401c61, label %inst_402339

inst_401cee:                                      ; preds = %inst_401c61
  %2023 = load i8, ptr %241, align 1
  %2024 = zext i8 %2023 to i64
  %2025 = and i64 1, %2024
  %2026 = trunc i64 %2025 to i8
  %2027 = icmp eq i8 %2026, 0
  %2028 = zext i1 %2027 to i8
  %2029 = icmp eq i8 %2028, 0
  br i1 %2029, label %inst_401d01, label %inst_401da8

inst_401d01:                                      ; preds = %inst_401cee
  %2030 = load i64, ptr %312, align 8
  %2031 = sub i64 %673, 16
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i64, ptr %2032, align 8
  %2034 = load i64, ptr %591, align 8
  %2035 = load i64, ptr %309, align 8
  %2036 = load i64, ptr %588, align 8
  %2037 = load i64, ptr %69, align 8
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = mul i64 %2040, 4
  %2042 = add i64 %2041, %2034
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = zext i64 %2045 to i128
  %2047 = mul i128 92, %2046
  %2048 = trunc i128 %2047 to i64
  %2049 = add i64 %2048, %2036
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = inttoptr i64 %2035 to ptr
  %2052 = load i32, ptr %2051, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = mul i64 %2053, 4
  %2055 = add i64 %2054, %2049
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 4
  %2058 = getelementptr i32, ptr %2050, i32 22
  %2059 = load i32, ptr %2058, align 4
  %2060 = zext i32 %2059 to i64
  store i64 %2060, ptr @R10_2376_242bfb98, align 8, !tbaa !1216
  %2061 = sub i32 0, %2057
  %2062 = sub i32 0, %2059
  %2063 = add i32 %2062, %2061
  %2064 = sub i32 0, %2063
  %2065 = zext i32 %2064 to i64
  store i64 %2065, ptr @R8_2344_242bfb98, align 8, !tbaa !1216
  %2066 = zext i64 %2053 to i128
  %2067 = mul i128 92, %2066
  %2068 = trunc i128 %2067 to i64
  store i64 %2068, ptr @R9_2360_242bfb98, align 8, !tbaa !1216
  %2069 = add i64 %2068, %2036
  %2070 = add i64 %2069, 88
  %2071 = inttoptr i64 %2070 to ptr
  store i32 %2064, ptr %2071, align 4
  %2072 = load i32, ptr %2051, align 4
  %2073 = inttoptr i64 %2033 to ptr
  %2074 = load i32, ptr %2073, align 4
  %2075 = sub i32 %2074, -294958905
  %2076 = add i32 1, %2075
  %2077 = add i32 -294958905, %2076
  %2078 = zext i32 %2077 to i64
  %2079 = shl i64 %2078, 32
  %2080 = ashr exact i64 %2079, 32
  %2081 = mul i64 %2080, 4
  %2082 = add i64 %2081, %2034
  %2083 = inttoptr i64 %2082 to ptr
  store i32 %2072, ptr %2083, align 4
  %2084 = load i32, ptr %2073, align 4
  %2085 = add i32 -442433099, %2084
  %2086 = add i32 1, %2085
  %2087 = sub i32 %2086, -442433099
  store i32 %2087, ptr %2073, align 4
  %2088 = inttoptr i64 %2030 to ptr
  %2089 = load i32, ptr %2088, align 4
  %2090 = sub i32 %2089, -78198060
  %2091 = add i32 1, %2090
  %2092 = add i32 -78198060, %2091
  store i32 %2092, ptr %2088, align 4
  br label %inst_401da8

inst_401e90:                                      ; preds = %inst_401e36
  %2093 = zext i8 %126 to i64
  %2094 = and i64 1, %2093
  %2095 = trunc i64 %2094 to i8
  %2096 = icmp eq i8 %2095, 0
  %2097 = zext i1 %2096 to i8
  %2098 = icmp eq i8 %2097, 0
  br i1 %2098, label %inst_401ea3, label %inst_401eb2

inst_401ea3:                                      ; preds = %inst_401e90
  %2099 = sub i64 %673, 16
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 8
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i32, ptr %2102, align 4
  %2104 = sub i32 %2103, 1
  store i32 %2104, ptr %2102, align 4
  br label %inst_401eb2

inst_40208c:                                      ; preds = %inst_401f56
  %2105 = sub i64 %673, 112
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i64, ptr %2106, align 8
  store i64 %2107, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  %2108 = sub i64 %673, 56
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i64, ptr %2109, align 8
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i32, ptr %2111, align 4
  %2113 = zext i32 %2112 to i64
  store i64 %2113, ptr @RDX_2264_242bfb98, align 8, !tbaa !1216
  %2114 = inttoptr i64 %2107 to ptr
  %2115 = load i32, ptr %2114, align 4
  %2116 = sub i32 %2115, -1542909367
  %2117 = sub i32 %2116, %2112
  %2118 = zext i32 %2117 to i64
  %2119 = add i32 -1542909367, %2117
  %2120 = zext i32 %2119 to i64
  store i64 %2120, ptr @RCX_2248_242bfb98, align 8, !tbaa !1216
  %2121 = icmp ult i32 %2119, %2117
  %2122 = icmp ult i32 %2119, -1542909367
  %2123 = or i1 %2121, %2122
  %2124 = zext i1 %2123 to i8
  store i8 %2124, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  %2125 = and i32 %2119, 255
  %2126 = call i32 @llvm.ctpop.i32(i32 %2125) #13, !range !1234
  %2127 = trunc i32 %2126 to i8
  %2128 = and i8 %2127, 1
  %2129 = xor i8 %2128, 1
  store i8 %2129, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  %2130 = xor i64 -1542909367, %2118
  %2131 = trunc i64 %2130 to i32
  %2132 = xor i32 %2119, %2131
  %2133 = lshr i32 %2132, 4
  %2134 = trunc i32 %2133 to i8
  %2135 = and i8 %2134, 1
  store i8 %2135, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %2136 = icmp eq i32 %2119, 0
  %2137 = zext i1 %2136 to i8
  store i8 %2137, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  %2138 = lshr i32 %2119, 31
  %2139 = trunc i32 %2138 to i8
  store i8 %2139, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  %2140 = lshr i32 %2117, 31
  %2141 = xor i32 %2138, %2140
  %2142 = xor i32 %2138, 1
  %2143 = add nuw nsw i32 %2141, %2142
  %2144 = icmp eq i32 %2143, 2
  %2145 = zext i1 %2144 to i8
  store i8 %2145, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i32 %2119, ptr %2114, align 4
  store i64 %2120, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_242c76a0, align 8
  store i8 0, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %2146 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %2147 = add i64 %2146, -8
  %2148 = inttoptr i64 %2147 to ptr
  store i64 undef, ptr %2148, align 8
  store i64 %2147, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %2149 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %890)
  %2150 = load i64, ptr @RBP_2328_242bfb98, align 8
  %2151 = sub i64 %2150, 8
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i64, ptr %2152, align 8
  store i64 %2153, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RDI_2296_242c76a0, align 8
  store i8 0, ptr @RAX_2216_242bfb50, align 1, !tbaa !1240
  %2154 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %2155 = add i64 %2154, -8
  %2156 = inttoptr i64 %2155 to ptr
  store i64 ptrtoint (ptr @data_4020d0 to i64), ptr %2156, align 8
  store i64 %2155, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  %2157 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %2149)
  %2158 = load i64, ptr @RBP_2328_242bfb98, align 8
  %2159 = sub i64 %2158, 56
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i64, ptr %2160, align 8
  %2162 = sub i64 %2158, 24
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i64, ptr %2163, align 8
  %2165 = sub i64 %2158, 16
  %2166 = inttoptr i64 %2165 to ptr
  %2167 = load i64, ptr %2166, align 8
  %2168 = sub i64 %2158, 112
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i64, ptr %2169, align 8
  %2171 = inttoptr i64 %2161 to ptr
  store i32 0, ptr %2171, align 4
  %2172 = inttoptr i64 %2164 to ptr
  store i32 0, ptr %2172, align 4
  %2173 = inttoptr i64 %2167 to ptr
  store i32 0, ptr %2173, align 4
  %2174 = inttoptr i64 %2170 to ptr
  store i32 0, ptr %2174, align 4
  br label %inst_401397

inst_401f68:                                      ; preds = %inst_401f56
  %2175 = sub i64 %673, 56
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i64, ptr %2176, align 8
  %2178 = sub i64 %673, 32
  %2179 = inttoptr i64 %2178 to ptr
  %2180 = load i64, ptr %2179, align 8
  %2181 = sext i32 %894 to i64
  %2182 = zext i64 %2181 to i128
  %2183 = mul i128 92, %2182
  %2184 = trunc i128 %2183 to i64
  %2185 = add i64 %2184, %2180
  %2186 = add i64 %2185, 88
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = load i32, ptr %2187, align 4
  %2189 = inttoptr i64 %2177 to ptr
  %2190 = load i32, ptr %2189, align 4
  %2191 = sub i32 %2188, %2190
  %2192 = icmp eq i32 %2191, 0
  %2193 = lshr i32 %2191, 31
  %2194 = trunc i32 %2193 to i8
  %2195 = lshr i32 %2188, 31
  %2196 = lshr i32 %2190, 31
  %2197 = xor i32 %2196, %2195
  %2198 = xor i32 %2193, %2195
  %2199 = add nuw nsw i32 %2198, %2197
  %2200 = icmp eq i32 %2199, 2
  %2201 = icmp ne i8 %2194, 0
  %2202 = xor i1 %2201, %2200
  %2203 = or i1 %2192, %2202
  br i1 %2203, label %inst_401fa4, label %inst_401f89

inst_401f89:                                      ; preds = %inst_401f68
  store i32 %2188, ptr %2189, align 4
  br label %inst_401fa4

inst_4021bc:                                      ; preds = %inst_40213f
  store i64 0, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1239
  %2204 = add i64 %975, 8
  %2205 = load i64, ptr %974, align 8
  store i64 %2205, ptr @RBP_2328_242bfb98, align 8, !tbaa !1216
  %2206 = add i64 %2204, 8
  store i64 %2206, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %830
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_242bfb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_242bfb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_242bfb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_242bfb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_242bfb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_242bfb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_242bfb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_242bfb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_242bfb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_242bfb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405040_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405048_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
  store volatile i1 true, ptr @0, align 1
  ret void
}

; Function Attrs: naked nobuiltin noinline
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
