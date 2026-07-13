; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s415455628_fla.bc'
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
@revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 = linkonce_odr constant [6 x i8] c"%d %d\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199653]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4014d8_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4013d0_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 40, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = getelementptr i8, ptr %6, i64 28, !dbg !63
  store i32 0, ptr %9, align 1, !dbg !63
  %10 = add i64 %8, 24, !dbg !66
  %11 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %10, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !69, !revng.prototype !72, !revng.pointers !73
  %12 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %11, i64 1), !dbg !69
  %13 = getelementptr i8, ptr %6, i64 12, !dbg !75
  store i32 0, ptr %13, align 1, !dbg !75
  %14 = getelementptr i8, ptr %6, i64 8, !dbg !78
  store i32 -1042755021, ptr %14, align 1, !dbg !78
  %15 = getelementptr i8, ptr %6, i64 4, !dbg !81
  %16 = add i64 %8, 20, !dbg !84
  %17 = add i64 %8, 16, !dbg !87
  %18 = getelementptr i8, ptr %6, i64 20, !dbg !90
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !93
  %20 = getelementptr i8, ptr %6, i64 24, !dbg !96
  br label %"bb.0x401402:Code_x86_64_cloned", !dbg !78, !revng.jt.reasons !99

"bb.0x401402:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d3:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %12, %newFuncRoot ], [ %_rdx.1, %"bb.0x4014d3:Code_x86_64_cloned" ], !dbg !78
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x4014d3:Code_x86_64_cloned" ], !dbg !78
  %21 = load i32, ptr %14, align 1, !dbg !100
  store i32 %21, ptr %15, align 1, !dbg !103
  switch i32 %21, label %"bb.0x4014d3:Code_x86_64_cloned" [
    i32 -1042755021, label %"bb.0x401456:Code_x86_64_cloned"
    i32 -131608303, label %"bb.0x401471:Code_x86_64_cloned"
    i32 619616260, label %"bb.0x4014cb:Code_x86_64_cloned"
    i32 1576392669, label %"bb.0x4014b6:Code_x86_64_cloned"
  ], !dbg !106

"bb.0x401456:Code_x86_64_cloned":                 ; preds = %"bb.0x401402:Code_x86_64_cloned"
  %22 = load i32, ptr %13, align 1, !dbg !109
  %23 = zext i32 %22 to i64, !dbg !109
  %24 = load i32, ptr %20, align 1, !dbg !96
  %25 = zext i32 %24 to i64, !dbg !96
  %sext_cloned = shl nuw i64 %23, 32, !dbg !112
  %sext23_cloned = shl nuw i64 %25, 32, !dbg !112
  %26 = icmp slt i64 %sext_cloned, %sext23_cloned, !dbg !112
  %27 = select i1 %26, i32 -131608303, i32 619616260, !dbg !115
  br label %"bb.0x4014d3:Code_x86_64_cloned.sink.split", !dbg !118, !revng.jt.reasons !121

"bb.0x4014d3:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4014b6:Code_x86_64_cloned", %"bb.0x401471:Code_x86_64_cloned", %"bb.0x401456:Code_x86_64_cloned"
  %.sink = phi i32 [ -1042755021, %"bb.0x4014b6:Code_x86_64_cloned" ], [ 1576392669, %"bb.0x401471:Code_x86_64_cloned" ], [ %27, %"bb.0x401456:Code_x86_64_cloned" ], !dbg !122
  %_rdx.1.ph = phi i64 [ %_rdx.0, %"bb.0x4014b6:Code_x86_64_cloned" ], [ %41, %"bb.0x401471:Code_x86_64_cloned" ], [ %23, %"bb.0x401456:Code_x86_64_cloned" ], !dbg !118
  %_rcx.1.ph = phi i64 [ %_rcx.0, %"bb.0x4014b6:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401471:Code_x86_64_cloned" ], [ 4163358993, %"bb.0x401456:Code_x86_64_cloned" ], !dbg !118
  store i32 %.sink, ptr %14, align 1, !dbg !122
  br label %"bb.0x4014d3:Code_x86_64_cloned", !dbg !124

