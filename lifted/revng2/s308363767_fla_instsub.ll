; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s308363767_fla_instsub.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.319 = type { %struct.CPUState.304, %struct.CPUArchState.316, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.317, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.318, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.304 = type { %struct.DeviceState.285, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.287], %struct.QemuMutex.291, %struct.__pthread_internal_list.288, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.292, %union.anon.6.292, %union.anon.6.292, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.293, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.303 }
%struct.DeviceState.285 = type { %struct.Object.281, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.282, %struct.NamedGPIOListHead.282, %struct.NamedGPIOListHead.282, i32, i32, i32, %struct.ResettableState.283, ptr, %struct.MemReentrancyGuard.284 }
%struct.Object.281 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.282 = type { ptr }
%struct.ResettableState.283 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.284 = type { i8 }
%struct.__jmp_buf_tag.287 = type { [8 x i64], i32, %struct.__sigset_t.286 }
%struct.__sigset_t.286 = type { [16 x i64] }
%struct.QemuMutex.291 = type { %union.pthread_mutex_t.290, ptr, i32, i8 }
%union.pthread_mutex_t.290 = type { %struct.__pthread_mutex_s.289 }
%struct.__pthread_mutex_s.289 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.288 }
%struct.__pthread_internal_list.288 = type { ptr, ptr }
%union.anon.6.292 = type { %struct.__pthread_internal_list.288 }
%struct.TCGCallArgumentLoc.293 = type { i32 }
%struct.CPUNegativeOffsetState.303 = type { %struct.CPUTLB.302, %struct.TCGCallArgumentLoc.293, i8, [11 x i8] }
%struct.CPUTLB.302 = type { %struct.CPUTLBCommon.294, [16 x %struct.CPUTLBDesc.300], [16 x %struct.CPUTLBDescFast.301] }
%struct.CPUTLBCommon.294 = type { %struct.TCGCallArgumentLoc.293, i16, i64, i64, i64 }
%struct.CPUTLBDesc.300 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.296], [8 x %struct.CPUTLBEntryFull.299], ptr }
%union.CPUTLBEntry.296 = type { %struct.anon.11.295 }
%struct.anon.11.295 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.299 = type { i64, i64, %struct.TCGCallArgumentLoc.293, i8, i8, [3 x i8], %union.anon.12.298 }
%union.anon.12.298 = type { %struct.anon.13.297 }
%struct.anon.13.297 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.301 = type { i64, ptr }
%struct.CPUArchState.316 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.305], %struct.SegmentCache.305, %struct.SegmentCache.305, %struct.SegmentCache.305, %struct.SegmentCache.305, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.306], %struct.BNDReg.306, i64, i64, %struct.anon.16.307, i32, i16, i16, [8 x i8], [8 x %union.FPReg.309], i16, i16, i16, i64, i64, %struct.float_status.310, %struct.floatx80.308, %struct.float_status.310, %struct.float_status.310, i32, [8 x i8], [32 x %union.ZMMReg.311], %union.ZMMReg.311, %union.MMXReg.312, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.307, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.313], i32, i32, i64, [8 x i64], %union.anon.18.314, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.307, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.315, %struct.CPUCaches.315, %struct.CPUCaches.315, [11 x i64], i64, [8 x %struct.BNDReg.306], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.305 = type { i32, i64, i32, i32 }
%struct.BNDReg.306 = type { i64, i64 }
%union.FPReg.309 = type { %struct.floatx80.308 }
%struct.floatx80.308 = type { i64, i16 }
%struct.float_status.310 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.311 = type { [8 x i64] }
%union.MMXReg.312 = type { [1 x i64] }
%struct.LBREntry.313 = type { i64, i64, i64 }
%union.anon.18.314 = type { [4 x ptr] }
%struct.anon.16.307 = type {}
%struct.CPUCaches.315 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.317 = type { i32, i32, i32, i32 }
%struct.Notifier.318 = type { ptr, %struct.__pthread_internal_list.288 }
%struct.PlainMetaAddress.320 = type { i32, i16, i16, i64 }

