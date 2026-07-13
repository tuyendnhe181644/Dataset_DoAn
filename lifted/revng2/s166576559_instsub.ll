; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s166576559_instsub.bc'
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

@revng.const.ac2c372e843e2f6f7ae9073dbd84d5adfc1edd2c = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/77-StructDefinition\22\0A...\0A\00"
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@"revng.const.%s" = linkonce_odr constant [3 x i8] c"%s\00"
@revng.const.NG = linkonce_odr constant [3 x i8] c"NG\00"
@revng.const.OK = linkonce_odr constant [3 x i8] c"OK\00"
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.b46943d2a58ebc756736ce24777de072e7ed575d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/52-StructDefinition\22\0A...\0A\00"
@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199889]
@segments_count = constant i64 1
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4015c4_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !53 !revng.pointers !54 {
newFuncRoot:
  ret void, !dbg !56
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !60 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !61 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401380_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !52 !revng.function.entry !62 !revng.pointers !63 {
newFuncRoot:
  %6 = alloca i8, i64 424, align 1, !dbg !65
  %7 = alloca i8, i64 16, align 1, !dbg !65
  %8 = ptrtoint ptr %6 to i64, !dbg !65
  %9 = add i64 %8, 416, !dbg !68
  %10 = getelementptr i8, ptr %6, i64 412, !dbg !71
  store i32 0, ptr %10, align 1, !dbg !71
  %11 = add i64 %8, 408, !dbg !74
  %12 = getelementptr i8, ptr %6, i64 408, !dbg !77
  %13 = add i64 %8, 288, !dbg !80
  %14 = add i64 %8, 176, !dbg !83
  %15 = add i64 %8, 64, !dbg !86
  %16 = getelementptr i8, ptr %6, i64 404, !dbg !89
  %17 = add i64 %8, 16, !dbg !92
  %18 = getelementptr i8, ptr %6, i64 16, !dbg !95
  %19 = getelementptr i8, ptr %6, i64 12, !dbg !98
  %20 = getelementptr i8, ptr %6, i64 8, !dbg !101
  %21 = getelementptr i8, ptr %6, i64 4, !dbg !104
  %22 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %3, i64 %2, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !107, !revng.prototype !110, !revng.pointers !111
  %23 = load i32, ptr %12, align 1, !dbg !77
  %.not117_cloned2 = icmp eq i32 %23, 0, !dbg !113
  br i1 %.not117_cloned2, label %"bb.0x4015b8:Code_x86_64_cloned", label %"bb.0x4013b6:Code_x86_64_cloned.preheader", !dbg !113, !revng.jt.reasons !116

"bb.0x4013b6:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x4013b6:Code_x86_64_cloned", !dbg !117

"bb.0x4013b6:Code_x86_64_cloned":                 ; preds = %"bb.0x401590:Code_x86_64_cloned", %"bb.0x4013b6:Code_x86_64_cloned.preheader"
  %_rcx.03 = phi i64 [ %77, %"bb.0x401590:Code_x86_64_cloned" ], [ %3, %"bb.0x4013b6:Code_x86_64_cloned.preheader" ], !dbg !117
  call void @local_0x401160_Code_x86_64() #7, !dbg !120, !revng.prototype !123, !revng.pointers !54
  %24 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.03, i64 104, i64 0, i64 %13, i64 %4, i64 %5) #7, !dbg !124, !revng.prototype !110, !revng.pointers !111
  %25 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.03, i64 104, i64 0, i64 %14, i64 %4, i64 %5) #7, !dbg !127, !revng.prototype !110, !revng.pointers !111
  %26 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.03, i64 104, i64 0, i64 %15, i64 %4, i64 %5) #7, !dbg !130, !revng.prototype !110, !revng.pointers !111
  %27 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %26, i64 1), !dbg !130
  store i32 0, ptr %16, align 1, !dbg !133
  %28 = load i32, ptr %12, align 1, !dbg !135
  %.not87_cloned19 = icmp sgt i32 %28, 0, !dbg !117
  br i1 %.not87_cloned19, label %"bb.0x401404:Code_x86_64_cloned.preheader", label %"bb.0x4014e2:Code_x86_64_cloned", !dbg !117, !revng.jt.reasons !138

"bb.0x401404:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4013b6:Code_x86_64_cloned"
  br label %"bb.0x401404:Code_x86_64_cloned", !dbg !139

"bb.0x4015b8:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401590:Code_x86_64_cloned"
  br label %"bb.0x4015b8:Code_x86_64_cloned", !dbg !65

"bb.0x4015b8:Code_x86_64_cloned":                 ; preds = %"bb.0x4015b8:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.lcssa1 = phi <{ i64, i64 }> [ %22, %newFuncRoot ], [ %82, %"bb.0x4015b8:Code_x86_64_cloned.loopexit" ], !dbg !107
  %29 = ptrtoint ptr %7 to i64, !dbg !65
  %30 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %.lcssa1, i64 1), !dbg !107
  store i64 0, ptr %7, align 8, !dbg !142
  %31 = getelementptr i8, ptr %7, i64 8, !dbg !142
  store i64 %30, ptr %31, align 8, !dbg !142
  ret i64 %29, !dbg !142

"bb.0x401404:Code_x86_64_cloned":                 ; preds = %"bb.0x4014ca:Code_x86_64_cloned", %"bb.0x401404:Code_x86_64_cloned.preheader"
  %_rcx.121 = phi i64 [ %63, %"bb.0x4014ca:Code_x86_64_cloned" ], [ %_rcx.03, %"bb.0x401404:Code_x86_64_cloned.preheader" ], !dbg !139
  %_rdx.120 = phi i64 [ %62, %"bb.0x4014ca:Code_x86_64_cloned" ], [ %27, %"bb.0x401404:Code_x86_64_cloned.preheader" ], !dbg !139
  %32 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %_rcx.121, i64 %_rdx.120, i64 %17, i64 ptrtoint (ptr @"revng.const.%s" to i64), i64 %4, i64 %5) #7, !dbg !145, !revng.prototype !110, !revng.pointers !111
  %33 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %32, i64 1), !dbg !145
  %34 = load i8, ptr %18, align 1, !dbg !95
  %35 = sext i8 %34 to i32, !dbg !95
  %36 = add nsw i32 %35, -97, !dbg !148
  store i32 %36, ptr %19, align 1, !dbg !98
  %37 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.121, i64 %33, i64 %17, i64 %17, i64 %4, i64 %5) #7, !dbg !151, !revng.prototype !110, !revng.pointers !111
  %38 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %37, i64 0), !dbg !151
  %39 = add i64 %38, -1, !dbg !154
  %40 = add i64 %39, %9, !dbg !157
  %41 = add i64 %40, -400, !dbg !157
  %42 = inttoptr i64 %41 to ptr, !dbg !157
  %43 = load i8, ptr %42, align 1, !dbg !157
  %44 = sext i8 %43 to i32, !dbg !157
  %45 = add nsw i32 %44, -97, !dbg !160
  store i32 %45, ptr %20, align 1, !dbg !101
  %46 = load i32, ptr %19, align 1, !dbg !163
  %47 = sext i32 %46 to i64, !dbg !163
  %48 = shl nsw i64 %47, 2, !dbg !166
  %49 = add i64 %48, %9, !dbg !166
  %50 = add i64 %49, -128, !dbg !166
  %51 = inttoptr i64 %50 to ptr, !dbg !166
  %52 = load i32, ptr %51, align 1, !dbg !166
  %53 = add i32 %52, 1, !dbg !169
  store i32 %53, ptr %51, align 1, !dbg !172
  %54 = load i32, ptr %20, align 1, !dbg !175
  %55 = sext i32 %54 to i64, !dbg !175
  %56 = shl nsw i64 %55, 2, !dbg !178
  %57 = add i64 %56, %9, !dbg !178
  %58 = add i64 %57, -240, !dbg !178
  %59 = inttoptr i64 %58 to ptr, !dbg !178
  %60 = load i32, ptr %59, align 1, !dbg !178
  %.neg = add i32 %60, 1, !dbg !181
  %61 = xor i32 %60, -1, !dbg !181
  %62 = zext i32 %61 to i64, !dbg !181
  %63 = zext i32 %.neg to i64, !dbg !184
  store i32 %.neg, ptr %59, align 1, !dbg !187
  %64 = load i32, ptr %19, align 1, !dbg !190
  %65 = load i32, ptr %20, align 1, !dbg !193
  %66 = icmp eq i32 %64, %65, !dbg !139
  br i1 %66, label %"bb.0x4014ca:Code_x86_64_cloned", label %"bb.0x4014b4:Code_x86_64_cloned", !dbg !139, !revng.jt.reasons !116

