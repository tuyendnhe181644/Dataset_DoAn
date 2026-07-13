; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s586984127_instsub.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.359 = type { %struct.CPUState.344, %struct.CPUArchState.356, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.357, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.358, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.344 = type { %struct.DeviceState.325, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.327], %struct.QemuMutex.331, %struct.__pthread_internal_list.328, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.332, %union.anon.6.332, %union.anon.6.332, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.333, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.343 }
%struct.DeviceState.325 = type { %struct.Object.321, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.322, %struct.NamedGPIOListHead.322, %struct.NamedGPIOListHead.322, i32, i32, i32, %struct.ResettableState.323, ptr, %struct.MemReentrancyGuard.324 }
%struct.Object.321 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.322 = type { ptr }
%struct.ResettableState.323 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.324 = type { i8 }
%struct.__jmp_buf_tag.327 = type { [8 x i64], i32, %struct.__sigset_t.326 }
%struct.__sigset_t.326 = type { [16 x i64] }
%struct.QemuMutex.331 = type { %union.pthread_mutex_t.330, ptr, i32, i8 }
%union.pthread_mutex_t.330 = type { %struct.__pthread_mutex_s.329 }
%struct.__pthread_mutex_s.329 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.328 }
%struct.__pthread_internal_list.328 = type { ptr, ptr }
%union.anon.6.332 = type { %struct.__pthread_internal_list.328 }
%struct.TCGCallArgumentLoc.333 = type { i32 }
%struct.CPUNegativeOffsetState.343 = type { %struct.CPUTLB.342, %struct.TCGCallArgumentLoc.333, i8, [11 x i8] }
%struct.CPUTLB.342 = type { %struct.CPUTLBCommon.334, [16 x %struct.CPUTLBDesc.340], [16 x %struct.CPUTLBDescFast.341] }
%struct.CPUTLBCommon.334 = type { %struct.TCGCallArgumentLoc.333, i16, i64, i64, i64 }
%struct.CPUTLBDesc.340 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.336], [8 x %struct.CPUTLBEntryFull.339], ptr }
%union.CPUTLBEntry.336 = type { %struct.anon.11.335 }
%struct.anon.11.335 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.339 = type { i64, i64, %struct.TCGCallArgumentLoc.333, i8, i8, [3 x i8], %union.anon.12.338 }
%union.anon.12.338 = type { %struct.anon.13.337 }
%struct.anon.13.337 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.341 = type { i64, ptr }
%struct.CPUArchState.356 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.345], %struct.SegmentCache.345, %struct.SegmentCache.345, %struct.SegmentCache.345, %struct.SegmentCache.345, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.346], %struct.BNDReg.346, i64, i64, %struct.anon.16.347, i32, i16, i16, [8 x i8], [8 x %union.FPReg.349], i16, i16, i16, i64, i64, %struct.float_status.350, %struct.floatx80.348, %struct.float_status.350, %struct.float_status.350, i32, [8 x i8], [32 x %union.ZMMReg.351], %union.ZMMReg.351, %union.MMXReg.352, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.347, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.353], i32, i32, i64, [8 x i64], %union.anon.18.354, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.347, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.355, %struct.CPUCaches.355, %struct.CPUCaches.355, [11 x i64], i64, [8 x %struct.BNDReg.346], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.345 = type { i32, i64, i32, i32 }
%struct.BNDReg.346 = type { i64, i64 }
%union.FPReg.349 = type { %struct.floatx80.348 }
%struct.floatx80.348 = type { i64, i16 }
%struct.float_status.350 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.351 = type { [8 x i64] }
%union.MMXReg.352 = type { [1 x i64] }
%struct.LBREntry.353 = type { i64, i64, i64 }
%union.anon.18.354 = type { [4 x ptr] }
%struct.anon.16.347 = type {}
%struct.CPUCaches.355 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.357 = type { i32, i32, i32, i32 }
%struct.Notifier.358 = type { ptr, %struct.__pthread_internal_list.328 }
%struct.PlainMetaAddress.360 = type { i32, i16, i16, i64 }

