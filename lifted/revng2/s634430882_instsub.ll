; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s634430882_instsub.bc'
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

@revng.const.cb8f4cd04686a9efa36b829bd3b72b92ffb47ed3 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/76-StructDefinition\22\0A...\0A\00"
@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.913b81843f6cba45f322dddf0994017a17a583d2 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/68-StructDefinition\22\0A...\0A\00"
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200145]
@segments_count = constant i64 1
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4016c4_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !52 !revng.pointers !53 {
newFuncRoot:
  ret void, !dbg !55
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !59 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !60 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4013d0_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !61 !revng.pointers !53 {
newFuncRoot:
  %0 = alloca i8, i64 40, align 1, !dbg !62
  %1 = alloca i8, i64 16, align 1, !dbg !62
  %2 = getelementptr i8, ptr %0, i64 28, !dbg !65
  store i32 0, ptr %2, align 1, !dbg !65
  call void @local_0x4012c0_Code_x86_64() #7, !dbg !68, !revng.prototype !71, !revng.pointers !53
  %3 = getelementptr i8, ptr %0, i64 24, !dbg !72
  %4 = getelementptr i8, ptr %0, i64 12, !dbg !75
  %5 = getelementptr i8, ptr %0, i64 20, !dbg !78
  %6 = getelementptr i8, ptr %0, i64 4, !dbg !81
  %7 = getelementptr i8, ptr %0, i64 8, !dbg !84
  %8 = getelementptr i8, ptr %0, i64 16, !dbg !87
  %9 = call i64 @local_0x401150_Code_x86_64() #7, !dbg !90, !revng.prototype !93, !revng.pointers !94
  %10 = trunc i64 %9 to i32, !dbg !72
  store i32 %10, ptr %3, align 1, !dbg !72
  %11 = icmp eq i32 %10, 0, !dbg !96
  br i1 %11, label %"bb.0x4016ba:Code_x86_64_cloned", label %"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader", !dbg !96, !revng.jt.reasons !99

"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader": ; preds = %newFuncRoot
  br label %"bb.0x4013f5:Code_x86_64_cloned.lr.ph", !dbg !100

"bb.0x401674:Code_x86_64_cloned.bb.0x4013e4:Code_x86_64_cloned.outer.loopexit_crit_edge": ; preds = %"bb.0x401680:Code_x86_64_cloned"
  %12 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %165, i64 1), !dbg !103
  br label %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit", !dbg !106

"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit":  ; preds = %"bb.0x401674:Code_x86_64_cloned.preheader", %"bb.0x401674:Code_x86_64_cloned.bb.0x4013e4:Code_x86_64_cloned.outer.loopexit_crit_edge"
  %_rdx.7.lcssa = phi i64 [ %12, %"bb.0x401674:Code_x86_64_cloned.bb.0x4013e4:Code_x86_64_cloned.outer.loopexit_crit_edge" ], [ %_rdx.3.lcssa, %"bb.0x401674:Code_x86_64_cloned.preheader" ], !dbg !109
  %13 = call i64 @local_0x401150_Code_x86_64() #7, !dbg !90, !revng.prototype !93, !revng.pointers !94
  %14 = trunc i64 %13 to i32, !dbg !72
  store i32 %14, ptr %3, align 1, !dbg !72
  %15 = icmp eq i32 %14, 0, !dbg !96
  br i1 %15, label %"bb.0x4016ba:Code_x86_64_cloned.loopexit9", label %"bb.0x4013f5:Code_x86_64_cloned.lr.ph", !dbg !96, !revng.jt.reasons !99

"bb.0x4013f5:Code_x86_64_cloned.lr.ph":           ; preds = %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit", %"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader"
  %16 = phi i32 [ %14, %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit" ], [ %10, %"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader" ], !dbg !96
  %_rcx.0.ph68 = phi i64 [ %_rcx.4.lcssa, %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit" ], [ undef, %"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader" ], !dbg !96
  %_rsi.0.ph67 = phi i64 [ %_rsi.1.lcssa, %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit" ], [ undef, %"bb.0x4013f5:Code_x86_64_cloned.lr.ph.preheader" ], !dbg !96
  %17 = ashr i32 %16, 1, !dbg !112
  store i32 %17, ptr %4, align 1, !dbg !75
  %18 = load i32, ptr %3, align 1, !dbg !115
  %19 = sext i32 %18 to i64, !dbg !115
  %20 = call i64 @segmentRef(), !dbg !118
  %21 = add i64 %20, 840, !dbg !118
  %22 = add nsw i64 %21, %19, !dbg !118
  %23 = inttoptr i64 %22 to ptr, !dbg !118
  %24 = load i8, ptr %23, align 1, !dbg !118
  %.not107_cloned7 = icmp eq i8 %24, 0, !dbg !100
  br i1 %.not107_cloned7, label %"bb.0x401410:Code_x86_64_cloned.preheader", label %"bb.0x4014d0:Code_x86_64_cloned", !dbg !100, !revng.jt.reasons !121

"bb.0x401410:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4013f5:Code_x86_64_cloned.lr.ph"
  br label %"bb.0x401410:Code_x86_64_cloned", !dbg !122

"bb.0x4013e4:Code_x86_64_cloned.loopexit.loopexit": ; preds = %"bb.0x4014bc:Code_x86_64_cloned"
  br label %"bb.0x4013e4:Code_x86_64_cloned.loopexit", !dbg !90

"bb.0x4013e4:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40143f:Code_x86_64_cloned", %"bb.0x4013e4:Code_x86_64_cloned.loopexit.loopexit"
  %_rdx.2.lcssa = phi i64 [ %58, %"bb.0x40143f:Code_x86_64_cloned" ], [ %114, %"bb.0x4013e4:Code_x86_64_cloned.loopexit.loopexit" ], !dbg !125
  %_rcx.3.lcssa = phi i64 [ 4294967295, %"bb.0x40143f:Code_x86_64_cloned" ], [ %.lcssa, %"bb.0x4013e4:Code_x86_64_cloned.loopexit.loopexit" ], !dbg !125
  %25 = call i64 @local_0x401150_Code_x86_64() #7, !dbg !90, !revng.prototype !93, !revng.pointers !94
  %26 = trunc i64 %25 to i32, !dbg !72
  store i32 %26, ptr %3, align 1, !dbg !72
  %27 = icmp eq i32 %26, 0, !dbg !96
  br i1 %27, label %"bb.0x4016ba:Code_x86_64_cloned.loopexit", label %"bb.0x4013f5:Code_x86_64_cloned", !dbg !96, !revng.jt.reasons !99

"bb.0x4016ba:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4013e4:Code_x86_64_cloned.loopexit"
  br label %"bb.0x4016ba:Code_x86_64_cloned", !dbg !62

"bb.0x4016ba:Code_x86_64_cloned.loopexit9":       ; preds = %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit"
  br label %"bb.0x4016ba:Code_x86_64_cloned", !dbg !62

"bb.0x4016ba:Code_x86_64_cloned":                 ; preds = %"bb.0x4016ba:Code_x86_64_cloned.loopexit9", %"bb.0x4016ba:Code_x86_64_cloned.loopexit", %newFuncRoot
  %_rdx.0.lcssa = phi i64 [ undef, %newFuncRoot ], [ %_rdx.2.lcssa, %"bb.0x4016ba:Code_x86_64_cloned.loopexit" ], [ %_rdx.7.lcssa, %"bb.0x4016ba:Code_x86_64_cloned.loopexit9" ], !dbg !68
  %28 = ptrtoint ptr %1 to i64, !dbg !62
  store i64 0, ptr %1, align 8, !dbg !128
  %29 = getelementptr i8, ptr %1, i64 8, !dbg !128
  store i64 %_rdx.0.lcssa, ptr %29, align 8, !dbg !128
  ret i64 %28, !dbg !128

"bb.0x4013f5:Code_x86_64_cloned":                 ; preds = %"bb.0x4013e4:Code_x86_64_cloned.loopexit"
  %30 = ashr i32 %26, 1, !dbg !112
  store i32 %30, ptr %4, align 1, !dbg !75
  %31 = load i32, ptr %3, align 1, !dbg !115
  %32 = sext i32 %31 to i64, !dbg !115
  %33 = call i64 @segmentRef(), !dbg !118
  %34 = add i64 %33, 840, !dbg !118
  %35 = add nsw i64 %34, %32, !dbg !118
  %36 = inttoptr i64 %35 to ptr, !dbg !118
  %37 = load i8, ptr %36, align 1, !dbg !118
  %.not107_cloned = icmp eq i8 %37, 0, !dbg !100
  br i1 %.not107_cloned, label %"bb.0x401410:Code_x86_64_cloned", label %"bb.0x4014d0:Code_x86_64_cloned.loopexit", !dbg !100, !revng.jt.reasons !121

"bb.0x401410:Code_x86_64_cloned":                 ; preds = %"bb.0x4013f5:Code_x86_64_cloned", %"bb.0x401410:Code_x86_64_cloned.preheader"
  %38 = phi i32 [ %31, %"bb.0x4013f5:Code_x86_64_cloned" ], [ %18, %"bb.0x401410:Code_x86_64_cloned.preheader" ], !dbg !122
  %39 = phi i32 [ %30, %"bb.0x4013f5:Code_x86_64_cloned" ], [ %17, %"bb.0x401410:Code_x86_64_cloned.preheader" ], !dbg !122
  %40 = and i32 %38, 3, !dbg !122
  %41 = icmp eq i32 %40, 3, !dbg !122
  br i1 %41, label %"bb.0x40143f:Code_x86_64_cloned", label %"bb.0x4014d0:Code_x86_64_cloned.loopexit", !dbg !122, !revng.jt.reasons !121

"bb.0x4014d0:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401410:Code_x86_64_cloned", %"bb.0x4013f5:Code_x86_64_cloned"
  %_rcx.1.ph = phi i64 [ %_rcx.3.lcssa, %"bb.0x4013f5:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x401410:Code_x86_64_cloned" ], !dbg !122
  br label %"bb.0x4014d0:Code_x86_64_cloned", !dbg !131

"bb.0x4014d0:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d0:Code_x86_64_cloned.loopexit", %"bb.0x4013f5:Code_x86_64_cloned.lr.ph"
  %_rcx.1 = phi i64 [ %_rcx.0.ph68, %"bb.0x4013f5:Code_x86_64_cloned.lr.ph" ], [ %_rcx.1.ph, %"bb.0x4014d0:Code_x86_64_cloned.loopexit" ], !dbg !122
  %42 = call i64 @segmentRef(), !dbg !131
  %43 = add i64 %42, 30888, !dbg !131
  %44 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.1, i64 20020, i64 0, i64 %43, i64 undef, i64 undef) #7, !dbg !131, !revng.prototype !134, !revng.pointers !135
  %45 = call i64 @segmentRef(), !dbg !138
  %46 = add i64 %45, 50920, !dbg !138
  %47 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.1, i64 10005, i64 0, i64 %46, i64 undef, i64 undef) #7, !dbg !138, !revng.prototype !134, !revng.pointers !135
  %48 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %47, i64 1), !dbg !138
  store i32 0, ptr %6, align 1, !dbg !81
  store i32 1, ptr %5, align 1, !dbg !141
  %49 = load i32, ptr %4, align 1, !dbg !143
  %50 = icmp slt i32 %49, 1, !dbg !146
  br i1 %50, label %"bb.0x40158b:Code_x86_64_cloned.preheader", label %"bb.0x401516:Code_x86_64_cloned.preheader", !dbg !146, !revng.jt.reasons !121

"bb.0x401516:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4014d0:Code_x86_64_cloned"
  br label %"bb.0x401516:Code_x86_64_cloned", !dbg !149

"bb.0x40143f:Code_x86_64_cloned":                 ; preds = %"bb.0x401410:Code_x86_64_cloned"
  %51 = add nsw i32 %39, -1, !dbg !152
  %52 = zext i32 %51 to i64, !dbg !152
  %53 = call i64 @local_0x4011c0_Code_x86_64(i64 %52) #7, !dbg !155, !revng.prototype !158, !revng.pointers !159
  %54 = add i64 %53, 8, !dbg !155
  %55 = inttoptr i64 %54 to ptr, !dbg !155
  %56 = load i64, ptr %55, align 8, !dbg !155
  %57 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 4294967295, i64 %56, i64 %_rsi.0.ph67, i64 10, i64 undef, i64 undef) #7, !dbg !125, !revng.prototype !134, !revng.pointers !135
  %58 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %57, i64 1), !dbg !125
  %59 = load i32, ptr %4, align 1, !dbg !160
  %60 = add i32 %59, -1, !dbg !163
  store i32 %60, ptr %4, align 1, !dbg !166
  %61 = icmp eq i32 %60, 0, !dbg !169
  br i1 %61, label %"bb.0x4013e4:Code_x86_64_cloned.loopexit", label %"bb.0x40147c:Code_x86_64_cloned.preheader", !dbg !169, !revng.jt.reasons !172