@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.b46943d2a58ebc756736ce24777de072e7ed575d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/52-StructDefinition\22\0A...\0A\00"
@revng.const.e9d57f3aeb3d896f96b2056de1da84c74fc12451 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/78-StructDefinition\22\0A...\0A\00"
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
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
@arch_cpu_type_beacon = global %struct.ArchCPU.319 zeroinitializer, align 16, !revng.tags !1
@cpu_loop_exiting = common global i1 false, !revng.tags !1
@current_pc = dso_local global %struct.PlainMetaAddress.320 zeroinitializer, align 8, !dbg !2
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.320 zeroinitializer, align 8, !dbg !11
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200925]
@segments_count = constant i64 1
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4019d0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !54 !revng.pointers !55 {
newFuncRoot:
  ret void, !dbg !57
}

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !61 i64 @revng_stack_frame(i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401890_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !62 !revng.pointers !63 {
newFuncRoot:
  %3 = alloca i8, i64 48, align 1, !dbg !66
  %4 = getelementptr i8, ptr %3, i64 36, !dbg !69
  %5 = trunc i64 %0 to i32, !dbg !69
  store i32 %5, ptr %4, align 1, !dbg !69
  %6 = getelementptr i8, ptr %3, i64 24, !dbg !72
  store i64 %1, ptr %6, align 1, !dbg !72
  %7 = getelementptr i8, ptr %3, i64 20, !dbg !75
  %8 = trunc i64 %2 to i32, !dbg !75
  store i32 %8, ptr %7, align 1, !dbg !75
  %9 = getelementptr i8, ptr %3, i64 16, !dbg !78
  store i32 0, ptr %9, align 1, !dbg !78
  %10 = load i32, ptr %7, align 1, !dbg !81
  %11 = getelementptr i8, ptr %3, i64 12, !dbg !84
  store i32 %10, ptr %11, align 1, !dbg !84
  %12 = getelementptr i8, ptr %3, i64 4, !dbg !87
  store i32 2770718, ptr %12, align 1, !dbg !87
  %13 = getelementptr i8, ptr %3, i64 8, !dbg !90
  br label %"bb.0x4018b2:Code_x86_64_cloned", !dbg !87, !revng.jt.reasons !93

"bb.0x4018b2:Code_x86_64_cloned":                 ; preds = %"bb.0x4019cb:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %1, %newFuncRoot ], [ %_rsi.1, %"bb.0x4019cb:Code_x86_64_cloned" ], !dbg !87
  %_rdi.0 = phi i64 [ %0, %newFuncRoot ], [ %_rdi.1, %"bb.0x4019cb:Code_x86_64_cloned" ], !dbg !87
  %14 = load i32, ptr %12, align 1, !dbg !94
  store i32 %14, ptr %3, align 1, !dbg !97
  switch i32 %14, label %"bb.0x4019cb:Code_x86_64_cloned" [
    i32 -1866122693, label %"bb.0x40199b:Code_x86_64_cloned"
    i32 -1619289247, label %"bb.0x401947:Code_x86_64_cloned"
    i32 -27924903, label %"bb.0x4019c6:Code_x86_64_cloned"
    i32 2770718, label %"bb.0x40192c:Code_x86_64_cloned"
    i32 1709584737, label %"bb.0x4019cb:Code_x86_64_cloned.sink.split"
    i32 2107745725, label %"bb.0x401989:Code_x86_64_cloned"
  ], !dbg !100

"bb.0x40199b:Code_x86_64_cloned":                 ; preds = %"bb.0x4018b2:Code_x86_64_cloned"
  %15 = load i32, ptr %13, align 1, !dbg !103
  %16 = add i32 %15, 1, !dbg !106
  store i32 %16, ptr %9, align 1, !dbg !109
  br label %"bb.0x4019cb:Code_x86_64_cloned.sink.split", !dbg !112, !revng.jt.reasons !115

"bb.0x4019cb:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x401989:Code_x86_64_cloned", %"bb.0x40192c:Code_x86_64_cloned", %"bb.0x401947:Code_x86_64_cloned", %"bb.0x40199b:Code_x86_64_cloned", %"bb.0x4018b2:Code_x86_64_cloned"
  %.sink = phi i32 [ 1709584737, %"bb.0x401989:Code_x86_64_cloned" ], [ %44, %"bb.0x40192c:Code_x86_64_cloned" ], [ %36, %"bb.0x401947:Code_x86_64_cloned" ], [ 1709584737, %"bb.0x40199b:Code_x86_64_cloned" ], [ 2770718, %"bb.0x4018b2:Code_x86_64_cloned" ], !dbg !116
  %_rsi.1.ph = phi i64 [ %_rsi.0, %"bb.0x401989:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40192c:Code_x86_64_cloned" ], [ %28, %"bb.0x401947:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40199b:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4018b2:Code_x86_64_cloned" ], !dbg !112
  %_rdi.1.ph = phi i64 [ %_rdi.0, %"bb.0x401989:Code_x86_64_cloned" ], [ %_rdi.0, %"bb.0x40192c:Code_x86_64_cloned" ], [ %29, %"bb.0x401947:Code_x86_64_cloned" ], [ %_rdi.0, %"bb.0x40199b:Code_x86_64_cloned" ], [ %_rdi.0, %"bb.0x4018b2:Code_x86_64_cloned" ], !dbg !112
  store i32 %.sink, ptr %12, align 1, !dbg !116
  br label %"bb.0x4019cb:Code_x86_64_cloned", !dbg !118

"bb.0x4019cb:Code_x86_64_cloned":                 ; preds = %"bb.0x4019cb:Code_x86_64_cloned.sink.split", %"bb.0x4018b2:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x4019cb:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x4018b2:Code_x86_64_cloned" ], !dbg !112
  %_rdi.1 = phi i64 [ %_rdi.1.ph, %"bb.0x4019cb:Code_x86_64_cloned.sink.split" ], [ %_rdi.0, %"bb.0x4018b2:Code_x86_64_cloned" ], !dbg !112
  br label %"bb.0x4018b2:Code_x86_64_cloned", !dbg !118, !revng.jt.reasons !115

"bb.0x401947:Code_x86_64_cloned":                 ; preds = %"bb.0x4018b2:Code_x86_64_cloned"
  %17 = load i32, ptr %9, align 1, !dbg !121
  %18 = load i32, ptr %11, align 1, !dbg !124
  %19 = add i32 %17, %18, !dbg !127
  %20 = zext i32 %19 to i64, !dbg !130
  %.lobit = ashr i32 %19, 31, !dbg !130
  %21 = zext i32 %.lobit to i64, !dbg !130
  %22 = shl nuw i64 %21, 32, !dbg !130
  %23 = or i64 %22, %20, !dbg !130
  %24 = sdiv i64 %23, 2, !dbg !130
  %25 = trunc i64 %24 to i32, !dbg !133
  store i32 %25, ptr %13, align 1, !dbg !133
  %26 = load i32, ptr %4, align 1, !dbg !136
  %27 = zext i32 %26 to i64, !dbg !136
  %28 = load i64, ptr %6, align 1, !dbg !139
  %sext = shl i64 %24, 32, !dbg !142
  %29 = ashr exact i64 %sext, 32, !dbg !142
  %30 = ashr exact i64 %sext, 30, !dbg !145
  %31 = add i64 %30, %28, !dbg !145
  %32 = inttoptr i64 %31 to ptr, !dbg !145
  %33 = load i32, ptr %32, align 1, !dbg !145
  %34 = zext i32 %33 to i64, !dbg !145
  %sext56_cloned = shl nuw i64 %27, 32, !dbg !148
  %sext57_cloned = shl nuw i64 %34, 32, !dbg !148
  %35 = icmp slt i64 %sext56_cloned, %sext57_cloned, !dbg !148
  %36 = select i1 %35, i32 2107745725, i32 -1866122693, !dbg !151
  br label %"bb.0x4019cb:Code_x86_64_cloned.sink.split", !dbg !154, !revng.jt.reasons !115

"bb.0x4019c6:Code_x86_64_cloned":                 ; preds = %"bb.0x4018b2:Code_x86_64_cloned"
  %37 = load i32, ptr %9, align 1, !dbg !157
  %38 = zext i32 %37 to i64, !dbg !157
  ret i64 %38, !dbg !160

"bb.0x40192c:Code_x86_64_cloned":                 ; preds = %"bb.0x4018b2:Code_x86_64_cloned"
  %39 = load i32, ptr %9, align 1, !dbg !163
  %40 = zext i32 %39 to i64, !dbg !163
  %41 = load i32, ptr %11, align 1, !dbg !166
  %42 = zext i32 %41 to i64, !dbg !166
  %sext53_cloned = shl nuw i64 %40, 32, !dbg !169
  %sext54_cloned = shl nuw i64 %42, 32, !dbg !169
  %43 = icmp slt i64 %sext53_cloned, %sext54_cloned, !dbg !169
  %44 = select i1 %43, i32 -1619289247, i32 -27924903, !dbg !172
  br label %"bb.0x4019cb:Code_x86_64_cloned.sink.split", !dbg !175, !revng.jt.reasons !115

"bb.0x401989:Code_x86_64_cloned":                 ; preds = %"bb.0x4018b2:Code_x86_64_cloned"
  %45 = load i32, ptr %13, align 1, !dbg !90
  store i32 %45, ptr %11, align 1, !dbg !178
  br label %"bb.0x4019cb:Code_x86_64_cloned.sink.split", !dbg !181, !revng.jt.reasons !115
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !184 i64 @AddressOf(ptr, i64) #2

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !185 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #3

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401270_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !186 !revng.pointers !187 {
newFuncRoot:
  %3 = alloca i8, i64 104, align 1, !dbg !188
  %4 = getelementptr i8, ptr %3, i64 92, !dbg !191
  %5 = trunc i64 %0 to i32, !dbg !191
  store i32 %5, ptr %4, align 1, !dbg !191
  %6 = getelementptr i8, ptr %3, i64 80, !dbg !194
  store i64 %1, ptr %6, align 1, !dbg !194
  %7 = getelementptr i8, ptr %3, i64 72, !dbg !197
  store i64 %2, ptr %7, align 1, !dbg !197
  %8 = getelementptr i8, ptr %3, i64 40, !dbg !200
  store i32 1024, ptr %8, align 1, !dbg !200
  %9 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %2, i64 4, i64 1024, i64 undef, i64 undef) #7, !dbg !203, !revng.prototype !206, !revng.pointers !207
  %10 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %9, i64 0), !dbg !203
  %11 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %9, i64 1), !dbg !203
  %12 = getelementptr i8, ptr %3, i64 56, !dbg !210
  store i64 %10, ptr %12, align 1, !dbg !210
  %13 = load i32, ptr %8, align 1, !dbg !213
  %14 = sext i32 %13 to i64, !dbg !213
  %15 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %11, i64 4, i64 %14, i64 undef, i64 undef) #7, !dbg !216, !revng.prototype !206, !revng.pointers !207
  %16 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %15, i64 0), !dbg !216
  %17 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %15, i64 1), !dbg !216
  %18 = getelementptr i8, ptr %3, i64 48, !dbg !219
  store i64 %16, ptr %18, align 1, !dbg !219
  %19 = load i64, ptr %12, align 1, !dbg !222
  %20 = inttoptr i64 %19 to ptr, !dbg !225
  store i32 2, ptr %20, align 1, !dbg !225
  %21 = load i64, ptr %12, align 1, !dbg !228
  %22 = add i64 %21, 4, !dbg !231
  %23 = inttoptr i64 %22 to ptr, !dbg !231
  store i32 3, ptr %23, align 1, !dbg !231
  %24 = getelementptr i8, ptr %3, i64 44, !dbg !234
  store i32 2, ptr %24, align 1, !dbg !234
  %25 = getelementptr i8, ptr %3, i64 28, !dbg !237
  store i32 1024, ptr %25, align 1, !dbg !237
  %26 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %17, i64 1, i64 1024, i64 undef, i64 undef) #7, !dbg !240, !revng.prototype !206, !revng.pointers !207
  %27 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %26, i64 0), !dbg !240
  %28 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %26, i64 1), !dbg !240
  %29 = getelementptr i8, ptr %3, i64 32, !dbg !243
  store i64 %27, ptr %29, align 1, !dbg !243
  %30 = getelementptr i8, ptr %3, i64 68, !dbg !246
  store i32 0, ptr %30, align 1, !dbg !246
  %31 = getelementptr i8, ptr %3, i64 8, !dbg !249
  store i32 -1702334359, ptr %31, align 1, !dbg !249
  %32 = getelementptr i8, ptr %3, i64 4, !dbg !252
  %33 = getelementptr i8, ptr %3, i64 24, !dbg !255
  %34 = getelementptr i8, ptr %3, i64 12, !dbg !258
  %35 = getelementptr i8, ptr %3, i64 20, !dbg !261
  %36 = getelementptr i8, ptr %3, i64 16, !dbg !264
  br label %"bb.0x4012f1:Code_x86_64_cloned", !dbg !249, !revng.jt.reasons !267

"bb.0x4012f1:Code_x86_64_cloned":                 ; preds = %"bb.0x401887:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ 1, %newFuncRoot ], [ %_rsi.1, %"bb.0x401887:Code_x86_64_cloned" ], !dbg !249
  %_rdx.0 = phi i64 [ %28, %newFuncRoot ], [ %_rdx.1, %"bb.0x401887:Code_x86_64_cloned" ], !dbg !249
  %_rcx.0 = phi i64 [ undef, %newFuncRoot ], [ %_rcx.1, %"bb.0x401887:Code_x86_64_cloned" ], !dbg !249
  %37 = load i32, ptr %31, align 1, !dbg !268
  store i32 %37, ptr %32, align 1, !dbg !271
  switch i32 %37, label %"bb.0x401887:Code_x86_64_cloned" [
    i32 -2023232563, label %"bb.0x4016d2:Code_x86_64_cloned"
    i32 -1917837136, label %"bb.0x40160b:Code_x86_64_cloned"
    i32 -1854037694, label %"bb.0x40180f:Code_x86_64_cloned"
    i32 -1808414810, label %"bb.0x4016af:Code_x86_64_cloned"
    i32 -1702334359, label %"bb.0x4014e7:Code_x86_64_cloned"
    i32 -1287494830, label %"bb.0x401653:Code_x86_64_cloned"
    i32 -784154384, label %"bb.0x40166e:Code_x86_64_cloned"
    i32 -482903789, label %"bb.0x401686:Code_x86_64_cloned"
    i32 -445515659, label %"bb.0x4016f3:Code_x86_64_cloned"
    i32 -349855301, label %"bb.0x40161e:Code_x86_64_cloned"
    i32 -337492855, label %"bb.0x4017c5:Code_x86_64_cloned"
    i32 -128944158, label %"bb.0x401721:Code_x86_64_cloned"
    i32 -81213345, label %"bb.0x40183c:Code_x86_64_cloned"
    i32 52184119, label %"bb.0x401639:Code_x86_64_cloned"
    i32 58514187, label %"bb.0x401786:Code_x86_64_cloned"
    i32 131004257, label %"bb.0x4015c9:Code_x86_64_cloned"
    i32 140789337, label %"bb.0x401887:Code_x86_64_cloned.sink.split"
    i32 441944685, label %"bb.0x401706:Code_x86_64_cloned"
    i32 559633978, label %"bb.0x401599:Code_x86_64_cloned"
    i32 840285036, label %"bb.0x40185b:Code_x86_64_cloned"
    i32 962936063, label %"bb.0x4015b4:Code_x86_64_cloned"
    i32 965296566, label %"bb.0x40151b:Code_x86_64_cloned"
    i32 1227146212, label %"bb.0x4015f0:Code_x86_64_cloned"
    i32 1343497138, label %"bb.0x401803:Code_x86_64_cloned"
    i32 1527264626, label %"bb.0x401742:Code_x86_64_cloned"
    i32 1651053634, label %"bb.0x40158d:Code_x86_64_cloned"
  ], !dbg !274

"bb.0x4016d2:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %38 = load i32, ptr %33, align 1, !dbg !277
  %.neg9 = add i32 %38, 1, !dbg !280
  %39 = xor i32 %38, -1, !dbg !280
  %40 = zext i32 %39 to i64, !dbg !280
  store i32 %.neg9, ptr %33, align 1, !dbg !283
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !286, !revng.jt.reasons !115