"bb.0x4014e2:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4014ca:Code_x86_64_cloned"
  br label %"bb.0x4014e2:Code_x86_64_cloned", !dbg !104

"bb.0x4014e2:Code_x86_64_cloned":                 ; preds = %"bb.0x4014e2:Code_x86_64_cloned.loopexit", %"bb.0x4013b6:Code_x86_64_cloned"
  %_rsi.0.lcssa = phi i64 [ 0, %"bb.0x4013b6:Code_x86_64_cloned" ], [ %_rsi.3, %"bb.0x4014e2:Code_x86_64_cloned.loopexit" ], !dbg !89
  %_rdx.1.lcssa = phi i64 [ %27, %"bb.0x4013b6:Code_x86_64_cloned" ], [ %62, %"bb.0x4014e2:Code_x86_64_cloned.loopexit" ], !dbg !89
  store i32 -1, ptr %21, align 1, !dbg !104
  store i32 0, ptr %16, align 1, !dbg !196
  br label %"bb.0x4014fd:Code_x86_64_cloned", !dbg !198

"bb.0x4014f3:Code_x86_64_cloned":                 ; preds = %"bb.0x401555:Code_x86_64_cloned"
  %67 = add i32 %102, 1, !dbg !201
  store i32 %67, ptr %16, align 1, !dbg !196
  %.not90_cloned = icmp slt i32 %67, 26, !dbg !198
  br i1 %.not90_cloned, label %"bb.0x4014fd:Code_x86_64_cloned", label %"bb.0x401590:Code_x86_64_cloned", !dbg !198, !revng.jt.reasons !138

"bb.0x4014fd:Code_x86_64_cloned":                 ; preds = %"bb.0x4014f3:Code_x86_64_cloned", %"bb.0x4014e2:Code_x86_64_cloned"
  %_rsi.123 = phi i64 [ %_rsi.0.lcssa, %"bb.0x4014e2:Code_x86_64_cloned" ], [ %_rsi.4, %"bb.0x4014f3:Code_x86_64_cloned" ], !dbg !204
  %68 = phi i32 [ 0, %"bb.0x4014e2:Code_x86_64_cloned" ], [ %67, %"bb.0x4014f3:Code_x86_64_cloned" ], !dbg !204
  %69 = sext i32 %68 to i64, !dbg !207
  %70 = shl nsw i64 %69, 2, !dbg !210
  %71 = add i64 %70, %9, !dbg !210
  %72 = add i64 %71, -128, !dbg !210
  %73 = inttoptr i64 %72 to ptr, !dbg !210
  %74 = load i32, ptr %73, align 1, !dbg !210
  %75 = icmp sgt i32 %74, 0, !dbg !204
  br i1 %75, label %"bb.0x40151e:Code_x86_64_cloned", label %"bb.0x40150c:Code_x86_64_cloned", !dbg !204, !revng.jt.reasons !138

"bb.0x401590:Code_x86_64_cloned":                 ; preds = %"bb.0x401555:Code_x86_64_cloned", %"bb.0x401534:Code_x86_64_cloned", %"bb.0x4014f3:Code_x86_64_cloned"
  %_rsi.2 = phi i64 [ %_rsi.4, %"bb.0x4014f3:Code_x86_64_cloned" ], [ %_rsi.4, %"bb.0x401555:Code_x86_64_cloned" ], [ %98, %"bb.0x401534:Code_x86_64_cloned" ], !dbg !213
  %76 = load i32, ptr %16, align 1, !dbg !216
  %77 = zext i32 %76 to i64, !dbg !216
  %78 = icmp slt i32 %76, 26, !dbg !219
  %79 = select i1 %78, i64 ptrtoint (ptr @revng.const.NG to i64), i64 ptrtoint (ptr @revng.const.OK to i64), !dbg !219
  %80 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %77, i64 %_rdx.1.lcssa, i64 %_rsi.2, i64 %79, i64 %4, i64 %5) #7, !dbg !222, !revng.prototype !110, !revng.pointers !111
  %81 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %80, i64 1), !dbg !222
  %82 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %77, i64 %81, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !107, !revng.prototype !110, !revng.pointers !111
  %83 = load i32, ptr %12, align 1, !dbg !77
  %.not117_cloned = icmp eq i32 %83, 0, !dbg !113
  br i1 %.not117_cloned, label %"bb.0x4015b8:Code_x86_64_cloned.loopexit", label %"bb.0x4013b6:Code_x86_64_cloned", !dbg !113, !revng.jt.reasons !116

"bb.0x4014b4:Code_x86_64_cloned":                 ; preds = %"bb.0x401404:Code_x86_64_cloned"
  %84 = zext i32 %64 to i64, !dbg !225
  %85 = zext i32 %65 to i64, !dbg !228
  call void @local_0x4011a0_Code_x86_64(i64 %84, i64 %85) #7, !dbg !231, !revng.prototype !234, !revng.pointers !235
  br label %"bb.0x4014ca:Code_x86_64_cloned", !dbg !231

"bb.0x4014ca:Code_x86_64_cloned":                 ; preds = %"bb.0x4014b4:Code_x86_64_cloned", %"bb.0x401404:Code_x86_64_cloned"
  %_rsi.3 = phi i64 [ %85, %"bb.0x4014b4:Code_x86_64_cloned" ], [ %17, %"bb.0x401404:Code_x86_64_cloned" ], !dbg !231
  %86 = load i32, ptr %16, align 1, !dbg !236
  %87 = add i32 %86, 1, !dbg !239
  store i32 %87, ptr %16, align 1, !dbg !133
  %88 = zext i32 %87 to i64, !dbg !242
  %89 = load i32, ptr %12, align 1, !dbg !135
  %90 = zext i32 %89 to i64, !dbg !135
  %sext85_cloned = shl nuw i64 %88, 32, !dbg !117
  %sext86_cloned = shl nuw i64 %90, 32, !dbg !117
  %.not87_cloned = icmp slt i64 %sext85_cloned, %sext86_cloned, !dbg !117
  br i1 %.not87_cloned, label %"bb.0x401404:Code_x86_64_cloned", label %"bb.0x4014e2:Code_x86_64_cloned.loopexit", !dbg !117, !revng.jt.reasons !138