"bb.0x40147c:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40143f:Code_x86_64_cloned"
  br label %"bb.0x40147c:Code_x86_64_cloned", !dbg !173

"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge": ; preds = %"bb.0x40156c:Code_x86_64_cloned"
  %62 = and i64 %.pre-phi, 4294967295, !dbg !176
  br label %"bb.0x40158b:Code_x86_64_cloned.preheader", !dbg !146

"bb.0x40158b:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge", %"bb.0x4014d0:Code_x86_64_cloned"
  %_rsi.1.lcssa = phi i64 [ %_rsi.2, %"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge" ], [ 0, %"bb.0x4014d0:Code_x86_64_cloned" ], !dbg !179
  %_rdx.1.lcssa = phi i64 [ %62, %"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge" ], [ %48, %"bb.0x4014d0:Code_x86_64_cloned" ], !dbg !179
  %_rcx.2.lcssa = phi i64 [ %_rcx.5, %"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge" ], [ %_rcx.1, %"bb.0x4014d0:Code_x86_64_cloned" ], !dbg !179
  store i32 0, ptr %5, align 1, !dbg !182
  %63 = load i32, ptr %6, align 1, !dbg !184
  %.not92_cloned59 = icmp sgt i32 %63, 0, !dbg !187
  br i1 %.not92_cloned59, label %"bb.0x40159e:Code_x86_64_cloned.preheader.preheader", label %"bb.0x401674:Code_x86_64_cloned.preheader", !dbg !187, !revng.jt.reasons !121

"bb.0x40159e:Code_x86_64_cloned.preheader.preheader": ; preds = %"bb.0x40158b:Code_x86_64_cloned.preheader"
  br label %"bb.0x40159e:Code_x86_64_cloned.preheader", !dbg !190

"bb.0x401516:Code_x86_64_cloned":                 ; preds = %"bb.0x40156c:Code_x86_64_cloned", %"bb.0x401516:Code_x86_64_cloned.preheader"
  %_rcx.247 = phi i64 [ %_rcx.5, %"bb.0x40156c:Code_x86_64_cloned" ], [ %_rcx.1, %"bb.0x401516:Code_x86_64_cloned.preheader" ], !dbg !149
  %_rsi.146 = phi i64 [ %_rsi.2, %"bb.0x40156c:Code_x86_64_cloned" ], [ 0, %"bb.0x401516:Code_x86_64_cloned.preheader" ], !dbg !149
  %.sink45 = phi i32 [ %108, %"bb.0x40156c:Code_x86_64_cloned" ], [ 1, %"bb.0x401516:Code_x86_64_cloned.preheader" ], !dbg !149
  %64 = sext i32 %.sink45 to i64, !dbg !193
  %65 = shl nsw i64 %64, 2, !dbg !196
  %66 = call i64 @segmentRef(), !dbg !196
  %67 = add i64 %66, 10856, !dbg !196
  %68 = add nsw i64 %65, %67, !dbg !196
  %69 = inttoptr i64 %68 to ptr, !dbg !196
  %70 = load i32, ptr %69, align 4, !dbg !196
  %71 = zext i32 %70 to i64, !dbg !196
  %isneg.not198_cloned = icmp sgt i32 %70, -1, !dbg !199
  %72 = select i1 %isneg.not198_cloned, i64 0, i64 -4294967296, !dbg !199
  %73 = load i32, ptr %3, align 1, !dbg !202
  %74 = or i64 %72, %71, !dbg !202
  %75 = sext i32 %73 to i64, !dbg !202
  %76 = srem i64 %74, %75, !dbg !202
  %77 = trunc i64 %76 to i32, !dbg !84
  store i32 %77, ptr %7, align 1, !dbg !84
  %sext = shl i64 %76, 32, !dbg !205
  %78 = ashr exact i64 %sext, 32, !dbg !205
  %79 = call i64 @segmentRef(), !dbg !208
  %80 = add i64 %79, 50920, !dbg !208
  %81 = add nsw i64 %78, %80, !dbg !208
  %82 = inttoptr i64 %81 to ptr, !dbg !208
  %83 = load i8, ptr %82, align 1, !dbg !208
  %.not88_cloned = icmp eq i8 %83, 0, !dbg !149
  br i1 %.not88_cloned, label %"bb.0x40153a:Code_x86_64_cloned", label %"bb.0x40156c:Code_x86_64_cloned", !dbg !149, !revng.jt.reasons !121

"bb.0x40147c:Code_x86_64_cloned":                 ; preds = %"bb.0x4014bc:Code_x86_64_cloned", %"bb.0x40147c:Code_x86_64_cloned.preheader"
  %_rdx.238 = phi i64 [ %114, %"bb.0x4014bc:Code_x86_64_cloned" ], [ %58, %"bb.0x40147c:Code_x86_64_cloned.preheader" ], !dbg !173
  %84 = call i64 @segmentRef(), !dbg !211
  %85 = add i64 %84, 792, !dbg !211
  %86 = inttoptr i64 %85 to ptr, !dbg !211
  %87 = load i32, ptr %86, align 256, !dbg !211
  %88 = add i32 %87, -1, !dbg !214
  %89 = zext i32 %88 to i64, !dbg !214
  store i32 %88, ptr %5, align 1, !dbg !217
  %90 = icmp eq i32 %87, 0, !dbg !173
  br i1 %90, label %"bb.0x4014bc:Code_x86_64_cloned", label %"bb.0x4014a6:Code_x86_64_cloned.preheader", !dbg !173, !revng.jt.reasons !121

"bb.0x4014a6:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40147c:Code_x86_64_cloned"
  br label %"bb.0x4014a6:Code_x86_64_cloned", !dbg !173

"bb.0x401674:Code_x86_64_cloned.preheader.loopexit": ; preds = %"bb.0x401655:Code_x86_64_cloned"
  br label %"bb.0x401674:Code_x86_64_cloned.preheader", !dbg !220

"bb.0x401674:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401674:Code_x86_64_cloned.preheader.loopexit", %"bb.0x40158b:Code_x86_64_cloned.preheader"
  %_rdx.3.lcssa = phi i64 [ %_rdx.1.lcssa, %"bb.0x40158b:Code_x86_64_cloned.preheader" ], [ %_rdx.6.lcssa, %"bb.0x401674:Code_x86_64_cloned.preheader.loopexit" ], !dbg !222
  %_rcx.4.lcssa = phi i64 [ %_rcx.2.lcssa, %"bb.0x40158b:Code_x86_64_cloned.preheader" ], [ %_rcx.6.lcssa, %"bb.0x401674:Code_x86_64_cloned.preheader.loopexit" ], !dbg !222
  store i32 1, ptr %5, align 1, !dbg !220
  %91 = load i32, ptr %4, align 1, !dbg !225
  %92 = icmp slt i32 %91, 1, !dbg !106
  br i1 %92, label %"bb.0x4013e4:Code_x86_64_cloned.outer.loopexit", label %"bb.0x401680:Code_x86_64_cloned.preheader", !dbg !106, !revng.jt.reasons !121

"bb.0x401680:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401674:Code_x86_64_cloned.preheader"
  br label %"bb.0x401680:Code_x86_64_cloned", !dbg !106

"bb.0x40159e:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401655:Code_x86_64_cloned", %"bb.0x40159e:Code_x86_64_cloned.preheader.preheader"
  %_rcx.461 = phi i64 [ %_rcx.6.lcssa, %"bb.0x401655:Code_x86_64_cloned" ], [ %_rcx.2.lcssa, %"bb.0x40159e:Code_x86_64_cloned.preheader.preheader" ], !dbg !190
  %_rdx.360 = phi i64 [ %_rdx.6.lcssa, %"bb.0x401655:Code_x86_64_cloned" ], [ %_rdx.1.lcssa, %"bb.0x40159e:Code_x86_64_cloned.preheader.preheader" ], !dbg !190
  store i32 0, ptr %8, align 1, !dbg !228
  %93 = load i32, ptr %5, align 1, !dbg !230
  %.not95_cloned52 = icmp sgt i32 %93, 0, !dbg !190
  br i1 %.not95_cloned52, label %"bb.0x4015aa:Code_x86_64_cloned.preheader", label %"bb.0x401655:Code_x86_64_cloned", !dbg !190, !revng.jt.reasons !121