"bb.0x401887:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x40158d:Code_x86_64_cloned", %"bb.0x401742:Code_x86_64_cloned", %"bb.0x401803:Code_x86_64_cloned", %"bb.0x4015f0:Code_x86_64_cloned", %"bb.0x40151b:Code_x86_64_cloned", %"bb.0x4015b4:Code_x86_64_cloned", %"bb.0x401599:Code_x86_64_cloned", %"bb.0x401706:Code_x86_64_cloned", %"bb.0x4015c9:Code_x86_64_cloned", %"bb.0x401786:Code_x86_64_cloned", %"bb.0x401639:Code_x86_64_cloned", %"bb.0x40183c:Code_x86_64_cloned", %"bb.0x401721:Code_x86_64_cloned", %"bb.0x4017c5:Code_x86_64_cloned", %"bb.0x40161e:Code_x86_64_cloned", %"bb.0x4016f3:Code_x86_64_cloned", %"bb.0x401686:Code_x86_64_cloned", %"bb.0x40166e:Code_x86_64_cloned", %"bb.0x401653:Code_x86_64_cloned", %"bb.0x4014e7:Code_x86_64_cloned", %"bb.0x4016af:Code_x86_64_cloned", %"bb.0x40180f:Code_x86_64_cloned", %"bb.0x40160b:Code_x86_64_cloned", %"bb.0x4016d2:Code_x86_64_cloned", %"bb.0x4012f1:Code_x86_64_cloned"
  %.sink = phi i32 [ 559633978, %"bb.0x40158d:Code_x86_64_cloned" ], [ %211, %"bb.0x401742:Code_x86_64_cloned" ], [ -1854037694, %"bb.0x401803:Code_x86_64_cloned" ], [ -1917837136, %"bb.0x4015f0:Code_x86_64_cloned" ], [ %192, %"bb.0x40151b:Code_x86_64_cloned" ], [ 559633978, %"bb.0x4015b4:Code_x86_64_cloned" ], [ %159, %"bb.0x401599:Code_x86_64_cloned" ], [ %153, %"bb.0x401706:Code_x86_64_cloned" ], [ -1917837136, %"bb.0x4015c9:Code_x86_64_cloned" ], [ -337492855, %"bb.0x401786:Code_x86_64_cloned" ], [ -1287494830, %"bb.0x401639:Code_x86_64_cloned" ], [ -1702334359, %"bb.0x40183c:Code_x86_64_cloned" ], [ %115, %"bb.0x401721:Code_x86_64_cloned" ], [ 1343497138, %"bb.0x4017c5:Code_x86_64_cloned" ], [ %91, %"bb.0x40161e:Code_x86_64_cloned" ], [ 441944685, %"bb.0x4016f3:Code_x86_64_cloned" ], [ -1287494830, %"bb.0x401686:Code_x86_64_cloned" ], [ -482903789, %"bb.0x40166e:Code_x86_64_cloned" ], [ %71, %"bb.0x401653:Code_x86_64_cloned" ], [ %65, %"bb.0x4014e7:Code_x86_64_cloned" ], [ -2023232563, %"bb.0x4016af:Code_x86_64_cloned" ], [ 441944685, %"bb.0x40180f:Code_x86_64_cloned" ], [ -349855301, %"bb.0x40160b:Code_x86_64_cloned" ], [ -349855301, %"bb.0x4016d2:Code_x86_64_cloned" ], [ -81213345, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !289
  %_rsi.1.ph = phi i64 [ %_rsi.0, %"bb.0x40158d:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401742:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401803:Code_x86_64_cloned" ], [ 0, %"bb.0x4015f0:Code_x86_64_cloned" ], [ %181, %"bb.0x40151b:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4015b4:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401599:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401706:Code_x86_64_cloned" ], [ 1, %"bb.0x4015c9:Code_x86_64_cloned" ], [ %136, %"bb.0x401786:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401639:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40183c:Code_x86_64_cloned" ], [ %111, %"bb.0x401721:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4017c5:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40161e:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016f3:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401686:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40166e:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401653:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4014e7:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016af:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40180f:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40160b:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016d2:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  %_rdx.1.ph = phi i64 [ %_rdx.0, %"bb.0x40158d:Code_x86_64_cloned" ], [ %208, %"bb.0x401742:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401803:Code_x86_64_cloned" ], [ %197, %"bb.0x4015f0:Code_x86_64_cloned" ], [ %189, %"bb.0x40151b:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4015b4:Code_x86_64_cloned" ], [ %155, %"bb.0x401599:Code_x86_64_cloned" ], [ %149, %"bb.0x401706:Code_x86_64_cloned" ], [ %147, %"bb.0x4015c9:Code_x86_64_cloned" ], [ %139, %"bb.0x401786:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401639:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40183c:Code_x86_64_cloned" ], [ %109, %"bb.0x401721:Code_x86_64_cloned" ], [ %93, %"bb.0x4017c5:Code_x86_64_cloned" ], [ %88, %"bb.0x40161e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016f3:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401686:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40166e:Code_x86_64_cloned" ], [ %67, %"bb.0x401653:Code_x86_64_cloned" ], [ %61, %"bb.0x4014e7:Code_x86_64_cloned" ], [ %46, %"bb.0x4016af:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40180f:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40160b:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016d2:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  %_rcx.1.ph = phi i64 [ %_rcx.0, %"bb.0x40158d:Code_x86_64_cloned" ], [ 58514187, %"bb.0x401742:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401803:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4015f0:Code_x86_64_cloned" ], [ 1651053634, %"bb.0x40151b:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4015b4:Code_x86_64_cloned" ], [ 962936063, %"bb.0x401599:Code_x86_64_cloned" ], [ 4166023138, %"bb.0x401706:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4015c9:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401786:Code_x86_64_cloned" ], [ %120, %"bb.0x401639:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40183c:Code_x86_64_cloned" ], [ 1343497138, %"bb.0x401721:Code_x86_64_cloned" ], [ %108, %"bb.0x4017c5:Code_x86_64_cloned" ], [ 52184119, %"bb.0x40161e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016f3:Code_x86_64_cloned" ], [ %84, %"bb.0x401686:Code_x86_64_cloned" ], [ %74, %"bb.0x40166e:Code_x86_64_cloned" ], [ 3510812912, %"bb.0x401653:Code_x86_64_cloned" ], [ 965296566, %"bb.0x4014e7:Code_x86_64_cloned" ], [ %49, %"bb.0x4016af:Code_x86_64_cloned" ], [ %43, %"bb.0x40180f:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40160b:Code_x86_64_cloned" ], [ %40, %"bb.0x4016d2:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  store i32 %.sink, ptr %31, align 1, !dbg !289
  br label %"bb.0x401887:Code_x86_64_cloned", !dbg !291

"bb.0x401887:Code_x86_64_cloned":                 ; preds = %"bb.0x401887:Code_x86_64_cloned.sink.split", %"bb.0x4012f1:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x401887:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401887:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401887:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x4012f1:Code_x86_64_cloned" ], !dbg !286
  br label %"bb.0x4012f1:Code_x86_64_cloned", !dbg !291, !revng.jt.reasons !115

"bb.0x40160b:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  store i32 0, ptr %33, align 1, !dbg !294
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !297, !revng.jt.reasons !115

"bb.0x40180f:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %41 = load i32, ptr %33, align 1, !dbg !300
  %.neg8 = add i32 %41, 1, !dbg !303
  %42 = xor i32 %41, -1, !dbg !303
  %43 = zext i32 %42 to i64, !dbg !303
  store i32 %.neg8, ptr %33, align 1, !dbg !306
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !309, !revng.jt.reasons !115

"bb.0x4016af:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %44 = load i32, ptr %36, align 1, !dbg !312
  %45 = load i32, ptr %35, align 1, !dbg !315
  %.narrow7 = sub i32 %44, %45, !dbg !318
  %46 = zext i32 %.narrow7 to i64, !dbg !318
  %47 = load i64, ptr %18, align 1, !dbg !321
  %48 = load i32, ptr %33, align 1, !dbg !324
  %49 = sext i32 %48 to i64, !dbg !324
  %50 = shl nsw i64 %49, 2, !dbg !327
  %51 = add i64 %50, %47, !dbg !327
  %52 = inttoptr i64 %51 to ptr, !dbg !327
  store i32 %.narrow7, ptr %52, align 1, !dbg !327
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !330, !revng.jt.reasons !115

"bb.0x4014e7:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %53 = load i64, ptr %12, align 1, !dbg !333
  %54 = load i32, ptr %24, align 1, !dbg !336
  %55 = add i32 %54, -1, !dbg !339
  %56 = sext i32 %55 to i64, !dbg !342
  %57 = shl nsw i64 %56, 2, !dbg !345
  %58 = add i64 %57, %53, !dbg !345
  %59 = inttoptr i64 %58 to ptr, !dbg !345
  %60 = load i32, ptr %59, align 1, !dbg !345
  %61 = zext i32 %60 to i64, !dbg !345
  %62 = load i32, ptr %4, align 1, !dbg !348
  %63 = zext i32 %62 to i64, !dbg !348
  %sext51_cloned = shl nuw i64 %61, 32, !dbg !351
  %sext52_cloned = shl nuw i64 %63, 32, !dbg !351
  %64 = icmp slt i64 %sext51_cloned, %sext52_cloned, !dbg !351
  %65 = select i1 %64, i32 965296566, i32 840285036, !dbg !354
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !357, !revng.jt.reasons !115

"bb.0x401653:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %66 = load i32, ptr %36, align 1, !dbg !360
  %67 = zext i32 %66 to i64, !dbg !360
  %68 = load i32, ptr %35, align 1, !dbg !363
  %69 = zext i32 %68 to i64, !dbg !363
  %sext48_cloned = shl nuw i64 %67, 32, !dbg !366
  %sext49_cloned = shl nuw i64 %69, 32, !dbg !366
  %70 = icmp slt i64 %sext48_cloned, %sext49_cloned, !dbg !366
  %71 = select i1 %70, i32 -784154384, i32 -1808414810, !dbg !369
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !372, !revng.jt.reasons !115

"bb.0x40166e:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %72 = load i64, ptr %29, align 1, !dbg !375
  %73 = load i32, ptr %36, align 1, !dbg !378
  %74 = sext i32 %73 to i64, !dbg !378
  %75 = add i64 %72, %74, !dbg !381
  %76 = inttoptr i64 %75 to ptr, !dbg !381
  store i8 1, ptr %76, align 1, !dbg !381
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !384, !revng.jt.reasons !115

"bb.0x401686:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %77 = load i64, ptr %12, align 1, !dbg !387
  %78 = load i32, ptr %33, align 1, !dbg !390
  %79 = sext i32 %78 to i64, !dbg !390
  %80 = shl nsw i64 %79, 2, !dbg !393
  %81 = add i64 %80, %77, !dbg !393
  %82 = inttoptr i64 %81 to ptr, !dbg !393
  %83 = load i32, ptr %82, align 1, !dbg !393
  %84 = zext i32 %83 to i64, !dbg !393
  %85 = load i32, ptr %36, align 1, !dbg !396
  %86 = add i32 %85, %83, !dbg !399
  store i32 %86, ptr %36, align 1, !dbg !402
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !405, !revng.jt.reasons !115

"bb.0x4016f3:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  store i32 0, ptr %33, align 1, !dbg !408
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !411, !revng.jt.reasons !115

"bb.0x40161e:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %87 = load i32, ptr %33, align 1, !dbg !414
  %88 = zext i32 %87 to i64, !dbg !414
  %89 = load i32, ptr %30, align 1, !dbg !417
  %90 = zext i32 %89 to i64, !dbg !417
  %sext45_cloned = shl nuw i64 %88, 32, !dbg !420
  %sext46_cloned = shl nuw i64 %90, 32, !dbg !420
  %.not47_cloned = icmp sgt i64 %sext45_cloned, %sext46_cloned, !dbg !420
  %91 = select i1 %.not47_cloned, i32 -445515659, i32 52184119, !dbg !423
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !426, !revng.jt.reasons !115

"bb.0x4017c5:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %92 = load i32, ptr %34, align 1, !dbg !429
  %93 = zext i32 %92 to i64, !dbg !429
  %94 = load i64, ptr %12, align 1, !dbg !432
  %95 = load i32, ptr %24, align 1, !dbg !435
  %96 = sext i32 %95 to i64, !dbg !435
  %97 = shl nsw i64 %96, 2, !dbg !438
  %98 = add i64 %97, %94, !dbg !438
  %99 = inttoptr i64 %98 to ptr, !dbg !438
  store i32 %92, ptr %99, align 1, !dbg !438
  %100 = load i64, ptr %18, align 1, !dbg !441
  %101 = load i32, ptr %24, align 1, !dbg !444
  %102 = sext i32 %101 to i64, !dbg !444
  %103 = shl nsw i64 %102, 2, !dbg !447
  %104 = add i64 %103, %100, !dbg !447
  %105 = inttoptr i64 %104 to ptr, !dbg !447
  store i32 0, ptr %105, align 1, !dbg !447
  %106 = load i32, ptr %24, align 1, !dbg !450
  %.neg = add i32 %106, 1, !dbg !453
  %107 = xor i32 %106, -1, !dbg !453
  %108 = zext i32 %107 to i64, !dbg !453
  store i32 %.neg, ptr %24, align 1, !dbg !456
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !459, !revng.jt.reasons !115

"bb.0x401721:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %109 = load i64, ptr %29, align 1, !dbg !462
  %110 = load i32, ptr %33, align 1, !dbg !465
  %111 = sext i32 %110 to i64, !dbg !465
  %112 = add i64 %109, %111, !dbg !468
  %113 = inttoptr i64 %112 to ptr, !dbg !468
  %114 = load i8, ptr %113, align 1, !dbg !468
  %.not_cloned = icmp eq i8 %114, 0, !dbg !471
  %115 = select i1 %.not_cloned, i32 1527264626, i32 1343497138, !dbg !474
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !477, !revng.jt.reasons !115

"bb.0x40183c:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %116 = load i32, ptr %30, align 1, !dbg !480
  %117 = add i32 %116, 1, !dbg !483
  store i32 %117, ptr %30, align 1, !dbg !486
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !489, !revng.jt.reasons !115

"bb.0x401639:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %118 = load i64, ptr %18, align 1, !dbg !492
  %119 = load i32, ptr %33, align 1, !dbg !495
  %120 = sext i32 %119 to i64, !dbg !495
  %121 = shl nsw i64 %120, 2, !dbg !498
  %122 = add i64 %121, %118, !dbg !498
  %123 = inttoptr i64 %122 to ptr, !dbg !498
  %124 = load i32, ptr %123, align 1, !dbg !498
  store i32 %124, ptr %36, align 1, !dbg !264
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !501, !revng.jt.reasons !115

"bb.0x401786:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %125 = load i32, ptr %8, align 1, !dbg !504
  %126 = shl i32 %125, 1, !dbg !507
  store i32 %126, ptr %8, align 1, !dbg !510
  %127 = load i64, ptr %12, align 1, !dbg !513
  %128 = sext i32 %126 to i64, !dbg !516
  %129 = shl nsw i64 %128, 2, !dbg !519
  %130 = call <{ i64, i64 }> @local_0x401070_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %129, i64 %127, i64 undef, i64 undef) #7, !dbg !522, !revng.prototype !206, !revng.pointers !207
  %131 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %130, i64 0), !dbg !522
  %132 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %130, i64 1), !dbg !522
  store i64 %131, ptr %12, align 1, !dbg !525
  %133 = load i64, ptr %18, align 1, !dbg !528
  %134 = load i32, ptr %8, align 1, !dbg !531
  %135 = sext i32 %134 to i64, !dbg !531
  %136 = shl nsw i64 %135, 2, !dbg !534
  %137 = call <{ i64, i64 }> @local_0x401070_Code_x86_64(i64 %_rcx.0, i64 %132, i64 %136, i64 %133, i64 undef, i64 undef) #7, !dbg !537, !revng.prototype !206, !revng.pointers !207
  %138 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %137, i64 0), !dbg !537
  %139 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %137, i64 1), !dbg !537
  store i64 %138, ptr %18, align 1, !dbg !540
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !543, !revng.jt.reasons !267

