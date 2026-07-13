; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s902213044_instsub.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.239 = type { %struct.CPUState.224, %struct.CPUArchState.236, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.237, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.238, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.224 = type { %struct.DeviceState.205, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.207], %struct.QemuMutex.211, %struct.__pthread_internal_list.208, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.212, %union.anon.6.212, %union.anon.6.212, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.213, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.223 }
%struct.DeviceState.205 = type { %struct.Object.201, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.202, %struct.NamedGPIOListHead.202, %struct.NamedGPIOListHead.202, i32, i32, i32, %struct.ResettableState.203, ptr, %struct.MemReentrancyGuard.204 }
%struct.Object.201 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.202 = type { ptr }
%struct.ResettableState.203 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.204 = type { i8 }
%struct.__jmp_buf_tag.207 = type { [8 x i64], i32, %struct.__sigset_t.206 }
%struct.__sigset_t.206 = type { [16 x i64] }
%struct.QemuMutex.211 = type { %union.pthread_mutex_t.210, ptr, i32, i8 }
%union.pthread_mutex_t.210 = type { %struct.__pthread_mutex_s.209 }
%struct.__pthread_mutex_s.209 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.208 }
%struct.__pthread_internal_list.208 = type { ptr, ptr }
%union.anon.6.212 = type { %struct.__pthread_internal_list.208 }
%struct.TCGCallArgumentLoc.213 = type { i32 }
%struct.CPUNegativeOffsetState.223 = type { %struct.CPUTLB.222, %struct.TCGCallArgumentLoc.213, i8, [11 x i8] }
%struct.CPUTLB.222 = type { %struct.CPUTLBCommon.214, [16 x %struct.CPUTLBDesc.220], [16 x %struct.CPUTLBDescFast.221] }
%struct.CPUTLBCommon.214 = type { %struct.TCGCallArgumentLoc.213, i16, i64, i64, i64 }
%struct.CPUTLBDesc.220 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.216], [8 x %struct.CPUTLBEntryFull.219], ptr }
%union.CPUTLBEntry.216 = type { %struct.anon.11.215 }
%struct.anon.11.215 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.219 = type { i64, i64, %struct.TCGCallArgumentLoc.213, i8, i8, [3 x i8], %union.anon.12.218 }
%union.anon.12.218 = type { %struct.anon.13.217 }
%struct.anon.13.217 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.221 = type { i64, ptr }
%struct.CPUArchState.236 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.225], %struct.SegmentCache.225, %struct.SegmentCache.225, %struct.SegmentCache.225, %struct.SegmentCache.225, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.226], %struct.BNDReg.226, i64, i64, %struct.anon.16.227, i32, i16, i16, [8 x i8], [8 x %union.FPReg.229], i16, i16, i16, i64, i64, %struct.float_status.230, %struct.floatx80.228, %struct.float_status.230, %struct.float_status.230, i32, [8 x i8], [32 x %union.ZMMReg.231], %union.ZMMReg.231, %union.MMXReg.232, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.227, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.233], i32, i32, i64, [8 x i64], %union.anon.18.234, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.227, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.235, %struct.CPUCaches.235, %struct.CPUCaches.235, [11 x i64], i64, [8 x %struct.BNDReg.226], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.225 = type { i32, i64, i32, i32 }
%struct.BNDReg.226 = type { i64, i64 }
%union.FPReg.229 = type { %struct.floatx80.228 }
%struct.floatx80.228 = type { i64, i16 }
%struct.float_status.230 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.231 = type { [8 x i64] }
%union.MMXReg.232 = type { [1 x i64] }
%struct.LBREntry.233 = type { i64, i64, i64 }
%union.anon.18.234 = type { [4 x ptr] }
%struct.anon.16.227 = type {}
%struct.CPUCaches.235 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.237 = type { i32, i32, i32, i32 }
%struct.Notifier.238 = type { ptr, %struct.__pthread_internal_list.208 }
%struct.PlainMetaAddress.240 = type { i32, i16, i16, i64 }