"bb.0x4015aa:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40159e:Code_x86_64_cloned.preheader"
  br label %"bb.0x4015aa:Code_x86_64_cloned", !dbg !233

"bb.0x40153a:Code_x86_64_cloned":                 ; preds = %"bb.0x401516:Code_x86_64_cloned"
  store i8 1, ptr %82, align 1, !dbg !236
  %94 = load i32, ptr %7, align 1, !dbg !239
  %95 = zext i32 %94 to i64, !dbg !239
  %96 = load i32, ptr %6, align 1, !dbg !242
  %97 = xor i32 %96, -1, !dbg !245
  %98 = zext i32 %97 to i64, !dbg !245
  %99 = sub nsw i64 0, %98, !dbg !248
  %100 = trunc i64 %99 to i32, !dbg !251
  store i32 %100, ptr %6, align 1, !dbg !251
  %101 = sext i32 %96 to i64, !dbg !254
  %102 = shl nsw i64 %101, 2, !dbg !257
  %103 = call i64 @segmentRef(), !dbg !257
  %104 = add i64 %103, 60936, !dbg !257
  %105 = add nsw i64 %102, %104, !dbg !257
  %106 = inttoptr i64 %105 to ptr, !dbg !257
  store i32 %94, ptr %106, align 4, !dbg !257
  br label %"bb.0x40156c:Code_x86_64_cloned", !dbg !257, !revng.jt.reasons !121

"bb.0x40156c:Code_x86_64_cloned":                 ; preds = %"bb.0x40153a:Code_x86_64_cloned", %"bb.0x401516:Code_x86_64_cloned"
  %.pre-phi = phi i64 [ %99, %"bb.0x40153a:Code_x86_64_cloned" ], [ %76, %"bb.0x401516:Code_x86_64_cloned" ], !dbg !257
  %_rsi.2 = phi i64 [ %98, %"bb.0x40153a:Code_x86_64_cloned" ], [ %_rsi.146, %"bb.0x401516:Code_x86_64_cloned" ], !dbg !257
  %_rcx.5 = phi i64 [ %95, %"bb.0x40153a:Code_x86_64_cloned" ], [ %_rcx.247, %"bb.0x401516:Code_x86_64_cloned" ], !dbg !257
  %107 = load i32, ptr %5, align 1, !dbg !260
  %108 = add i32 %107, 1, !dbg !263
  store i32 %108, ptr %5, align 1, !dbg !141
  %109 = zext i32 %108 to i64, !dbg !266
  %110 = load i32, ptr %4, align 1, !dbg !143
  %111 = zext i32 %110 to i64, !dbg !143
  %sext85_cloned = shl nuw i64 %109, 32, !dbg !146
  %sext86_cloned = shl nuw i64 %111, 32, !dbg !146
  %112 = icmp sgt i64 %sext85_cloned, %sext86_cloned, !dbg !146
  br i1 %112, label %"bb.0x40150a:Code_x86_64_cloned.bb.0x40158b:Code_x86_64_cloned.preheader_crit_edge", label %"bb.0x401516:Code_x86_64_cloned", !dbg !146, !revng.jt.reasons !121

"bb.0x4014bc:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4014a6:Code_x86_64_cloned"
  br label %"bb.0x4014bc:Code_x86_64_cloned", !dbg !269

"bb.0x4014bc:Code_x86_64_cloned":                 ; preds = %"bb.0x4014bc:Code_x86_64_cloned.loopexit", %"bb.0x40147c:Code_x86_64_cloned"
  %_rdx.4.lcssa = phi i64 [ %_rdx.238, %"bb.0x40147c:Code_x86_64_cloned" ], [ %129, %"bb.0x4014bc:Code_x86_64_cloned.loopexit" ], !dbg !78
  %.lcssa = phi i64 [ %89, %"bb.0x40147c:Code_x86_64_cloned" ], [ %132, %"bb.0x4014bc:Code_x86_64_cloned.loopexit" ], !dbg !214
  %113 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %.lcssa, i64 %_rdx.4.lcssa, i64 %_rsi.0.ph67, i64 10, i64 undef, i64 undef) #7, !dbg !269, !revng.prototype !134, !revng.pointers !135
  %114 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %113, i64 1), !dbg !269
  %115 = load i32, ptr %4, align 1, !dbg !160
  %116 = add i32 %115, -1, !dbg !163
  store i32 %116, ptr %4, align 1, !dbg !166
  %117 = icmp eq i32 %116, 0, !dbg !169
  br i1 %117, label %"bb.0x4013e4:Code_x86_64_cloned.loopexit.loopexit", label %"bb.0x40147c:Code_x86_64_cloned", !dbg !169, !revng.jt.reasons !172

"bb.0x4014a6:Code_x86_64_cloned":                 ; preds = %"bb.0x4014a6:Code_x86_64_cloned", %"bb.0x4014a6:Code_x86_64_cloned.preheader"
  %118 = phi i64 [ %132, %"bb.0x4014a6:Code_x86_64_cloned" ], [ %89, %"bb.0x4014a6:Code_x86_64_cloned.preheader" ], !dbg !272
  %119 = phi i32 [ %131, %"bb.0x4014a6:Code_x86_64_cloned" ], [ %88, %"bb.0x4014a6:Code_x86_64_cloned.preheader" ], !dbg !272
  %_rdx.436 = phi i64 [ %129, %"bb.0x4014a6:Code_x86_64_cloned" ], [ %_rdx.238, %"bb.0x4014a6:Code_x86_64_cloned.preheader" ], !dbg !272
  %120 = sext i32 %119 to i64, !dbg !275
  %121 = call i64 @segmentRef(), !dbg !278
  %122 = add i64 %121, 808, !dbg !278
  %123 = add nsw i64 %122, %120, !dbg !278
  %124 = inttoptr i64 %123 to ptr, !dbg !278
  %125 = load i8, ptr %124, align 1, !dbg !278
  %126 = sext i8 %125 to i64, !dbg !278
  %127 = and i64 %126, 4294967295, !dbg !281
  %128 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %118, i64 %_rdx.436, i64 %_rsi.0.ph67, i64 %127, i64 undef, i64 undef) #7, !dbg !281, !revng.prototype !134, !revng.pointers !135
  %129 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %128, i64 1), !dbg !281
  %130 = load i32, ptr %5, align 1, !dbg !284
  %131 = add i32 %130, -1, !dbg !214
  %132 = zext i32 %131 to i64, !dbg !214
  store i32 %131, ptr %5, align 1, !dbg !217
  %133 = icmp eq i32 %130, 0, !dbg !173
  br i1 %133, label %"bb.0x4014bc:Code_x86_64_cloned.loopexit", label %"bb.0x4014a6:Code_x86_64_cloned", !dbg !173, !revng.jt.reasons !121

"bb.0x4015aa:Code_x86_64_cloned":                 ; preds = %"bb.0x401638:Code_x86_64_cloned", %"bb.0x4015aa:Code_x86_64_cloned.preheader"
  %134 = phi i32 [ %179, %"bb.0x401638:Code_x86_64_cloned" ], [ %93, %"bb.0x4015aa:Code_x86_64_cloned.preheader" ], !dbg !233
  %_rdx.654 = phi i64 [ %_rdx.8, %"bb.0x401638:Code_x86_64_cloned" ], [ %_rdx.360, %"bb.0x4015aa:Code_x86_64_cloned.preheader" ], !dbg !233
  %.sink3253 = phi i32 [ %177, %"bb.0x401638:Code_x86_64_cloned" ], [ 0, %"bb.0x4015aa:Code_x86_64_cloned.preheader" ], !dbg !233
  %135 = sext i32 %134 to i64, !dbg !287
  %136 = shl nsw i64 %135, 2, !dbg !290
  %137 = call i64 @segmentRef(), !dbg !290
  %138 = add i64 %137, 60936, !dbg !290
  %139 = add nsw i64 %136, %138, !dbg !290
  %140 = inttoptr i64 %139 to ptr, !dbg !290
  %141 = load i32, ptr %140, align 4, !dbg !290
  %142 = sext i32 %.sink3253 to i64, !dbg !293
  %143 = shl nsw i64 %142, 2, !dbg !296
  %144 = call i64 @segmentRef(), !dbg !296
  %145 = add i64 %144, 60936, !dbg !296
  %146 = add nsw i64 %143, %145, !dbg !296
  %147 = inttoptr i64 %146 to ptr, !dbg !296
  %148 = load i32, ptr %147, align 4, !dbg !296
  %149 = add i32 %141, -526867293, !dbg !299
  %.narrow = sub i32 %149, %148, !dbg !302
  %150 = add i32 %.narrow, 526867293, !dbg !305
  store i32 %150, ptr %7, align 1, !dbg !308
  %151 = icmp eq i32 %150, 0, !dbg !233
  br i1 %151, label %"bb.0x401638:Code_x86_64_cloned", label %"bb.0x4015d8:Code_x86_64_cloned", !dbg !233, !revng.jt.reasons !121

"bb.0x401680:Code_x86_64_cloned":                 ; preds = %"bb.0x401680:Code_x86_64_cloned", %"bb.0x401680:Code_x86_64_cloned.preheader"
  %.sink3365 = phi i32 [ %167, %"bb.0x401680:Code_x86_64_cloned" ], [ 1, %"bb.0x401680:Code_x86_64_cloned.preheader" ], !dbg !311
  %152 = sext i32 %.sink3365 to i64, !dbg !314
  %153 = shl nsw i64 %152, 2, !dbg !317
  %154 = call i64 @segmentRef(), !dbg !317
  %155 = add i64 %154, 30888, !dbg !317
  %156 = add nsw i64 %153, %155, !dbg !317
  %157 = inttoptr i64 %156 to ptr, !dbg !317
  %158 = load i32, ptr %157, align 4, !dbg !317
  %159 = shl i32 %158, 1, !dbg !320
  %160 = zext i32 %159 to i64, !dbg !320
  %161 = call i64 @local_0x4011c0_Code_x86_64(i64 %160) #7, !dbg !323, !revng.prototype !158, !revng.pointers !159
  %162 = add i64 %161, 8, !dbg !323
  %163 = inttoptr i64 %162 to ptr, !dbg !323
  %164 = load i64, ptr %163, align 8, !dbg !323
  %165 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.4.lcssa, i64 %164, i64 %_rsi.1.lcssa, i64 10, i64 undef, i64 undef) #7, !dbg !103, !revng.prototype !134, !revng.pointers !135
  %166 = load i32, ptr %5, align 1, !dbg !326
  %167 = add i32 %166, 1, !dbg !329
  store i32 %167, ptr %5, align 1, !dbg !220
  %168 = zext i32 %167 to i64, !dbg !332
  %169 = load i32, ptr %4, align 1, !dbg !225
  %170 = zext i32 %169 to i64, !dbg !225
  %sext_cloned = shl nuw i64 %168, 32, !dbg !106
  %sext80_cloned = shl nuw i64 %170, 32, !dbg !106
  %171 = icmp sgt i64 %sext_cloned, %sext80_cloned, !dbg !106
  br i1 %171, label %"bb.0x401674:Code_x86_64_cloned.bb.0x4013e4:Code_x86_64_cloned.outer.loopexit_crit_edge", label %"bb.0x401680:Code_x86_64_cloned", !dbg !106, !revng.jt.reasons !121