"bb.0x4015c9:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %140 = load i64, ptr %29, align 1, !dbg !546
  %141 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 %140, i64 undef, i64 undef) #7, !dbg !549, !revng.prototype !206, !revng.pointers !207
  %142 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %141, i64 1), !dbg !549
  %143 = load i32, ptr %25, align 1, !dbg !552
  %144 = sext i32 %143 to i64, !dbg !552
  %145 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %_rcx.0, i64 %142, i64 1, i64 %144, i64 undef, i64 undef) #7, !dbg !555, !revng.prototype !206, !revng.pointers !207
  %146 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %145, i64 0), !dbg !555
  %147 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %145, i64 1), !dbg !555
  store i64 %146, ptr %29, align 1, !dbg !558
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !561, !revng.jt.reasons !267

"bb.0x401706:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %148 = load i32, ptr %33, align 1, !dbg !564
  %149 = zext i32 %148 to i64, !dbg !564
  %150 = load i32, ptr %35, align 1, !dbg !567
  %151 = zext i32 %150 to i64, !dbg !567
  %sext43_cloned = shl nuw i64 %149, 32, !dbg !570
  %sext44_cloned = shl nuw i64 %151, 32, !dbg !570
  %152 = icmp slt i64 %sext43_cloned, %sext44_cloned, !dbg !570
  %153 = select i1 %152, i32 -128944158, i32 140789337, !dbg !573
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !576, !revng.jt.reasons !115

"bb.0x401599:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %154 = load i32, ptr %25, align 1, !dbg !579
  %155 = zext i32 %154 to i64, !dbg !579
  %156 = load i32, ptr %35, align 1, !dbg !582
  %157 = zext i32 %156 to i64, !dbg !582
  %sext41_cloned = shl nuw i64 %155, 32, !dbg !585
  %sext42_cloned = shl nuw i64 %157, 32, !dbg !585
  %158 = icmp slt i64 %sext41_cloned, %sext42_cloned, !dbg !585
  %159 = select i1 %158, i32 962936063, i32 131004257, !dbg !588
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !591, !revng.jt.reasons !115

"bb.0x40185b:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %160 = load i64, ptr %18, align 1, !dbg !594
  %161 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 %160, i64 undef, i64 undef) #7, !dbg !597, !revng.prototype !206, !revng.pointers !207
  %162 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %161, i64 1), !dbg !597
  %163 = load i64, ptr %29, align 1, !dbg !600
  %164 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %162, i64 %_rsi.0, i64 %163, i64 undef, i64 undef) #7, !dbg !603, !revng.prototype !206, !revng.pointers !207
  %165 = load i64, ptr %12, align 1, !dbg !606
  %166 = load i64, ptr %6, align 1, !dbg !609
  %167 = inttoptr i64 %166 to ptr, !dbg !612
  store i64 %165, ptr %167, align 1, !dbg !612
  %168 = load i32, ptr %24, align 1, !dbg !615
  %169 = load i64, ptr %7, align 1, !dbg !618
  %170 = inttoptr i64 %169 to ptr, !dbg !621
  store i32 %168, ptr %170, align 1, !dbg !621
  ret void, !dbg !624

"bb.0x4015b4:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %171 = load i32, ptr %25, align 1, !dbg !627
  %172 = shl i32 %171, 1, !dbg !630
  store i32 %172, ptr %25, align 1, !dbg !633
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !636, !revng.jt.reasons !115