@revng.const.86a0a6c95e46b04513460658dc67aff29d218bfa = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/61-StructDefinition\22\0A...\0A\00"
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@"revng.const.%d%s%d" = linkonce_odr constant [7 x i8] c"%d%s%d\00"
@revng.const.0 = linkonce_odr constant [2 x i8] c"0\00"
@revng.const.1 = linkonce_odr constant [2 x i8] c"1\00"
@revng.const.c0430df0c882f15b2999ae06d1f956cc857ab580 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/41-StructDefinition\22\0A...\0A\00"
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@revng.const.bb819e1c8d567324dc2b2a79910bd8fd20960836 = linkonce_odr constant [93 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/9-StructDefinition\22\0A...\0A\00"
@_cc_dst = global i64 0, !revng.tags !0
@_cc_op = global i32 0, !revng.tags !0
@_cc_src = global i64 0, !revng.tags !0
@_r8 = global i64 0, !revng.tags !0
@_r9 = global i64 0, !revng.tags !0
@_rax = global i64 0, !revng.tags !0
@_rbp = global i64 0, !revng.tags !0
@_rcx = global i64 0, !revng.tags !0
@_rdi = global i64 0, !revng.tags !0
@_rdx = global i64 0, !revng.tags !0
@_rip = global i64 0, !revng.tags !0
@_rsi = global i64 0, !revng.tags !0
@_rsp = global i64 0, !revng.tags !0
@arch_cpu_type_beacon = global %struct.ArchCPU.239 zeroinitializer, align 16, !revng.tags !1
@cpu_loop_exiting = common global i1 false, !revng.tags !1
@current_pc = dso_local global %struct.PlainMetaAddress.240 zeroinitializer, align 8, !dbg !2
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.240 zeroinitializer, align 8, !dbg !11
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199709]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401510_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401140_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 56, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = getelementptr i8, ptr %6, i64 44, !dbg !63
  store i32 0, ptr %9, align 1, !dbg !63
  %10 = add i64 %8, 40, !dbg !66
  %11 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %10, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !69, !revng.prototype !72, !revng.pointers !73
  %12 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %11, i64 0), !dbg !69
  %13 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %11, i64 1), !dbg !69
  %14 = and i64 %12, 4294967295, !dbg !75
  %15 = icmp eq i64 %14, 1, !dbg !75
  br i1 %15, label %"bb.0x401179:Code_x86_64_cloned", label %"bb.0x401504:Code_x86_64_cloned", !dbg !75, !revng.jt.reasons !78

"bb.0x401179:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %16 = getelementptr i8, ptr %6, i64 36, !dbg !79
  store i32 0, ptr %16, align 1, !dbg !79
  %17 = getelementptr i8, ptr %6, i64 32, !dbg !82
  br label %"bb.0x401194:Code_x86_64_cloned.preheader", !dbg !85

"bb.0x401194:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4011de:Code_x86_64_cloned", %"bb.0x401179:Code_x86_64_cloned"
  store i32 0, ptr %17, align 1, !dbg !88
  %18 = load i32, ptr %16, align 1, !dbg !90
  %19 = sext i32 %18 to i64, !dbg !92
  %20 = mul nsw i64 %19, 800, !dbg !92
  %21 = call i64 @segmentRef(), !dbg !94
  %22 = add i64 %21, 584, !dbg !94
  %23 = add nsw i64 %20, %22, !dbg !94
  br label %"bb.0x4011a1:Code_x86_64_cloned", !dbg !96

"bb.0x401504:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401226:Code_x86_64_cloned"
  %24 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %51, i64 1), !dbg !99
  br label %"bb.0x401504:Code_x86_64_cloned", !dbg !102

"bb.0x401504:Code_x86_64_cloned":                 ; preds = %"bb.0x4014b6:Code_x86_64_cloned", %"bb.0x4014ee:Code_x86_64_cloned", %"bb.0x401504:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.sink = phi i32 [ 0, %"bb.0x4014b6:Code_x86_64_cloned" ], [ 0, %"bb.0x4014ee:Code_x86_64_cloned" ], [ 1, %newFuncRoot ], [ 1, %"bb.0x401504:Code_x86_64_cloned.loopexit" ], !dbg !102
  %_rdx.0 = phi i64 [ %90, %"bb.0x4014b6:Code_x86_64_cloned" ], [ %86, %"bb.0x4014ee:Code_x86_64_cloned" ], [ %13, %newFuncRoot ], [ %24, %"bb.0x401504:Code_x86_64_cloned.loopexit" ], !dbg !104
  %25 = ptrtoint ptr %7 to i64, !dbg !60
  store i32 %.sink, ptr %9, align 1, !dbg !102
  %26 = zext i32 %.sink to i64, !dbg !107
  store i64 %26, ptr %7, align 8, !dbg !110
  %27 = getelementptr i8, ptr %7, i64 8, !dbg !110
  store i64 %_rdx.0, ptr %27, align 8, !dbg !110
  ret i64 %25, !dbg !110

"bb.0x401213:Code_x86_64_cloned":                 ; preds = %"bb.0x4011de:Code_x86_64_cloned"
  store i32 0, ptr %16, align 1, !dbg !113
  %28 = getelementptr i8, ptr %6, i64 40, !dbg !116
  %29 = add i64 %8, 24, !dbg !119
  %30 = add i64 %8, 20, !dbg !122
  %31 = getelementptr i8, ptr %6, i64 24, !dbg !125
  %32 = getelementptr i8, ptr %6, i64 20, !dbg !128
  %33 = load i32, ptr %28, align 1, !dbg !116
  %.not_cloned34 = icmp sgt i32 %33, 0, !dbg !131
  br i1 %.not_cloned34, label %"bb.0x401226:Code_x86_64_cloned.preheader", label %"bb.0x40130b:Code_x86_64_cloned", !dbg !131, !revng.jt.reasons !134