"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401638:Code_x86_64_cloned"
  %_rcx.7 = zext i32 %_rcx.7.in to i64, !dbg !335
  br label %"bb.0x401655:Code_x86_64_cloned", !dbg !190

"bb.0x401655:Code_x86_64_cloned":                 ; preds = %"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge", %"bb.0x40159e:Code_x86_64_cloned.preheader"
  %_rdx.6.lcssa = phi i64 [ %_rdx.8, %"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge" ], [ %_rdx.360, %"bb.0x40159e:Code_x86_64_cloned.preheader" ], !dbg !87
  %_rcx.6.lcssa = phi i64 [ %_rcx.7, %"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge" ], [ %_rcx.461, %"bb.0x40159e:Code_x86_64_cloned.preheader" ], !dbg !87
  %.lcssa35 = phi i32 [ %179, %"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge" ], [ %93, %"bb.0x40159e:Code_x86_64_cloned.preheader" ], !dbg !230
  %172 = add i32 %.lcssa35, 1, !dbg !338
  store i32 %172, ptr %5, align 1, !dbg !182
  %173 = zext i32 %172 to i64, !dbg !341
  %174 = load i32, ptr %6, align 1, !dbg !184
  %175 = zext i32 %174 to i64, !dbg !184
  %sext90_cloned = shl nuw i64 %173, 32, !dbg !187
  %sext91_cloned = shl nuw i64 %175, 32, !dbg !187
  %.not92_cloned = icmp slt i64 %sext90_cloned, %sext91_cloned, !dbg !187
  br i1 %.not92_cloned, label %"bb.0x40159e:Code_x86_64_cloned.preheader", label %"bb.0x401674:Code_x86_64_cloned.preheader.loopexit", !dbg !187, !revng.jt.reasons !121

"bb.0x4015d8:Code_x86_64_cloned":                 ; preds = %"bb.0x4015aa:Code_x86_64_cloned"
  %.not98_cloned.not = icmp sgt i32 %150, -1, !dbg !344
  br i1 %.not98_cloned.not, label %"bb.0x4015f7:Code_x86_64_cloned", label %"bb.0x4015e2:Code_x86_64_cloned", !dbg !344, !revng.jt.reasons !121

"bb.0x401638:Code_x86_64_cloned":                 ; preds = %"bb.0x401612:Code_x86_64_cloned", %"bb.0x4015aa:Code_x86_64_cloned"
  %_rdx.8 = phi i64 [ %_rdx.9, %"bb.0x401612:Code_x86_64_cloned" ], [ %_rdx.654, %"bb.0x4015aa:Code_x86_64_cloned" ], !dbg !335
  %_rcx.7.in = phi i32 [ %196, %"bb.0x401612:Code_x86_64_cloned" ], [ %148, %"bb.0x4015aa:Code_x86_64_cloned" ], !dbg !335
  %176 = load i32, ptr %8, align 1, !dbg !347
  %177 = add i32 %176, 1, !dbg !350
  store i32 %177, ptr %8, align 1, !dbg !228
  %178 = zext i32 %177 to i64, !dbg !353
  %179 = load i32, ptr %5, align 1, !dbg !230
  %180 = zext i32 %179 to i64, !dbg !230
  %sext93_cloned = shl nuw i64 %178, 32, !dbg !190
  %sext94_cloned = shl nuw i64 %180, 32, !dbg !190
  %.not95_cloned = icmp slt i64 %sext93_cloned, %sext94_cloned, !dbg !190
  br i1 %.not95_cloned, label %"bb.0x4015aa:Code_x86_64_cloned", label %"bb.0x40159e:Code_x86_64_cloned.bb.0x401655:Code_x86_64_cloned_crit_edge", !dbg !190, !revng.jt.reasons !121

"bb.0x4015e2:Code_x86_64_cloned":                 ; preds = %"bb.0x4015d8:Code_x86_64_cloned"
  %181 = load i32, ptr %3, align 1, !dbg !356
  %182 = add i32 %150, %181, !dbg !359
  store i32 %182, ptr %7, align 1, !dbg !362
  br label %"bb.0x4015f7:Code_x86_64_cloned", !dbg !362, !revng.jt.reasons !121

"bb.0x4015f7:Code_x86_64_cloned":                 ; preds = %"bb.0x4015e2:Code_x86_64_cloned", %"bb.0x4015d8:Code_x86_64_cloned"
  %183 = phi i32 [ %150, %"bb.0x4015d8:Code_x86_64_cloned" ], [ %182, %"bb.0x4015e2:Code_x86_64_cloned" ], !dbg !365
  %184 = zext i32 %183 to i64, !dbg !365
  %185 = load i32, ptr %4, align 1, !dbg !368
  %186 = zext i32 %185 to i64, !dbg !368
  %sext99_cloned = shl nuw i64 %184, 32, !dbg !371
  %sext100_cloned = shl nuw i64 %186, 32, !dbg !371
  %.not101_cloned = icmp sgt i64 %sext99_cloned, %sext100_cloned, !dbg !371
  br i1 %.not101_cloned, label %"bb.0x401603:Code_x86_64_cloned", label %"bb.0x401612:Code_x86_64_cloned", !dbg !371, !revng.jt.reasons !121

"bb.0x401603:Code_x86_64_cloned":                 ; preds = %"bb.0x4015f7:Code_x86_64_cloned"
  %187 = load i32, ptr %3, align 1, !dbg !374
  %.narrow1 = sub i32 %187, %183, !dbg !377
  store i32 %.narrow1, ptr %7, align 1, !dbg !380
  br label %"bb.0x401612:Code_x86_64_cloned", !dbg !380, !revng.jt.reasons !121