"bb.0x40151b:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %173 = load i64, ptr %12, align 1, !dbg !639
  %174 = load i32, ptr %30, align 1, !dbg !642
  %175 = add i32 %174, 1, !dbg !645
  %176 = sext i32 %175 to i64, !dbg !648
  %177 = shl nsw i64 %176, 2, !dbg !651
  %178 = add i64 %177, %173, !dbg !651
  %179 = inttoptr i64 %178 to ptr, !dbg !651
  %180 = load i32, ptr %179, align 1, !dbg !651
  %.narrow3 = mul i32 %180, %180, !dbg !654
  %181 = sext i32 %174 to i64, !dbg !657
  %182 = shl nsw i64 %181, 2, !dbg !660
  %183 = add i64 %182, %173, !dbg !660
  %184 = inttoptr i64 %183 to ptr, !dbg !660
  %185 = load i32, ptr %184, align 1, !dbg !660
  %.narrow4 = mul i32 %185, %185, !dbg !663
  %186 = add i32 %.narrow3, -582279137, !dbg !666
  %.narrow5 = sub i32 %186, %.narrow4, !dbg !669
  %187 = add i32 %.narrow5, 582279137, !dbg !672
  store i32 %187, ptr %35, align 1, !dbg !261
  %188 = load i32, ptr %25, align 1, !dbg !675
  %189 = zext i32 %188 to i64, !dbg !675
  %190 = zext i32 %187 to i64, !dbg !678
  %sext39_cloned = shl nuw i64 %189, 32, !dbg !681
  %sext40_cloned = shl nuw i64 %190, 32, !dbg !681
  %191 = icmp slt i64 %sext39_cloned, %sext40_cloned, !dbg !681
  %192 = select i1 %191, i32 1651053634, i32 1227146212, !dbg !684
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !687, !revng.jt.reasons !115

"bb.0x4015f0:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %193 = load i64, ptr %29, align 1, !dbg !690
  %194 = load i32, ptr %25, align 1, !dbg !693
  %195 = sext i32 %194 to i64, !dbg !693
  %196 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.0, i64 %195, i64 0, i64 %193, i64 undef, i64 undef) #7, !dbg !696, !revng.prototype !206, !revng.pointers !207
  %197 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %196, i64 1), !dbg !696
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !699, !revng.jt.reasons !267

"bb.0x401803:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !702, !revng.jt.reasons !115

"bb.0x401742:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  %198 = load i64, ptr %12, align 1, !dbg !705
  %199 = load i32, ptr %30, align 1, !dbg !708
  %200 = sext i32 %199 to i64, !dbg !708
  %201 = shl nsw i64 %200, 2, !dbg !711
  %202 = add i64 %201, %198, !dbg !711
  %203 = inttoptr i64 %202 to ptr, !dbg !711
  %204 = load i32, ptr %203, align 1, !dbg !711
  %.narrow = mul i32 %204, %204, !dbg !714
  %205 = load i32, ptr %33, align 1, !dbg !255
  %206 = add i32 %.narrow, %205, !dbg !717
  store i32 %206, ptr %34, align 1, !dbg !258
  %207 = load i32, ptr %24, align 1, !dbg !720
  %208 = zext i32 %207 to i64, !dbg !720
  %209 = load i32, ptr %8, align 1, !dbg !723
  %210 = icmp eq i32 %207, %209, !dbg !726
  %211 = select i1 %210, i32 58514187, i32 -337492855, !dbg !729
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !732, !revng.jt.reasons !115

"bb.0x40158d:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f1:Code_x86_64_cloned"
  br label %"bb.0x401887:Code_x86_64_cloned.sink.split", !dbg !735, !revng.jt.reasons !115
}

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401180_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !738 !revng.pointers !739 {
newFuncRoot:
  %6 = alloca i8, i64 56, align 1, !dbg !740
  %7 = alloca i8, i64 16, align 1, !dbg !740
  %8 = ptrtoint ptr %6 to i64, !dbg !740
  %9 = getelementptr i8, ptr %6, i64 44, !dbg !743
  store i32 0, ptr %9, align 1, !dbg !743
  %10 = getelementptr i8, ptr %6, i64 40, !dbg !746
  %11 = trunc i64 %0 to i32, !dbg !746
  store i32 %11, ptr %10, align 1, !dbg !746
  %12 = getelementptr i8, ptr %6, i64 32, !dbg !749
  store i64 %1, ptr %12, align 1, !dbg !749
  %13 = add i64 %8, 16, !dbg !752
  %14 = add i64 %8, 12, !dbg !755
  call void @local_0x401270_Code_x86_64(i64 1000000, i64 %13, i64 %14) #7, !dbg !758, !revng.prototype !761, !revng.pointers !187
  %15 = getelementptr i8, ptr %6, i64 8, !dbg !762
  store i32 -735003346, ptr %15, align 1, !dbg !762
  %16 = getelementptr i8, ptr %6, i64 4, !dbg !765
  %17 = add i64 %8, 28, !dbg !768
  %18 = getelementptr i8, ptr %6, i64 28, !dbg !771
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !774
  %20 = getelementptr i8, ptr %6, i64 12, !dbg !777
  br label %"bb.0x4011af:Code_x86_64_cloned", !dbg !762, !revng.jt.reasons !267

"bb.0x4011af:Code_x86_64_cloned":                 ; preds = %"bb.0x40125e:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %13, %newFuncRoot ], [ %_rsi.1, %"bb.0x40125e:Code_x86_64_cloned" ], !dbg !762
  %_rdx.0 = phi i64 [ %14, %newFuncRoot ], [ %_rdx.1, %"bb.0x40125e:Code_x86_64_cloned" ], !dbg !762
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x40125e:Code_x86_64_cloned" ], !dbg !762
  %21 = load i32, ptr %15, align 1, !dbg !780
  store i32 %21, ptr %16, align 1, !dbg !783
  switch i32 %21, label %"bb.0x40125e:Code_x86_64_cloned" [
    i32 -1658689300, label %"bb.0x40121f:Code_x86_64_cloned"
    i32 -735003346, label %"bb.0x4011f0:Code_x86_64_cloned"
    i32 132950171, label %"bb.0x40124d:Code_x86_64_cloned"
  ], !dbg !786

"bb.0x40121f:Code_x86_64_cloned":                 ; preds = %"bb.0x4011af:Code_x86_64_cloned"
  %22 = load i32, ptr %18, align 1, !dbg !771
  %23 = zext i32 %22 to i64, !dbg !771
  %24 = load i64, ptr %19, align 1, !dbg !774
  %25 = load i32, ptr %20, align 1, !dbg !777
  %26 = zext i32 %25 to i64, !dbg !777
  %27 = call i64 @local_0x401890_Code_x86_64(i64 %23, i64 %24, i64 %26) #7, !dbg !789, !revng.prototype !792, !revng.pointers !63
  %28 = and i64 %27, 4294967295, !dbg !793
  %29 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %26, i64 %28, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !793, !revng.prototype !206, !revng.pointers !207
  %30 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %29, i64 1), !dbg !793
  br label %"bb.0x40125e:Code_x86_64_cloned.sink.split", !dbg !796, !revng.jt.reasons !267

"bb.0x40125e:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4011f0:Code_x86_64_cloned", %"bb.0x40121f:Code_x86_64_cloned"
  %.sink = phi i32 [ %35, %"bb.0x4011f0:Code_x86_64_cloned" ], [ -735003346, %"bb.0x40121f:Code_x86_64_cloned" ], !dbg !799
  %_rsi.1.ph = phi i64 [ %17, %"bb.0x4011f0:Code_x86_64_cloned" ], [ %28, %"bb.0x40121f:Code_x86_64_cloned" ], !dbg !796
  %_rdx.1.ph = phi i64 [ %33, %"bb.0x4011f0:Code_x86_64_cloned" ], [ %30, %"bb.0x40121f:Code_x86_64_cloned" ], !dbg !796
  %_rcx.1.ph = phi i64 [ 2636277996, %"bb.0x4011f0:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40121f:Code_x86_64_cloned" ], !dbg !796
  store i32 %.sink, ptr %15, align 1, !dbg !799
  br label %"bb.0x40125e:Code_x86_64_cloned", !dbg !801

"bb.0x40125e:Code_x86_64_cloned":                 ; preds = %"bb.0x40125e:Code_x86_64_cloned.sink.split", %"bb.0x4011af:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x40125e:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x4011af:Code_x86_64_cloned" ], !dbg !796
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x40125e:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x4011af:Code_x86_64_cloned" ], !dbg !796
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x40125e:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x4011af:Code_x86_64_cloned" ], !dbg !796
  br label %"bb.0x4011af:Code_x86_64_cloned", !dbg !801, !revng.jt.reasons !115

"bb.0x4011f0:Code_x86_64_cloned":                 ; preds = %"bb.0x4011af:Code_x86_64_cloned"
  %31 = call <{ i64, i64 }> @local_0x401080_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %17, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !804, !revng.prototype !206, !revng.pointers !207
  %32 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %31, i64 0), !dbg !804
  %33 = and i64 %32, 4294967295, !dbg !807
  %34 = icmp eq i64 %33, 4294967295, !dbg !807
  %35 = select i1 %34, i32 132950171, i32 -1658689300, !dbg !810
  br label %"bb.0x40125e:Code_x86_64_cloned.sink.split", !dbg !811, !revng.jt.reasons !267