"bb.0x401226:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401213:Code_x86_64_cloned"
  br label %"bb.0x401226:Code_x86_64_cloned", !dbg !135

"bb.0x4011a1:Code_x86_64_cloned":                 ; preds = %"bb.0x4011a1:Code_x86_64_cloned", %"bb.0x401194:Code_x86_64_cloned.preheader"
  %34 = phi i64 [ %23, %"bb.0x401194:Code_x86_64_cloned.preheader" ], [ %45, %"bb.0x4011a1:Code_x86_64_cloned" ], !dbg !138
  %.neg9.sink37 = phi i32 [ 0, %"bb.0x401194:Code_x86_64_cloned.preheader" ], [ %.neg9, %"bb.0x4011a1:Code_x86_64_cloned" ], !dbg !138
  %35 = sext i32 %.neg9.sink37 to i64, !dbg !141
  %36 = shl nsw i64 %35, 2, !dbg !144
  %37 = add nsw i64 %36, %34, !dbg !144
  %38 = inttoptr i64 %37 to ptr, !dbg !144
  store i32 2000, ptr %38, align 4, !dbg !144
  %39 = load i32, ptr %17, align 1, !dbg !147
  %.neg9 = add i32 %39, 1, !dbg !150
  store i32 %.neg9, ptr %17, align 1, !dbg !88
  %.not94_cloned = icmp slt i32 %.neg9, 200, !dbg !96
  %40 = load i32, ptr %16, align 1, !dbg !90
  %41 = sext i32 %40 to i64, !dbg !92
  %42 = mul nsw i64 %41, 800, !dbg !92
  %43 = call i64 @segmentRef(), !dbg !94
  %44 = add i64 %43, 584, !dbg !94
  %45 = add nsw i64 %42, %44, !dbg !94
  br i1 %.not94_cloned, label %"bb.0x4011a1:Code_x86_64_cloned", label %"bb.0x4011de:Code_x86_64_cloned", !dbg !96, !revng.jt.reasons !134

"bb.0x4011de:Code_x86_64_cloned":                 ; preds = %"bb.0x4011a1:Code_x86_64_cloned"
  %46 = shl nsw i64 %41, 2, !dbg !153
  %47 = add nsw i64 %46, %45, !dbg !153
  %48 = inttoptr i64 %47 to ptr, !dbg !153
  store i32 0, ptr %48, align 4, !dbg !153
  %49 = load i32, ptr %16, align 1, !dbg !156
  %50 = add i32 %49, 1, !dbg !159
  store i32 %50, ptr %16, align 1, !dbg !162
  %.not97_cloned = icmp slt i32 %50, 200, !dbg !85
  br i1 %.not97_cloned, label %"bb.0x401194:Code_x86_64_cloned.preheader", label %"bb.0x401213:Code_x86_64_cloned", !dbg !85, !revng.jt.reasons !134

"bb.0x401226:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f4:Code_x86_64_cloned", %"bb.0x401226:Code_x86_64_cloned.preheader"
  %51 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %30, i64 %8, i64 %29, i64 ptrtoint (ptr @"revng.const.%d%s%d" to i64), i64 %4, i64 %5) #7, !dbg !99, !revng.prototype !72, !revng.pointers !73
  %52 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %51, i64 0), !dbg !99
  %53 = and i64 %52, 4294967295, !dbg !135
  %54 = icmp eq i64 %53, 3, !dbg !135
  br i1 %54, label %"bb.0x401258:Code_x86_64_cloned", label %"bb.0x401504:Code_x86_64_cloned.loopexit", !dbg !135, !revng.jt.reasons !78

"bb.0x40130b:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4012f4:Code_x86_64_cloned"
  br label %"bb.0x40130b:Code_x86_64_cloned", !dbg !165

"bb.0x40130b:Code_x86_64_cloned":                 ; preds = %"bb.0x40130b:Code_x86_64_cloned.loopexit", %"bb.0x401213:Code_x86_64_cloned"
  %55 = getelementptr i8, ptr %6, i64 28, !dbg !165
  store i32 0, ptr %55, align 1, !dbg !168
  store i32 0, ptr %16, align 1, !dbg !170
  br label %"bb.0x401326:Code_x86_64_cloned.preheader", !dbg !172

"bb.0x401326:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401464:Code_x86_64_cloned", %"bb.0x40130b:Code_x86_64_cloned"
  br label %"bb.0x40133a:Code_x86_64_cloned.preheader", !dbg !175