"bb.0x401612:Code_x86_64_cloned":                 ; preds = %"bb.0x401603:Code_x86_64_cloned", %"bb.0x4015f7:Code_x86_64_cloned"
  %188 = phi i32 [ %.narrow1, %"bb.0x401603:Code_x86_64_cloned" ], [ %183, %"bb.0x4015f7:Code_x86_64_cloned" ], !dbg !383
  %_rdx.9 = phi i64 [ %184, %"bb.0x401603:Code_x86_64_cloned" ], [ %_rdx.654, %"bb.0x4015f7:Code_x86_64_cloned" ], !dbg !380
  %189 = sext i32 %188 to i64, !dbg !383
  %190 = shl nsw i64 %189, 2, !dbg !386
  %191 = call i64 @segmentRef(), !dbg !386
  %192 = add i64 %191, 30888, !dbg !386
  %193 = add nsw i64 %190, %192, !dbg !386
  %194 = inttoptr i64 %193 to ptr, !dbg !386
  %195 = load i32, ptr %194, align 4, !dbg !386
  %196 = add i32 %195, 1, !dbg !389
  store i32 %196, ptr %194, align 4, !dbg !335
  br label %"bb.0x401638:Code_x86_64_cloned", !dbg !335, !revng.jt.reasons !121
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !392 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !393 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !394 !revng.unique_id !395 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4012c0_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !396 !revng.pointers !53 {
newFuncRoot:
  %0 = alloca i8, i64 20, align 1, !dbg !397
  %1 = getelementptr i8, ptr %0, i64 8, !dbg !400
  store i32 0, ptr %1, align 1, !dbg !400
  %2 = getelementptr i8, ptr %0, i64 4, !dbg !403
  br label %"bb.0x4012d5:Code_x86_64_cloned", !dbg !405

"bb.0x4012d5:Code_x86_64_cloned":                 ; preds = %"bb.0x401329:Code_x86_64_cloned", %newFuncRoot
  %3 = phi i32 [ 0, %newFuncRoot ], [ %52, %"bb.0x401329:Code_x86_64_cloned" ], !dbg !408
  %4 = sext i32 %3 to i64, !dbg !411
  %5 = shl nsw i64 %4, 2, !dbg !414
  %6 = call i64 @segmentRef(), !dbg !414
  %7 = add i64 %6, 584, !dbg !414
  %8 = add nsw i64 %5, %7, !dbg !414
  %9 = inttoptr i64 %8 to ptr, !dbg !414
  %10 = load i32, ptr %9, align 4, !dbg !414
  store i32 %10, ptr %0, align 1, !dbg !417
  %11 = load i32, ptr %1, align 1, !dbg !420
  %12 = sext i32 %11 to i64, !dbg !420
  %13 = shl nsw i64 %12, 2, !dbg !423
  %14 = call i64 @segmentRef(), !dbg !423
  %15 = add i64 %14, 680, !dbg !423
  %16 = add nsw i64 %13, %15, !dbg !423
  %17 = inttoptr i64 %16 to ptr, !dbg !423
  %18 = load i32, ptr %17, align 4, !dbg !423
  store i32 %18, ptr %2, align 1, !dbg !403
  %.not110_cloned4 = icmp slt i32 %18, 10000, !dbg !408
  br i1 %.not110_cloned4, label %"bb.0x4012fe:Code_x86_64_cloned.preheader", label %"bb.0x401329:Code_x86_64_cloned", !dbg !408, !revng.jt.reasons !121

"bb.0x4012fe:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012d5:Code_x86_64_cloned"
  br label %"bb.0x4012fe:Code_x86_64_cloned", !dbg !408

"bb.0x401341:Code_x86_64_cloned":                 ; preds = %"bb.0x401329:Code_x86_64_cloned"
  %19 = call i64 @segmentRef(), !dbg !426
  %20 = add i64 %19, 10860, !dbg !426
  %21 = inttoptr i64 %20 to ptr, !dbg !426
  store i32 1, ptr %21, align 4, !dbg !426
  store i32 3, ptr %2, align 1, !dbg !429
  store i32 2, ptr %1, align 1, !dbg !432
  br label %"bb.0x401367:Code_x86_64_cloned", !dbg !435

"bb.0x4012fe:Code_x86_64_cloned":                 ; preds = %"bb.0x4012fe:Code_x86_64_cloned", %"bb.0x4012fe:Code_x86_64_cloned.preheader"
  %.sink25 = phi i32 [ %29, %"bb.0x4012fe:Code_x86_64_cloned" ], [ %18, %"bb.0x4012fe:Code_x86_64_cloned.preheader" ], !dbg !438
  %22 = sext i32 %.sink25 to i64, !dbg !441
  %23 = call i64 @segmentRef(), !dbg !444
  %24 = add i64 %23, 840, !dbg !444
  %25 = add nsw i64 %24, %22, !dbg !444
  %26 = inttoptr i64 %25 to ptr, !dbg !444
  store i8 1, ptr %26, align 1, !dbg !444
  %27 = load i32, ptr %0, align 1, !dbg !447
  %28 = load i32, ptr %2, align 1, !dbg !450
  %29 = add i32 %28, %27, !dbg !453
  store i32 %29, ptr %2, align 1, !dbg !403
  %.not110_cloned = icmp slt i32 %29, 10000, !dbg !408
  br i1 %.not110_cloned, label %"bb.0x4012fe:Code_x86_64_cloned", label %"bb.0x401329:Code_x86_64_cloned.loopexit", !dbg !408, !revng.jt.reasons !121

"bb.0x4013cb:Code_x86_64_cloned":                 ; preds = %"bb.0x401367:Code_x86_64_cloned"
  ret void, !dbg !456

"bb.0x401367:Code_x86_64_cloned":                 ; preds = %"bb.0x401367:Code_x86_64_cloned", %"bb.0x401341:Code_x86_64_cloned"
  %30 = phi i32 [ 2, %"bb.0x401341:Code_x86_64_cloned" ], [ %49, %"bb.0x401367:Code_x86_64_cloned" ], !dbg !459
  %31 = add i32 %30, -1, !dbg !462
  %32 = sext i32 %31 to i64, !dbg !465
  %33 = shl nsw i64 %32, 2, !dbg !468
  %34 = call i64 @segmentRef(), !dbg !468
  %35 = add i64 %34, 10856, !dbg !468
  %36 = add nsw i64 %33, %35, !dbg !468
  %37 = inttoptr i64 %36 to ptr, !dbg !468
  %38 = load i32, ptr %37, align 4, !dbg !468
  %39 = load i32, ptr %2, align 1, !dbg !471
  %40 = add i32 %38, %39, !dbg !474
  %41 = sext i32 %30 to i64, !dbg !477
  %42 = shl nsw i64 %41, 2, !dbg !480
  %43 = call i64 @segmentRef(), !dbg !480
  %44 = add i64 %43, 10856, !dbg !480
  %45 = add nsw i64 %42, %44, !dbg !480
  %46 = inttoptr i64 %45 to ptr, !dbg !480
  store i32 %40, ptr %46, align 4, !dbg !480
  %47 = load i32, ptr %1, align 1, !dbg !483
  %.neg = add i32 %47, 1, !dbg !486
  store i32 %.neg, ptr %1, align 1, !dbg !489
  %48 = load i32, ptr %2, align 1, !dbg !492
  %.neg3 = add i32 %48, 2, !dbg !495
  store i32 %.neg3, ptr %2, align 1, !dbg !498
  %49 = load i32, ptr %1, align 1, !dbg !501
  %50 = icmp sgt i32 %49, 5000, !dbg !435
  br i1 %50, label %"bb.0x4013cb:Code_x86_64_cloned", label %"bb.0x401367:Code_x86_64_cloned", !dbg !435, !revng.jt.reasons !121

"bb.0x401329:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4012fe:Code_x86_64_cloned"
  br label %"bb.0x401329:Code_x86_64_cloned", !dbg !504

"bb.0x401329:Code_x86_64_cloned":                 ; preds = %"bb.0x401329:Code_x86_64_cloned.loopexit", %"bb.0x4012d5:Code_x86_64_cloned"
  %51 = load i32, ptr %1, align 1, !dbg !504
  %52 = add i32 %51, 1, !dbg !507
  store i32 %52, ptr %1, align 1, !dbg !510
  %.not113_cloned = icmp slt i32 %52, 24, !dbg !405
  br i1 %.not113_cloned, label %"bb.0x4012d5:Code_x86_64_cloned", label %"bb.0x401341:Code_x86_64_cloned", !dbg !405, !revng.jt.reasons !121
}

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4011c0_Code_x86_64(i64 %0) #0 !revng.tags !51 !revng.function.entry !513 !revng.pointers !159 {
newFuncRoot:
  %1 = alloca i8, i64 24, align 1, !dbg !514
  %2 = alloca i8, i64 16, align 1, !dbg !514
  %3 = getelementptr i8, ptr %1, i64 12, !dbg !517
  %4 = trunc i64 %0 to i32, !dbg !517
  store i32 %4, ptr %3, align 1, !dbg !517
  %5 = call i64 @segmentRef(), !dbg !520
  %6 = add i64 %5, 792, !dbg !520
  %7 = inttoptr i64 %6 to ptr, !dbg !520
  store i32 0, ptr %7, align 256, !dbg !520
  %8 = load i32, ptr %3, align 1, !dbg !523
  %.not_cloned = icmp eq i32 %8, 0, !dbg !526
  br i1 %.not_cloned, label %"bb.0x4011e0:Code_x86_64_cloned", label %"bb.0x40121b:Code_x86_64_cloned.preheader", !dbg !526, !revng.jt.reasons !529

"bb.0x40121b:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x40121b:Code_x86_64_cloned", !dbg !530

"bb.0x4011e0:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %9 = call i64 @segmentRef(), !dbg !533
  %10 = add i64 %9, 792, !dbg !533
  %11 = inttoptr i64 %10 to ptr, !dbg !533
  store i32 1, ptr %11, align 256, !dbg !533
  %12 = call i64 @segmentRef(), !dbg !536
  %13 = add i64 %12, 808, !dbg !536
  %14 = inttoptr i64 %13 to ptr, !dbg !536
  store i8 48, ptr %14, align 16, !dbg !536
  br label %"bb.0x401277:Code_x86_64_cloned", !dbg !539, !revng.jt.reasons !121

"bb.0x401211:Code_x86_64_cloned.bb.0x401277:Code_x86_64_cloned.loopexit_crit_edge": ; preds = %"bb.0x40121b:Code_x86_64_cloned"
  %15 = srem i64 %47, 10, !dbg !542
  %16 = and i64 %15, 4294967295, !dbg !545
  br label %"bb.0x401277:Code_x86_64_cloned", !dbg !548

"bb.0x401277:Code_x86_64_cloned":                 ; preds = %"bb.0x401211:Code_x86_64_cloned.bb.0x401277:Code_x86_64_cloned.loopexit_crit_edge", %"bb.0x4011e0:Code_x86_64_cloned"
  %_rdx.0 = phi i64 [ 4294967295, %"bb.0x4011e0:Code_x86_64_cloned" ], [ %16, %"bb.0x401211:Code_x86_64_cloned.bb.0x401277:Code_x86_64_cloned.loopexit_crit_edge" ], !dbg !539
  %17 = call i64 @segmentRef(), !dbg !548
  %18 = add i64 %17, 792, !dbg !548
  %19 = inttoptr i64 %18 to ptr, !dbg !548
  %20 = load i32, ptr %19, align 256, !dbg !548
  %21 = getelementptr i8, ptr %1, i64 8, !dbg !551
  %22 = add i32 %20, -1, !dbg !554
  store i32 %22, ptr %21, align 1, !dbg !557
  %23 = icmp eq i32 %20, 0, !dbg !560
  br i1 %23, label %"bb.0x4012b7:Code_x86_64_cloned", label %"bb.0x4012a1:Code_x86_64_cloned.preheader", !dbg !560, !revng.jt.reasons !121

"bb.0x4012a1:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401277:Code_x86_64_cloned"
  br label %"bb.0x4012a1:Code_x86_64_cloned", !dbg !560

"bb.0x40121b:Code_x86_64_cloned":                 ; preds = %"bb.0x40121b:Code_x86_64_cloned", %"bb.0x40121b:Code_x86_64_cloned.preheader"
  %24 = phi i32 [ %49, %"bb.0x40121b:Code_x86_64_cloned" ], [ %8, %"bb.0x40121b:Code_x86_64_cloned.preheader" ], !dbg !545
  %25 = zext i32 %24 to i64, !dbg !563
  %isneg.not_cloned = icmp sgt i32 %24, -1, !dbg !566
  %26 = select i1 %isneg.not_cloned, i64 0, i64 -4294967296, !dbg !566
  %27 = or i64 %26, %25, !dbg !569
  %28 = srem i64 %27, 10, !dbg !569
  %29 = call i64 @segmentRef(), !dbg !572
  %30 = add i64 %29, 792, !dbg !572
  %31 = inttoptr i64 %30 to ptr, !dbg !572
  %32 = load i32, ptr %31, align 256, !dbg !572
  %33 = add i32 %32, 1, !dbg !575
  %34 = call i64 @segmentRef(), !dbg !578
  %35 = add i64 %34, 792, !dbg !578
  %36 = inttoptr i64 %35 to ptr, !dbg !578
  store i32 %33, ptr %36, align 256, !dbg !578
  %37 = sext i32 %32 to i64, !dbg !581
  %38 = call i64 @segmentRef(), !dbg !584
  %39 = add i64 %38, 808, !dbg !584
  %40 = add nsw i64 %39, %37, !dbg !584
  %41 = inttoptr i64 %40 to ptr, !dbg !584
  %42 = trunc i64 %28 to i8, !dbg !584
  %43 = add nsw i8 %42, 48, !dbg !584
  store i8 %43, ptr %41, align 1, !dbg !584
  %44 = load i32, ptr %3, align 1, !dbg !587
  %isneg.not197_cloned = icmp sgt i32 %44, -1, !dbg !590
  %45 = select i1 %isneg.not197_cloned, i64 0, i64 -4294967296, !dbg !590
  %46 = zext i32 %44 to i64, !dbg !542
  %47 = or i64 %45, %46, !dbg !542
  %48 = sdiv i64 %47, 10, !dbg !542
  %49 = trunc i64 %48 to i32, !dbg !593
  store i32 %49, ptr %3, align 1, !dbg !593
  %50 = icmp eq i32 %49, 0, !dbg !530
  br i1 %50, label %"bb.0x401211:Code_x86_64_cloned.bb.0x401277:Code_x86_64_cloned.loopexit_crit_edge", label %"bb.0x40121b:Code_x86_64_cloned", !dbg !530, !revng.jt.reasons !121