"bb.0x40124d:Code_x86_64_cloned":                 ; preds = %"bb.0x4011af:Code_x86_64_cloned"
  %36 = ptrtoint ptr %7 to i64, !dbg !740
  %37 = load i64, ptr %19, align 1, !dbg !814
  %38 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 %37, i64 %4, i64 %5) #7, !dbg !817, !revng.prototype !206, !revng.pointers !207
  %39 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %38, i64 1), !dbg !817
  store i64 0, ptr %7, align 8, !dbg !820
  %40 = getelementptr i8, ptr %7, i64 8, !dbg !820
  store i64 %39, ptr %40, align 8, !dbg !820
  ret i64 %36, !dbg !820
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !823 i64 @LocalVariable(ptr) #2

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !824 !revng.unique_id !825 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !824 !revng.unique_id !826 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401170_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !827 !revng.pointers !55 {
common.ret:
  ret void, !dbg !828
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !830 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !831
  %1 = add i64 %0, 600, !dbg !831
  %2 = inttoptr i64 %1 to ptr, !dbg !831
  %3 = load i8, ptr %2, align 64, !dbg !831
  %.not59_cloned = icmp eq i8 %3, 0, !dbg !834
  br i1 %.not59_cloned, label %"bb.0x40114d:Code_x86_64_cloned", label %common.ret, !dbg !834, !revng.jt.reasons !837

"bb.0x40114d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010d0_Code_x86_64() #7, !dbg !838, !revng.prototype !841, !revng.pointers !55
  %4 = call i64 @segmentRef(), !dbg !842
  %5 = add i64 %4, 600, !dbg !842
  %6 = inttoptr i64 %5 to ptr, !dbg !842
  store i8 1, ptr %6, align 64, !dbg !842
  br label %common.ret, !dbg !845

common.ret:                                       ; preds = %"bb.0x40114d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !848
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !850 !revng.unique_id !851 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010d0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !852 !revng.pointers !55 {
common.ret:
  ret void, !dbg !853
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !856 !revng.pointers !187 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !857
  %4 = ptrtoint ptr %3 to i64, !dbg !857
  %5 = add i64 %4, 8, !dbg !857
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !860
  %7 = load i64, ptr %6, align 1, !dbg !860
  %8 = add i64 %4, 16, !dbg !860
  store i64 %5, ptr %3, align 16, !dbg !863
  %9 = call i64 @segmentRef.4(), !dbg !866
  %10 = add i64 %9, 384, !dbg !866
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !866, !revng.prototype !206, !revng.pointers !207
  unreachable, !dbg !869
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !850 !revng.unique_id !872 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !873 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401080_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !874 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !875, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !875
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !875
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !875
  ret <{ i64, i64 }> %9, !dbg !875
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic_realloc(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !878 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_realloc(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !879, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !879
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !879
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !879
  ret <{ i64, i64 }> %9, !dbg !879
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic_calloc(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !882 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_calloc(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !883, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !883
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !883
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !883
  ret <{ i64, i64 }> %9, !dbg !883
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic_memset(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !886 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_memset(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !887, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !887
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !887
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !887
  ret <{ i64, i64 }> %9, !dbg !887
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !890 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !891, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !891
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !891
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !891
  ret <{ i64, i64 }> %9, !dbg !891
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !855 !revng.pointers !207 <{ i64, i64 }> @dynamic_free(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !894 !revng.pointers !207 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_free(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !895, !revng.prototype !206, !revng.pointers !207
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !895
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !895
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !895
  ret <{ i64, i64 }> %9, !dbg !895
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !898 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !899
  %1 = add i64 %0, 504, !dbg !899
  %2 = inttoptr i64 %1 to ptr, !dbg !899
  %3 = load i64, ptr %2, align 32, !dbg !899
  %4 = icmp eq i64 %3, 0, !dbg !902
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !902, !revng.jt.reasons !837

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !905

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !908
  call void %5() #7, !dbg !908, !revng.prototype !911, !revng.pointers !55
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !908
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
!revng.qemu_architecture = !{!45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45}
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
!54 = !{!"0x4019d0:Code_x86_64"}
!55 = !{!56, !56}
!56 = !{}
!57 = !DILocation(line: 0, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "/instruction/0x4019d0:Code_x86_64/0x4019d0:Code_x86_64/0x4019dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!59 = !DISubroutineType(types: !56)
!60 = !DILocation(line: 0, scope: !58)
!61 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!62 = !{!"0x401890:Code_x86_64"}
!63 = !{!64, !65}
!64 = !{i1 false}
!65 = !{i1 false, i1 false, i1 false}
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x401890:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x401894:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!71 = !DILocation(line: 0, scope: !70)
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x401897:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!74 = !DILocation(line: 0, scope: !73)
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x40189b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x40189e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x4018a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x4018a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401890:Code_x86_64/0x4018ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401989:Code_x86_64/0x401989:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!92 = !DILocation(line: 0, scope: !91)
!93 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4018b2:Code_x86_64/0x4018b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4018b2:Code_x86_64/0x4018b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4018b2:Code_x86_64/0x4018bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40199b:Code_x86_64/0x40199b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40199b:Code_x86_64/0x4019a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40199b:Code_x86_64/0x4019ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40199b:Code_x86_64/0x4019b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!114 = !DILocation(line: 0, scope: !113)
!115 = !{!"DirectJump", !"SimpleLiteral"}
!116 = !DILocation(line: 0, scope: !117)
!117 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401989:Code_x86_64/0x40198f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4019cb:Code_x86_64/0x4019cb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!120 = !DILocation(line: 0, scope: !119)
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401947:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x40194a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401955:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401961:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401963:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401966:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401969:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x40196d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x40197b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x40197e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401981:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401947:Code_x86_64/0x401984:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4019c6:Code_x86_64/0x4019c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x4019c6:Code_x86_64/0x4019ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40192c:Code_x86_64/0x40192c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40192c:Code_x86_64/0x401939:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40192c:Code_x86_64/0x40193c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40192c:Code_x86_64/0x40193f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x40192c:Code_x86_64/0x401942:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401989:Code_x86_64/0x40198c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401890:Code_x86_64/0x401989:Code_x86_64/0x401996:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !56)
!183 = !DILocation(line: 0, scope: !182)
!184 = !{!"address-of", !"uniqued-by-prototype"}
!185 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!186 = !{!"0x401270:Code_x86_64"}
!187 = !{!56, !65}
!188 = !DILocation(line: 0, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x401270:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!190 = !DILocation(line: 0, scope: !189)
!191 = !DILocation(line: 0, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x401278:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x40127b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x40127f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x401283:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401270:Code_x86_64/0x401293:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!205 = !DILocation(line: 0, scope: !204)
!206 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!207 = !{!208, !209}
!208 = !{i1 false, i1 false}
!209 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401298:Code_x86_64/0x401298:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401298:Code_x86_64/0x40129c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401298:Code_x86_64/0x4012a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012aa:Code_x86_64/0x4012da:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012df:Code_x86_64/0x4012df:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012df:Code_x86_64/0x4012e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012df:Code_x86_64/0x4012ea:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401458:Code_x86_64/0x40145d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401759:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401768:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40156f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401639:Code_x86_64/0x401644:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!266 = !DILocation(line: 0, scope: !265)
!267 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012f1:Code_x86_64/0x4012f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012f1:Code_x86_64/0x4012f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4012f1:Code_x86_64/0x4012fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016d2:Code_x86_64/0x4016d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016d2:Code_x86_64/0x4016de:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016d2:Code_x86_64/0x4016e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016d2:Code_x86_64/0x4016ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290)
!290 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40158d:Code_x86_64/0x40158d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401887:Code_x86_64/0x401887:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40160b:Code_x86_64/0x40160b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40160b:Code_x86_64/0x401619:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40180f:Code_x86_64/0x40180f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40180f:Code_x86_64/0x40181b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40180f:Code_x86_64/0x401821:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40180f:Code_x86_64/0x40182b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016af:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016bf:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016af:Code_x86_64/0x4016cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x4014e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x4014eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x4014f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x4014fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x401500:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x40150d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x401510:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x401513:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4014e7:Code_x86_64/0x401516:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401653:Code_x86_64/0x401653:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401653:Code_x86_64/0x401660:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401653:Code_x86_64/0x401663:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401653:Code_x86_64/0x401666:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401653:Code_x86_64/0x401669:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40166e:Code_x86_64/0x40166e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40166e:Code_x86_64/0x401672:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40166e:Code_x86_64/0x401676:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40166e:Code_x86_64/0x401681:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x401686:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x40168a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x40168e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!395 = !DILocation(line: 0, scope: !394)
!396 = !DILocation(line: 0, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x401691:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!398 = !DILocation(line: 0, scope: !397)
!399 = !DILocation(line: 0, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x40169b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 0, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x4016a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!404 = !DILocation(line: 0, scope: !403)
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401686:Code_x86_64/0x4016aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!407 = !DILocation(line: 0, scope: !406)
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016f3:Code_x86_64/0x4016f3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4016f3:Code_x86_64/0x401701:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40161e:Code_x86_64/0x40161e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 0, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40161e:Code_x86_64/0x40162b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!419 = !DILocation(line: 0, scope: !418)
!420 = !DILocation(line: 0, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40161e:Code_x86_64/0x40162e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!422 = !DILocation(line: 0, scope: !421)
!423 = !DILocation(line: 0, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40161e:Code_x86_64/0x401631:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!425 = !DILocation(line: 0, scope: !424)
!426 = !DILocation(line: 0, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40161e:Code_x86_64/0x401634:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 0, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!431 = !DILocation(line: 0, scope: !430)
!432 = !DILocation(line: 0, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!434 = !DILocation(line: 0, scope: !433)
!435 = !DILocation(line: 0, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!440 = !DILocation(line: 0, scope: !439)
!441 = !DILocation(line: 0, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!443 = !DILocation(line: 0, scope: !442)
!444 = !DILocation(line: 0, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!446 = !DILocation(line: 0, scope: !445)
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017db:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!449 = !DILocation(line: 0, scope: !448)
!450 = !DILocation(line: 0, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!452 = !DILocation(line: 0, scope: !451)
!453 = !DILocation(line: 0, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!455 = !DILocation(line: 0, scope: !454)
!456 = !DILocation(line: 0, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!458 = !DILocation(line: 0, scope: !457)
!459 = !DILocation(line: 0, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017c5:Code_x86_64/0x4017fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!461 = !DILocation(line: 0, scope: !460)
!462 = !DILocation(line: 0, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x401721:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!464 = !DILocation(line: 0, scope: !463)
!465 = !DILocation(line: 0, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x401725:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!467 = !DILocation(line: 0, scope: !466)
!468 = !DILocation(line: 0, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x401733:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!470 = !DILocation(line: 0, scope: !469)
!471 = !DILocation(line: 0, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x401737:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!473 = !DILocation(line: 0, scope: !472)
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x40173a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!476 = !DILocation(line: 0, scope: !475)
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401721:Code_x86_64/0x40173d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40183c:Code_x86_64/0x40183c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!482 = !DILocation(line: 0, scope: !481)
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40183c:Code_x86_64/0x401847:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40183c:Code_x86_64/0x40184c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40183c:Code_x86_64/0x401856:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401639:Code_x86_64/0x401639:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!494 = !DILocation(line: 0, scope: !493)
!495 = !DILocation(line: 0, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401639:Code_x86_64/0x40163d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!497 = !DILocation(line: 0, scope: !496)
!498 = !DILocation(line: 0, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401639:Code_x86_64/0x401641:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!500 = !DILocation(line: 0, scope: !499)
!501 = !DILocation(line: 0, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401639:Code_x86_64/0x40164e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!503 = !DILocation(line: 0, scope: !502)
!504 = !DILocation(line: 0, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x401786:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!506 = !DILocation(line: 0, scope: !505)
!507 = !DILocation(line: 0, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x401789:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!509 = !DILocation(line: 0, scope: !508)
!510 = !DILocation(line: 0, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x40178c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!512 = !DILocation(line: 0, scope: !511)
!513 = !DILocation(line: 0, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x40178f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!515 = !DILocation(line: 0, scope: !514)
!516 = !DILocation(line: 0, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x401793:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!518 = !DILocation(line: 0, scope: !517)
!519 = !DILocation(line: 0, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x401797:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!521 = !DILocation(line: 0, scope: !520)
!522 = !DILocation(line: 0, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401786:Code_x86_64/0x40179b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!524 = !DILocation(line: 0, scope: !523)
!525 = !DILocation(line: 0, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017a0:Code_x86_64/0x4017a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!527 = !DILocation(line: 0, scope: !526)
!528 = !DILocation(line: 0, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017a0:Code_x86_64/0x4017a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!530 = !DILocation(line: 0, scope: !529)
!531 = !DILocation(line: 0, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017a0:Code_x86_64/0x4017a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!533 = !DILocation(line: 0, scope: !532)
!534 = !DILocation(line: 0, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017a0:Code_x86_64/0x4017ac:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!536 = !DILocation(line: 0, scope: !535)
!537 = !DILocation(line: 0, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017a0:Code_x86_64/0x4017b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!539 = !DILocation(line: 0, scope: !538)
!540 = !DILocation(line: 0, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017b5:Code_x86_64/0x4017b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!542 = !DILocation(line: 0, scope: !541)
!543 = !DILocation(line: 0, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4017b5:Code_x86_64/0x4017c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!545 = !DILocation(line: 0, scope: !544)
!546 = !DILocation(line: 0, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015c9:Code_x86_64/0x4015c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!548 = !DILocation(line: 0, scope: !547)
!549 = !DILocation(line: 0, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015c9:Code_x86_64/0x4015cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!551 = !DILocation(line: 0, scope: !550)
!552 = !DILocation(line: 0, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015d2:Code_x86_64/0x4015d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!554 = !DILocation(line: 0, scope: !553)
!555 = !DILocation(line: 0, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015d2:Code_x86_64/0x4015db:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!557 = !DILocation(line: 0, scope: !556)
!558 = !DILocation(line: 0, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015e0:Code_x86_64/0x4015e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!560 = !DILocation(line: 0, scope: !559)
!561 = !DILocation(line: 0, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015e0:Code_x86_64/0x4015eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!563 = !DILocation(line: 0, scope: !562)
!564 = !DILocation(line: 0, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401706:Code_x86_64/0x401706:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!566 = !DILocation(line: 0, scope: !565)
!567 = !DILocation(line: 0, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401706:Code_x86_64/0x401713:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!569 = !DILocation(line: 0, scope: !568)
!570 = !DILocation(line: 0, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401706:Code_x86_64/0x401716:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!572 = !DILocation(line: 0, scope: !571)
!573 = !DILocation(line: 0, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401706:Code_x86_64/0x401719:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!575 = !DILocation(line: 0, scope: !574)
!576 = !DILocation(line: 0, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401706:Code_x86_64/0x40171c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!578 = !DILocation(line: 0, scope: !577)
!579 = !DILocation(line: 0, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401599:Code_x86_64/0x401599:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!581 = !DILocation(line: 0, scope: !580)
!582 = !DILocation(line: 0, scope: !583, inlinedAt: !584)
!583 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401599:Code_x86_64/0x4015a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!584 = !DILocation(line: 0, scope: !583)
!585 = !DILocation(line: 0, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401599:Code_x86_64/0x4015a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!587 = !DILocation(line: 0, scope: !586)
!588 = !DILocation(line: 0, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401599:Code_x86_64/0x4015ac:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!590 = !DILocation(line: 0, scope: !589)
!591 = !DILocation(line: 0, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401599:Code_x86_64/0x4015af:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!593 = !DILocation(line: 0, scope: !592)
!594 = !DILocation(line: 0, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40185b:Code_x86_64/0x40185b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!596 = !DILocation(line: 0, scope: !595)
!597 = !DILocation(line: 0, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40185b:Code_x86_64/0x40185f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!599 = !DILocation(line: 0, scope: !598)
!600 = !DILocation(line: 0, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401864:Code_x86_64/0x401864:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!602 = !DILocation(line: 0, scope: !601)
!603 = !DILocation(line: 0, scope: !604, inlinedAt: !605)
!604 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401864:Code_x86_64/0x401868:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!605 = !DILocation(line: 0, scope: !604)
!606 = !DILocation(line: 0, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x40186d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!608 = !DILocation(line: 0, scope: !607)
!609 = !DILocation(line: 0, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x401871:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!611 = !DILocation(line: 0, scope: !610)
!612 = !DILocation(line: 0, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x401875:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!614 = !DILocation(line: 0, scope: !613)
!615 = !DILocation(line: 0, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x401878:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!617 = !DILocation(line: 0, scope: !616)
!618 = !DILocation(line: 0, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x40187b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!620 = !DILocation(line: 0, scope: !619)
!621 = !DILocation(line: 0, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x40187f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!623 = !DILocation(line: 0, scope: !622)
!624 = !DILocation(line: 0, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40186d:Code_x86_64/0x401886:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!626 = !DILocation(line: 0, scope: !625)
!627 = !DILocation(line: 0, scope: !628, inlinedAt: !629)
!628 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015b4:Code_x86_64/0x4015b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!629 = !DILocation(line: 0, scope: !628)
!630 = !DILocation(line: 0, scope: !631, inlinedAt: !632)
!631 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015b4:Code_x86_64/0x4015b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!632 = !DILocation(line: 0, scope: !631)
!633 = !DILocation(line: 0, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015b4:Code_x86_64/0x4015ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!635 = !DILocation(line: 0, scope: !634)
!636 = !DILocation(line: 0, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015b4:Code_x86_64/0x4015c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!638 = !DILocation(line: 0, scope: !637)
!639 = !DILocation(line: 0, scope: !640, inlinedAt: !641)
!640 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40151b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!641 = !DILocation(line: 0, scope: !640)
!642 = !DILocation(line: 0, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40151f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!644 = !DILocation(line: 0, scope: !643)
!645 = !DILocation(line: 0, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40152b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!647 = !DILocation(line: 0, scope: !646)
!648 = !DILocation(line: 0, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401531:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!650 = !DILocation(line: 0, scope: !649)
!651 = !DILocation(line: 0, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401534:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!653 = !DILocation(line: 0, scope: !652)
!654 = !DILocation(line: 0, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401548:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!656 = !DILocation(line: 0, scope: !655)
!657 = !DILocation(line: 0, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401550:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!659 = !DILocation(line: 0, scope: !658)
!660 = !DILocation(line: 0, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401554:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!662 = !DILocation(line: 0, scope: !661)
!663 = !DILocation(line: 0, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40155f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!665 = !DILocation(line: 0, scope: !664)
!666 = !DILocation(line: 0, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401563:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!668 = !DILocation(line: 0, scope: !667)
!669 = !DILocation(line: 0, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401568:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!671 = !DILocation(line: 0, scope: !670)
!672 = !DILocation(line: 0, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40156a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!674 = !DILocation(line: 0, scope: !673)
!675 = !DILocation(line: 0, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401572:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!677 = !DILocation(line: 0, scope: !676)
!678 = !DILocation(line: 0, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x40157f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!680 = !DILocation(line: 0, scope: !679)
!681 = !DILocation(line: 0, scope: !682, inlinedAt: !683)
!682 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401582:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!683 = !DILocation(line: 0, scope: !682)
!684 = !DILocation(line: 0, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401585:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!686 = !DILocation(line: 0, scope: !685)
!687 = !DILocation(line: 0, scope: !688, inlinedAt: !689)
!688 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40151b:Code_x86_64/0x401588:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!689 = !DILocation(line: 0, scope: !688)
!690 = !DILocation(line: 0, scope: !691, inlinedAt: !692)
!691 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015f0:Code_x86_64/0x4015f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!692 = !DILocation(line: 0, scope: !691)
!693 = !DILocation(line: 0, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015f0:Code_x86_64/0x4015f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!695 = !DILocation(line: 0, scope: !694)
!696 = !DILocation(line: 0, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015f0:Code_x86_64/0x4015fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!698 = !DILocation(line: 0, scope: !697)
!699 = !DILocation(line: 0, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x4015ff:Code_x86_64/0x401606:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!701 = !DILocation(line: 0, scope: !700)
!702 = !DILocation(line: 0, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401803:Code_x86_64/0x40180a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!704 = !DILocation(line: 0, scope: !703)
!705 = !DILocation(line: 0, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401742:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!707 = !DILocation(line: 0, scope: !706)
!708 = !DILocation(line: 0, scope: !709, inlinedAt: !710)
!709 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401746:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!710 = !DILocation(line: 0, scope: !709)
!711 = !DILocation(line: 0, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x40174a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!713 = !DILocation(line: 0, scope: !712)
!714 = !DILocation(line: 0, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401755:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!716 = !DILocation(line: 0, scope: !715)
!717 = !DILocation(line: 0, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401763:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!719 = !DILocation(line: 0, scope: !718)
!720 = !DILocation(line: 0, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x40176b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!722 = !DILocation(line: 0, scope: !721)
!723 = !DILocation(line: 0, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401778:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!725 = !DILocation(line: 0, scope: !724)
!726 = !DILocation(line: 0, scope: !727, inlinedAt: !728)
!727 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x40177b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!728 = !DILocation(line: 0, scope: !727)
!729 = !DILocation(line: 0, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x40177e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!731 = !DILocation(line: 0, scope: !730)
!732 = !DILocation(line: 0, scope: !733, inlinedAt: !734)
!733 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x401742:Code_x86_64/0x401781:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!734 = !DILocation(line: 0, scope: !733)
!735 = !DILocation(line: 0, scope: !736, inlinedAt: !737)
!736 = distinct !DISubprogram(name: "/instruction/0x401270:Code_x86_64/0x40158d:Code_x86_64/0x401594:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!737 = !DILocation(line: 0, scope: !736)
!738 = !{!"0x401180:Code_x86_64"}
!739 = !{!56, !209}
!740 = !DILocation(line: 0, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x401180:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!742 = !DILocation(line: 0, scope: !741)
!743 = !DILocation(line: 0, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x401188:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!745 = !DILocation(line: 0, scope: !744)
!746 = !DILocation(line: 0, scope: !747, inlinedAt: !748)
!747 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!748 = !DILocation(line: 0, scope: !747)
!749 = !DILocation(line: 0, scope: !750, inlinedAt: !751)
!750 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x401192:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!751 = !DILocation(line: 0, scope: !750)
!752 = !DILocation(line: 0, scope: !753, inlinedAt: !754)
!753 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x40119b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!754 = !DILocation(line: 0, scope: !753)
!755 = !DILocation(line: 0, scope: !756, inlinedAt: !757)
!756 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x40119f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!757 = !DILocation(line: 0, scope: !756)
!758 = !DILocation(line: 0, scope: !759, inlinedAt: !760)
!759 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401180:Code_x86_64/0x4011a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!760 = !DILocation(line: 0, scope: !759)
!761 = !{!"/TypeDefinitions/71-CABIFunctionDefinition"}
!762 = !DILocation(line: 0, scope: !763, inlinedAt: !764)
!763 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011a8:Code_x86_64/0x4011a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!764 = !DILocation(line: 0, scope: !763)
!765 = !DILocation(line: 0, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011d3:Code_x86_64/0x4011d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!767 = !DILocation(line: 0, scope: !766)
!768 = !DILocation(line: 0, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011f0:Code_x86_64/0x4011fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!770 = !DILocation(line: 0, scope: !769)
!771 = !DILocation(line: 0, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40121f:Code_x86_64/0x40121f:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!773 = !DILocation(line: 0, scope: !772)
!774 = !DILocation(line: 0, scope: !775, inlinedAt: !776)
!775 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40121f:Code_x86_64/0x401222:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!776 = !DILocation(line: 0, scope: !775)
!777 = !DILocation(line: 0, scope: !778, inlinedAt: !779)
!778 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40121f:Code_x86_64/0x401226:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!779 = !DILocation(line: 0, scope: !778)
!780 = !DILocation(line: 0, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011af:Code_x86_64/0x4011af:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!782 = !DILocation(line: 0, scope: !781)
!783 = !DILocation(line: 0, scope: !784, inlinedAt: !785)
!784 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011af:Code_x86_64/0x4011b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!785 = !DILocation(line: 0, scope: !784)
!786 = !DILocation(line: 0, scope: !787, inlinedAt: !788)
!787 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011af:Code_x86_64/0x4011ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!788 = !DILocation(line: 0, scope: !787)
!789 = !DILocation(line: 0, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40121f:Code_x86_64/0x401229:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!791 = !DILocation(line: 0, scope: !790)
!792 = !{!"/TypeDefinitions/72-CABIFunctionDefinition"}
!793 = !DILocation(line: 0, scope: !794, inlinedAt: !795)
!794 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40122e:Code_x86_64/0x40123c:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!795 = !DILocation(line: 0, scope: !794)
!796 = !DILocation(line: 0, scope: !797, inlinedAt: !798)
!797 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401241:Code_x86_64/0x401248:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!798 = !DILocation(line: 0, scope: !797)
!799 = !DILocation(line: 0, scope: !800)
!800 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401205:Code_x86_64/0x401217:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!801 = !DILocation(line: 0, scope: !802, inlinedAt: !803)
!802 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40125e:Code_x86_64/0x40125e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!803 = !DILocation(line: 0, scope: !802)
!804 = !DILocation(line: 0, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x4011f0:Code_x86_64/0x401200:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!806 = !DILocation(line: 0, scope: !805)
!807 = !DILocation(line: 0, scope: !808, inlinedAt: !809)
!808 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401205:Code_x86_64/0x401214:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!809 = !DILocation(line: 0, scope: !808)
!810 = !DILocation(line: 0, scope: !800, inlinedAt: !799)
!811 = !DILocation(line: 0, scope: !812, inlinedAt: !813)
!812 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401205:Code_x86_64/0x40121a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!813 = !DILocation(line: 0, scope: !812)
!814 = !DILocation(line: 0, scope: !815, inlinedAt: !816)
!815 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40124d:Code_x86_64/0x40124d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!816 = !DILocation(line: 0, scope: !815)
!817 = !DILocation(line: 0, scope: !818, inlinedAt: !819)
!818 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x40124d:Code_x86_64/0x401251:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!819 = !DILocation(line: 0, scope: !818)
!820 = !DILocation(line: 0, scope: !821, inlinedAt: !822)
!821 = distinct !DISubprogram(name: "/instruction/0x401180:Code_x86_64/0x401256:Code_x86_64/0x40125d:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!822 = !DILocation(line: 0, scope: !821)
!823 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!824 = !{!"string-literal", !"uniqued-by-metadata"}
!825 = !{!"0x402000:Generic64", i64 352, i64 7, i64 3, i64 64}
!826 = !{!"0x402000:Generic64", i64 352, i64 4, i64 2, i64 64}
!827 = !{!"0x401170:Code_x86_64"}
!828 = !DILocation(line: 0, scope: !829)
!829 = distinct !DISubprogram(name: "/instruction/0x401170:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!830 = !{!"0x401140:Code_x86_64"}
!831 = !DILocation(line: 0, scope: !832, inlinedAt: !833)
!832 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401144:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!833 = !DILocation(line: 0, scope: !832)
!834 = !DILocation(line: 0, scope: !835, inlinedAt: !836)
!835 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40114b:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!836 = !DILocation(line: 0, scope: !835)
!837 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!838 = !DILocation(line: 0, scope: !839, inlinedAt: !840)
!839 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40114d:Code_x86_64/0x401151:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!840 = !DILocation(line: 0, scope: !839)
!841 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
!842 = !DILocation(line: 0, scope: !843, inlinedAt: !844)
!843 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401156:Code_x86_64/0x401156:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!844 = !DILocation(line: 0, scope: !843)
!845 = !DILocation(line: 0, scope: !846, inlinedAt: !847)
!846 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401156:Code_x86_64/0x40115e:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!847 = !DILocation(line: 0, scope: !846)
!848 = !DILocation(line: 0, scope: !849)
!849 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!850 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!851 = !{!"0x403de8:Generic64", i64 608}
!852 = !{!"0x4010d0:Code_x86_64"}
!853 = !DILocation(line: 0, scope: !854)
!854 = distinct !DISubprogram(name: "/instruction/0x4010d0:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!855 = !{!"dynamic-function"}
!856 = !{!"0x401090:Code_x86_64"}
!857 = !DILocation(line: 0, scope: !858, inlinedAt: !859)
!858 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x401090:Code_x86_64/0x401090:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!859 = !DILocation(line: 0, scope: !858)
!860 = !DILocation(line: 0, scope: !861, inlinedAt: !862)
!861 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x401090:Code_x86_64/0x401099:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!862 = !DILocation(line: 0, scope: !861)
!863 = !DILocation(line: 0, scope: !864, inlinedAt: !865)
!864 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x401090:Code_x86_64/0x4010a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!865 = !DILocation(line: 0, scope: !864)
!866 = !DILocation(line: 0, scope: !867, inlinedAt: !868)
!867 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x401090:Code_x86_64/0x4010af:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!868 = !DILocation(line: 0, scope: !867)
!869 = !DILocation(line: 0, scope: !870, inlinedAt: !871)
!870 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b5:Code_x86_64/0x4010b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!871 = !DILocation(line: 0, scope: !870)
!872 = !{!"0x401000:Generic64", i64 2525}
!873 = !{!"struct-initializer", !"uniqued-by-prototype"}
!874 = !{!"0x401080:Code_x86_64"}
!875 = !DILocation(line: 0, scope: !876, inlinedAt: !877)
!876 = distinct !DISubprogram(name: "/instruction/0x401080:Code_x86_64/0x401080:Code_x86_64/0x401080:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!877 = !DILocation(line: 0, scope: !876)
!878 = !{!"0x401070:Code_x86_64"}
!879 = !DILocation(line: 0, scope: !880, inlinedAt: !881)
!880 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!881 = !DILocation(line: 0, scope: !880)
!882 = !{!"0x401060:Code_x86_64"}
!883 = !DILocation(line: 0, scope: !884, inlinedAt: !885)
!884 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !56)
!885 = !DILocation(line: 0, scope: !884)
!886 = !{!"0x401050:Code_x86_64"}
!887 = !DILocation(line: 0, scope: !888, inlinedAt: !889)
!888 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!889 = !DILocation(line: 0, scope: !888)
!890 = !{!"0x401040:Code_x86_64"}
!891 = !DILocation(line: 0, scope: !892, inlinedAt: !893)
!892 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !56)
!893 = !DILocation(line: 0, scope: !892)
!894 = !{!"0x401030:Code_x86_64"}
!895 = !DILocation(line: 0, scope: !896, inlinedAt: !897)
!896 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !56)
!897 = !DILocation(line: 0, scope: !896)
!898 = !{!"0x401000:Code_x86_64"}
!899 = !DILocation(line: 0, scope: !900, inlinedAt: !901)
!900 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !56)
!901 = !DILocation(line: 0, scope: !900)
!902 = !DILocation(line: 0, scope: !903, inlinedAt: !904)
!903 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !56)
!904 = !DILocation(line: 0, scope: !903)
!905 = !DILocation(line: 0, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !56)
!907 = !DILocation(line: 0, scope: !906)
!908 = !DILocation(line: 0, scope: !909, inlinedAt: !910)
!909 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !56)
!910 = !DILocation(line: 0, scope: !909)
!911 = !{!"/TypeDefinitions/74-CABIFunctionDefinition"}