"bb.0x4014d3:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d3:Code_x86_64_cloned.sink.split", %"bb.0x401402:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x4014d3:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x401402:Code_x86_64_cloned" ], !dbg !118
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x4014d3:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x401402:Code_x86_64_cloned" ], !dbg !118
  br label %"bb.0x401402:Code_x86_64_cloned", !dbg !124, !revng.jt.reasons !121

"bb.0x401471:Code_x86_64_cloned":                 ; preds = %"bb.0x401402:Code_x86_64_cloned"
  %28 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %17, i64 %16, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !127, !revng.prototype !72, !revng.pointers !73
  %29 = load i32, ptr %18, align 1, !dbg !90
  %30 = add i32 %29, -1, !dbg !130
  %isneg.not_cloned = icmp sgt i32 %30, -1, !dbg !133
  %31 = select i1 %isneg.not_cloned, i64 0, i64 -4294967296, !dbg !133
  %32 = load i32, ptr %19, align 1, !dbg !93
  %33 = zext i32 %30 to i64, !dbg !93
  %34 = or i64 %31, %33, !dbg !93
  %35 = sext i32 %32 to i64, !dbg !93
  %36 = srem i64 %34, %35, !dbg !93
  %37 = add nsw i64 %36, 1, !dbg !136
  %38 = and i64 %37, 4294967295, !dbg !136
  %39 = and i64 %36, 4294967295, !dbg !139
  %40 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %39, i64 %38, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !139, !revng.prototype !72, !revng.pointers !73
  %41 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %40, i64 1), !dbg !139
  br label %"bb.0x4014d3:Code_x86_64_cloned.sink.split", !dbg !142, !revng.jt.reasons !99

"bb.0x4014cb:Code_x86_64_cloned":                 ; preds = %"bb.0x401402:Code_x86_64_cloned"
  %42 = ptrtoint ptr %7 to i64, !dbg !60
  store i64 0, ptr %7, align 8, !dbg !145
  %43 = getelementptr i8, ptr %7, i64 8, !dbg !145
  store i64 %_rdx.0, ptr %43, align 8, !dbg !145
  ret i64 %42, !dbg !145