"bb.0x401258:Code_x86_64_cloned":                 ; preds = %"bb.0x401226:Code_x86_64_cloned"
  %56 = load i32, ptr %31, align 1, !dbg !125
  %57 = add i32 %56, -1, !dbg !178
  store i32 %57, ptr %31, align 1, !dbg !181
  %58 = load i32, ptr %32, align 1, !dbg !128
  %.neg = add i32 %58, -1, !dbg !184
  store i32 %.neg, ptr %32, align 1, !dbg !187
  %59 = load i8, ptr %6, align 1, !dbg !190
  %60 = icmp eq i8 %59, 108, !dbg !193
  br i1 %60, label %"bb.0x401287:Code_x86_64_cloned", label %"bb.0x4012c0:Code_x86_64_cloned", !dbg !193, !revng.jt.reasons !134

"bb.0x40133a:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401447:Code_x86_64_cloned", %"bb.0x401326:Code_x86_64_cloned.preheader"
  store i32 0, ptr %17, align 1, !dbg !196
  %61 = load i32, ptr %16, align 1, !dbg !198
  br label %"bb.0x401347:Code_x86_64_cloned", !dbg !200

"bb.0x401287:Code_x86_64_cloned":                 ; preds = %"bb.0x401258:Code_x86_64_cloned"
  %.neg8 = add i32 %58, 99, !dbg !203
  %62 = load i32, ptr %31, align 1, !dbg !206
  br label %"bb.0x4012f4:Code_x86_64_cloned", !dbg !209, !revng.jt.reasons !134

"bb.0x4012c0:Code_x86_64_cloned":                 ; preds = %"bb.0x401258:Code_x86_64_cloned"
  %63 = load i32, ptr %31, align 1, !dbg !212
  %64 = add i32 %58, 99, !dbg !215
  br label %"bb.0x4012f4:Code_x86_64_cloned", !dbg !218, !revng.jt.reasons !134

"bb.0x4012f4:Code_x86_64_cloned":                 ; preds = %"bb.0x4012c0:Code_x86_64_cloned", %"bb.0x401287:Code_x86_64_cloned"
  %.sink7.in = phi i32 [ %64, %"bb.0x4012c0:Code_x86_64_cloned" ], [ %62, %"bb.0x401287:Code_x86_64_cloned" ], !dbg !220
  %.sink6.in.in.in = phi i32 [ %63, %"bb.0x4012c0:Code_x86_64_cloned" ], [ %.neg8, %"bb.0x401287:Code_x86_64_cloned" ], !dbg !220
  %.sink6.in.in = sext i32 %.sink6.in.in.in to i64, !dbg !220
  %.sink6.in = mul nsw i64 %.sink6.in.in, 800, !dbg !220
  %65 = call i64 @segmentRef(), !dbg !220
  %66 = add i64 %65, 584, !dbg !220
  %.sink6 = add nsw i64 %.sink6.in, %66, !dbg !220
  %.sink7 = sext i32 %.sink7.in to i64, !dbg !220
  %67 = shl nsw i64 %.sink7, 2, !dbg !220
  %68 = add nsw i64 %67, %.sink6, !dbg !220
  %69 = inttoptr i64 %68 to ptr, !dbg !220
  store i32 -1, ptr %69, align 4, !dbg !220
  %70 = load i32, ptr %16, align 1, !dbg !221
  %71 = add i32 %70, 1, !dbg !224
  store i32 %71, ptr %16, align 1, !dbg !227
  %72 = zext i32 %71 to i64, !dbg !230
  %73 = load i32, ptr %28, align 1, !dbg !116
  %74 = zext i32 %73 to i64, !dbg !116
  %sext_cloned = shl nuw i64 %72, 32, !dbg !131
  %sext70_cloned = shl nuw i64 %74, 32, !dbg !131
  %.not_cloned = icmp slt i64 %sext_cloned, %sext70_cloned, !dbg !131
  br i1 %.not_cloned, label %"bb.0x401226:Code_x86_64_cloned", label %"bb.0x40130b:Code_x86_64_cloned.loopexit", !dbg !131, !revng.jt.reasons !134

"bb.0x401490:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d6:Code_x86_64_cloned", %"bb.0x401490:Code_x86_64_cloned.preheader"
  %75 = phi i32 [ %118, %"bb.0x4014d6:Code_x86_64_cloned" ], [ 0, %"bb.0x401490:Code_x86_64_cloned.preheader" ], !dbg !233
  %76 = zext i32 %75 to i64, !dbg !236
  %77 = mul nuw nsw i64 %76, 800, !dbg !236
  %78 = call i64 @segmentRef(), !dbg !239
  %79 = add i64 %78, 584, !dbg !239
  %80 = add nuw nsw i64 %77, %79, !dbg !239
  %81 = shl nuw nsw i64 %76, 2, !dbg !242
  %82 = add nuw nsw i64 %81, %80, !dbg !242
  %83 = inttoptr i64 %82 to ptr, !dbg !242
  %84 = load i32, ptr %83, align 4, !dbg !242
  %.not88_cloned.not = icmp sgt i32 %84, -1, !dbg !233
  br i1 %.not88_cloned.not, label %"bb.0x4014d6:Code_x86_64_cloned", label %"bb.0x4014b6:Code_x86_64_cloned", !dbg !233, !revng.jt.reasons !134