@revng.const.b46943d2a58ebc756736ce24777de072e7ed575d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/52-StructDefinition\22\0A...\0A\00"
@revng.const.9018331030989ae750258c80c5984655c07588b9 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/55-StructDefinition\22\0A...\0A\00"
@revng.const.efbf577b42faeb826f1e8b678a518b41190d480f = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/54-StructDefinition\22\0A...\0A\00"
@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.4e85871af8c168d27b29dfd4f51c9f47ae99f2f1 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/83-StructDefinition\22\0A...\0A\00"
@revng.const.9475657284ed37b5cd7b385cbe9046e299429b55 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/53-StructDefinition\22\0A...\0A\00"
@"revng.const.%c" = linkonce_odr constant [3 x i8] c"%c\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
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
@arch_cpu_type_beacon = global %struct.ArchCPU.359 zeroinitializer, align 16, !revng.tags !1
@cpu_loop_exiting = common global i1 false, !revng.tags !1
@current_pc = dso_local global %struct.PlainMetaAddress.360 zeroinitializer, align 8, !dbg !2
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.360 zeroinitializer, align 8, !dbg !11
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199949]
@segments_count = constant i64 1
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401600_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !54 !revng.pointers !55 {
newFuncRoot:
  ret void, !dbg !57
}

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !61 i64 @revng_stack_frame(i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401580_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !53 !revng.function.entry !62 !revng.pointers !63 {
newFuncRoot:
  %2 = alloca i8, i64 20, align 1, !dbg !65
  %3 = getelementptr i8, ptr %2, i64 4, !dbg !68
  store i64 %0, ptr %3, align 1, !dbg !68
  %4 = trunc i64 %1 to i32, !dbg !71
  store i32 %4, ptr %2, align 1, !dbg !71
  %5 = load i64, ptr %3, align 1, !dbg !74
  %sext = shl i64 %1, 32, !dbg !77
  %6 = ashr exact i64 %sext, 32, !dbg !77
  %7 = add i64 %5, %6, !dbg !80
  %8 = inttoptr i64 %7 to ptr, !dbg !80
  store i8 97, ptr %8, align 1, !dbg !80
  %9 = load i64, ptr %3, align 1, !dbg !83
  %10 = load i32, ptr %2, align 1, !dbg !86
  %11 = add i32 %10, 1, !dbg !89
  %12 = sext i32 %11 to i64, !dbg !92
  %13 = add i64 %9, %12, !dbg !95
  %14 = inttoptr i64 %13 to ptr, !dbg !95
  store i8 112, ptr %14, align 1, !dbg !95
  %15 = load i64, ptr %3, align 1, !dbg !98
  %16 = load i32, ptr %2, align 1, !dbg !101
  %17 = add i32 %16, 2, !dbg !104
  %18 = sext i32 %17 to i64, !dbg !107
  %19 = add i64 %15, %18, !dbg !110
  %20 = inttoptr i64 %19 to ptr, !dbg !110
  store i8 112, ptr %20, align 1, !dbg !110
  %21 = load i64, ptr %3, align 1, !dbg !113
  %22 = load i32, ptr %2, align 1, !dbg !116
  %23 = add i32 %22, 3, !dbg !119
  %24 = sext i32 %23 to i64, !dbg !122
  %25 = add i64 %21, %24, !dbg !125
  %26 = inttoptr i64 %25 to ptr, !dbg !125
  store i8 108, ptr %26, align 1, !dbg !125
  %27 = load i64, ptr %3, align 1, !dbg !128
  %28 = load i32, ptr %2, align 1, !dbg !131
  %29 = add i32 %28, 4, !dbg !134
  %30 = sext i32 %29 to i64, !dbg !137
  %31 = add i64 %27, %30, !dbg !140
  %32 = inttoptr i64 %31 to ptr, !dbg !140
  store i8 101, ptr %32, align 1, !dbg !140
  ret void, !dbg !143
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !146 i64 @AddressOf(ptr, i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401490_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !53 !revng.function.entry !147 !revng.pointers !148 {
newFuncRoot:
  %2 = alloca i8, i64 28, align 1, !dbg !150
  %3 = getelementptr i8, ptr %2, i64 4, !dbg !153
  store i64 %0, ptr %3, align 1, !dbg !153
  %4 = trunc i64 %1 to i32, !dbg !156
  store i32 %4, ptr %2, align 1, !dbg !156
  %5 = load i64, ptr %3, align 1, !dbg !159
  %sext = shl i64 %1, 32, !dbg !162
  %6 = ashr exact i64 %sext, 32, !dbg !162
  %7 = add i64 %5, %6, !dbg !165
  %8 = inttoptr i64 %7 to ptr, !dbg !165
  %9 = load i8, ptr %8, align 1, !dbg !165
  %10 = icmp eq i8 %9, 112, !dbg !168
  br i1 %10, label %"bb.0x4014b0:Code_x86_64_cloned", label %"bb.0x401568:Code_x86_64_cloned", !dbg !168, !revng.jt.reasons !171

"bb.0x4014b0:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %sext3 = add i64 %sext, 4294967296, !dbg !172
  %11 = ashr exact i64 %sext3, 32, !dbg !172
  %12 = add i64 %5, %11, !dbg !175
  %13 = inttoptr i64 %12 to ptr, !dbg !175
  %14 = load i8, ptr %13, align 1, !dbg !175
  %15 = icmp eq i8 %14, 101, !dbg !178
  br i1 %15, label %"bb.0x4014d6:Code_x86_64_cloned", label %"bb.0x401568:Code_x86_64_cloned", !dbg !178, !revng.jt.reasons !181

"bb.0x401568:Code_x86_64_cloned":                 ; preds = %"bb.0x401522:Code_x86_64_cloned", %"bb.0x4014fc:Code_x86_64_cloned", %"bb.0x4014d6:Code_x86_64_cloned", %"bb.0x4014b0:Code_x86_64_cloned", %newFuncRoot
  br label %"bb.0x40156f:Code_x86_64_cloned", !dbg !182, !revng.jt.reasons !181

"bb.0x40156f:Code_x86_64_cloned":                 ; preds = %"bb.0x401522:Code_x86_64_cloned", %"bb.0x401568:Code_x86_64_cloned"
  %.sink = phi i32 [ 0, %"bb.0x401568:Code_x86_64_cloned" ], [ 1, %"bb.0x401522:Code_x86_64_cloned" ], !dbg !185
  %16 = getelementptr i8, ptr %2, i64 16, !dbg !185
  store i32 %.sink, ptr %16, align 1, !dbg !185
  %17 = zext i32 %.sink to i64, !dbg !187
  ret i64 %17, !dbg !190

"bb.0x4014d6:Code_x86_64_cloned":                 ; preds = %"bb.0x4014b0:Code_x86_64_cloned"
  %sext4 = add i64 %sext, 8589934592, !dbg !193
  %18 = ashr exact i64 %sext4, 32, !dbg !193
  %19 = add i64 %5, %18, !dbg !196
  %20 = inttoptr i64 %19 to ptr, !dbg !196
  %21 = load i8, ptr %20, align 1, !dbg !196
  %22 = icmp eq i8 %21, 97, !dbg !199
  br i1 %22, label %"bb.0x4014fc:Code_x86_64_cloned", label %"bb.0x401568:Code_x86_64_cloned", !dbg !199, !revng.jt.reasons !181

"bb.0x4014fc:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d6:Code_x86_64_cloned"
  %sext5 = add i64 %sext, 12884901888, !dbg !202
  %23 = ashr exact i64 %sext5, 32, !dbg !202
  %24 = add i64 %5, %23, !dbg !205
  %25 = inttoptr i64 %24 to ptr, !dbg !205
  %26 = load i8, ptr %25, align 1, !dbg !205
  %27 = icmp eq i8 %26, 99, !dbg !208
  br i1 %27, label %"bb.0x401522:Code_x86_64_cloned", label %"bb.0x401568:Code_x86_64_cloned", !dbg !208, !revng.jt.reasons !181

"bb.0x401522:Code_x86_64_cloned":                 ; preds = %"bb.0x4014fc:Code_x86_64_cloned"
  %sext6 = add i64 %sext, 17179869184, !dbg !211
  %28 = ashr exact i64 %sext6, 32, !dbg !211
  %29 = add i64 %5, %28, !dbg !214
  %30 = inttoptr i64 %29 to ptr, !dbg !214
  %31 = load i8, ptr %30, align 1, !dbg !214
  %32 = icmp eq i8 %31, 104, !dbg !217
  br i1 %32, label %"bb.0x40156f:Code_x86_64_cloned", label %"bb.0x401568:Code_x86_64_cloned", !dbg !217, !revng.jt.reasons !181
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401400_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !53 !revng.function.entry !220 !revng.pointers !63 {
newFuncRoot:
  %2 = alloca i8, i64 20, align 1, !dbg !221
  %3 = getelementptr i8, ptr %2, i64 4, !dbg !224
  store i64 %0, ptr %3, align 1, !dbg !224
  %4 = trunc i64 %1 to i32, !dbg !227
  store i32 %4, ptr %2, align 1, !dbg !227
  %5 = load i64, ptr %3, align 1, !dbg !230
  %sext = shl i64 %1, 32, !dbg !233
  %6 = ashr exact i64 %sext, 32, !dbg !233
  %7 = add i64 %5, %6, !dbg !236
  %8 = inttoptr i64 %7 to ptr, !dbg !236
  store i8 112, ptr %8, align 1, !dbg !236
  %9 = load i64, ptr %3, align 1, !dbg !239
  %10 = load i32, ptr %2, align 1, !dbg !242
  %11 = add i32 %10, 1, !dbg !245
  %12 = sext i32 %11 to i64, !dbg !248
  %13 = add i64 %9, %12, !dbg !251
  %14 = inttoptr i64 %13 to ptr, !dbg !251
  store i8 101, ptr %14, align 1, !dbg !251
  %15 = load i64, ptr %3, align 1, !dbg !254
  %16 = load i32, ptr %2, align 1, !dbg !257
  %17 = add i32 %16, 2, !dbg !260
  %18 = sext i32 %17 to i64, !dbg !263
  %19 = add i64 %15, %18, !dbg !266
  %20 = inttoptr i64 %19 to ptr, !dbg !266
  store i8 97, ptr %20, align 1, !dbg !266
  %21 = load i64, ptr %3, align 1, !dbg !269
  %22 = load i32, ptr %2, align 1, !dbg !272
  %.neg = add i32 %22, 3, !dbg !275
  %23 = sext i32 %.neg to i64, !dbg !278
  %24 = add i64 %21, %23, !dbg !281
  %25 = inttoptr i64 %24 to ptr, !dbg !281
  store i8 99, ptr %25, align 1, !dbg !281
  %26 = load i64, ptr %3, align 1, !dbg !284
  %27 = load i32, ptr %2, align 1, !dbg !287
  %.neg1 = add i32 %27, 4, !dbg !290
  %28 = sext i32 %.neg1 to i64, !dbg !293
  %29 = add i64 %26, %28, !dbg !296
  %30 = inttoptr i64 %29 to ptr, !dbg !296
  store i8 104, ptr %30, align 1, !dbg !296
  ret void, !dbg !299
}

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401310_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !53 !revng.function.entry !302 !revng.pointers !148 {
newFuncRoot:
  %2 = alloca i8, i64 28, align 1, !dbg !303
  %3 = getelementptr i8, ptr %2, i64 4, !dbg !306
  store i64 %0, ptr %3, align 1, !dbg !306
  %4 = trunc i64 %1 to i32, !dbg !309
  store i32 %4, ptr %2, align 1, !dbg !309
  %5 = load i64, ptr %3, align 1, !dbg !312
  %sext = shl i64 %1, 32, !dbg !315
  %6 = ashr exact i64 %sext, 32, !dbg !315
  %7 = add i64 %5, %6, !dbg !318
  %8 = inttoptr i64 %7 to ptr, !dbg !318
  %9 = load i8, ptr %8, align 1, !dbg !318
  %10 = icmp eq i8 %9, 97, !dbg !321
  br i1 %10, label %"bb.0x401330:Code_x86_64_cloned", label %"bb.0x4013e8:Code_x86_64_cloned", !dbg !321, !revng.jt.reasons !171

"bb.0x401330:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %sext3 = add i64 %sext, 4294967296, !dbg !324
  %11 = ashr exact i64 %sext3, 32, !dbg !324
  %12 = add i64 %5, %11, !dbg !327
  %13 = inttoptr i64 %12 to ptr, !dbg !327
  %14 = load i8, ptr %13, align 1, !dbg !327
  %15 = icmp eq i8 %14, 112, !dbg !330
  br i1 %15, label %"bb.0x401356:Code_x86_64_cloned", label %"bb.0x4013e8:Code_x86_64_cloned", !dbg !330, !revng.jt.reasons !181

"bb.0x4013e8:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a2:Code_x86_64_cloned", %"bb.0x40137c:Code_x86_64_cloned", %"bb.0x401356:Code_x86_64_cloned", %"bb.0x401330:Code_x86_64_cloned", %newFuncRoot
  br label %"bb.0x4013ef:Code_x86_64_cloned", !dbg !333, !revng.jt.reasons !181

"bb.0x4013ef:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a2:Code_x86_64_cloned", %"bb.0x4013e8:Code_x86_64_cloned"
  %.sink = phi i32 [ 0, %"bb.0x4013e8:Code_x86_64_cloned" ], [ 1, %"bb.0x4013a2:Code_x86_64_cloned" ], !dbg !336
  %16 = getelementptr i8, ptr %2, i64 16, !dbg !336
  store i32 %.sink, ptr %16, align 1, !dbg !336
  %17 = zext i32 %.sink to i64, !dbg !338
  ret i64 %17, !dbg !341

"bb.0x401356:Code_x86_64_cloned":                 ; preds = %"bb.0x401330:Code_x86_64_cloned"
  %sext4 = add i64 %sext, 8589934592, !dbg !344
  %18 = ashr exact i64 %sext4, 32, !dbg !344
  %19 = add i64 %5, %18, !dbg !347
  %20 = inttoptr i64 %19 to ptr, !dbg !347
  %21 = load i8, ptr %20, align 1, !dbg !347
  %22 = icmp eq i8 %21, 112, !dbg !350
  br i1 %22, label %"bb.0x40137c:Code_x86_64_cloned", label %"bb.0x4013e8:Code_x86_64_cloned", !dbg !350, !revng.jt.reasons !181

"bb.0x40137c:Code_x86_64_cloned":                 ; preds = %"bb.0x401356:Code_x86_64_cloned"
  %sext5 = add i64 %sext, 12884901888, !dbg !353
  %23 = ashr exact i64 %sext5, 32, !dbg !353
  %24 = add i64 %5, %23, !dbg !356
  %25 = inttoptr i64 %24 to ptr, !dbg !356
  %26 = load i8, ptr %25, align 1, !dbg !356
  %27 = icmp eq i8 %26, 108, !dbg !359
  br i1 %27, label %"bb.0x4013a2:Code_x86_64_cloned", label %"bb.0x4013e8:Code_x86_64_cloned", !dbg !359, !revng.jt.reasons !181

"bb.0x4013a2:Code_x86_64_cloned":                 ; preds = %"bb.0x40137c:Code_x86_64_cloned"
  %sext6 = add i64 %sext, 17179869184, !dbg !362
  %28 = ashr exact i64 %sext6, 32, !dbg !362
  %29 = add i64 %5, %28, !dbg !365
  %30 = inttoptr i64 %29 to ptr, !dbg !365
  %31 = load i8, ptr %30, align 1, !dbg !365
  %32 = icmp eq i8 %31, 101, !dbg !368
  br i1 %32, label %"bb.0x4013ef:Code_x86_64_cloned", label %"bb.0x4013e8:Code_x86_64_cloned", !dbg !368, !revng.jt.reasons !181
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401250_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !53 !revng.function.entry !371 !revng.pointers !63 {
newFuncRoot:
  %2 = alloca i8, i64 24, align 1, !dbg !372
  %3 = getelementptr i8, ptr %2, i64 8, !dbg !375
  store i64 %0, ptr %3, align 1, !dbg !375
  %4 = getelementptr i8, ptr %2, i64 4, !dbg !378
  %5 = trunc i64 %1 to i32, !dbg !378
  store i32 %5, ptr %4, align 1, !dbg !378
  store i32 0, ptr %2, align 1, !dbg !381
  %6 = load i32, ptr %4, align 1, !dbg !383
  %.not_cloned17 = icmp sgt i32 %6, 0, !dbg !386
  br i1 %.not_cloned17, label %"bb.0x401272:Code_x86_64_cloned.preheader", label %"bb.0x401303:Code_x86_64_cloned", !dbg !386, !revng.jt.reasons !181

"bb.0x401272:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x401272:Code_x86_64_cloned", !dbg !389

"bb.0x401272:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e9:Code_x86_64_cloned", %"bb.0x401272:Code_x86_64_cloned.preheader"
  %7 = phi i64 [ %24, %"bb.0x4012e9:Code_x86_64_cloned" ], [ 0, %"bb.0x401272:Code_x86_64_cloned.preheader" ], !dbg !389
  %8 = load i64, ptr %3, align 1, !dbg !392
  %9 = call i64 @local_0x401310_Code_x86_64(i64 %8, i64 %7) #7, !dbg !395, !revng.prototype !398, !revng.pointers !148
  %10 = and i64 %9, 4294967295, !dbg !389
  %11 = icmp eq i64 %10, 0, !dbg !389
  %12 = load i64, ptr %3, align 1, !dbg !399
  %13 = load i32, ptr %2, align 1, !dbg !401
  %14 = zext i32 %13 to i64, !dbg !401
  br i1 %11, label %"bb.0x4012ab:Code_x86_64_cloned", label %"bb.0x401287:Code_x86_64_cloned", !dbg !389, !revng.jt.reasons !403

"bb.0x401303:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4012e9:Code_x86_64_cloned"
  br label %"bb.0x401303:Code_x86_64_cloned", !dbg !404

"bb.0x401303:Code_x86_64_cloned":                 ; preds = %"bb.0x401303:Code_x86_64_cloned.loopexit", %newFuncRoot
  ret void, !dbg !404

"bb.0x4012ab:Code_x86_64_cloned":                 ; preds = %"bb.0x401272:Code_x86_64_cloned"
  %15 = call i64 @local_0x401490_Code_x86_64(i64 %12, i64 %14) #7, !dbg !407, !revng.prototype !410, !revng.pointers !148
  %16 = and i64 %15, 4294967295, !dbg !411
  %17 = icmp eq i64 %16, 0, !dbg !411
  br i1 %17, label %"bb.0x4012e9:Code_x86_64_cloned", label %"bb.0x4012c0:Code_x86_64_cloned", !dbg !411, !revng.jt.reasons !403

"bb.0x401287:Code_x86_64_cloned":                 ; preds = %"bb.0x401272:Code_x86_64_cloned"
  call void @local_0x401400_Code_x86_64(i64 %12, i64 %14) #7, !dbg !414, !revng.prototype !417, !revng.pointers !63
  br label %"bb.0x4012e9:Code_x86_64_cloned.sink.split", !dbg !418, !revng.jt.reasons !403

"bb.0x4012c0:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ab:Code_x86_64_cloned"
  %18 = load i64, ptr %3, align 1, !dbg !421
  %19 = load i32, ptr %2, align 1, !dbg !424
  %20 = zext i32 %19 to i64, !dbg !424
  call void @local_0x401580_Code_x86_64(i64 %18, i64 %20) #7, !dbg !427, !revng.prototype !430, !revng.pointers !63
  br label %"bb.0x4012e9:Code_x86_64_cloned.sink.split", !dbg !431, !revng.jt.reasons !403

"bb.0x4012e9:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4012c0:Code_x86_64_cloned", %"bb.0x401287:Code_x86_64_cloned"
  %.sink7 = phi i32 [ 431286755, %"bb.0x401287:Code_x86_64_cloned" ], [ 712873288, %"bb.0x4012c0:Code_x86_64_cloned" ], !dbg !434
  %.sink4 = phi i32 [ -431286755, %"bb.0x401287:Code_x86_64_cloned" ], [ -712873288, %"bb.0x4012c0:Code_x86_64_cloned" ], !dbg !436
  %21 = load i32, ptr %2, align 1, !dbg !438
  %.narrow = add i32 %.sink7, %21, !dbg !434
  %22 = add i32 %.narrow, 5, !dbg !440
  %.narrow9 = add i32 %.sink4, %22, !dbg !436
  store i32 %.narrow9, ptr %2, align 1, !dbg !433
  br label %"bb.0x4012e9:Code_x86_64_cloned", !dbg !442

"bb.0x4012e9:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e9:Code_x86_64_cloned.sink.split", %"bb.0x4012ab:Code_x86_64_cloned"
  %23 = load i32, ptr %2, align 1, !dbg !442
  %.neg = add i32 %23, 1, !dbg !445
  store i32 %.neg, ptr %2, align 1, !dbg !381
  %24 = zext i32 %.neg to i64, !dbg !448
  %25 = load i32, ptr %4, align 1, !dbg !383
  %26 = zext i32 %25 to i64, !dbg !383
  %sext_cloned = shl nuw i64 %24, 32, !dbg !386
  %sext41_cloned = shl nuw i64 %26, 32, !dbg !386
  %.not_cloned = icmp slt i64 %sext_cloned, %sext41_cloned, !dbg !386
  br i1 %.not_cloned, label %"bb.0x401272:Code_x86_64_cloned", label %"bb.0x401303:Code_x86_64_cloned.loopexit", !dbg !386, !revng.jt.reasons !181
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !451 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #3

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401150_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !452 !revng.pointers !453 {
newFuncRoot:
  %6 = alloca i8, i64 1096, align 1, !dbg !455
  %7 = alloca i8, i64 16, align 1, !dbg !455
  %8 = ptrtoint ptr %6 to i64, !dbg !455
  %9 = add i64 %8, 1088, !dbg !458
  %10 = getelementptr i8, ptr %6, i64 1084, !dbg !461
  store i32 0, ptr %10, align 1, !dbg !461
  %11 = getelementptr i8, ptr %6, i64 1080, !dbg !464
  %12 = trunc i64 %0 to i32, !dbg !464
  store i32 %12, ptr %11, align 1, !dbg !464
  %13 = getelementptr i8, ptr %6, i64 1072, !dbg !467
  store i64 %1, ptr %13, align 1, !dbg !467
  %14 = getelementptr i8, ptr %6, i64 12, !dbg !470
  br label %"bb.0x401173:Code_x86_64_cloned", !dbg !470, !revng.jt.reasons !473

"bb.0x401173:Code_x86_64_cloned":                 ; preds = %"bb.0x4011a5:Code_x86_64_cloned", %newFuncRoot
  %storemerge = phi i32 [ 0, %newFuncRoot ], [ %.neg, %"bb.0x4011a5:Code_x86_64_cloned" ], !dbg !472
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %17, %"bb.0x4011a5:Code_x86_64_cloned" ], !dbg !470
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %32, %"bb.0x4011a5:Code_x86_64_cloned" ], !dbg !470
  store i32 %storemerge, ptr %14, align 1, !dbg !472
  %15 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %1, i64 %0, i64 %4, i64 %5) #7, !dbg !474, !revng.prototype !477, !revng.pointers !478
  %16 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %15, i64 0), !dbg !474
  %17 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %15, i64 1), !dbg !474
  %18 = load i32, ptr %14, align 1, !dbg !479
  %19 = sext i32 %18 to i64, !dbg !479
  %20 = add i64 %9, %19, !dbg !482
  %21 = add i64 %20, -1072, !dbg !482
  %22 = inttoptr i64 %21 to ptr, !dbg !482
  %23 = trunc i64 %16 to i8, !dbg !482
  store i8 %23, ptr %22, align 1, !dbg !482
  %24 = load i32, ptr %14, align 1, !dbg !485
  %25 = sext i32 %24 to i64, !dbg !485
  %26 = add i64 %9, %25, !dbg !488
  %27 = add i64 %26, -1072, !dbg !488
  %28 = inttoptr i64 %27 to ptr, !dbg !488
  %29 = load i8, ptr %28, align 1, !dbg !488
  %30 = icmp eq i8 %29, 10, !dbg !491
  br i1 %30, label %"bb.0x4011c5:Code_x86_64_cloned", label %"bb.0x4011a5:Code_x86_64_cloned", !dbg !491, !revng.jt.reasons !403

"bb.0x4011a5:Code_x86_64_cloned":                 ; preds = %"bb.0x401173:Code_x86_64_cloned"
  %.neg = add i32 %24, 1, !dbg !494
  %31 = xor i32 %24, -1, !dbg !494
  %32 = zext i32 %31 to i64, !dbg !494
  br label %"bb.0x401173:Code_x86_64_cloned", !dbg !497, !revng.jt.reasons !181

"bb.0x4011c5:Code_x86_64_cloned":                 ; preds = %"bb.0x401173:Code_x86_64_cloned"
  %33 = and i64 %_rcx.0, -256, !dbg !500
  %34 = and i64 %16, 255, !dbg !500
  %35 = or i64 %33, %34, !dbg !500
  %36 = add i64 %8, 16, !dbg !503
  %37 = zext i32 %24 to i64, !dbg !506
  call void @local_0x401250_Code_x86_64(i64 %36, i64 %37) #7, !dbg !509, !revng.prototype !512, !revng.pointers !63
  %38 = getelementptr i8, ptr %6, i64 8, !dbg !513
  store i32 0, ptr %38, align 1, !dbg !516
  %39 = load i32, ptr %14, align 1, !dbg !518
  %.not53_cloned12 = icmp sgt i32 %39, 0, !dbg !521
  br i1 %.not53_cloned12, label %"bb.0x4011f3:Code_x86_64_cloned.preheader", label %"bb.0x401233:Code_x86_64_cloned", !dbg !521, !revng.jt.reasons !181

"bb.0x4011f3:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4011c5:Code_x86_64_cloned"
  br label %"bb.0x4011f3:Code_x86_64_cloned", !dbg !521

"bb.0x4011f3:Code_x86_64_cloned":                 ; preds = %"bb.0x4011f3:Code_x86_64_cloned", %"bb.0x4011f3:Code_x86_64_cloned.preheader"
  %_rcx.115 = phi i64 [ %51, %"bb.0x4011f3:Code_x86_64_cloned" ], [ %35, %"bb.0x4011f3:Code_x86_64_cloned.preheader" ], !dbg !524
  %_rdx.114 = phi i64 [ %48, %"bb.0x4011f3:Code_x86_64_cloned" ], [ %17, %"bb.0x4011f3:Code_x86_64_cloned.preheader" ], !dbg !524
  %.neg1.sink13 = phi i32 [ %.neg1, %"bb.0x4011f3:Code_x86_64_cloned" ], [ 0, %"bb.0x4011f3:Code_x86_64_cloned.preheader" ], !dbg !524
  %40 = sext i32 %.neg1.sink13 to i64, !dbg !527
  %41 = add i64 %9, %40, !dbg !530
  %42 = add i64 %41, -1072, !dbg !530
  %43 = inttoptr i64 %42 to ptr, !dbg !530
  %44 = load i8, ptr %43, align 1, !dbg !530
  %45 = sext i8 %44 to i64, !dbg !530
  %46 = and i64 %45, 4294967295, !dbg !533
  %47 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.115, i64 %_rdx.114, i64 %46, i64 ptrtoint (ptr @"revng.const.%c" to i64), i64 %4, i64 %5) #7, !dbg !533, !revng.prototype !477, !revng.pointers !478
  %48 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %47, i64 1), !dbg !533
  %49 = load i32, ptr %38, align 1, !dbg !536
  %.neg1 = add i32 %49, 1, !dbg !539
  %50 = xor i32 %49, -1, !dbg !539
  %51 = zext i32 %50 to i64, !dbg !539
  store i32 %.neg1, ptr %38, align 1, !dbg !516
  %52 = zext i32 %.neg1 to i64, !dbg !542
  %53 = load i32, ptr %14, align 1, !dbg !518
  %54 = zext i32 %53 to i64, !dbg !518
  %sext51_cloned = shl nuw i64 %52, 32, !dbg !521
  %sext52_cloned = shl nuw i64 %54, 32, !dbg !521
  %.not53_cloned = icmp slt i64 %sext51_cloned, %sext52_cloned, !dbg !521
  br i1 %.not53_cloned, label %"bb.0x4011f3:Code_x86_64_cloned", label %"bb.0x401233:Code_x86_64_cloned.loopexit", !dbg !521, !revng.jt.reasons !181