"bb.0x4014b6:Code_x86_64_cloned":                 ; preds = %"bb.0x401402:Code_x86_64_cloned"
  %44 = load i32, ptr %13, align 1, !dbg !148
  %45 = add i32 %44, 1, !dbg !151
  store i32 %45, ptr %13, align 1, !dbg !154
  br label %"bb.0x4014d3:Code_x86_64_cloned.sink.split", !dbg !157, !revng.jt.reasons !121
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !160 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !161 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !162 !revng.unique_id !163 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !162 !revng.unique_id !164 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !162 !revng.unique_id !165 i64 @cstringLiteral.4(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !166 !revng.pointers !49 {
common.ret:
  ret void, !dbg !167
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !169 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !170
  %1 = add i64 %0, 568, !dbg !170
  %2 = inttoptr i64 %1 to ptr, !dbg !170
  %3 = load i8, ptr %2, align 32, !dbg !170
  %.not_cloned = icmp eq i8 %3, 0, !dbg !173
  br i1 %.not_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !173, !revng.jt.reasons !176

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !177, !revng.prototype !180, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !181
  %5 = add i64 %4, 568, !dbg !181
  %6 = inttoptr i64 %5 to ptr, !dbg !181
  store i8 1, ptr %6, align 32, !dbg !181
  br label %common.ret, !dbg !184

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !187
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !189 !revng.unique_id !190 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !191 !revng.pointers !49 {
common.ret:
  ret void, !dbg !192
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !194 !revng.pointers !73 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !195 !revng.pointers !196 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !198
  %4 = ptrtoint ptr %3 to i64, !dbg !198
  %5 = add i64 %4, 8, !dbg !198
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !201
  %7 = load i64, ptr %6, align 1, !dbg !201
  %8 = add i64 %4, 16, !dbg !201
  store i64 %5, ptr %3, align 16, !dbg !204
  %9 = call i64 @segmentRef.4(), !dbg !207
  %10 = add i64 %9, 976, !dbg !207
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !207, !revng.prototype !72, !revng.pointers !73
  unreachable, !dbg !210
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !189 !revng.unique_id !213 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !214 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !194 !revng.pointers !73 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !215 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !216, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !216
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !216
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !216
  ret <{ i64, i64 }> %9, !dbg !216
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !194 !revng.pointers !73 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !219 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !220, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !220
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !220
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !220
  ret <{ i64, i64 }> %9, !dbg !220
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !223 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !224
  %1 = add i64 %0, 504, !dbg !224
  %2 = inttoptr i64 %1 to ptr, !dbg !224
  %3 = load i64, ptr %2, align 32, !dbg !224
  %4 = icmp eq i64 %3, 0, !dbg !227
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !227, !revng.jt.reasons !176

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !230

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !233
  call void %5() #7, !dbg !233, !revng.prototype !236, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !233
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
!revng.qemu_architecture = !{!39, !39, !39, !39, !39, !39, !39, !39, !39, !39}
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
!48 = !{!"0x4014d8:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x4014d8:Code_x86_64/0x4014d8:Code_x86_64/0x4014e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x4013d0:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64/0x4013ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!73 = !{!74, !59}
!74 = !{i1 false, i1 false}
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f4:Code_x86_64/0x4013f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4013f4:Code_x86_64/0x4013fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401426:Code_x86_64/0x40142b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401471:Code_x86_64/0x40147b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401471:Code_x86_64/0x40147f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x40148a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x401491:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x401463:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401402:Code_x86_64/0x401402:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401402:Code_x86_64/0x401405:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401402:Code_x86_64/0x40140d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x401456:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x401466:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!114 = !DILocation(line: 0, scope: !113)
!115 = !DILocation(line: 0, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x401469:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!117 = !DILocation(line: 0, scope: !116)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401456:Code_x86_64/0x40146c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!120 = !DILocation(line: 0, scope: !119)
!121 = !{!"DirectJump", !"SimpleLiteral"}
!122 = !DILocation(line: 0, scope: !123)
!123 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b6:Code_x86_64/0x4014bf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014d3:Code_x86_64/0x4014d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x401471:Code_x86_64/0x401485:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x40148d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x401490:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x401496:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x40148a:Code_x86_64/0x4014a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014aa:Code_x86_64/0x4014b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014cb:Code_x86_64/0x4014d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b6:Code_x86_64/0x4014b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b6:Code_x86_64/0x4014b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b6:Code_x86_64/0x4014bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x4013d0:Code_x86_64/0x4014b6:Code_x86_64/0x4014c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!159 = !DILocation(line: 0, scope: !158)
!160 = !{!"uniqued-by-prototype", !"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable"}
!161 = !{!"uniqued-by-prototype", !"address-of"}
!162 = !{!"uniqued-by-metadata", !"string-literal"}
!163 = !{!"0x402000:Generic64", i64 488, i64 7, i64 2, i64 64}
!164 = !{!"0x402000:Generic64", i64 488, i64 4, i64 5, i64 64}
!165 = !{!"0x402000:Generic64", i64 488, i64 10, i64 3, i64 64}
!166 = !{!"0x401130:Code_x86_64"}
!167 = !DILocation(line: 0, scope: !168)
!168 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!169 = !{!"0x401100:Code_x86_64"}
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!172 = !DILocation(line: 0, scope: !171)
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!175 = !DILocation(line: 0, scope: !174)
!176 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!179 = !DILocation(line: 0, scope: !178)
!180 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188)
!188 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!189 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!190 = !{!"0x403de8:Generic64", i64 800592}
!191 = !{!"0x401090:Code_x86_64"}
!192 = !DILocation(line: 0, scope: !193)
!193 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!194 = !{!"dynamic-function"}
!195 = !{!"0x401050:Code_x86_64"}
!196 = !{!50, !197}
!197 = !{i1 false, i1 false, i1 false}
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!212 = !DILocation(line: 0, scope: !211)
!213 = !{!"0x401000:Generic64", i64 1253}
!214 = !{!"uniqued-by-prototype", !"struct-initializer"}
!215 = !{!"0x401040:Code_x86_64"}
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!218 = !DILocation(line: 0, scope: !217)
!219 = !{!"0x401030:Code_x86_64"}
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !{!"0x401000:Code_x86_64"}
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!235 = !DILocation(line: 0, scope: !234)
!236 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