"bb.0x4014ee:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d6:Code_x86_64_cloned"
  %85 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %76, i64 %_rdx.5.pre-phi, i64 %97, i64 ptrtoint (ptr @revng.const.0 to i64), i64 %4, i64 %5) #7, !dbg !245, !revng.prototype !72, !revng.pointers !73
  %86 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %85, i64 1), !dbg !245
  br label %"bb.0x401504:Code_x86_64_cloned", !dbg !248, !revng.jt.reasons !78

"bb.0x401464:Code_x86_64_cloned":                 ; preds = %"bb.0x401447:Code_x86_64_cloned"
  %87 = load i32, ptr %55, align 1, !dbg !251
  %88 = add i32 %87, 1, !dbg !254
  store i32 %88, ptr %55, align 1, !dbg !168
  %.not73_cloned = icmp slt i32 %88, 200, !dbg !172
  store i32 0, ptr %16, align 1, !dbg !170
  br i1 %.not73_cloned, label %"bb.0x401326:Code_x86_64_cloned.preheader", label %"bb.0x401490:Code_x86_64_cloned.preheader", !dbg !172, !revng.jt.reasons !134

"bb.0x401490:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401464:Code_x86_64_cloned"
  br label %"bb.0x401490:Code_x86_64_cloned", !dbg !233

"bb.0x4014b6:Code_x86_64_cloned":                 ; preds = %"bb.0x401490:Code_x86_64_cloned"
  %89 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %76, i64 %_rdx.5.pre-phi, i64 %97, i64 ptrtoint (ptr @revng.const.1 to i64), i64 %4, i64 %5) #7, !dbg !257, !revng.prototype !72, !revng.pointers !73
  %90 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %89, i64 1), !dbg !257
  br label %"bb.0x401504:Code_x86_64_cloned", !dbg !260, !revng.jt.reasons !78

"bb.0x401347:Code_x86_64_cloned":                 ; preds = %"bb.0x40142a:Code_x86_64_cloned", %"bb.0x40133a:Code_x86_64_cloned.preheader"
  %91 = phi i32 [ %61, %"bb.0x40133a:Code_x86_64_cloned.preheader" ], [ %122, %"bb.0x40142a:Code_x86_64_cloned" ], !dbg !263
  %.sink2332 = phi i32 [ 0, %"bb.0x40133a:Code_x86_64_cloned.preheader" ], [ %121, %"bb.0x40142a:Code_x86_64_cloned" ], !dbg !263
  %92 = sext i32 %91 to i64, !dbg !266
  %93 = mul nsw i64 %92, 800, !dbg !266
  %94 = call i64 @segmentRef(), !dbg !269
  %95 = add i64 %94, 584, !dbg !269
  %96 = add nsw i64 %93, %95, !dbg !269
  %97 = sext i32 %.sink2332 to i64, !dbg !272
  %98 = shl nsw i64 %97, 2, !dbg !275
  %99 = add nsw i64 %98, %96, !dbg !275
  %100 = inttoptr i64 %99 to ptr, !dbg !275
  %101 = load i32, ptr %100, align 4, !dbg !275
  %102 = zext i32 %101 to i64, !dbg !275
  %103 = load i32, ptr %55, align 1, !dbg !278
  %104 = sext i32 %103 to i64, !dbg !278
  %105 = shl nsw i64 %104, 2, !dbg !281
  %106 = add nsw i64 %105, %96, !dbg !281
  %107 = inttoptr i64 %106 to ptr, !dbg !281
  %108 = load i32, ptr %107, align 4, !dbg !281
  %109 = mul nsw i64 %104, 800, !dbg !284
  %110 = call i64 @segmentRef(), !dbg !287
  %111 = add i64 %110, 584, !dbg !287
  %112 = add nsw i64 %109, %111, !dbg !287
  %113 = add nsw i64 %98, %112, !dbg !290
  %114 = inttoptr i64 %113 to ptr, !dbg !290
  %115 = load i32, ptr %114, align 4, !dbg !290
  %116 = add i32 %108, %115, !dbg !293
  %117 = zext i32 %116 to i64, !dbg !293
  %sext80_cloned = shl nuw i64 %102, 32, !dbg !263
  %sext81_cloned = shl nuw i64 %117, 32, !dbg !263
  %.not82_cloned = icmp sgt i64 %sext80_cloned, %sext81_cloned, !dbg !263
  br i1 %.not82_cloned, label %"bb.0x4013ba:Code_x86_64_cloned", label %"bb.0x401347:Code_x86_64_cloned.bb.0x40142a:Code_x86_64_cloned_crit_edge", !dbg !263, !revng.jt.reasons !134