"bb.0x4012b7:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4012a1:Code_x86_64_cloned"
  br label %"bb.0x4012b7:Code_x86_64_cloned", !dbg !514

"bb.0x4012b7:Code_x86_64_cloned":                 ; preds = %"bb.0x4012b7:Code_x86_64_cloned.loopexit", %"bb.0x401277:Code_x86_64_cloned"
  %_rdx.2.lcssa = phi i64 [ %_rdx.0, %"bb.0x401277:Code_x86_64_cloned" ], [ %65, %"bb.0x4012b7:Code_x86_64_cloned.loopexit" ], !dbg !551
  %.lcssa = phi i32 [ %20, %"bb.0x401277:Code_x86_64_cloned" ], [ %66, %"bb.0x4012b7:Code_x86_64_cloned.loopexit" ], !dbg !596
  %51 = ptrtoint ptr %2 to i64, !dbg !514
  %52 = zext i32 %.lcssa to i64, !dbg !596
  store i64 %52, ptr %2, align 8, !dbg !599
  %53 = getelementptr i8, ptr %2, i64 8, !dbg !599
  store i64 %_rdx.2.lcssa, ptr %53, align 8, !dbg !599
  ret i64 %51, !dbg !599

"bb.0x4012a1:Code_x86_64_cloned":                 ; preds = %"bb.0x4012a1:Code_x86_64_cloned", %"bb.0x4012a1:Code_x86_64_cloned.preheader"
  %54 = phi i32 [ %67, %"bb.0x4012a1:Code_x86_64_cloned" ], [ %22, %"bb.0x4012a1:Code_x86_64_cloned.preheader" ], !dbg !602
  %_rdx.229 = phi i64 [ %65, %"bb.0x4012a1:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4012a1:Code_x86_64_cloned.preheader" ], !dbg !602
  %55 = zext i32 %54 to i64, !dbg !557
  %56 = sext i32 %54 to i64, !dbg !605
  %57 = call i64 @segmentRef(), !dbg !608
  %58 = add i64 %57, 808, !dbg !608
  %59 = add nsw i64 %58, %56, !dbg !608
  %60 = inttoptr i64 %59 to ptr, !dbg !608
  %61 = load i8, ptr %60, align 1, !dbg !608
  %62 = sext i8 %61 to i64, !dbg !608
  %63 = and i64 %62, 4294967295, !dbg !611
  %64 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %55, i64 %_rdx.229, i64 undef, i64 %63, i64 undef, i64 undef) #7, !dbg !611, !revng.prototype !134, !revng.pointers !135
  %65 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %64, i64 1), !dbg !611
  %66 = load i32, ptr %21, align 1, !dbg !596
  %67 = add i32 %66, -1, !dbg !554
  store i32 %67, ptr %21, align 1, !dbg !557
  %68 = icmp eq i32 %66, 0, !dbg !560
  br i1 %68, label %"bb.0x4012b7:Code_x86_64_cloned.loopexit", label %"bb.0x4012a1:Code_x86_64_cloned", !dbg !560, !revng.jt.reasons !121
}

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401150_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !614 !revng.pointers !94 {
newFuncRoot:
  %0 = alloca i8, i64 24, align 1, !dbg !615
  %1 = getelementptr i8, ptr %0, i64 12, !dbg !618
  store i32 0, ptr %1, align 1, !dbg !618
  %2 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef) #7, !dbg !621, !revng.prototype !134, !revng.pointers !135
  %3 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %2, i64 0), !dbg !621
  %4 = getelementptr i8, ptr %0, i64 8, !dbg !624
  %5 = trunc i64 %3 to i32, !dbg !624
  store i32 %5, ptr %4, align 1, !dbg !624
  br label %"bb.0x401167:Code_x86_64_cloned", !dbg !624, !revng.jt.reasons !99

"bb.0x401167:Code_x86_64_cloned":                 ; preds = %"bb.0x401167:Code_x86_64_cloned", %newFuncRoot
  %6 = phi i32 [ %14, %"bb.0x401167:Code_x86_64_cloned" ], [ %5, %newFuncRoot ], !dbg !627
  %7 = load i32, ptr %1, align 1, !dbg !630
  %8 = mul i32 %7, 10, !dbg !630
  %9 = and i32 %6, 15, !dbg !633
  %10 = zext i32 %9 to i64, !dbg !633
  %11 = add i32 %8, %9, !dbg !636
  store i32 %11, ptr %1, align 1, !dbg !639
  %12 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %10, i64 4294967295, i64 4294967280, i64 undef, i64 undef, i64 undef) #7, !dbg !642, !revng.prototype !134, !revng.pointers !135
  %13 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %12, i64 0), !dbg !642
  %14 = trunc i64 %13 to i32, !dbg !645
  store i32 %14, ptr %4, align 1, !dbg !645
  %.not104_cloned = icmp slt i32 %14, 48, !dbg !648
  br i1 %.not104_cloned, label %"bb.0x4011b2:Code_x86_64_cloned", label %"bb.0x401167:Code_x86_64_cloned", !dbg !648, !revng.jt.reasons !99