"bb.0x40151e:Code_x86_64_cloned":                 ; preds = %"bb.0x40150c:Code_x86_64_cloned", %"bb.0x4014fd:Code_x86_64_cloned"
  %91 = load i32, ptr %21, align 1, !dbg !245
  %.not98_cloned.not = icmp sgt i32 %91, -1, !dbg !248
  br i1 %.not98_cloned.not, label %"bb.0x401534:Code_x86_64_cloned", label %"bb.0x40152b:Code_x86_64_cloned", !dbg !248, !revng.jt.reasons !138

"bb.0x40150c:Code_x86_64_cloned":                 ; preds = %"bb.0x4014fd:Code_x86_64_cloned"
  %92 = add i64 %71, -240, !dbg !251
  %93 = inttoptr i64 %92 to ptr, !dbg !251
  %94 = load i32, ptr %93, align 1, !dbg !251
  %.not95_cloned = icmp sgt i32 %94, 0, !dbg !254
  br i1 %.not95_cloned, label %"bb.0x40151e:Code_x86_64_cloned", label %"bb.0x401555:Code_x86_64_cloned", !dbg !254, !revng.jt.reasons !138

"bb.0x40152b:Code_x86_64_cloned":                 ; preds = %"bb.0x40151e:Code_x86_64_cloned"
  store i32 %68, ptr %21, align 1, !dbg !257
  br label %"bb.0x401534:Code_x86_64_cloned", !dbg !257, !revng.jt.reasons !138

"bb.0x401534:Code_x86_64_cloned":                 ; preds = %"bb.0x40152b:Code_x86_64_cloned", %"bb.0x40151e:Code_x86_64_cloned"
  %95 = phi i32 [ %91, %"bb.0x40151e:Code_x86_64_cloned" ], [ %68, %"bb.0x40152b:Code_x86_64_cloned" ], !dbg !260
  %96 = zext i32 %95 to i64, !dbg !260
  %97 = load i32, ptr %16, align 1, !dbg !263
  %98 = zext i32 %97 to i64, !dbg !263
  %99 = call i64 @local_0x4012a0_Code_x86_64(i64 %96, i64 %98) #7, !dbg !266, !revng.prototype !269, !revng.pointers !270
  %100 = and i64 %99, 4294967295, !dbg !272
  %101 = icmp eq i64 %100, 0, !dbg !272
  br i1 %101, label %"bb.0x401590:Code_x86_64_cloned", label %"bb.0x401555:Code_x86_64_cloned", !dbg !272, !revng.jt.reasons !116