"bb.0x401233:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4011f3:Code_x86_64_cloned"
  br label %"bb.0x401233:Code_x86_64_cloned", !dbg !455

"bb.0x401233:Code_x86_64_cloned":                 ; preds = %"bb.0x401233:Code_x86_64_cloned.loopexit", %"bb.0x4011c5:Code_x86_64_cloned"
  %_rsi.0.lcssa = phi i64 [ %37, %"bb.0x4011c5:Code_x86_64_cloned" ], [ %46, %"bb.0x401233:Code_x86_64_cloned.loopexit" ], !dbg !513
  %_rdx.1.lcssa = phi i64 [ %17, %"bb.0x4011c5:Code_x86_64_cloned" ], [ %48, %"bb.0x401233:Code_x86_64_cloned.loopexit" ], !dbg !513
  %_rcx.1.lcssa = phi i64 [ %35, %"bb.0x4011c5:Code_x86_64_cloned" ], [ %51, %"bb.0x401233:Code_x86_64_cloned.loopexit" ], !dbg !513
  %55 = ptrtoint ptr %7 to i64, !dbg !455
  %56 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.1.lcssa, i64 %_rdx.1.lcssa, i64 %_rsi.0.lcssa, i64 ptrtoint (ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 to i64), i64 %4, i64 %5) #7, !dbg !545, !revng.prototype !477, !revng.pointers !478
  %57 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %56, i64 1), !dbg !545
  store i64 0, ptr %7, align 8, !dbg !548
  %58 = getelementptr i8, ptr %7, i64 8, !dbg !548
  store i64 %57, ptr %58, align 8, !dbg !548
  ret i64 %55, !dbg !548
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !551 i64 @LocalVariable(ptr) #2

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !552 !revng.unique_id !553 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !552 !revng.unique_id !554 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !555 !revng.pointers !55 {
common.ret:
  ret void, !dbg !556
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401110_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !558 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !559
  %1 = add i64 %0, 576, !dbg !559
  %2 = inttoptr i64 %1 to ptr, !dbg !559
  %3 = load i8, ptr %2, align 8, !dbg !559
  %.not72_cloned = icmp eq i8 %3, 0, !dbg !562
  br i1 %.not72_cloned, label %"bb.0x40111d:Code_x86_64_cloned", label %common.ret, !dbg !562, !revng.jt.reasons !565

"bb.0x40111d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010a0_Code_x86_64() #7, !dbg !566, !revng.prototype !569, !revng.pointers !55
  %4 = call i64 @segmentRef(), !dbg !570
  %5 = add i64 %4, 576, !dbg !570
  %6 = inttoptr i64 %5 to ptr, !dbg !570
  store i8 1, ptr %6, align 8, !dbg !570
  br label %common.ret, !dbg !573

common.ret:                                       ; preds = %"bb.0x40111d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !576
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !578 !revng.unique_id !579 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010a0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !580 !revng.pointers !55 {
common.ret:
  ret void, !dbg !581
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !583 !revng.pointers !478 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !584 !revng.pointers !585 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !587
  %4 = ptrtoint ptr %3 to i64, !dbg !587
  %5 = add i64 %4, 8, !dbg !587
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !590
  %7 = load i64, ptr %6, align 1, !dbg !590
  %8 = add i64 %4, 16, !dbg !590
  store i64 %5, ptr %3, align 16, !dbg !593
  %9 = call i64 @segmentRef.4(), !dbg !596
  %10 = add i64 %9, 336, !dbg !596
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !596, !revng.prototype !477, !revng.pointers !478
  unreachable, !dbg !599
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !578 !revng.unique_id !602 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !603 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !583 !revng.pointers !478 <{ i64, i64 }> @dynamic_getchar(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !604 !revng.pointers !478 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_getchar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !605, !revng.prototype !477, !revng.pointers !478
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !605
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !605
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !605
  ret <{ i64, i64 }> %9, !dbg !605
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !583 !revng.pointers !478 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !608 !revng.pointers !478 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !609, !revng.prototype !477, !revng.pointers !478
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !609
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !609
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !609
  ret <{ i64, i64 }> %9, !dbg !609
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !583 !revng.pointers !478 <{ i64, i64 }> @dynamic_puts(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !612 !revng.pointers !478 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_puts(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !613, !revng.prototype !477, !revng.pointers !478
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !613
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !613
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !613
  ret <{ i64, i64 }> %9, !dbg !613
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !616 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !617
  %1 = add i64 %0, 504, !dbg !617
  %2 = inttoptr i64 %1 to ptr, !dbg !617
  %3 = load i64, ptr %2, align 32, !dbg !617
  %4 = icmp eq i64 %3, 0, !dbg !620
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !620, !revng.jt.reasons !565

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !623

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !626
  call void %5() #7, !dbg !626, !revng.prototype !629, !revng.pointers !55
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !626
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #2 = { nomerge nounwind willreturn memory(none) }
attributes #3 = { noinline nomerge nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44}
!revng.qemu_architecture = !{!45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45}
!llvm.module.flags = !{!46, !47, !48, !49, !50, !51, !52}

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
!38 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!39 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!40 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!41 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!42 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!43 = distinct !DICompileUnit(language: DW_LANG_C, file: !29, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!44 = !{!"clang version 16.0.1"}
!45 = !{!"x86_64"}
!46 = !{i32 7, !"Dwarf Version", i32 5}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{i32 7, !"PIE Level", i32 2}
!53 = !{!"stack-accesses-segregated"}
!54 = !{!"0x401600:Code_x86_64"}
!55 = !{!56, !56}
!56 = !{}
!57 = !DILocation(line: 0, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401600:Code_x86_64/0x40160c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!59 = !DISubroutineType(types: !56)
!60 = !DILocation(line: 0, scope: !58)
!61 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!62 = !{!"0x401580:Code_x86_64"}
!63 = !{!56, !64}
!64 = !{i1 false, i1 false}
!65 = !DILocation(line: 0, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401580:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 0, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401584:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!70 = !DILocation(line: 0, scope: !69)
!71 = !DILocation(line: 0, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401588:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!73 = !DILocation(line: 0, scope: !72)
!74 = !DILocation(line: 0, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x40158b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!76 = !DILocation(line: 0, scope: !75)
!77 = !DILocation(line: 0, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x40158f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!79 = !DILocation(line: 0, scope: !78)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401593:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401597:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!85 = !DILocation(line: 0, scope: !84)
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x40159b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015df:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015ea:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!145 = !DILocation(line: 0, scope: !144)
!146 = !{!"address-of", !"uniqued-by-prototype"}
!147 = !{!"0x401490:Code_x86_64"}
!148 = !{!149, !64}
!149 = !{i1 false}
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x401490:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x401494:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x401498:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x40149b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x40149f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x4014a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401490:Code_x86_64/0x4014aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!170 = !DILocation(line: 0, scope: !169)
!171 = !{!"DirectJump", !"Callee", !"SimpleLiteral"}
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014b0:Code_x86_64/0x4014c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014b0:Code_x86_64/0x4014c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014b0:Code_x86_64/0x4014d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!180 = !DILocation(line: 0, scope: !179)
!181 = !{!"DirectJump", !"SimpleLiteral"}
!182 = !DILocation(line: 0, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401568:Code_x86_64/0x401568:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!184 = !DILocation(line: 0, scope: !183)
!185 = !DILocation(line: 0, scope: !186)
!186 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401548:Code_x86_64/0x401548:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x40156f:Code_x86_64/0x40156f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x40156f:Code_x86_64/0x401573:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014d6:Code_x86_64/0x4014ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014d6:Code_x86_64/0x4014ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014d6:Code_x86_64/0x4014f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014fc:Code_x86_64/0x401512:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014fc:Code_x86_64/0x401515:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x4014fc:Code_x86_64/0x40151c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401522:Code_x86_64/0x401538:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401522:Code_x86_64/0x40153b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401490:Code_x86_64/0x401522:Code_x86_64/0x401542:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!219 = !DILocation(line: 0, scope: !218)
!220 = !{!"0x401400:Code_x86_64"}
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401400:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401404:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401408:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40140b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40140f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401413:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401417:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40141b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401427:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40142d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401430:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401434:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!256 = !DILocation(line: 0, scope: !255)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401438:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401444:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40144a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40144d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!268 = !DILocation(line: 0, scope: !267)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401451:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401455:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401461:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401467:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40146a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40146e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401472:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!289 = !DILocation(line: 0, scope: !288)
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40147e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!292 = !DILocation(line: 0, scope: !291)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401484:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x401487:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!298 = !DILocation(line: 0, scope: !297)
!299 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "/instruction/0x401400:Code_x86_64/0x401400:Code_x86_64/0x40148c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!301 = !DILocation(line: 0, scope: !300)
!302 = !{!"0x401310:Code_x86_64"}
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x401310:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x401314:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x401318:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x40131b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x40131f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x401323:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401310:Code_x86_64/0x40132a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401330:Code_x86_64/0x401346:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401330:Code_x86_64/0x401349:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401330:Code_x86_64/0x401350:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013e8:Code_x86_64/0x4013e8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337)
!337 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013c8:Code_x86_64/0x4013c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!338 = !DILocation(line: 0, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013ef:Code_x86_64/0x4013ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!340 = !DILocation(line: 0, scope: !339)
!341 = !DILocation(line: 0, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013ef:Code_x86_64/0x4013f3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 0, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401356:Code_x86_64/0x40136c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!346 = !DILocation(line: 0, scope: !345)
!347 = !DILocation(line: 0, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401356:Code_x86_64/0x40136f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!349 = !DILocation(line: 0, scope: !348)
!350 = !DILocation(line: 0, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x401356:Code_x86_64/0x401376:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!352 = !DILocation(line: 0, scope: !351)
!353 = !DILocation(line: 0, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x40137c:Code_x86_64/0x401392:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!355 = !DILocation(line: 0, scope: !354)
!356 = !DILocation(line: 0, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x40137c:Code_x86_64/0x401395:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!358 = !DILocation(line: 0, scope: !357)
!359 = !DILocation(line: 0, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x40137c:Code_x86_64/0x40139c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!361 = !DILocation(line: 0, scope: !360)
!362 = !DILocation(line: 0, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013a2:Code_x86_64/0x4013b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!364 = !DILocation(line: 0, scope: !363)
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013a2:Code_x86_64/0x4013bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!367 = !DILocation(line: 0, scope: !366)
!368 = !DILocation(line: 0, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "/instruction/0x401310:Code_x86_64/0x4013a2:Code_x86_64/0x4013c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!370 = !DILocation(line: 0, scope: !369)
!371 = !{!"0x401250:Code_x86_64"}
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401250:Code_x86_64/0x401250:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401250:Code_x86_64/0x401258:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401250:Code_x86_64/0x40125c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382)
!382 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012e4:Code_x86_64/0x4012fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!383 = !DILocation(line: 0, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401266:Code_x86_64/0x401269:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!385 = !DILocation(line: 0, scope: !384)
!386 = !DILocation(line: 0, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401266:Code_x86_64/0x40126c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!388 = !DILocation(line: 0, scope: !387)
!389 = !DILocation(line: 0, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x40127e:Code_x86_64/0x401281:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!391 = !DILocation(line: 0, scope: !390)
!392 = !DILocation(line: 0, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401272:Code_x86_64/0x401272:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!394 = !DILocation(line: 0, scope: !393)
!395 = !DILocation(line: 0, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401272:Code_x86_64/0x401279:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!397 = !DILocation(line: 0, scope: !396)
!398 = !{!"/TypeDefinitions/74-CABIFunctionDefinition"}
!399 = !DILocation(line: 0, scope: !400)
!400 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012ab:Code_x86_64/0x4012ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!401 = !DILocation(line: 0, scope: !402)
!402 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012ab:Code_x86_64/0x4012af:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!403 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401303:Code_x86_64/0x401308:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!406 = !DILocation(line: 0, scope: !405)
!407 = !DILocation(line: 0, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012ab:Code_x86_64/0x4012b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!409 = !DILocation(line: 0, scope: !408)
!410 = !{!"/TypeDefinitions/76-CABIFunctionDefinition"}
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012b7:Code_x86_64/0x4012ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401287:Code_x86_64/0x40128e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!416 = !DILocation(line: 0, scope: !415)
!417 = !{!"/TypeDefinitions/75-CABIFunctionDefinition"}
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401293:Code_x86_64/0x4012a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!420 = !DILocation(line: 0, scope: !419)
!421 = !DILocation(line: 0, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012c0:Code_x86_64/0x4012c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!423 = !DILocation(line: 0, scope: !422)
!424 = !DILocation(line: 0, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012c0:Code_x86_64/0x4012c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!426 = !DILocation(line: 0, scope: !425)
!427 = !DILocation(line: 0, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012c0:Code_x86_64/0x4012c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!429 = !DILocation(line: 0, scope: !428)
!430 = !{!"/TypeDefinitions/77-CABIFunctionDefinition"}
!431 = !DILocation(line: 0, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012cc:Code_x86_64/0x4012dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 0, scope: !435)
!435 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012cc:Code_x86_64/0x4012cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!436 = !DILocation(line: 0, scope: !437)
!437 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012cc:Code_x86_64/0x4012d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!438 = !DILocation(line: 0, scope: !439)
!439 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012cc:Code_x86_64/0x4012cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!440 = !DILocation(line: 0, scope: !441)
!441 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012cc:Code_x86_64/0x4012d4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012e4:Code_x86_64/0x4012e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!444 = !DILocation(line: 0, scope: !443)
!445 = !DILocation(line: 0, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x4012e4:Code_x86_64/0x4012f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!447 = !DILocation(line: 0, scope: !446)
!448 = !DILocation(line: 0, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "/instruction/0x401250:Code_x86_64/0x401266:Code_x86_64/0x401266:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!450 = !DILocation(line: 0, scope: !449)
!451 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!452 = !{!"0x401150:Code_x86_64"}
!453 = !{!56, !454}
!454 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!457 = !DILocation(line: 0, scope: !456)
!458 = !DILocation(line: 0, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!460 = !DILocation(line: 0, scope: !459)
!461 = !DILocation(line: 0, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x40115b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!463 = !DILocation(line: 0, scope: !462)
!464 = !DILocation(line: 0, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401162:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!466 = !DILocation(line: 0, scope: !465)
!467 = !DILocation(line: 0, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401165:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!469 = !DILocation(line: 0, scope: !468)
!470 = !DILocation(line: 0, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401169:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!472 = !DILocation(line: 0, scope: !471)
!473 = !{!"FunctionSymbol", !"SimpleLiteral"}
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401173:Code_x86_64/0x401173:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!476 = !DILocation(line: 0, scope: !475)
!477 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!478 = !{!64, !454}
!479 = !DILocation(line: 0, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x40117a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!481 = !DILocation(line: 0, scope: !480)
!482 = !DILocation(line: 0, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x401181:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!484 = !DILocation(line: 0, scope: !483)
!485 = !DILocation(line: 0, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x401188:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!487 = !DILocation(line: 0, scope: !486)
!488 = !DILocation(line: 0, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!490 = !DILocation(line: 0, scope: !489)
!491 = !DILocation(line: 0, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x40119a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!493 = !DILocation(line: 0, scope: !492)
!494 = !DILocation(line: 0, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a5:Code_x86_64/0x4011b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!496 = !DILocation(line: 0, scope: !495)
!497 = !DILocation(line: 0, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a5:Code_x86_64/0x4011c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!499 = !DILocation(line: 0, scope: !498)
!500 = !DILocation(line: 0, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401178:Code_x86_64/0x401178:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!502 = !DILocation(line: 0, scope: !501)
!503 = !DILocation(line: 0, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011c5:Code_x86_64/0x4011c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!505 = !DILocation(line: 0, scope: !504)
!506 = !DILocation(line: 0, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011c5:Code_x86_64/0x4011cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!508 = !DILocation(line: 0, scope: !507)
!509 = !DILocation(line: 0, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011c5:Code_x86_64/0x4011d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!511 = !DILocation(line: 0, scope: !510)
!512 = !{!"/TypeDefinitions/73-CABIFunctionDefinition"}
!513 = !DILocation(line: 0, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d7:Code_x86_64/0x4011d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!515 = !DILocation(line: 0, scope: !514)
!516 = !DILocation(line: 0, scope: !517)
!517 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401213:Code_x86_64/0x401228:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!518 = !DILocation(line: 0, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011e1:Code_x86_64/0x4011e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!520 = !DILocation(line: 0, scope: !519)
!521 = !DILocation(line: 0, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011e1:Code_x86_64/0x4011ed:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!523 = !DILocation(line: 0, scope: !522)
!524 = !DILocation(line: 0, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401213:Code_x86_64/0x40122e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!526 = !DILocation(line: 0, scope: !525)
!527 = !DILocation(line: 0, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f3:Code_x86_64/0x4011f3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!529 = !DILocation(line: 0, scope: !528)
!530 = !DILocation(line: 0, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f3:Code_x86_64/0x4011fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!532 = !DILocation(line: 0, scope: !531)
!533 = !DILocation(line: 0, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f3:Code_x86_64/0x40120e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!535 = !DILocation(line: 0, scope: !534)
!536 = !DILocation(line: 0, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401213:Code_x86_64/0x401213:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!538 = !DILocation(line: 0, scope: !537)
!539 = !DILocation(line: 0, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401213:Code_x86_64/0x401222:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!541 = !DILocation(line: 0, scope: !540)
!542 = !DILocation(line: 0, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011e1:Code_x86_64/0x4011e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!544 = !DILocation(line: 0, scope: !543)
!545 = !DILocation(line: 0, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401233:Code_x86_64/0x40123d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!547 = !DILocation(line: 0, scope: !546)
!548 = !DILocation(line: 0, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401242:Code_x86_64/0x40124c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!550 = !DILocation(line: 0, scope: !549)
!551 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!552 = !{!"string-literal", !"uniqued-by-metadata"}
!553 = !{!"0x402000:Generic64", i64 464, i64 4, i64 2, i64 64}
!554 = !{!"0x402000:Generic64", i64 464, i64 6, i64 0, i64 64}
!555 = !{!"0x401140:Code_x86_64"}
!556 = !DILocation(line: 0, scope: !557)
!557 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401100:Code_x86_64/0x401100:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!558 = !{!"0x401110:Code_x86_64"}
!559 = !DILocation(line: 0, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x401114:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!561 = !DILocation(line: 0, scope: !560)
!562 = !DILocation(line: 0, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x40111b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!564 = !DILocation(line: 0, scope: !563)
!565 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!566 = !DILocation(line: 0, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x40111d:Code_x86_64/0x401121:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!568 = !DILocation(line: 0, scope: !567)
!569 = !{!"/TypeDefinitions/72-CABIFunctionDefinition"}
!570 = !DILocation(line: 0, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x401126:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!572 = !DILocation(line: 0, scope: !571)
!573 = !DILocation(line: 0, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x40112e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!575 = !DILocation(line: 0, scope: !574)
!576 = !DILocation(line: 0, scope: !577)
!577 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!578 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!579 = !{!"0x403de8:Generic64", i64 584}
!580 = !{!"0x4010a0:Code_x86_64"}
!581 = !DILocation(line: 0, scope: !582)
!582 = distinct !DISubprogram(name: "/instruction/0x4010a0:Code_x86_64/0x4010c0:Code_x86_64/0x4010c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !56)
!583 = !{!"dynamic-function"}
!584 = !{!"0x401060:Code_x86_64"}
!585 = !{!56, !586}
!586 = !{i1 false, i1 false, i1 false}
!587 = !DILocation(line: 0, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!589 = !DILocation(line: 0, scope: !588)
!590 = !DILocation(line: 0, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401069:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!592 = !DILocation(line: 0, scope: !591)
!593 = !DILocation(line: 0, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401072:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!595 = !DILocation(line: 0, scope: !594)
!596 = !DILocation(line: 0, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x40107f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!598 = !DILocation(line: 0, scope: !597)
!599 = !DILocation(line: 0, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401085:Code_x86_64/0x401085:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!601 = !DILocation(line: 0, scope: !600)
!602 = !{!"0x401000:Generic64", i64 1549}
!603 = !{!"struct-initializer", !"uniqued-by-prototype"}
!604 = !{!"0x401050:Code_x86_64"}
!605 = !DILocation(line: 0, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !56)
!607 = !DILocation(line: 0, scope: !606)
!608 = !{!"0x401040:Code_x86_64"}
!609 = !DILocation(line: 0, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !56)
!611 = !DILocation(line: 0, scope: !610)
!612 = !{!"0x401030:Code_x86_64"}
!613 = !DILocation(line: 0, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !56)
!615 = !DILocation(line: 0, scope: !614)
!616 = !{!"0x401000:Code_x86_64"}
!617 = !DILocation(line: 0, scope: !618, inlinedAt: !619)
!618 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!619 = !DILocation(line: 0, scope: !618)
!620 = !DILocation(line: 0, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!622 = !DILocation(line: 0, scope: !621)
!623 = !DILocation(line: 0, scope: !624, inlinedAt: !625)
!624 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!625 = !DILocation(line: 0, scope: !624)
!626 = !DILocation(line: 0, scope: !627, inlinedAt: !628)
!627 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!628 = !DILocation(line: 0, scope: !627)
!629 = !{!"/TypeDefinitions/79-CABIFunctionDefinition"}