"bb.0x401347:Code_x86_64_cloned.bb.0x40142a:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401347:Code_x86_64_cloned"
  %.pre = zext i32 %115 to i64, !dbg !296
  br label %"bb.0x40142a:Code_x86_64_cloned", !dbg !263

"bb.0x4014d6:Code_x86_64_cloned":                 ; preds = %"bb.0x401490:Code_x86_64_cloned"
  %118 = add nuw nsw i32 %75, 1, !dbg !299
  store i32 %118, ptr %16, align 1, !dbg !299
  %.not85_cloned = icmp ult i32 %75, 199, !dbg !302
  br i1 %.not85_cloned, label %"bb.0x401490:Code_x86_64_cloned", label %"bb.0x4014ee:Code_x86_64_cloned", !dbg !302, !revng.jt.reasons !134

"bb.0x401447:Code_x86_64_cloned":                 ; preds = %"bb.0x40142a:Code_x86_64_cloned"
  %119 = add i32 %122, 1, !dbg !305
  store i32 %119, ptr %16, align 1, !dbg !308
  %.not76_cloned = icmp slt i32 %119, 200, !dbg !175
  br i1 %.not76_cloned, label %"bb.0x40133a:Code_x86_64_cloned.preheader", label %"bb.0x401464:Code_x86_64_cloned", !dbg !175, !revng.jt.reasons !134

"bb.0x4013ba:Code_x86_64_cloned":                 ; preds = %"bb.0x401347:Code_x86_64_cloned"
  store i32 %116, ptr %100, align 4, !dbg !296
  br label %"bb.0x40142a:Code_x86_64_cloned", !dbg !296, !revng.jt.reasons !134