"bb.0x401555:Code_x86_64_cloned":                 ; preds = %"bb.0x401534:Code_x86_64_cloned", %"bb.0x40150c:Code_x86_64_cloned"
  %_rsi.4 = phi i64 [ %_rsi.123, %"bb.0x40150c:Code_x86_64_cloned" ], [ %98, %"bb.0x401534:Code_x86_64_cloned" ], !dbg !275
  %102 = load i32, ptr %16, align 1, !dbg !278
  %103 = sext i32 %102 to i64, !dbg !278
  %104 = shl nsw i64 %103, 2, !dbg !281
  %105 = add i64 %104, %9, !dbg !281
  %106 = add i64 %105, -128, !dbg !281
  %107 = inttoptr i64 %106 to ptr, !dbg !281
  %108 = load i32, ptr %107, align 1, !dbg !281
  %109 = add i64 %105, -240, !dbg !284
  %110 = inttoptr i64 %109 to ptr, !dbg !284
  %111 = load i32, ptr %110, align 1, !dbg !284
  %112 = icmp eq i32 %108, %111, !dbg !287
  br i1 %112, label %"bb.0x4014f3:Code_x86_64_cloned", label %"bb.0x401590:Code_x86_64_cloned", !dbg !287, !revng.jt.reasons !138
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !290 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !291 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !292 !revng.unique_id !293 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !292 !revng.unique_id !294 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !292 !revng.unique_id !295 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !292 !revng.unique_id !296 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4012a0_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !52 !revng.function.entry !297 !revng.pointers !270 {
newFuncRoot:
  %2 = alloca i8, i64 20, align 1, !dbg !298
  %3 = getelementptr i8, ptr %2, i64 8, !dbg !301
  %4 = trunc i64 %0 to i32, !dbg !301
  store i32 %4, ptr %3, align 1, !dbg !301
  %5 = trunc i64 %1 to i32, !dbg !304
  %6 = getelementptr i8, ptr %2, i64 4, !dbg !304
  store i32 %5, ptr %6, align 1, !dbg !304
  %7 = load i32, ptr %3, align 1, !dbg !306
  %8 = sext i32 %7 to i64, !dbg !306
  %9 = shl nsw i64 %8, 2, !dbg !309
  %10 = call i64 @segmentRef(), !dbg !309
  %11 = add i64 %10, 600, !dbg !309
  %12 = add nsw i64 %9, %11, !dbg !309
  %13 = inttoptr i64 %12 to ptr, !dbg !309
  %14 = load i32, ptr %13, align 4, !dbg !309
  %.not101_cloned2 = icmp sgt i32 %14, 0, !dbg !312
  br i1 %.not101_cloned2, label %"bb.0x4012bc:Code_x86_64_cloned.preheader", label %"bb.0x401309:Code_x86_64_cloned.preheader", !dbg !312, !revng.jt.reasons !138

"bb.0x4012bc:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x4012bc:Code_x86_64_cloned", !dbg !315

"bb.0x401309:Code_x86_64_cloned.preheader.loopexit": ; preds = %"bb.0x4012f9:Code_x86_64_cloned"
  br label %"bb.0x401309:Code_x86_64_cloned.preheader", !dbg !318

"bb.0x401309:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401309:Code_x86_64_cloned.preheader.loopexit", %newFuncRoot
  %15 = load i32, ptr %6, align 1, !dbg !318
  %16 = sext i32 %15 to i64, !dbg !318
  %17 = shl nsw i64 %16, 2, !dbg !321
  %18 = call i64 @segmentRef(), !dbg !321
  %19 = add i64 %18, 600, !dbg !321
  %20 = add nsw i64 %17, %19, !dbg !321
  %21 = inttoptr i64 %20 to ptr, !dbg !321
  %22 = load i32, ptr %21, align 4, !dbg !321
  %.not107_cloned4 = icmp sgt i32 %22, 0, !dbg !324
  br i1 %.not107_cloned4, label %"bb.0x40131b:Code_x86_64_cloned.preheader", label %"bb.0x401369:Code_x86_64_cloned", !dbg !324, !revng.jt.reasons !138

"bb.0x40131b:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401309:Code_x86_64_cloned.preheader"
  br label %"bb.0x40131b:Code_x86_64_cloned", !dbg !327

"bb.0x4012bc:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f9:Code_x86_64_cloned", %"bb.0x4012bc:Code_x86_64_cloned.preheader"
  %23 = phi i32 [ %46, %"bb.0x4012f9:Code_x86_64_cloned" ], [ %14, %"bb.0x4012bc:Code_x86_64_cloned.preheader" ], !dbg !315
  %24 = add i32 %23, -1, !dbg !330
  store i32 %24, ptr %2, align 1, !dbg !333
  %25 = sext i32 %24 to i64, !dbg !336
  %26 = shl nsw i64 %25, 2, !dbg !339
  %27 = call i64 @segmentRef(), !dbg !339
  %28 = add i64 %27, 600, !dbg !339
  %29 = add nsw i64 %26, %28, !dbg !339
  %30 = inttoptr i64 %29 to ptr, !dbg !339
  %31 = load i32, ptr %30, align 4, !dbg !339
  %.not104_cloned = icmp sgt i32 %31, 0, !dbg !315
  br i1 %.not104_cloned, label %"bb.0x4012e3:Code_x86_64_cloned", label %"bb.0x4012f9:Code_x86_64_cloned", !dbg !315, !revng.jt.reasons !138

"bb.0x4012e3:Code_x86_64_cloned":                 ; preds = %"bb.0x4012bc:Code_x86_64_cloned"
  %32 = load i32, ptr %3, align 1, !dbg !342
  %33 = sext i32 %32 to i64, !dbg !342
  %34 = shl nsw i64 %33, 2, !dbg !345
  %35 = call i64 @segmentRef(), !dbg !345
  %36 = add i64 %35, 600, !dbg !345
  %37 = add nsw i64 %34, %36, !dbg !345
  %38 = inttoptr i64 %37 to ptr, !dbg !345
  store i32 %31, ptr %38, align 4, !dbg !345
  br label %"bb.0x4012f9:Code_x86_64_cloned", !dbg !345, !revng.jt.reasons !138

"bb.0x4012f9:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e3:Code_x86_64_cloned", %"bb.0x4012bc:Code_x86_64_cloned"
  %39 = load i32, ptr %2, align 1, !dbg !348
  store i32 %39, ptr %3, align 1, !dbg !304
  %40 = sext i32 %39 to i64, !dbg !306
  %41 = shl nsw i64 %40, 2, !dbg !309
  %42 = call i64 @segmentRef(), !dbg !309
  %43 = add i64 %42, 600, !dbg !309
  %44 = add nsw i64 %41, %43, !dbg !309
  %45 = inttoptr i64 %44 to ptr, !dbg !309
  %46 = load i32, ptr %45, align 4, !dbg !309
  %.not101_cloned = icmp sgt i32 %46, 0, !dbg !312
  br i1 %.not101_cloned, label %"bb.0x4012bc:Code_x86_64_cloned", label %"bb.0x401309:Code_x86_64_cloned.preheader.loopexit", !dbg !312, !revng.jt.reasons !138

"bb.0x40131b:Code_x86_64_cloned":                 ; preds = %"bb.0x40135e:Code_x86_64_cloned", %"bb.0x40131b:Code_x86_64_cloned.preheader"
  %47 = phi i32 [ %73, %"bb.0x40135e:Code_x86_64_cloned" ], [ %22, %"bb.0x40131b:Code_x86_64_cloned.preheader" ], !dbg !327
  %48 = add i32 %47, -1, !dbg !351
  store i32 %48, ptr %2, align 1, !dbg !354
  %49 = sext i32 %48 to i64, !dbg !357
  %50 = shl nsw i64 %49, 2, !dbg !360
  %51 = call i64 @segmentRef(), !dbg !360
  %52 = add i64 %51, 600, !dbg !360
  %53 = add nsw i64 %50, %52, !dbg !360
  %54 = inttoptr i64 %53 to ptr, !dbg !360
  %55 = load i32, ptr %54, align 4, !dbg !360
  %.not110_cloned = icmp sgt i32 %55, 0, !dbg !327
  br i1 %.not110_cloned, label %"bb.0x401348:Code_x86_64_cloned", label %"bb.0x40135e:Code_x86_64_cloned", !dbg !327, !revng.jt.reasons !138

"bb.0x401369:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40135e:Code_x86_64_cloned"
  br label %"bb.0x401369:Code_x86_64_cloned", !dbg !363

"bb.0x401369:Code_x86_64_cloned":                 ; preds = %"bb.0x401369:Code_x86_64_cloned.loopexit", %"bb.0x401309:Code_x86_64_cloned.preheader"
  %.lcssa = phi i32 [ %15, %"bb.0x401309:Code_x86_64_cloned.preheader" ], [ %66, %"bb.0x401369:Code_x86_64_cloned.loopexit" ], !dbg !318
  %56 = load i32, ptr %3, align 1, !dbg !363
  %57 = icmp eq i32 %56, %.lcssa, !dbg !366
  %58 = zext i1 %57 to i64, !dbg !366
  ret i64 %58, !dbg !369

"bb.0x401348:Code_x86_64_cloned":                 ; preds = %"bb.0x40131b:Code_x86_64_cloned"
  %59 = load i32, ptr %6, align 1, !dbg !372
  %60 = sext i32 %59 to i64, !dbg !372
  %61 = shl nsw i64 %60, 2, !dbg !375
  %62 = call i64 @segmentRef(), !dbg !375
  %63 = add i64 %62, 600, !dbg !375
  %64 = add nsw i64 %61, %63, !dbg !375
  %65 = inttoptr i64 %64 to ptr, !dbg !375
  store i32 %55, ptr %65, align 4, !dbg !375
  br label %"bb.0x40135e:Code_x86_64_cloned", !dbg !375, !revng.jt.reasons !138

"bb.0x40135e:Code_x86_64_cloned":                 ; preds = %"bb.0x401348:Code_x86_64_cloned", %"bb.0x40131b:Code_x86_64_cloned"
  %66 = load i32, ptr %2, align 1, !dbg !378
  store i32 %66, ptr %6, align 1, !dbg !381
  %67 = sext i32 %66 to i64, !dbg !318
  %68 = shl nsw i64 %67, 2, !dbg !321
  %69 = call i64 @segmentRef(), !dbg !321
  %70 = add i64 %69, 600, !dbg !321
  %71 = add nsw i64 %68, %70, !dbg !321
  %72 = inttoptr i64 %71 to ptr, !dbg !321
  %73 = load i32, ptr %72, align 4, !dbg !321
  %.not107_cloned = icmp sgt i32 %73, 0, !dbg !324
  br i1 %.not107_cloned, label %"bb.0x40131b:Code_x86_64_cloned", label %"bb.0x401369:Code_x86_64_cloned.loopexit", !dbg !324, !revng.jt.reasons !138
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !384 !revng.unique_id !385 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4011a0_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !52 !revng.function.entry !386 !revng.pointers !235 {
newFuncRoot:
  %2 = alloca i8, i64 20, align 1, !dbg !387
  %3 = getelementptr i8, ptr %2, i64 8, !dbg !390
  %4 = trunc i64 %0 to i32, !dbg !390
  store i32 %4, ptr %3, align 1, !dbg !390
  %5 = trunc i64 %1 to i32, !dbg !393
  %6 = getelementptr i8, ptr %2, i64 4, !dbg !393
  store i32 %5, ptr %6, align 1, !dbg !393
  %7 = load i32, ptr %3, align 1, !dbg !395
  %8 = sext i32 %7 to i64, !dbg !395
  %9 = shl nsw i64 %8, 2, !dbg !398
  %10 = call i64 @segmentRef(), !dbg !398
  %11 = add i64 %10, 600, !dbg !398
  %12 = add nsw i64 %9, %11, !dbg !398
  %13 = inttoptr i64 %12 to ptr, !dbg !398
  %14 = load i32, ptr %13, align 4, !dbg !398
  %.not_cloned2 = icmp sgt i32 %14, 0, !dbg !401
  br i1 %.not_cloned2, label %"bb.0x4011bc:Code_x86_64_cloned.preheader", label %"bb.0x401209:Code_x86_64_cloned.preheader", !dbg !401, !revng.jt.reasons !138

"bb.0x4011bc:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x4011bc:Code_x86_64_cloned", !dbg !404

"bb.0x401209:Code_x86_64_cloned.preheader.loopexit": ; preds = %"bb.0x4011f9:Code_x86_64_cloned"
  br label %"bb.0x401209:Code_x86_64_cloned.preheader", !dbg !407

"bb.0x401209:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401209:Code_x86_64_cloned.preheader.loopexit", %newFuncRoot
  %15 = load i32, ptr %6, align 1, !dbg !407
  %16 = sext i32 %15 to i64, !dbg !407
  %17 = shl nsw i64 %16, 2, !dbg !410
  %18 = call i64 @segmentRef(), !dbg !410
  %19 = add i64 %18, 600, !dbg !410
  %20 = add nsw i64 %17, %19, !dbg !410
  %21 = inttoptr i64 %20 to ptr, !dbg !410
  %22 = load i32, ptr %21, align 4, !dbg !410
  %.not81_cloned4 = icmp sgt i32 %22, 0, !dbg !413
  br i1 %.not81_cloned4, label %"bb.0x40121b:Code_x86_64_cloned.preheader", label %"bb.0x401269:Code_x86_64_cloned", !dbg !413, !revng.jt.reasons !138

"bb.0x40121b:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401209:Code_x86_64_cloned.preheader"
  br label %"bb.0x40121b:Code_x86_64_cloned", !dbg !416

"bb.0x4011bc:Code_x86_64_cloned":                 ; preds = %"bb.0x4011f9:Code_x86_64_cloned", %"bb.0x4011bc:Code_x86_64_cloned.preheader"
  %23 = phi i32 [ %46, %"bb.0x4011f9:Code_x86_64_cloned" ], [ %14, %"bb.0x4011bc:Code_x86_64_cloned.preheader" ], !dbg !404
  %24 = add i32 %23, -1, !dbg !419
  store i32 %24, ptr %2, align 1, !dbg !422
  %25 = sext i32 %24 to i64, !dbg !425
  %26 = shl nsw i64 %25, 2, !dbg !428
  %27 = call i64 @segmentRef(), !dbg !428
  %28 = add i64 %27, 600, !dbg !428
  %29 = add nsw i64 %26, %28, !dbg !428
  %30 = inttoptr i64 %29 to ptr, !dbg !428
  %31 = load i32, ptr %30, align 4, !dbg !428
  %.not78_cloned = icmp sgt i32 %31, 0, !dbg !404
  br i1 %.not78_cloned, label %"bb.0x4011e3:Code_x86_64_cloned", label %"bb.0x4011f9:Code_x86_64_cloned", !dbg !404, !revng.jt.reasons !138

"bb.0x4011e3:Code_x86_64_cloned":                 ; preds = %"bb.0x4011bc:Code_x86_64_cloned"
  %32 = load i32, ptr %3, align 1, !dbg !431
  %33 = sext i32 %32 to i64, !dbg !431
  %34 = shl nsw i64 %33, 2, !dbg !434
  %35 = call i64 @segmentRef(), !dbg !434
  %36 = add i64 %35, 600, !dbg !434
  %37 = add nsw i64 %34, %36, !dbg !434
  %38 = inttoptr i64 %37 to ptr, !dbg !434
  store i32 %31, ptr %38, align 4, !dbg !434
  br label %"bb.0x4011f9:Code_x86_64_cloned", !dbg !434, !revng.jt.reasons !138

"bb.0x4011f9:Code_x86_64_cloned":                 ; preds = %"bb.0x4011e3:Code_x86_64_cloned", %"bb.0x4011bc:Code_x86_64_cloned"
  %39 = load i32, ptr %2, align 1, !dbg !437
  store i32 %39, ptr %3, align 1, !dbg !393
  %40 = sext i32 %39 to i64, !dbg !395
  %41 = shl nsw i64 %40, 2, !dbg !398
  %42 = call i64 @segmentRef(), !dbg !398
  %43 = add i64 %42, 600, !dbg !398
  %44 = add nsw i64 %41, %43, !dbg !398
  %45 = inttoptr i64 %44 to ptr, !dbg !398
  %46 = load i32, ptr %45, align 4, !dbg !398
  %.not_cloned = icmp sgt i32 %46, 0, !dbg !401
  br i1 %.not_cloned, label %"bb.0x4011bc:Code_x86_64_cloned", label %"bb.0x401209:Code_x86_64_cloned.preheader.loopexit", !dbg !401, !revng.jt.reasons !138

"bb.0x40121b:Code_x86_64_cloned":                 ; preds = %"bb.0x40125e:Code_x86_64_cloned", %"bb.0x40121b:Code_x86_64_cloned.preheader"
  %47 = phi i32 [ %72, %"bb.0x40125e:Code_x86_64_cloned" ], [ %22, %"bb.0x40121b:Code_x86_64_cloned.preheader" ], !dbg !416
  %48 = add i32 %47, -1, !dbg !440
  store i32 %48, ptr %2, align 1, !dbg !443
  %49 = sext i32 %48 to i64, !dbg !446
  %50 = shl nsw i64 %49, 2, !dbg !449
  %51 = call i64 @segmentRef(), !dbg !449
  %52 = add i64 %51, 600, !dbg !449
  %53 = add nsw i64 %50, %52, !dbg !449
  %54 = inttoptr i64 %53 to ptr, !dbg !449
  %55 = load i32, ptr %54, align 4, !dbg !449
  %.not84_cloned = icmp sgt i32 %55, 0, !dbg !416
  br i1 %.not84_cloned, label %"bb.0x401248:Code_x86_64_cloned", label %"bb.0x40125e:Code_x86_64_cloned", !dbg !416, !revng.jt.reasons !138

"bb.0x401269:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40125e:Code_x86_64_cloned"
  br label %"bb.0x401269:Code_x86_64_cloned", !dbg !452

"bb.0x401269:Code_x86_64_cloned":                 ; preds = %"bb.0x401269:Code_x86_64_cloned.loopexit", %"bb.0x401209:Code_x86_64_cloned.preheader"
  %.lcssa = phi i32 [ %15, %"bb.0x401209:Code_x86_64_cloned.preheader" ], [ %65, %"bb.0x401269:Code_x86_64_cloned.loopexit" ], !dbg !407
  %56 = load i32, ptr %3, align 1, !dbg !452
  %57 = icmp eq i32 %56, %.lcssa, !dbg !455
  br i1 %57, label %"bb.0x401292:Code_x86_64_cloned", label %"bb.0x401275:Code_x86_64_cloned", !dbg !455, !revng.jt.reasons !138

"bb.0x401248:Code_x86_64_cloned":                 ; preds = %"bb.0x40121b:Code_x86_64_cloned"
  %58 = load i32, ptr %6, align 1, !dbg !458
  %59 = sext i32 %58 to i64, !dbg !458
  %60 = shl nsw i64 %59, 2, !dbg !461
  %61 = call i64 @segmentRef(), !dbg !461
  %62 = add i64 %61, 600, !dbg !461
  %63 = add nsw i64 %60, %62, !dbg !461
  %64 = inttoptr i64 %63 to ptr, !dbg !461
  store i32 %55, ptr %64, align 4, !dbg !461
  br label %"bb.0x40125e:Code_x86_64_cloned", !dbg !461, !revng.jt.reasons !138

"bb.0x40125e:Code_x86_64_cloned":                 ; preds = %"bb.0x401248:Code_x86_64_cloned", %"bb.0x40121b:Code_x86_64_cloned"
  %65 = load i32, ptr %2, align 1, !dbg !464
  store i32 %65, ptr %6, align 1, !dbg !467
  %66 = sext i32 %65 to i64, !dbg !407
  %67 = shl nsw i64 %66, 2, !dbg !410
  %68 = call i64 @segmentRef(), !dbg !410
  %69 = add i64 %68, 600, !dbg !410
  %70 = add nsw i64 %67, %69, !dbg !410
  %71 = inttoptr i64 %70 to ptr, !dbg !410
  %72 = load i32, ptr %71, align 4, !dbg !410
  %.not81_cloned = icmp sgt i32 %72, 0, !dbg !413
  br i1 %.not81_cloned, label %"bb.0x40121b:Code_x86_64_cloned", label %"bb.0x401269:Code_x86_64_cloned.loopexit", !dbg !413, !revng.jt.reasons !138

"bb.0x401292:Code_x86_64_cloned":                 ; preds = %"bb.0x401275:Code_x86_64_cloned", %"bb.0x401269:Code_x86_64_cloned"
  ret void, !dbg !470

"bb.0x401275:Code_x86_64_cloned":                 ; preds = %"bb.0x401269:Code_x86_64_cloned"
  %73 = add i32 %.lcssa, 1, !dbg !473
  %74 = sext i32 %56 to i64, !dbg !476
  %75 = shl nsw i64 %74, 2, !dbg !479
  %76 = call i64 @segmentRef(), !dbg !479
  %77 = add i64 %76, 600, !dbg !479
  %78 = add nsw i64 %75, %77, !dbg !479
  %79 = inttoptr i64 %78 to ptr, !dbg !479
  store i32 %73, ptr %79, align 4, !dbg !479
  br label %"bb.0x401292:Code_x86_64_cloned", !dbg !479, !revng.jt.reasons !138
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401160_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !482 !revng.pointers !54 {
newFuncRoot:
  %0 = alloca i8, i64 12, align 1, !dbg !483
  store i32 0, ptr %0, align 1, !dbg !486
  br label %"bb.0x401175:Code_x86_64_cloned", !dbg !488

"bb.0x401175:Code_x86_64_cloned":                 ; preds = %"bb.0x401175:Code_x86_64_cloned", %newFuncRoot
  %.sink1 = phi i32 [ 0, %newFuncRoot ], [ %8, %"bb.0x401175:Code_x86_64_cloned" ], !dbg !491
  %1 = sext i32 %.sink1 to i64, !dbg !494
  %2 = shl nsw i64 %1, 2, !dbg !497
  %3 = call i64 @segmentRef(), !dbg !497
  %4 = add i64 %3, 600, !dbg !497
  %5 = add nsw i64 %2, %4, !dbg !497
  %6 = inttoptr i64 %5 to ptr, !dbg !497
  store i32 0, ptr %6, align 4, !dbg !497
  %7 = load i32, ptr %0, align 1, !dbg !500
  %8 = add i32 %7, 1, !dbg !503
  store i32 %8, ptr %0, align 1, !dbg !486
  %.not116_cloned = icmp slt i32 %8, 26, !dbg !488
  br i1 %.not116_cloned, label %"bb.0x401175:Code_x86_64_cloned", label %"bb.0x40119c:Code_x86_64_cloned", !dbg !488, !revng.jt.reasons !138

"bb.0x40119c:Code_x86_64_cloned":                 ; preds = %"bb.0x401175:Code_x86_64_cloned"
  ret void, !dbg !506
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401150_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !509 !revng.pointers !54 {
common.ret:
  ret void, !dbg !510
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401120_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !512 !revng.pointers !54 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !513
  %1 = add i64 %0, 584, !dbg !513
  %2 = inttoptr i64 %1 to ptr, !dbg !513
  %3 = load i8, ptr %2, align 16, !dbg !513
  %.not118_cloned = icmp eq i8 %3, 0, !dbg !516
  br i1 %.not118_cloned, label %"bb.0x40112d:Code_x86_64_cloned", label %common.ret, !dbg !516, !revng.jt.reasons !519

"bb.0x40112d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010b0_Code_x86_64() #7, !dbg !520, !revng.prototype !523, !revng.pointers !54
  %4 = call i64 @segmentRef(), !dbg !524
  %5 = add i64 %4, 584, !dbg !524
  %6 = inttoptr i64 %5 to ptr, !dbg !524
  store i8 1, ptr %6, align 16, !dbg !524
  br label %common.ret, !dbg !527

common.ret:                                       ; preds = %"bb.0x40112d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !530
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010b0_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !532 !revng.pointers !54 {
common.ret:
  ret void, !dbg !533
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !535 !revng.pointers !111 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !52 !revng.function.entry !536 !revng.pointers !537 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !539
  %4 = ptrtoint ptr %3 to i64, !dbg !539
  %5 = add i64 %4, 8, !dbg !539
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !542
  %7 = load i64, ptr %6, align 1, !dbg !542
  %8 = add i64 %4, 16, !dbg !542
  store i64 %5, ptr %3, align 16, !dbg !545
  %9 = call i64 @segmentRef.4(), !dbg !548
  %10 = add i64 %9, 896, !dbg !548
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !548, !revng.prototype !110, !revng.pointers !111
  unreachable, !dbg !551
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !384 !revng.unique_id !554 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !555 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !535 !revng.pointers !111 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !52 !revng.function.entry !556 !revng.pointers !111 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !557, !revng.prototype !110, !revng.pointers !111
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !557
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !557
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !557
  ret <{ i64, i64 }> %9, !dbg !557
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !535 !revng.pointers !111 <{ i64, i64 }> @dynamic_memset(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !52 !revng.function.entry !560 !revng.pointers !111 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_memset(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !561, !revng.prototype !110, !revng.pointers !111
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !561
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !561
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !561
  ret <{ i64, i64 }> %9, !dbg !561
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !535 !revng.pointers !111 <{ i64, i64 }> @dynamic_strlen(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !52 !revng.function.entry !564 !revng.pointers !111 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_strlen(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !565, !revng.prototype !110, !revng.pointers !111
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !565
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !565
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !565
  ret <{ i64, i64 }> %9, !dbg !565
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !535 !revng.pointers !111 <{ i64, i64 }> @dynamic_puts(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !52 !revng.function.entry !568 !revng.pointers !111 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_puts(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !569, !revng.prototype !110, !revng.pointers !111
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !569
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !569
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !569
  ret <{ i64, i64 }> %9, !dbg !569
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !52 !revng.function.entry !572 !revng.pointers !54 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !573
  %1 = add i64 %0, 504, !dbg !573
  %2 = inttoptr i64 %1 to ptr, !dbg !573
  %3 = load i64, ptr %2, align 32, !dbg !573
  %4 = icmp eq i64 %3, 0, !dbg !576
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !576, !revng.jt.reasons !519

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !579

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !582
  call void %5() #7, !dbg !582, !revng.prototype !585, !revng.pointers !54
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !582
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nomerge nounwind willreturn memory(none) }
attributes #2 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #3 = { nomerge nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!llvm.ident = !{!43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43}
!revng.qemu_architecture = !{!44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44}
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}

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
!43 = !{!"clang version 16.0.1"}
!44 = !{!"x86_64"}
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 2}
!50 = !{i32 7, !"frame-pointer", i32 2}
!51 = !{i32 7, !"PIE Level", i32 2}
!52 = !{!"stack-accesses-segregated"}
!53 = !{!"0x4015c4:Code_x86_64"}
!54 = !{!55, !55}
!55 = !{}
!56 = !DILocation(line: 0, scope: !57, inlinedAt: !59)
!57 = distinct !DISubprogram(name: "/instruction/0x4015c4:Code_x86_64/0x4015c4:Code_x86_64/0x4015d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !55)
!58 = !DISubroutineType(types: !55)
!59 = !DILocation(line: 0, scope: !57)
!60 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!61 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!62 = !{!"0x401380:Code_x86_64"}
!63 = !{!55, !64}
!64 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!65 = !DILocation(line: 0, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401380:Code_x86_64/0x401380:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 0, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401380:Code_x86_64/0x401380:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!70 = !DILocation(line: 0, scope: !69)
!71 = !DILocation(line: 0, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401380:Code_x86_64/0x40138b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!73 = !DILocation(line: 0, scope: !72)
!74 = !DILocation(line: 0, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401392:Code_x86_64/0x40139c:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!76 = !DILocation(line: 0, scope: !75)
!77 = !DILocation(line: 0, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013a7:Code_x86_64/0x4013a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!79 = !DILocation(line: 0, scope: !78)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013bb:Code_x86_64/0x4013bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013cb:Code_x86_64/0x4013cb:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!85 = !DILocation(line: 0, scope: !84)
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013de:Code_x86_64/0x4013de:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013f1:Code_x86_64/0x4013f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401404:Code_x86_64/0x401404:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40141c:Code_x86_64/0x40141c:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40141c:Code_x86_64/0x401430:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x40145a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014e2:Code_x86_64/0x4014e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401392:Code_x86_64/0x4013a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!109 = !DILocation(line: 0, scope: !108)
!110 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!111 = !{!112, !64}
!112 = !{i1 false, i1 false}
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013a7:Code_x86_64/0x4013ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!115 = !DILocation(line: 0, scope: !114)
!116 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013f8:Code_x86_64/0x4013fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!119 = !DILocation(line: 0, scope: !118)
!120 = !DILocation(line: 0, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013b6:Code_x86_64/0x4013b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!122 = !DILocation(line: 0, scope: !121)
!123 = !{!"/TypeDefinitions/69-CABIFunctionDefinition"}
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013bb:Code_x86_64/0x4013c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013cb:Code_x86_64/0x4013d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013de:Code_x86_64/0x4013ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134)
!134 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014c5:Code_x86_64/0x4014da:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013f8:Code_x86_64/0x4013fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!137 = !DILocation(line: 0, scope: !136)
!138 = !{!"DirectJump", !"SimpleLiteral"}
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x4014ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4015b8:Code_x86_64/0x4015c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401404:Code_x86_64/0x401417:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40141c:Code_x86_64/0x40142b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40141c:Code_x86_64/0x40143d:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401448:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x40144b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401458:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401460:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401467:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401474:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x40147a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x40147e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401485:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401495:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x401499:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x40149b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x4014a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401442:Code_x86_64/0x4014a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197)
!197 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401573:Code_x86_64/0x401588:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014f3:Code_x86_64/0x4014f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401573:Code_x86_64/0x401583:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014fd:Code_x86_64/0x401506:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014fd:Code_x86_64/0x4014fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014fd:Code_x86_64/0x401501:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40154b:Code_x86_64/0x40154b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401590:Code_x86_64/0x401590:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401590:Code_x86_64/0x4015aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401590:Code_x86_64/0x4015ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014b4:Code_x86_64/0x4014b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014b4:Code_x86_64/0x4014ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014b4:Code_x86_64/0x4014c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!233 = !DILocation(line: 0, scope: !232)
!234 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
!235 = !{!55, !112}
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014c5:Code_x86_64/0x4014ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4014c5:Code_x86_64/0x4014d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x4013f8:Code_x86_64/0x4013f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40151e:Code_x86_64/0x40151e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40151e:Code_x86_64/0x401525:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40150c:Code_x86_64/0x401510:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40150c:Code_x86_64/0x401518:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!256 = !DILocation(line: 0, scope: !255)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x40152b:Code_x86_64/0x40152e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401534:Code_x86_64/0x401534:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401534:Code_x86_64/0x40153a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401534:Code_x86_64/0x40153d:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!268 = !DILocation(line: 0, scope: !267)
!269 = !{!"/TypeDefinitions/71-CABIFunctionDefinition"}
!270 = !{!271, !112}
!271 = !{i1 false}
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401542:Code_x86_64/0x401545:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401550:Code_x86_64/0x401550:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401555:Code_x86_64/0x401555:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401555:Code_x86_64/0x401559:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401555:Code_x86_64/0x401561:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401380:Code_x86_64/0x401555:Code_x86_64/0x401568:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !55)
!289 = !DILocation(line: 0, scope: !288)
!290 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!291 = !{!"address-of", !"uniqued-by-prototype"}
!292 = !{!"string-literal", !"uniqued-by-metadata"}
!293 = !{!"0x402000:Generic64", i64 392, i64 4, i64 2, i64 64}
!294 = !{!"0x402000:Generic64", i64 392, i64 7, i64 2, i64 64}
!295 = !{!"0x402000:Generic64", i64 392, i64 10, i64 2, i64 64}
!296 = !{!"0x402000:Generic64", i64 392, i64 13, i64 2, i64 64}
!297 = !{!"0x4012a0:Code_x86_64"}
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012a0:Code_x86_64/0x4012a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012a0:Code_x86_64/0x4012a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305)
!305 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012f9:Code_x86_64/0x4012fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012aa:Code_x86_64/0x4012aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012aa:Code_x86_64/0x4012ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012aa:Code_x86_64/0x4012b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012bc:Code_x86_64/0x4012dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401309:Code_x86_64/0x401309:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401309:Code_x86_64/0x40130d:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401309:Code_x86_64/0x401315:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40131b:Code_x86_64/0x401342:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012bc:Code_x86_64/0x4012cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012bc:Code_x86_64/0x4012ce:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012bc:Code_x86_64/0x4012d1:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012bc:Code_x86_64/0x4012d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012e3:Code_x86_64/0x4012ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012e3:Code_x86_64/0x4012f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x4012f9:Code_x86_64/0x4012f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40131b:Code_x86_64/0x40132e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40131b:Code_x86_64/0x401333:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40131b:Code_x86_64/0x401336:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40131b:Code_x86_64/0x40133a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401369:Code_x86_64/0x401369:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401369:Code_x86_64/0x40136f:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401369:Code_x86_64/0x401378:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401348:Code_x86_64/0x401353:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x401348:Code_x86_64/0x401357:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40135e:Code_x86_64/0x40135e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x4012a0:Code_x86_64/0x40135e:Code_x86_64/0x401361:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !55)
!383 = !DILocation(line: 0, scope: !382)
!384 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!385 = !{!"0x403de8:Generic64", i64 704}
!386 = !{!"0x4011a0:Code_x86_64"}
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011a0:Code_x86_64/0x4011a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011a0:Code_x86_64/0x4011a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394)
!394 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011f9:Code_x86_64/0x4011fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!395 = !DILocation(line: 0, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011aa:Code_x86_64/0x4011aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!397 = !DILocation(line: 0, scope: !396)
!398 = !DILocation(line: 0, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011aa:Code_x86_64/0x4011ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!400 = !DILocation(line: 0, scope: !399)
!401 = !DILocation(line: 0, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011aa:Code_x86_64/0x4011b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!403 = !DILocation(line: 0, scope: !402)
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011bc:Code_x86_64/0x4011dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!406 = !DILocation(line: 0, scope: !405)
!407 = !DILocation(line: 0, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401209:Code_x86_64/0x401209:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!409 = !DILocation(line: 0, scope: !408)
!410 = !DILocation(line: 0, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401209:Code_x86_64/0x40120d:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!412 = !DILocation(line: 0, scope: !411)
!413 = !DILocation(line: 0, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401209:Code_x86_64/0x401215:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!415 = !DILocation(line: 0, scope: !414)
!416 = !DILocation(line: 0, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40121b:Code_x86_64/0x401242:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!418 = !DILocation(line: 0, scope: !417)
!419 = !DILocation(line: 0, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011bc:Code_x86_64/0x4011cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!421 = !DILocation(line: 0, scope: !420)
!422 = !DILocation(line: 0, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011bc:Code_x86_64/0x4011ce:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!424 = !DILocation(line: 0, scope: !423)
!425 = !DILocation(line: 0, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011bc:Code_x86_64/0x4011d1:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!427 = !DILocation(line: 0, scope: !426)
!428 = !DILocation(line: 0, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011bc:Code_x86_64/0x4011d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!430 = !DILocation(line: 0, scope: !429)
!431 = !DILocation(line: 0, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011e3:Code_x86_64/0x4011ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 0, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011e3:Code_x86_64/0x4011f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!436 = !DILocation(line: 0, scope: !435)
!437 = !DILocation(line: 0, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x4011f9:Code_x86_64/0x4011f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!439 = !DILocation(line: 0, scope: !438)
!440 = !DILocation(line: 0, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40121b:Code_x86_64/0x40122e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!442 = !DILocation(line: 0, scope: !441)
!443 = !DILocation(line: 0, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40121b:Code_x86_64/0x401233:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!445 = !DILocation(line: 0, scope: !444)
!446 = !DILocation(line: 0, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40121b:Code_x86_64/0x401236:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!448 = !DILocation(line: 0, scope: !447)
!449 = !DILocation(line: 0, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40121b:Code_x86_64/0x40123a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 0, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401269:Code_x86_64/0x401269:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!454 = !DILocation(line: 0, scope: !453)
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401269:Code_x86_64/0x40126f:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!457 = !DILocation(line: 0, scope: !456)
!458 = !DILocation(line: 0, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401248:Code_x86_64/0x401253:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!460 = !DILocation(line: 0, scope: !459)
!461 = !DILocation(line: 0, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401248:Code_x86_64/0x401257:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!463 = !DILocation(line: 0, scope: !462)
!464 = !DILocation(line: 0, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40125e:Code_x86_64/0x40125e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!466 = !DILocation(line: 0, scope: !465)
!467 = !DILocation(line: 0, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x40125e:Code_x86_64/0x401261:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!469 = !DILocation(line: 0, scope: !468)
!470 = !DILocation(line: 0, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401292:Code_x86_64/0x401293:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!472 = !DILocation(line: 0, scope: !471)
!473 = !DILocation(line: 0, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401275:Code_x86_64/0x401281:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!475 = !DILocation(line: 0, scope: !474)
!476 = !DILocation(line: 0, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401275:Code_x86_64/0x401287:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!478 = !DILocation(line: 0, scope: !477)
!479 = !DILocation(line: 0, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "/instruction/0x4011a0:Code_x86_64/0x401275:Code_x86_64/0x40128b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !55)
!481 = !DILocation(line: 0, scope: !480)
!482 = !{!"0x401160:Code_x86_64"}
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487)
!487 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x401194:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!488 = !DILocation(line: 0, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40116b:Code_x86_64/0x40116f:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!490 = !DILocation(line: 0, scope: !489)
!491 = !DILocation(line: 0, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x401197:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!493 = !DILocation(line: 0, scope: !492)
!494 = !DILocation(line: 0, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x401175:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!496 = !DILocation(line: 0, scope: !495)
!497 = !DILocation(line: 0, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x401179:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!499 = !DILocation(line: 0, scope: !498)
!500 = !DILocation(line: 0, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x401184:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!502 = !DILocation(line: 0, scope: !501)
!503 = !DILocation(line: 0, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401175:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!505 = !DILocation(line: 0, scope: !504)
!506 = !DILocation(line: 0, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40119c:Code_x86_64/0x40119d:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !55)
!508 = !DILocation(line: 0, scope: !507)
!509 = !{!"0x401150:Code_x86_64"}
!510 = !DILocation(line: 0, scope: !511)
!511 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401110:Code_x86_64/0x401110:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !55)
!512 = !{!"0x401120:Code_x86_64"}
!513 = !DILocation(line: 0, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x401124:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!515 = !DILocation(line: 0, scope: !514)
!516 = !DILocation(line: 0, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x40112b:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!518 = !DILocation(line: 0, scope: !517)
!519 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!520 = !DILocation(line: 0, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x40112d:Code_x86_64/0x401131:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!522 = !DILocation(line: 0, scope: !521)
!523 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
!524 = !DILocation(line: 0, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x401136:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!526 = !DILocation(line: 0, scope: !525)
!527 = !DILocation(line: 0, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x40113e:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!529 = !DILocation(line: 0, scope: !528)
!530 = !DILocation(line: 0, scope: !531)
!531 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !55)
!532 = !{!"0x4010b0:Code_x86_64"}
!533 = !DILocation(line: 0, scope: !534)
!534 = distinct !DISubprogram(name: "/instruction/0x4010b0:Code_x86_64/0x4010d0:Code_x86_64/0x4010d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !55)
!535 = !{!"dynamic-function"}
!536 = !{!"0x401070:Code_x86_64"}
!537 = !{!55, !538}
!538 = !{i1 false, i1 false, i1 false}
!539 = !DILocation(line: 0, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !55)
!541 = !DILocation(line: 0, scope: !540)
!542 = !DILocation(line: 0, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401079:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !55)
!544 = !DILocation(line: 0, scope: !543)
!545 = !DILocation(line: 0, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401082:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !55)
!547 = !DILocation(line: 0, scope: !546)
!548 = !DILocation(line: 0, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x40108f:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !55)
!550 = !DILocation(line: 0, scope: !549)
!551 = !DILocation(line: 0, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401095:Code_x86_64/0x401095:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !55)
!553 = !DILocation(line: 0, scope: !552)
!554 = !{!"0x401000:Generic64", i64 1489}
!555 = !{!"struct-initializer", !"uniqued-by-prototype"}
!556 = !{!"0x401060:Code_x86_64"}
!557 = !DILocation(line: 0, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !55)
!559 = !DILocation(line: 0, scope: !558)
!560 = !{!"0x401050:Code_x86_64"}
!561 = !DILocation(line: 0, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !55)
!563 = !DILocation(line: 0, scope: !562)
!564 = !{!"0x401040:Code_x86_64"}
!565 = !DILocation(line: 0, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !55)
!567 = !DILocation(line: 0, scope: !566)
!568 = !{!"0x401030:Code_x86_64"}
!569 = !DILocation(line: 0, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !55)
!571 = !DILocation(line: 0, scope: !570)
!572 = !{!"0x401000:Code_x86_64"}
!573 = !DILocation(line: 0, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !55)
!575 = !DILocation(line: 0, scope: !574)
!576 = !DILocation(line: 0, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !55)
!578 = !DILocation(line: 0, scope: !577)
!579 = !DILocation(line: 0, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !55)
!581 = !DILocation(line: 0, scope: !580)
!582 = !DILocation(line: 0, scope: !583, inlinedAt: !584)
!583 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !58, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !55)
!584 = !DILocation(line: 0, scope: !583)
!585 = !{!"/TypeDefinitions/73-CABIFunctionDefinition"}