"bb.0x4011b2:Code_x86_64_cloned":                 ; preds = %"bb.0x401167:Code_x86_64_cloned"
  %15 = load i32, ptr %1, align 1, !dbg !651
  %16 = zext i32 %15 to i64, !dbg !651
  ret i64 %16, !dbg !654
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !657 !revng.pointers !53 {
common.ret:
  ret void, !dbg !658
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401110_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !660 !revng.pointers !53 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !661
  %1 = add i64 %0, 776, !dbg !661
  %2 = inttoptr i64 %1 to ptr, !dbg !661
  %3 = load i8, ptr %2, align 16, !dbg !661
  %.not117_cloned = icmp eq i8 %3, 0, !dbg !664
  br i1 %.not117_cloned, label %"bb.0x40111d:Code_x86_64_cloned", label %common.ret, !dbg !664, !revng.jt.reasons !667

"bb.0x40111d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010a0_Code_x86_64() #7, !dbg !668, !revng.prototype !671, !revng.pointers !53
  %4 = call i64 @segmentRef(), !dbg !672
  %5 = add i64 %4, 776, !dbg !672
  %6 = inttoptr i64 %5 to ptr, !dbg !672
  store i8 1, ptr %6, align 16, !dbg !672
  br label %common.ret, !dbg !675

common.ret:                                       ; preds = %"bb.0x40111d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !678
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010a0_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !680 !revng.pointers !53 {
common.ret:
  ret void, !dbg !681
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !683 !revng.pointers !135 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !51 !revng.function.entry !684 !revng.pointers !685 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !687
  %4 = ptrtoint ptr %3 to i64, !dbg !687
  %5 = add i64 %4, 8, !dbg !687
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !690
  %7 = load i64, ptr %6, align 1, !dbg !690
  %8 = add i64 %4, 16, !dbg !690
  store i64 %5, ptr %3, align 16, !dbg !693
  %9 = call i64 @segmentRef.4(), !dbg !696
  %10 = add i64 %9, 976, !dbg !696
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !696, !revng.prototype !134, !revng.pointers !135
  unreachable, !dbg !699
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !394 !revng.unique_id !702 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !703 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !683 !revng.pointers !135 <{ i64, i64 }> @dynamic_getchar(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !704 !revng.pointers !135 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_getchar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !705, !revng.prototype !134, !revng.pointers !135
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !705
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !705
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !705
  ret <{ i64, i64 }> %9, !dbg !705
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !683 !revng.pointers !135 <{ i64, i64 }> @dynamic_memset(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !708 !revng.pointers !135 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_memset(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !709, !revng.prototype !134, !revng.pointers !135
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !709
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !709
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !709
  ret <{ i64, i64 }> %9, !dbg !709
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !683 !revng.pointers !135 <{ i64, i64 }> @dynamic_putchar(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !712 !revng.pointers !135 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_putchar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !713, !revng.prototype !134, !revng.pointers !135
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !713
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !713
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !713
  ret <{ i64, i64 }> %9, !dbg !713
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !716 !revng.pointers !53 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !717
  %1 = add i64 %0, 504, !dbg !717
  %2 = inttoptr i64 %1 to ptr, !dbg !717
  %3 = load i64, ptr %2, align 32, !dbg !717
  %4 = icmp eq i64 %3, 0, !dbg !720
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !720, !revng.jt.reasons !667

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !723

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !726
  call void %5() #7, !dbg !726, !revng.prototype !729, !revng.pointers !53
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !726
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nomerge nounwind willreturn memory(none) }
attributes #2 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #3 = { nomerge nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42}
!revng.qemu_architecture = !{!43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43}
!llvm.module.flags = !{!44, !45, !46, !47, !48, !49, !50}

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
!42 = !{!"clang version 16.0.1"}
!43 = !{!"x86_64"}
!44 = !{i32 7, !"Dwarf Version", i32 5}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 8, !"PIC Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 2}
!49 = !{i32 7, !"frame-pointer", i32 2}
!50 = !{i32 7, !"PIE Level", i32 2}
!51 = !{!"stack-accesses-segregated"}
!52 = !{!"0x4016c4:Code_x86_64"}
!53 = !{!54, !54}
!54 = !{}
!55 = !DILocation(line: 0, scope: !56, inlinedAt: !58)
!56 = distinct !DISubprogram(name: "/instruction/0x4016c4:Code_x86_64/0x4016c4:Code_x86_64/0x4016d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !54)
!57 = !DISubroutineType(types: !54)
!58 = !DILocation(line: 0, scope: !56)
!59 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!60 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!61 = !{!"0x4013d0:Code_x86_64"}
!62 = !DILocation(line: 0, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!64 = !DILocation(line: 0, scope: !63)
!65 = !DILocation(line: 0, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 0, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013df:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!70 = !DILocation(line: 0, scope: !69)
!71 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013e9:Code_x86_64/0x4013e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!74 = !DILocation(line: 0, scope: !73)
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f5:Code_x86_64/0x4013fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40147c:Code_x86_64/0x401483:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014fc:Code_x86_64/0x4014fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401525:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401597:Code_x86_64/0x401597:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013e4:Code_x86_64/0x4013e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!92 = !DILocation(line: 0, scope: !91)
!93 = !{!"/TypeDefinitions/67-CABIFunctionDefinition"}
!94 = !{!95, !54}
!95 = !{i1 false}
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013e9:Code_x86_64/0x4013ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!98 = !DILocation(line: 0, scope: !97)
!99 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f5:Code_x86_64/0x40140a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401693:Code_x86_64/0x401698:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401674:Code_x86_64/0x40167a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40166d:Code_x86_64/0x40166d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f5:Code_x86_64/0x4013f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!114 = !DILocation(line: 0, scope: !113)
!115 = !DILocation(line: 0, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f5:Code_x86_64/0x4013fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!117 = !DILocation(line: 0, scope: !116)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f5:Code_x86_64/0x401402:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!120 = !DILocation(line: 0, scope: !119)
!121 = !{!"DirectJump", !"SimpleLiteral"}
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401410:Code_x86_64/0x401439:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x40145b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4016ba:Code_x86_64/0x4016c1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014d0:Code_x86_64/0x4014e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!133 = !DILocation(line: 0, scope: !132)
!134 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!135 = !{!136, !137}
!136 = !{i1 false, i1 false}
!137 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014e6:Code_x86_64/0x4014f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142)
!142 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401567:Code_x86_64/0x40157c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40150a:Code_x86_64/0x40150d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40150a:Code_x86_64/0x401510:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401534:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40143f:Code_x86_64/0x40144b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40143f:Code_x86_64/0x401451:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!157 = !DILocation(line: 0, scope: !156)
!158 = !{!"/TypeDefinitions/69-CABIFunctionDefinition"}
!159 = !{!54, !95}
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401460:Code_x86_64/0x401460:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401460:Code_x86_64/0x40146b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401460:Code_x86_64/0x401470:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401460:Code_x86_64/0x401476:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!171 = !DILocation(line: 0, scope: !170)
!172 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401486:Code_x86_64/0x4014a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!175 = !DILocation(line: 0, scope: !174)
!176 = !DILocation(line: 0, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401567:Code_x86_64/0x40157f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!178 = !DILocation(line: 0, scope: !177)
!179 = !DILocation(line: 0, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014fc:Code_x86_64/0x401503:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!181 = !DILocation(line: 0, scope: !180)
!182 = !DILocation(line: 0, scope: !183)
!183 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401650:Code_x86_64/0x401665:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40158b:Code_x86_64/0x40158e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40158b:Code_x86_64/0x401591:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40159e:Code_x86_64/0x4015a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401516:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x40151a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401521:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401522:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x401528:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401516:Code_x86_64/0x40152c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40147c:Code_x86_64/0x40147c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401486:Code_x86_64/0x401494:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401486:Code_x86_64/0x40149a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221)
!221 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40169d:Code_x86_64/0x4016ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401584:Code_x86_64/0x401584:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401674:Code_x86_64/0x401677:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229)
!229 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401633:Code_x86_64/0x401648:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40159e:Code_x86_64/0x4015a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x40153e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x401546:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x401549:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x401555:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x401559:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x40155b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x40155e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!256 = !DILocation(line: 0, scope: !255)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40153a:Code_x86_64/0x401560:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401567:Code_x86_64/0x40156c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401567:Code_x86_64/0x401577:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40150a:Code_x86_64/0x40150a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!268 = !DILocation(line: 0, scope: !267)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014bc:Code_x86_64/0x4014c1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b7:Code_x86_64/0x4014b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014a6:Code_x86_64/0x4014a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014a6:Code_x86_64/0x4014aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014a6:Code_x86_64/0x4014b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401486:Code_x86_64/0x401486:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!289 = !DILocation(line: 0, scope: !288)
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!292 = !DILocation(line: 0, scope: !291)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!298 = !DILocation(line: 0, scope: !297)
!299 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!301 = !DILocation(line: 0, scope: !300)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!304 = !DILocation(line: 0, scope: !303)
!305 = !DILocation(line: 0, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!307 = !DILocation(line: 0, scope: !306)
!308 = !DILocation(line: 0, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015aa:Code_x86_64/0x4015cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!310 = !DILocation(line: 0, scope: !309)
!311 = !DILocation(line: 0, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40169d:Code_x86_64/0x4016b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!313 = !DILocation(line: 0, scope: !312)
!314 = !DILocation(line: 0, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401680:Code_x86_64/0x401680:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!316 = !DILocation(line: 0, scope: !315)
!317 = !DILocation(line: 0, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401680:Code_x86_64/0x401684:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!319 = !DILocation(line: 0, scope: !318)
!320 = !DILocation(line: 0, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401680:Code_x86_64/0x40168b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!322 = !DILocation(line: 0, scope: !321)
!323 = !DILocation(line: 0, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401680:Code_x86_64/0x40168e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!325 = !DILocation(line: 0, scope: !324)
!326 = !DILocation(line: 0, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40169d:Code_x86_64/0x40169d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!328 = !DILocation(line: 0, scope: !327)
!329 = !DILocation(line: 0, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40169d:Code_x86_64/0x4016a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!331 = !DILocation(line: 0, scope: !330)
!332 = !DILocation(line: 0, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401674:Code_x86_64/0x401674:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!334 = !DILocation(line: 0, scope: !333)
!335 = !DILocation(line: 0, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401612:Code_x86_64/0x40162c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!337 = !DILocation(line: 0, scope: !336)
!338 = !DILocation(line: 0, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401650:Code_x86_64/0x401660:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!340 = !DILocation(line: 0, scope: !339)
!341 = !DILocation(line: 0, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40158b:Code_x86_64/0x40158b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 0, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015d8:Code_x86_64/0x4015dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!346 = !DILocation(line: 0, scope: !345)
!347 = !DILocation(line: 0, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401633:Code_x86_64/0x401638:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!349 = !DILocation(line: 0, scope: !348)
!350 = !DILocation(line: 0, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401633:Code_x86_64/0x401643:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!352 = !DILocation(line: 0, scope: !351)
!353 = !DILocation(line: 0, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40159e:Code_x86_64/0x40159e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!355 = !DILocation(line: 0, scope: !354)
!356 = !DILocation(line: 0, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015e2:Code_x86_64/0x4015e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!358 = !DILocation(line: 0, scope: !357)
!359 = !DILocation(line: 0, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015e2:Code_x86_64/0x4015ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!361 = !DILocation(line: 0, scope: !360)
!362 = !DILocation(line: 0, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015e2:Code_x86_64/0x4015f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!364 = !DILocation(line: 0, scope: !363)
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015f7:Code_x86_64/0x4015f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!367 = !DILocation(line: 0, scope: !366)
!368 = !DILocation(line: 0, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015f7:Code_x86_64/0x4015fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!370 = !DILocation(line: 0, scope: !369)
!371 = !DILocation(line: 0, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4015f7:Code_x86_64/0x4015fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!373 = !DILocation(line: 0, scope: !372)
!374 = !DILocation(line: 0, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401603:Code_x86_64/0x401603:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!376 = !DILocation(line: 0, scope: !375)
!377 = !DILocation(line: 0, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401603:Code_x86_64/0x40160d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!379 = !DILocation(line: 0, scope: !378)
!380 = !DILocation(line: 0, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401603:Code_x86_64/0x40160f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!382 = !DILocation(line: 0, scope: !381)
!383 = !DILocation(line: 0, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401612:Code_x86_64/0x401612:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!385 = !DILocation(line: 0, scope: !384)
!386 = !DILocation(line: 0, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401612:Code_x86_64/0x401616:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!388 = !DILocation(line: 0, scope: !387)
!389 = !DILocation(line: 0, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401612:Code_x86_64/0x401626:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!391 = !DILocation(line: 0, scope: !390)
!392 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!393 = !{!"address-of", !"uniqued-by-prototype"}
!394 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!395 = !{!"0x403de8:Generic64", i64 80960}
!396 = !{!"0x4012c0:Code_x86_64"}
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012c0:Code_x86_64/0x4012c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012c0:Code_x86_64/0x4012c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!402 = !DILocation(line: 0, scope: !401)
!403 = !DILocation(line: 0, scope: !404)
!404 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x40131c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012cb:Code_x86_64/0x4012cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!407 = !DILocation(line: 0, scope: !406)
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012f1:Code_x86_64/0x4012f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012d5:Code_x86_64/0x4012d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012d5:Code_x86_64/0x4012d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 0, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012d5:Code_x86_64/0x4012e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!419 = !DILocation(line: 0, scope: !418)
!420 = !DILocation(line: 0, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012d5:Code_x86_64/0x4012e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!422 = !DILocation(line: 0, scope: !421)
!423 = !DILocation(line: 0, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012d5:Code_x86_64/0x4012e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!425 = !DILocation(line: 0, scope: !424)
!426 = !DILocation(line: 0, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401341:Code_x86_64/0x401341:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 0, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401341:Code_x86_64/0x40134c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!431 = !DILocation(line: 0, scope: !430)
!432 = !DILocation(line: 0, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401341:Code_x86_64/0x401353:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!434 = !DILocation(line: 0, scope: !433)
!435 = !DILocation(line: 0, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x40135a:Code_x86_64/0x401361:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x40131f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!440 = !DILocation(line: 0, scope: !439)
!441 = !DILocation(line: 0, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x4012fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!443 = !DILocation(line: 0, scope: !442)
!444 = !DILocation(line: 0, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x401302:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!446 = !DILocation(line: 0, scope: !445)
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x40130a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!449 = !DILocation(line: 0, scope: !448)
!450 = !DILocation(line: 0, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x40130d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!452 = !DILocation(line: 0, scope: !451)
!453 = !DILocation(line: 0, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4012fe:Code_x86_64/0x401317:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!455 = !DILocation(line: 0, scope: !454)
!456 = !DILocation(line: 0, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x4013cb:Code_x86_64/0x4013cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!458 = !DILocation(line: 0, scope: !457)
!459 = !DILocation(line: 0, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!461 = !DILocation(line: 0, scope: !460)
!462 = !DILocation(line: 0, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401372:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!464 = !DILocation(line: 0, scope: !463)
!465 = !DILocation(line: 0, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401377:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!467 = !DILocation(line: 0, scope: !466)
!468 = !DILocation(line: 0, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401379:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!470 = !DILocation(line: 0, scope: !469)
!471 = !DILocation(line: 0, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401380:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!473 = !DILocation(line: 0, scope: !472)
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x40138b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!476 = !DILocation(line: 0, scope: !475)
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401391:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x401395:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!482 = !DILocation(line: 0, scope: !481)
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x40139c:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!494 = !DILocation(line: 0, scope: !493)
!495 = !DILocation(line: 0, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!497 = !DILocation(line: 0, scope: !496)
!498 = !DILocation(line: 0, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401367:Code_x86_64/0x4013c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!500 = !DILocation(line: 0, scope: !499)
!501 = !DILocation(line: 0, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x40135a:Code_x86_64/0x40135a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!503 = !DILocation(line: 0, scope: !502)
!504 = !DILocation(line: 0, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401324:Code_x86_64/0x401329:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!506 = !DILocation(line: 0, scope: !505)
!507 = !DILocation(line: 0, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401324:Code_x86_64/0x401334:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!509 = !DILocation(line: 0, scope: !508)
!510 = !DILocation(line: 0, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "/instruction/0x4012c0:Code_x86_64/0x401324:Code_x86_64/0x401339:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!512 = !DILocation(line: 0, scope: !511)
!513 = !{!"0x4011c0:Code_x86_64"}
!514 = !DILocation(line: 0, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!516 = !DILocation(line: 0, scope: !515)
!517 = !DILocation(line: 0, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64/0x4011c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!519 = !DILocation(line: 0, scope: !518)
!520 = !DILocation(line: 0, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64/0x4011cb:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!522 = !DILocation(line: 0, scope: !521)
!523 = !DILocation(line: 0, scope: !524, inlinedAt: !525)
!524 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64/0x4011d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!525 = !DILocation(line: 0, scope: !524)
!526 = !DILocation(line: 0, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011c0:Code_x86_64/0x4011da:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!528 = !DILocation(line: 0, scope: !527)
!529 = !{!"DirectJump", !"Callee", !"SimpleLiteral"}
!530 = !DILocation(line: 0, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401211:Code_x86_64/0x401215:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!532 = !DILocation(line: 0, scope: !531)
!533 = !DILocation(line: 0, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011e0:Code_x86_64/0x4011f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!535 = !DILocation(line: 0, scope: !534)
!536 = !DILocation(line: 0, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011e0:Code_x86_64/0x4011ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!538 = !DILocation(line: 0, scope: !537)
!539 = !DILocation(line: 0, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4011e0:Code_x86_64/0x401207:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!541 = !DILocation(line: 0, scope: !540)
!542 = !DILocation(line: 0, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401268:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!544 = !DILocation(line: 0, scope: !543)
!545 = !DILocation(line: 0, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x40126d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!547 = !DILocation(line: 0, scope: !546)
!548 = !DILocation(line: 0, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401277:Code_x86_64/0x401277:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!550 = !DILocation(line: 0, scope: !549)
!551 = !DILocation(line: 0, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401277:Code_x86_64/0x40127e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!553 = !DILocation(line: 0, scope: !552)
!554 = !DILocation(line: 0, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401281:Code_x86_64/0x40128f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!556 = !DILocation(line: 0, scope: !555)
!557 = !DILocation(line: 0, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401281:Code_x86_64/0x401295:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!559 = !DILocation(line: 0, scope: !558)
!560 = !DILocation(line: 0, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401281:Code_x86_64/0x40129b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!562 = !DILocation(line: 0, scope: !561)
!563 = !DILocation(line: 0, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x40121b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!565 = !DILocation(line: 0, scope: !564)
!566 = !DILocation(line: 0, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401223:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!568 = !DILocation(line: 0, scope: !567)
!569 = !DILocation(line: 0, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401224:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!571 = !DILocation(line: 0, scope: !570)
!572 = !DILocation(line: 0, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401237:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!574 = !DILocation(line: 0, scope: !573)
!575 = !DILocation(line: 0, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401249:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!577 = !DILocation(line: 0, scope: !576)
!578 = !DILocation(line: 0, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x40124f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!580 = !DILocation(line: 0, scope: !579)
!581 = !DILocation(line: 0, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401256:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!583 = !DILocation(line: 0, scope: !582)
!584 = !DILocation(line: 0, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401258:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!586 = !DILocation(line: 0, scope: !585)
!587 = !DILocation(line: 0, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x40125f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!589 = !DILocation(line: 0, scope: !588)
!590 = !DILocation(line: 0, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x401267:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!592 = !DILocation(line: 0, scope: !591)
!593 = !DILocation(line: 0, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x40121b:Code_x86_64/0x40126a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!595 = !DILocation(line: 0, scope: !594)
!596 = !DILocation(line: 0, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x401281:Code_x86_64/0x401281:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!598 = !DILocation(line: 0, scope: !597)
!599 = !DILocation(line: 0, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4012b7:Code_x86_64/0x4012bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!601 = !DILocation(line: 0, scope: !600)
!602 = !DILocation(line: 0, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4012b2:Code_x86_64/0x4012b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!604 = !DILocation(line: 0, scope: !603)
!605 = !DILocation(line: 0, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4012a1:Code_x86_64/0x4012a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!607 = !DILocation(line: 0, scope: !606)
!608 = !DILocation(line: 0, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4012a1:Code_x86_64/0x4012a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!610 = !DILocation(line: 0, scope: !609)
!611 = !DILocation(line: 0, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "/instruction/0x4011c0:Code_x86_64/0x4012a1:Code_x86_64/0x4012ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!613 = !DILocation(line: 0, scope: !612)
!614 = !{!"0x401150:Code_x86_64"}
!615 = !DILocation(line: 0, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!617 = !DILocation(line: 0, scope: !616)
!618 = !DILocation(line: 0, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401158:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!620 = !DILocation(line: 0, scope: !619)
!621 = !DILocation(line: 0, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x40115f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!623 = !DILocation(line: 0, scope: !622)
!624 = !DILocation(line: 0, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401164:Code_x86_64/0x401164:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!626 = !DILocation(line: 0, scope: !625)
!627 = !DILocation(line: 0, scope: !628, inlinedAt: !629)
!628 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x40116b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!629 = !DILocation(line: 0, scope: !628)
!630 = !DILocation(line: 0, scope: !631, inlinedAt: !632)
!631 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x401167:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!632 = !DILocation(line: 0, scope: !631)
!633 = !DILocation(line: 0, scope: !634, inlinedAt: !635)
!634 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!635 = !DILocation(line: 0, scope: !634)
!636 = !DILocation(line: 0, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x401198:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!638 = !DILocation(line: 0, scope: !637)
!639 = !DILocation(line: 0, scope: !640, inlinedAt: !641)
!640 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x40119d:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!641 = !DILocation(line: 0, scope: !640)
!642 = !DILocation(line: 0, scope: !643, inlinedAt: !644)
!643 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401167:Code_x86_64/0x4011a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!644 = !DILocation(line: 0, scope: !643)
!645 = !DILocation(line: 0, scope: !646, inlinedAt: !647)
!646 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a5:Code_x86_64/0x4011a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!647 = !DILocation(line: 0, scope: !646)
!648 = !DILocation(line: 0, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a5:Code_x86_64/0x4011ac:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!650 = !DILocation(line: 0, scope: !649)
!651 = !DILocation(line: 0, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011b2:Code_x86_64/0x4011b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!653 = !DILocation(line: 0, scope: !652)
!654 = !DILocation(line: 0, scope: !655, inlinedAt: !656)
!655 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011b2:Code_x86_64/0x4011ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!656 = !DILocation(line: 0, scope: !655)
!657 = !{!"0x401140:Code_x86_64"}
!658 = !DILocation(line: 0, scope: !659)
!659 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401100:Code_x86_64/0x401100:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !54)
!660 = !{!"0x401110:Code_x86_64"}
!661 = !DILocation(line: 0, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x401114:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!663 = !DILocation(line: 0, scope: !662)
!664 = !DILocation(line: 0, scope: !665, inlinedAt: !666)
!665 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x40111b:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!666 = !DILocation(line: 0, scope: !665)
!667 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!668 = !DILocation(line: 0, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x40111d:Code_x86_64/0x401121:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!670 = !DILocation(line: 0, scope: !669)
!671 = !{!"/TypeDefinitions/66-CABIFunctionDefinition"}
!672 = !DILocation(line: 0, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x401126:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!674 = !DILocation(line: 0, scope: !673)
!675 = !DILocation(line: 0, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x40112e:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!677 = !DILocation(line: 0, scope: !676)
!678 = !DILocation(line: 0, scope: !679)
!679 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!680 = !{!"0x4010a0:Code_x86_64"}
!681 = !DILocation(line: 0, scope: !682)
!682 = distinct !DISubprogram(name: "/instruction/0x4010a0:Code_x86_64/0x4010c0:Code_x86_64/0x4010c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!683 = !{!"dynamic-function"}
!684 = !{!"0x401060:Code_x86_64"}
!685 = !{!54, !686}
!686 = !{i1 false, i1 false, i1 false}
!687 = !DILocation(line: 0, scope: !688, inlinedAt: !689)
!688 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!689 = !DILocation(line: 0, scope: !688)
!690 = !DILocation(line: 0, scope: !691, inlinedAt: !692)
!691 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401069:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!692 = !DILocation(line: 0, scope: !691)
!693 = !DILocation(line: 0, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401072:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!695 = !DILocation(line: 0, scope: !694)
!696 = !DILocation(line: 0, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x40107f:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!698 = !DILocation(line: 0, scope: !697)
!699 = !DILocation(line: 0, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401085:Code_x86_64/0x401085:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!701 = !DILocation(line: 0, scope: !700)
!702 = !{!"0x401000:Generic64", i64 1745}
!703 = !{!"struct-initializer", !"uniqued-by-prototype"}
!704 = !{!"0x401050:Code_x86_64"}
!705 = !DILocation(line: 0, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !54)
!707 = !DILocation(line: 0, scope: !706)
!708 = !{!"0x401040:Code_x86_64"}
!709 = !DILocation(line: 0, scope: !710, inlinedAt: !711)
!710 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !54)
!711 = !DILocation(line: 0, scope: !710)
!712 = !{!"0x401030:Code_x86_64"}
!713 = !DILocation(line: 0, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !54)
!715 = !DILocation(line: 0, scope: !714)
!716 = !{!"0x401000:Code_x86_64"}
!717 = !DILocation(line: 0, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !54)
!719 = !DILocation(line: 0, scope: !718)
!720 = !DILocation(line: 0, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !54)
!722 = !DILocation(line: 0, scope: !721)
!723 = !DILocation(line: 0, scope: !724, inlinedAt: !725)
!724 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !54)
!725 = !DILocation(line: 0, scope: !724)
!726 = !DILocation(line: 0, scope: !727, inlinedAt: !728)
!727 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !54)
!728 = !DILocation(line: 0, scope: !727)
!729 = !{!"/TypeDefinitions/72-CABIFunctionDefinition"}