"bb.0x40142a:Code_x86_64_cloned":                 ; preds = %"bb.0x4013ba:Code_x86_64_cloned", %"bb.0x401347:Code_x86_64_cloned.bb.0x40142a:Code_x86_64_cloned_crit_edge"
  %_rdx.5.pre-phi = phi i64 [ %.pre, %"bb.0x401347:Code_x86_64_cloned.bb.0x40142a:Code_x86_64_cloned_crit_edge" ], [ %117, %"bb.0x4013ba:Code_x86_64_cloned" ], !dbg !296
  %120 = load i32, ptr %17, align 1, !dbg !311
  %121 = add i32 %120, 1, !dbg !314
  store i32 %121, ptr %17, align 1, !dbg !196
  %.not79_cloned = icmp slt i32 %121, 200, !dbg !200
  %122 = load i32, ptr %16, align 1, !dbg !198
  br i1 %.not79_cloned, label %"bb.0x401347:Code_x86_64_cloned", label %"bb.0x401447:Code_x86_64_cloned", !dbg !200, !revng.jt.reasons !134
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !317 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !318 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !319 !revng.unique_id !320 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !321 !revng.unique_id !322 i64 @segmentRef() #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !319 !revng.unique_id !323 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !319 !revng.unique_id !324 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !319 !revng.unique_id !325 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !326 !revng.pointers !49 {
common.ret:
  ret void, !dbg !327
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !329 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !330
  %1 = add i64 %0, 568, !dbg !330
  %2 = inttoptr i64 %1 to ptr, !dbg !330
  %3 = load i8, ptr %2, align 32, !dbg !330
  %.not98_cloned = icmp eq i8 %3, 0, !dbg !333
  br i1 %.not98_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !333, !revng.jt.reasons !336

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !337, !revng.prototype !340, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !341
  %5 = add i64 %4, 568, !dbg !341
  %6 = inttoptr i64 %5 to ptr, !dbg !341
  store i8 1, ptr %6, align 32, !dbg !341
  br label %common.ret, !dbg !344

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !347
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !349 !revng.pointers !49 {
common.ret:
  ret void, !dbg !350
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !352 !revng.pointers !73 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !353 !revng.pointers !354 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !356
  %4 = ptrtoint ptr %3 to i64, !dbg !356
  %5 = add i64 %4, 8, !dbg !356
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !359
  %7 = load i64, ptr %6, align 1, !dbg !359
  %8 = add i64 %4, 16, !dbg !359
  store i64 %5, ptr %3, align 16, !dbg !362
  %9 = call i64 @segmentRef.4(), !dbg !365
  %10 = add i64 %9, 320, !dbg !365
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !365, !revng.prototype !72, !revng.pointers !73
  unreachable, !dbg !368
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !321 !revng.unique_id !371 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !372 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !352 !revng.pointers !73 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !373 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !374, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !374
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !374
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !374
  ret <{ i64, i64 }> %9, !dbg !374
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !352 !revng.pointers !73 <{ i64, i64 }> @dynamic_puts(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !377 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_puts(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !378, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !378
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !378
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !378
  ret <{ i64, i64 }> %9, !dbg !378
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !381 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !382
  %1 = add i64 %0, 504, !dbg !382
  %2 = inttoptr i64 %1 to ptr, !dbg !382
  %3 = load i64, ptr %2, align 32, !dbg !382
  %4 = icmp eq i64 %3, 0, !dbg !385
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !385, !revng.jt.reasons !336

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !388

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !391
  call void %5() #7, !dbg !391, !revng.prototype !394, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !391
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nomerge nounwind willreturn memory(none) }
attributes #2 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #3 = { nomerge nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38, !38}
!revng.qemu_architecture = !{!39, !39, !39, !39, !39, !39, !39, !39, !39}
!llvm.module.flags = !{!40, !41, !42, !43, !44, !45, !46}

!0 = !{!"csv"}
!1 = !{!"qemu"}
!2 = !DIGlobalVariableExpression(var: !3, expr: !DIExpression())
!3 = distinct !DIGlobalVariable(name: "current_pc", scope: !4, file: !13, line: 12, type: !14, isLocal: false, isDefinition: true)
!4 = distinct !DICompileUnit(language: DW_LANG_C11, file: !5, producer: "clang version 16.0.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !6, globals: !10, splitDebugInlining: false, nameTableKind: None)
!5 = !DIFile(filename: "/builds/gitlab/revng/orchestra/orchestra/sources/revng/share/revng/early-linked.c", directory: "/builds/gitlab/revng/orchestra/orchestra/build/revng/optimized", checksumkind: CSK_MD5, checksum: "ca8817c855ba055aa10c0713ef9d2bd7")
!6 = !{!7}
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !8, line: 120, baseType: !9)
!8 = !DIFile(filename: "root/link-only/include/stdint.h", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "e698c377fc5196eb34a1edacee3eb2c1")
!9 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!10 = !{!11, !2}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "last_pc", scope: !4, file: !13, line: 11, type: !14, isLocal: false, isDefinition: true)
!13 = !DIFile(filename: "sources/revng/share/revng/early-linked.c", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "ca8817c855ba055aa10c0713ef9d2bd7")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlainMetaAddress", file: !15, line: 14, baseType: !16)
!15 = !DIFile(filename: "sources/revng/include/revng/Runtime/PlainMetaAddress.h", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "832978c1b987f473ca182c21e8edd50d")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 9, size: 128, elements: !17)
!17 = !{!18, !21, !24, !25}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Epoch", scope: !16, file: !15, line: 10, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !8, line: 52, baseType: !20)
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "AddressSpace", scope: !16, file: !15, line: 11, baseType: !22, size: 16, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !8, line: 50, baseType: !23)
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !16, file: !15, line: 12, baseType: !22, size: 16, offset: 48)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !16, file: !15, line: 13, baseType: !26, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !8, line: 56, baseType: !27)
!27 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!28 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!29 = !DIFile(filename: "revng.module", directory: "./")
!30 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!31 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!32 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!33 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!34 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!35 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!36 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!37 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!38 = !{!"clang version 16.0.1"}
!39 = !{!"x86_64"}
!40 = !{i32 7, !"Dwarf Version", i32 5}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 2}
!45 = !{i32 7, !"frame-pointer", i32 2}
!46 = !{i32 7, !"PIE Level", i32 2}
!47 = !{!"stack-accesses-segregated"}
!48 = !{!"0x401510:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401510:Code_x86_64/0x40151c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401140:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401148:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401159:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40115f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!73 = !{!74, !59}
!74 = !{i1 false, i1 false}
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401164:Code_x86_64/0x401167:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401179:Code_x86_64/0x401179:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40118d:Code_x86_64/0x40118d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401180:Code_x86_64/0x401187:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89)
!89 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !91)
!91 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !93)
!93 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!94 = !DILocation(line: 0, scope: !95)
!95 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401194:Code_x86_64/0x40119b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !DILocation(line: 0, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401226:Code_x86_64/0x40123e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!101 = !DILocation(line: 0, scope: !100)
!102 = !DILocation(line: 0, scope: !103)
!103 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014c5:Code_x86_64/0x4014c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40124c:Code_x86_64/0x401253:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401504:Code_x86_64/0x401504:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401504:Code_x86_64/0x40150c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401213:Code_x86_64/0x401213:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40121a:Code_x86_64/0x40121d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401226:Code_x86_64/0x401234:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401226:Code_x86_64/0x401238:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401258:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401265:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40121a:Code_x86_64/0x401220:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !{!"DirectJump", !"SimpleLiteral"}
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401246:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!143 = !DILocation(line: 0, scope: !142)
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a1:Code_x86_64/0x4011d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011de:Code_x86_64/0x4011fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011de:Code_x86_64/0x401201:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011de:Code_x86_64/0x401209:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011de:Code_x86_64/0x40120b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130b:Code_x86_64/0x40130b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169)
!169 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40145f:Code_x86_64/0x401474:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !171)
!171 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40131f:Code_x86_64/0x40131f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401312:Code_x86_64/0x401319:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401326:Code_x86_64/0x40132d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401260:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401262:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401271:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401277:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x40127a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401258:Code_x86_64/0x401281:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197)
!197 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401425:Code_x86_64/0x40143a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!198 = !DILocation(line: 0, scope: !199)
!199 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x401347:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40133a:Code_x86_64/0x401341:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401287:Code_x86_64/0x401293:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401287:Code_x86_64/0x4012b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!208 = !DILocation(line: 0, scope: !207)
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401287:Code_x86_64/0x4012bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c0:Code_x86_64/0x4012c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c0:Code_x86_64/0x4012e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c0:Code_x86_64/0x4012ed:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012f4:Code_x86_64/0x4012f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012f4:Code_x86_64/0x401301:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012f4:Code_x86_64/0x401303:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40121a:Code_x86_64/0x40121a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401490:Code_x86_64/0x4014b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401490:Code_x86_64/0x40149e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401490:Code_x86_64/0x4014a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401490:Code_x86_64/0x4014ac:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014ee:Code_x86_64/0x4014f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014fd:Code_x86_64/0x4014fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40145f:Code_x86_64/0x401464:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40145f:Code_x86_64/0x40146f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!256 = !DILocation(line: 0, scope: !255)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014b6:Code_x86_64/0x4014c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014c5:Code_x86_64/0x4014cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x4013b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x401355:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!268 = !DILocation(line: 0, scope: !267)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x40135c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x40135f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x401363:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x40137e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x401382:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x401393:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x40139a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!289 = !DILocation(line: 0, scope: !288)
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x4013a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!292 = !DILocation(line: 0, scope: !291)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401347:Code_x86_64/0x4013ac:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013ba:Code_x86_64/0x401422:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!298 = !DILocation(line: 0, scope: !297)
!299 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4014d1:Code_x86_64/0x4014e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!301 = !DILocation(line: 0, scope: !300)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401483:Code_x86_64/0x40148a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!304 = !DILocation(line: 0, scope: !303)
!305 = !DILocation(line: 0, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401442:Code_x86_64/0x401452:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!307 = !DILocation(line: 0, scope: !306)
!308 = !DILocation(line: 0, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401442:Code_x86_64/0x401457:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!310 = !DILocation(line: 0, scope: !309)
!311 = !DILocation(line: 0, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401425:Code_x86_64/0x40142a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!313 = !DILocation(line: 0, scope: !312)
!314 = !DILocation(line: 0, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401425:Code_x86_64/0x401435:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!316 = !DILocation(line: 0, scope: !315)
!317 = !{!"uniqued-by-prototype", !"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable"}
!318 = !{!"uniqued-by-prototype", !"address-of"}
!319 = !{!"uniqued-by-metadata", !"string-literal"}
!320 = !{!"0x402000:Generic64", i64 272, i64 8, i64 2, i64 64}
!321 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!322 = !{!"0x403de8:Generic64", i64 160584}
!323 = !{!"0x402000:Generic64", i64 272, i64 4, i64 6, i64 64}
!324 = !{!"0x402000:Generic64", i64 272, i64 13, i64 1, i64 64}
!325 = !{!"0x402000:Generic64", i64 272, i64 11, i64 1, i64 64}
!326 = !{!"0x401130:Code_x86_64"}
!327 = !DILocation(line: 0, scope: !328)
!328 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!329 = !{!"0x401100:Code_x86_64"}
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!335 = !DILocation(line: 0, scope: !334)
!336 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!339 = !DILocation(line: 0, scope: !338)
!340 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!341 = !DILocation(line: 0, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 0, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!346 = !DILocation(line: 0, scope: !345)
!347 = !DILocation(line: 0, scope: !348)
!348 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!349 = !{!"0x401090:Code_x86_64"}
!350 = !DILocation(line: 0, scope: !351)
!351 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!352 = !{!"dynamic-function"}
!353 = !{!"0x401050:Code_x86_64"}
!354 = !{!50, !355}
!355 = !{i1 false, i1 false, i1 false}
!356 = !DILocation(line: 0, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!358 = !DILocation(line: 0, scope: !357)
!359 = !DILocation(line: 0, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!361 = !DILocation(line: 0, scope: !360)
!362 = !DILocation(line: 0, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!364 = !DILocation(line: 0, scope: !363)
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!367 = !DILocation(line: 0, scope: !366)
!368 = !DILocation(line: 0, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!370 = !DILocation(line: 0, scope: !369)
!371 = !{!"0x401000:Generic64", i64 1309}
!372 = !{!"uniqued-by-prototype", !"struct-initializer"}
!373 = !{!"0x401040:Code_x86_64"}
!374 = !DILocation(line: 0, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!376 = !DILocation(line: 0, scope: !375)
!377 = !{!"0x401030:Code_x86_64"}
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!380 = !DILocation(line: 0, scope: !379)
!381 = !{!"0x401000:Code_x86_64"}
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!393 = !DILocation(line: 0, scope: !392)
!394 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
