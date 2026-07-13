; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s241954296_fla.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.279 = type { %struct.CPUState.264, %struct.CPUArchState.276, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.277, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.278, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.264 = type { %struct.DeviceState.245, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.247], %struct.QemuMutex.251, %struct.__pthread_internal_list.248, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.252, %union.anon.6.252, %union.anon.6.252, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.253, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.263 }
%struct.DeviceState.245 = type { %struct.Object.241, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.242, %struct.NamedGPIOListHead.242, %struct.NamedGPIOListHead.242, i32, i32, i32, %struct.ResettableState.243, ptr, %struct.MemReentrancyGuard.244 }
%struct.Object.241 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.242 = type { ptr }
%struct.ResettableState.243 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.244 = type { i8 }
%struct.__jmp_buf_tag.247 = type { [8 x i64], i32, %struct.__sigset_t.246 }
%struct.__sigset_t.246 = type { [16 x i64] }
%struct.QemuMutex.251 = type { %union.pthread_mutex_t.250, ptr, i32, i8 }
%union.pthread_mutex_t.250 = type { %struct.__pthread_mutex_s.249 }
%struct.__pthread_mutex_s.249 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.248 }
%struct.__pthread_internal_list.248 = type { ptr, ptr }
%union.anon.6.252 = type { %struct.__pthread_internal_list.248 }
%struct.TCGCallArgumentLoc.253 = type { i32 }
%struct.CPUNegativeOffsetState.263 = type { %struct.CPUTLB.262, %struct.TCGCallArgumentLoc.253, i8, [11 x i8] }
%struct.CPUTLB.262 = type { %struct.CPUTLBCommon.254, [16 x %struct.CPUTLBDesc.260], [16 x %struct.CPUTLBDescFast.261] }
%struct.CPUTLBCommon.254 = type { %struct.TCGCallArgumentLoc.253, i16, i64, i64, i64 }
%struct.CPUTLBDesc.260 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.256], [8 x %struct.CPUTLBEntryFull.259], ptr }
%union.CPUTLBEntry.256 = type { %struct.anon.11.255 }
%struct.anon.11.255 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.259 = type { i64, i64, %struct.TCGCallArgumentLoc.253, i8, i8, [3 x i8], %union.anon.12.258 }
%union.anon.12.258 = type { %struct.anon.13.257 }
%struct.anon.13.257 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.261 = type { i64, ptr }
%struct.CPUArchState.276 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.265], %struct.SegmentCache.265, %struct.SegmentCache.265, %struct.SegmentCache.265, %struct.SegmentCache.265, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.266], %struct.BNDReg.266, i64, i64, %struct.anon.16.267, i32, i16, i16, [8 x i8], [8 x %union.FPReg.269], i16, i16, i16, i64, i64, %struct.float_status.270, %struct.floatx80.268, %struct.float_status.270, %struct.float_status.270, i32, [8 x i8], [32 x %union.ZMMReg.271], %union.ZMMReg.271, %union.MMXReg.272, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.267, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.273], i32, i32, i64, [8 x i64], %union.anon.18.274, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.267, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.275, %struct.CPUCaches.275, %struct.CPUCaches.275, [11 x i64], i64, [8 x %struct.BNDReg.266], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.265 = type { i32, i64, i32, i32 }
%struct.BNDReg.266 = type { i64, i64 }
%union.FPReg.269 = type { %struct.floatx80.268 }
%struct.floatx80.268 = type { i64, i16 }
%struct.float_status.270 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.271 = type { [8 x i64] }
%union.MMXReg.272 = type { [1 x i64] }
%struct.LBREntry.273 = type { i64, i64, i64 }
%union.anon.18.274 = type { [4 x ptr] }
%struct.anon.16.267 = type {}
%struct.CPUCaches.275 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.277 = type { i32, i32, i32, i32 }
%struct.Notifier.278 = type { ptr, %struct.__pthread_internal_list.248 }
%struct.PlainMetaAddress.280 = type { i32, i16, i16, i64 }

@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.3a2a3f090d2c63bc8933254c159497e362bf67ce = linkonce_odr constant [93 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/59-UnionDefinition\22\0A...\0A\00"
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@"revng.const.%d%d%d%d%d%d%d%d" = linkonce_odr constant [17 x i8] c"%d%d%d%d%d%d%d%d\00"
@revng.const.1fb046d3745452aa3c2743530f682ec6bc0a5740 = linkonce_odr constant [13 x i8] c"%d %d %d %d\0A\00"
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.bb819e1c8d567324dc2b2a79910bd8fd20960836 = linkonce_odr constant [93 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/9-StructDefinition\22\0A...\0A\00"
@_cc_dst = global i64 0, !revng.tags !0
@_cc_op = global i32 0, !revng.tags !0
@_cc_src = global i64 0, !revng.tags !0
@_r10 = global i64 0, !revng.tags !0
@_r11 = global i64 0, !revng.tags !0
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
@arch_cpu_type_beacon = global %struct.ArchCPU.279 zeroinitializer, align 16, !revng.tags !1
@cpu_loop_exiting = common global i1 false, !revng.tags !1
@current_pc = dso_local global %struct.PlainMetaAddress.280 zeroinitializer, align 8, !dbg !2
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.280 zeroinitializer, align 8, !dbg !11
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199529]
@segments_count = constant i64 1
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x40145c_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !50 !revng.pointers !51 {
newFuncRoot:
  ret void, !dbg !53
}

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_stack_frame(i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401410_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3) #0 !revng.tags !49 !revng.function.entry !58 !revng.pointers !59 {
newFuncRoot:
  %4 = alloca i8, i64 40, align 1, !dbg !61
  %5 = getelementptr i8, ptr %4, i64 24, !dbg !64
  store i64 %0, ptr %5, align 1, !dbg !64
  %6 = getelementptr i8, ptr %4, i64 16, !dbg !67
  store i64 %1, ptr %6, align 1, !dbg !67
  %7 = getelementptr i8, ptr %4, i64 8, !dbg !70
  store i64 %2, ptr %7, align 1, !dbg !70
  store i64 %3, ptr %4, align 1, !dbg !73
  %8 = call i64 @segmentRef(), !dbg !76
  %9 = add i64 %8, 572, !dbg !76
  %10 = inttoptr i64 %9 to ptr, !dbg !76
  %11 = load i32, ptr %10, align 4, !dbg !76
  %12 = load i64, ptr %5, align 1, !dbg !79
  %13 = inttoptr i64 %12 to ptr, !dbg !82
  store i32 %11, ptr %13, align 1, !dbg !82
  %14 = call i64 @segmentRef(), !dbg !85
  %15 = add i64 %14, 576, !dbg !85
  %16 = inttoptr i64 %15 to ptr, !dbg !85
  %17 = load i32, ptr %16, align 8, !dbg !85
  %18 = load i64, ptr %6, align 1, !dbg !88
  %19 = inttoptr i64 %18 to ptr, !dbg !91
  store i32 %17, ptr %19, align 1, !dbg !91
  %20 = call i64 @segmentRef(), !dbg !94
  %21 = add i64 %20, 580, !dbg !94
  %22 = inttoptr i64 %21 to ptr, !dbg !94
  %23 = load i32, ptr %22, align 4, !dbg !94
  %24 = load i64, ptr %7, align 1, !dbg !97
  %25 = inttoptr i64 %24 to ptr, !dbg !100
  store i32 %23, ptr %25, align 1, !dbg !100
  %26 = call i64 @segmentRef(), !dbg !103
  %27 = add i64 %26, 584, !dbg !103
  %28 = inttoptr i64 %27 to ptr, !dbg !103
  %29 = load i32, ptr %28, align 16, !dbg !103
  %30 = load i64, ptr %4, align 1, !dbg !106
  %31 = inttoptr i64 %30 to ptr, !dbg !109
  store i32 %29, ptr %31, align 1, !dbg !109
  ret void, !dbg !112
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !115 i64 @AddressOf(ptr, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !116 !revng.unique_id !117 i64 @segmentRef() #3

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401340_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #0 !revng.tags !49 !revng.function.entry !118 !revng.pointers !119 {
newFuncRoot:
  %8 = alloca i8, i64 32, align 1, !dbg !121
  %9 = getelementptr i8, ptr %8, i64 20, !dbg !124
  %10 = trunc i64 %0 to i32, !dbg !124
  store i32 %10, ptr %9, align 1, !dbg !124
  %11 = getelementptr i8, ptr %8, i64 16, !dbg !127
  %12 = trunc i64 %1 to i32, !dbg !127
  store i32 %12, ptr %11, align 1, !dbg !127
  %13 = getelementptr i8, ptr %8, i64 12, !dbg !130
  %14 = trunc i64 %2 to i32, !dbg !130
  store i32 %14, ptr %13, align 1, !dbg !130
  %15 = getelementptr i8, ptr %8, i64 8, !dbg !133
  %16 = trunc i64 %3 to i32, !dbg !133
  store i32 %16, ptr %15, align 1, !dbg !133
  %17 = getelementptr i8, ptr %8, i64 4, !dbg !136
  %18 = trunc i64 %4 to i32, !dbg !136
  store i32 %18, ptr %17, align 1, !dbg !136
  %19 = trunc i64 %5 to i32, !dbg !139
  store i32 %19, ptr %8, align 1, !dbg !139
  %20 = load i32, ptr %9, align 1, !dbg !142
  %21 = load i32, ptr %17, align 1, !dbg !145
  %.narrow = mul i32 %20, %21, !dbg !145
  %22 = load i32, ptr %11, align 1, !dbg !148
  %.narrow1 = mul i32 %22, %19, !dbg !151
  %23 = load i32, ptr %13, align 1, !dbg !154
  %24 = inttoptr i64 %6 to ptr, !dbg !157
  %25 = load i32, ptr %24, align 4, !dbg !157
  %.narrow3 = mul i32 %23, %25, !dbg !157
  %26 = add i32 %.narrow1, %.narrow3, !dbg !160
  %27 = load i32, ptr %15, align 1, !dbg !163
  %.narrow5 = mul i32 %27, %7, !dbg !166
  %28 = add i32 %26, %.narrow5, !dbg !169
  %.narrow6 = sub i32 %.narrow, %28, !dbg !169
  %29 = call i64 @segmentRef(), !dbg !172
  %30 = add i64 %29, 572, !dbg !172
  %31 = inttoptr i64 %30 to ptr, !dbg !172
  store i32 %.narrow6, ptr %31, align 4, !dbg !172
  %32 = load i32, ptr %9, align 1, !dbg !175
  %33 = load i32, ptr %8, align 1, !dbg !178
  %.narrow7 = mul i32 %32, %33, !dbg !178
  %34 = load i32, ptr %11, align 1, !dbg !181
  %35 = load i32, ptr %17, align 1, !dbg !184
  %.narrow8 = mul i32 %34, %35, !dbg !184
  %.narrow9 = add i32 %.narrow7, %.narrow8, !dbg !187
  %36 = load i32, ptr %13, align 1, !dbg !190
  %.narrow10 = mul i32 %36, %7, !dbg !193
  %.narrow11 = add i32 %.narrow9, %.narrow10, !dbg !196
  %37 = load i32, ptr %15, align 1, !dbg !199
  %38 = load i32, ptr %24, align 4, !dbg !202
  %.narrow12 = mul i32 %37, %38, !dbg !202
  %.narrow13 = sub i32 %.narrow11, %.narrow12, !dbg !205
  %39 = call i64 @segmentRef(), !dbg !208
  %40 = add i64 %39, 576, !dbg !208
  %41 = inttoptr i64 %40 to ptr, !dbg !208
  store i32 %.narrow13, ptr %41, align 8, !dbg !208
  %42 = load i32, ptr %9, align 1, !dbg !211
  %43 = load i32, ptr %24, align 4, !dbg !214
  %.narrow14 = mul i32 %42, %43, !dbg !214
  %44 = load i32, ptr %11, align 1, !dbg !217
  %.narrow15 = mul i32 %44, %7, !dbg !220
  %.narrow16 = sub i32 %.narrow14, %.narrow15, !dbg !223
  %45 = load i32, ptr %13, align 1, !dbg !226
  %46 = load i32, ptr %17, align 1, !dbg !229
  %.narrow17 = mul i32 %45, %46, !dbg !229
  %.narrow18 = add i32 %.narrow16, %.narrow17, !dbg !232
  %47 = load i32, ptr %15, align 1, !dbg !235
  %48 = load i32, ptr %8, align 1, !dbg !238
  %.narrow19 = mul i32 %47, %48, !dbg !238
  %.narrow20 = add i32 %.narrow18, %.narrow19, !dbg !241
  %49 = call i64 @segmentRef(), !dbg !244
  %50 = add i64 %49, 580, !dbg !244
  %51 = inttoptr i64 %50 to ptr, !dbg !244
  store i32 %.narrow20, ptr %51, align 4, !dbg !244
  %52 = load i32, ptr %9, align 1, !dbg !247
  %.narrow21 = mul i32 %52, %7, !dbg !250
  %53 = load i32, ptr %11, align 1, !dbg !253
  %54 = load i32, ptr %24, align 4, !dbg !256
  %.narrow22 = mul i32 %53, %54, !dbg !256
  %.narrow23 = add i32 %.narrow21, %.narrow22, !dbg !259
  %55 = load i32, ptr %13, align 1, !dbg !262
  %56 = load i32, ptr %8, align 1, !dbg !265
  %.narrow24 = mul i32 %55, %56, !dbg !265
  %.narrow25 = sub i32 %.narrow23, %.narrow24, !dbg !268
  %57 = load i32, ptr %15, align 1, !dbg !271
  %58 = load i32, ptr %17, align 1, !dbg !274
  %.narrow26 = mul i32 %57, %58, !dbg !274
  %.narrow27 = add i32 %.narrow25, %.narrow26, !dbg !277
  %59 = call i64 @segmentRef(), !dbg !280
  %60 = add i64 %59, 584, !dbg !280
  %61 = inttoptr i64 %60 to ptr, !dbg !280
  store i32 %.narrow27, ptr %61, align 16, !dbg !280
  ret void, !dbg !283
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !286 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #4

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_call_stack_arguments(ptr, i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401140_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !287 !revng.pointers !288 {
newFuncRoot:
  %6 = alloca i8, i64 120, align 1, !dbg !291
  %7 = alloca i8, i64 8, align 1, !dbg !291
  %8 = ptrtoint ptr %6 to i64, !dbg !291
  %9 = getelementptr i8, ptr %6, i64 108, !dbg !294
  store i32 0, ptr %9, align 1, !dbg !294
  %10 = getelementptr i8, ptr %6, i64 40, !dbg !297
  store i32 -939890790, ptr %10, align 1, !dbg !297
  %11 = getelementptr i8, ptr %6, i64 36, !dbg !300
  %12 = add i64 %8, 100, !dbg !303
  %13 = add i64 %8, 92, !dbg !306
  %14 = add i64 %8, 84, !dbg !309
  %15 = add i64 %8, 76, !dbg !312
  %16 = add i64 %8, 96, !dbg !315
  %17 = add i64 %8, 88, !dbg !318
  %18 = add i64 %8, 72, !dbg !321
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !324
  %20 = getelementptr i8, ptr %6, i64 100, !dbg !327
  %21 = getelementptr i8, ptr %6, i64 92, !dbg !330
  %22 = getelementptr i8, ptr %6, i64 84, !dbg !333
  %23 = getelementptr i8, ptr %6, i64 76, !dbg !336
  %24 = getelementptr i8, ptr %6, i64 96, !dbg !339
  %25 = getelementptr i8, ptr %6, i64 88, !dbg !342
  %26 = getelementptr i8, ptr %6, i64 80, !dbg !345
  %27 = getelementptr i8, ptr %6, i64 72, !dbg !348
  %28 = add i64 %8, 48, !dbg !351
  %29 = add i64 %8, 52, !dbg !354
  %30 = add i64 %8, 56, !dbg !357
  %31 = add i64 %8, 60, !dbg !360
  %32 = getelementptr i8, ptr %6, i64 48, !dbg !363
  %33 = getelementptr i8, ptr %6, i64 52, !dbg !366
  %34 = getelementptr i8, ptr %6, i64 56, !dbg !369
  %35 = getelementptr i8, ptr %6, i64 60, !dbg !372
  %36 = getelementptr i8, ptr %6, i64 44, !dbg !375
  %37 = add i64 %8, 104, !dbg !378
  %38 = getelementptr i8, ptr %6, i64 104, !dbg !378
  br label %"bb.0x401156:Code_x86_64_cloned", !dbg !297, !revng.jt.reasons !381

"bb.0x401156:Code_x86_64_cloned":                 ; preds = %"bb.0x401339:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.1, %"bb.0x401339:Code_x86_64_cloned" ], !dbg !297
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x401339:Code_x86_64_cloned" ], !dbg !297
  %_r9.0 = phi i64 [ %5, %newFuncRoot ], [ %_r9.1, %"bb.0x401339:Code_x86_64_cloned" ], !dbg !297
  %_r8.0 = phi i64 [ %4, %newFuncRoot ], [ %_r8.1, %"bb.0x401339:Code_x86_64_cloned" ], !dbg !297
  %39 = load i32, ptr %10, align 1, !dbg !382
  store i32 %39, ptr %11, align 1, !dbg !385
  switch i32 %39, label %"bb.0x401339:Code_x86_64_cloned" [
    i32 -1167923739, label %"bb.0x401224:Code_x86_64_cloned"
    i32 -939890790, label %"bb.0x4011f6:Code_x86_64_cloned"
    i32 26896939, label %"bb.0x401331:Code_x86_64_cloned"
    i32 305937602, label %"bb.0x401310:Code_x86_64_cloned"
    i32 849754407, label %"bb.0x401339:Code_x86_64_cloned.sink.split"
    i32 1606936865, label %"bb.0x401243:Code_x86_64_cloned"
    i32 1683065841, label %"bb.0x401230:Code_x86_64_cloned"
    i32 1893325664, label %"bb.0x40125e:Code_x86_64_cloned"
  ], !dbg !388

"bb.0x401224:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !391, !revng.jt.reasons !394

"bb.0x401339:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x40125e:Code_x86_64_cloned", %"bb.0x401230:Code_x86_64_cloned", %"bb.0x401243:Code_x86_64_cloned", %"bb.0x401310:Code_x86_64_cloned", %"bb.0x4011f6:Code_x86_64_cloned", %"bb.0x401224:Code_x86_64_cloned", %"bb.0x401156:Code_x86_64_cloned"
  %.sink = phi i32 [ 305937602, %"bb.0x40125e:Code_x86_64_cloned" ], [ 1606936865, %"bb.0x401230:Code_x86_64_cloned" ], [ %52, %"bb.0x401243:Code_x86_64_cloned" ], [ 1606936865, %"bb.0x401310:Code_x86_64_cloned" ], [ %44, %"bb.0x4011f6:Code_x86_64_cloned" ], [ 26896939, %"bb.0x401224:Code_x86_64_cloned" ], [ -939890790, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !395
  %_rdx.1.ph = phi i64 [ %78, %"bb.0x40125e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401230:Code_x86_64_cloned" ], [ %48, %"bb.0x401243:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401310:Code_x86_64_cloned" ], [ %41, %"bb.0x4011f6:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401224:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_rcx.1.ph = phi i64 [ %74, %"bb.0x40125e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401230:Code_x86_64_cloned" ], [ 1893325664, %"bb.0x401243:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401310:Code_x86_64_cloned" ], [ 3127043557, %"bb.0x4011f6:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401224:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_r9.1.ph = phi i64 [ %66, %"bb.0x40125e:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x401230:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x401243:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x401310:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x4011f6:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x401224:Code_x86_64_cloned" ], [ %_r9.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_r8.1.ph = phi i64 [ %76, %"bb.0x40125e:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x401230:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x401243:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x401310:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x4011f6:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x401224:Code_x86_64_cloned" ], [ %_r8.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  store i32 %.sink, ptr %10, align 1, !dbg !395
  br label %"bb.0x401339:Code_x86_64_cloned", !dbg !397

"bb.0x401339:Code_x86_64_cloned":                 ; preds = %"bb.0x401339:Code_x86_64_cloned.sink.split", %"bb.0x401156:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401339:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401339:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_r9.1 = phi i64 [ %_r9.1.ph, %"bb.0x401339:Code_x86_64_cloned.sink.split" ], [ %_r9.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  %_r8.1 = phi i64 [ %_r8.1.ph, %"bb.0x401339:Code_x86_64_cloned.sink.split" ], [ %_r8.0, %"bb.0x401156:Code_x86_64_cloned" ], !dbg !391
  br label %"bb.0x401156:Code_x86_64_cloned", !dbg !397, !revng.jt.reasons !394

"bb.0x4011f6:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  %40 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %37, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %_r8.0, i64 %_r9.0) #7, !dbg !400, !revng.prototype !403, !revng.pointers !404
  %41 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %40, i64 1), !dbg !400
  %42 = load i32, ptr %38, align 1, !dbg !406
  %43 = icmp eq i32 %42, 0, !dbg !409
  %44 = select i1 %43, i32 -1167923739, i32 1683065841, !dbg !412
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !415, !revng.jt.reasons !418

"bb.0x401331:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  ret i64 0, !dbg !419

"bb.0x401310:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  %45 = load i32, ptr %36, align 1, !dbg !422
  %46 = add i32 %45, 1, !dbg !425
  store i32 %46, ptr %36, align 1, !dbg !428
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !431, !revng.jt.reasons !394

"bb.0x401243:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  %47 = load i32, ptr %36, align 1, !dbg !434
  %48 = zext i32 %47 to i64, !dbg !434
  %49 = load i32, ptr %38, align 1, !dbg !378
  %50 = zext i32 %49 to i64, !dbg !378
  %sext_cloned = shl nuw i64 %48, 32, !dbg !437
  %sext27_cloned = shl nuw i64 %50, 32, !dbg !437
  %51 = icmp slt i64 %sext_cloned, %sext27_cloned, !dbg !437
  %52 = select i1 %51, i32 1893325664, i32 849754407, !dbg !440
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !443, !revng.jt.reasons !394

"bb.0x401230:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  store i32 0, ptr %36, align 1, !dbg !375
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !446, !revng.jt.reasons !394

"bb.0x40125e:Code_x86_64_cloned":                 ; preds = %"bb.0x401156:Code_x86_64_cloned"
  %53 = ptrtoint ptr %7 to i64, !dbg !291
  store i64 %17, ptr %7, align 8, !dbg !449
  store i64 %18, ptr %19, align 1, !dbg !324
  %54 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %14, i64 %13, i64 %12, i64 ptrtoint (ptr @"revng.const.%d%d%d%d%d%d%d%d" to i64), i64 %15, i64 %16) #7, !dbg !452, !revng.prototype !403, !revng.pointers !404
  %55 = load i32, ptr %20, align 1, !dbg !327
  %56 = zext i32 %55 to i64, !dbg !327
  %57 = load i32, ptr %21, align 1, !dbg !330
  %58 = zext i32 %57 to i64, !dbg !330
  %59 = load i32, ptr %22, align 1, !dbg !333
  %60 = zext i32 %59 to i64, !dbg !333
  %61 = load i32, ptr %23, align 1, !dbg !336
  %62 = zext i32 %61 to i64, !dbg !336
  %63 = load i32, ptr %24, align 1, !dbg !339
  %64 = zext i32 %63 to i64, !dbg !339
  %65 = load i32, ptr %25, align 1, !dbg !342
  %66 = zext i32 %65 to i64, !dbg !342
  %67 = load i32, ptr %26, align 1, !dbg !345
  %68 = load i32, ptr %27, align 1, !dbg !348
  store i32 %67, ptr %7, align 4, !dbg !455
  call void @local_0x401340_Code_x86_64(i64 %56, i64 %58, i64 %60, i64 %62, i64 %64, i64 %66, i64 %53, i32 %68) #7, !dbg !291, !revng.prototype !458, !revng.pointers !119
  call void @local_0x401410_Code_x86_64(i64 %28, i64 %29, i64 %30, i64 %31) #7, !dbg !459, !revng.prototype !462, !revng.pointers !59
  %69 = load i32, ptr %32, align 1, !dbg !363
  %70 = zext i32 %69 to i64, !dbg !363
  %71 = load i32, ptr %33, align 1, !dbg !366
  %72 = zext i32 %71 to i64, !dbg !366
  %73 = load i32, ptr %34, align 1, !dbg !369
  %74 = zext i32 %73 to i64, !dbg !369
  %75 = load i32, ptr %35, align 1, !dbg !372
  %76 = zext i32 %75 to i64, !dbg !372
  %77 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %74, i64 %72, i64 %70, i64 ptrtoint (ptr @revng.const.1fb046d3745452aa3c2743530f682ec6bc0a5740 to i64), i64 %76, i64 %66) #7, !dbg !463, !revng.prototype !403, !revng.pointers !404
  %78 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %77, i64 1), !dbg !463
  br label %"bb.0x401339:Code_x86_64_cloned.sink.split", !dbg !466, !revng.jt.reasons !418
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !469 !revng.unique_id !470 i64 @cstringLiteral(ptr) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !469 !revng.unique_id !471 i64 @cstringLiteral.1(ptr) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !469 !revng.unique_id !472 i64 @cstringLiteral.2(ptr) #3

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !473 !revng.pointers !51 {
common.ret:
  ret void, !dbg !474
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !476 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !477
  %1 = add i64 %0, 568, !dbg !477
  %2 = inttoptr i64 %1 to ptr, !dbg !477
  %3 = load i8, ptr %2, align 32, !dbg !477
  %.not_cloned = icmp eq i8 %3, 0, !dbg !480
  br i1 %.not_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !480, !revng.jt.reasons !483

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !484, !revng.prototype !487, !revng.pointers !51
  %4 = call i64 @segmentRef(), !dbg !488
  %5 = add i64 %4, 568, !dbg !488
  %6 = inttoptr i64 %5 to ptr, !dbg !488
  store i8 1, ptr %6, align 32, !dbg !488
  br label %common.ret, !dbg !491

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !494
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !496 !revng.pointers !51 {
common.ret:
  ret void, !dbg !497
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !499 !revng.pointers !404 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !49 !revng.function.entry !500 !revng.pointers !501 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !503
  %4 = ptrtoint ptr %3 to i64, !dbg !503
  %5 = add i64 %4, 8, !dbg !503
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !506
  %7 = load i64, ptr %6, align 1, !dbg !506
  %8 = add i64 %4, 16, !dbg !506
  store i64 %5, ptr %3, align 16, !dbg !509
  %9 = call i64 @segmentRef.4(), !dbg !512
  %10 = add i64 %9, 320, !dbg !512
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !512, !revng.prototype !403, !revng.pointers !404
  unreachable, !dbg !515
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !116 !revng.unique_id !518 i64 @segmentRef.4() #3

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !519 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !499 !revng.pointers !404 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !520 !revng.pointers !404 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !521, !revng.prototype !403, !revng.pointers !404
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !521
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !521
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !521
  ret <{ i64, i64 }> %9, !dbg !521
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !499 !revng.pointers !404 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !524 !revng.pointers !404 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !525, !revng.prototype !403, !revng.pointers !404
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !525
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !525
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !525
  ret <{ i64, i64 }> %9, !dbg !525
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !528 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !529
  %1 = add i64 %0, 504, !dbg !529
  %2 = inttoptr i64 %1 to ptr, !dbg !529
  %3 = load i64, ptr %2, align 32, !dbg !529
  %4 = icmp eq i64 %3, 0, !dbg !532
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !532, !revng.jt.reasons !483

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !535

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !538
  call void %5() #7, !dbg !538, !revng.prototype !541, !revng.pointers !51
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !538
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #2 = { nomerge nounwind willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { noinline nomerge nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40}
!revng.qemu_architecture = !{!41, !41, !41, !41, !41, !41, !41, !41, !41, !41, !41}
!llvm.module.flags = !{!42, !43, !44, !45, !46, !47, !48}

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
!40 = !{!"clang version 16.0.1"}
!41 = !{!"x86_64"}
!42 = !{i32 7, !"Dwarf Version", i32 5}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 8, !"PIC Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{i32 7, !"PIE Level", i32 2}
!49 = !{!"stack-accesses-segregated"}
!50 = !{!"0x40145c:Code_x86_64"}
!51 = !{!52, !52}
!52 = !{}
!53 = !DILocation(line: 0, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "/instruction/0x40145c:Code_x86_64/0x40145c:Code_x86_64/0x401468:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !52)
!55 = !DISubroutineType(types: !52)
!56 = !DILocation(line: 0, scope: !54)
!57 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!58 = !{!"0x401410:Code_x86_64"}
!59 = !{!52, !60}
!60 = !{i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401410:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401414:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401418:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40141c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401420:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401424:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40142b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40142f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401431:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401438:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40143c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40143e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401445:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401449:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40144b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401452:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401456:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401459:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!114 = !DILocation(line: 0, scope: !113)
!115 = !{!"address-of", !"uniqued-by-prototype"}
!116 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!117 = !{!"0x403de8:Generic64", i64 592}
!118 = !{!"0x401340:Code_x86_64"}
!119 = !{!52, !120}
!120 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401340:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40134a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40134d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401350:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401353:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401356:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40135a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40135e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401361:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401365:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401368:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40136e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401371:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401375:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401377:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40137a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40137e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401380:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401387:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40138a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40138e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401391:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401395:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401397:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40139a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40139e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013be:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x4013fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401403:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!285 = !DILocation(line: 0, scope: !284)
!286 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!287 = !{!"0x401140:Code_x86_64"}
!288 = !{!289, !290}
!289 = !{i1 false}
!290 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401148:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40114f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x40117f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401268:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x40126c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401270:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401274:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401278:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x40127c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401284:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401291:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x40129d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c5:Code_x86_64/0x4012c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c5:Code_x86_64/0x4012cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c5:Code_x86_64/0x4012d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c5:Code_x86_64/0x4012dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e6:Code_x86_64/0x4012e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e6:Code_x86_64/0x4012e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e6:Code_x86_64/0x4012ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e6:Code_x86_64/0x4012ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401230:Code_x86_64/0x401230:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401250:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!380 = !DILocation(line: 0, scope: !379)
!381 = !{!"FunctionSymbol", !"SimpleLiteral"}
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401156:Code_x86_64/0x401156:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401156:Code_x86_64/0x401159:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401156:Code_x86_64/0x401161:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401224:Code_x86_64/0x40122b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!393 = !DILocation(line: 0, scope: !392)
!394 = !{!"DirectJump", !"SimpleLiteral"}
!395 = !DILocation(line: 0, scope: !396)
!396 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401304:Code_x86_64/0x401304:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401339:Code_x86_64/0x401339:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011f6:Code_x86_64/0x401206:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!402 = !DILocation(line: 0, scope: !401)
!403 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!404 = !{!405, !290}
!405 = !{i1 false, i1 false}
!406 = !DILocation(line: 0, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x401215:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!408 = !DILocation(line: 0, scope: !407)
!409 = !DILocation(line: 0, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x401219:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!411 = !DILocation(line: 0, scope: !410)
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x40121c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!414 = !DILocation(line: 0, scope: !413)
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x40121f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!417 = !DILocation(line: 0, scope: !416)
!418 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!419 = !DILocation(line: 0, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401331:Code_x86_64/0x401338:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!421 = !DILocation(line: 0, scope: !420)
!422 = !DILocation(line: 0, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401310:Code_x86_64/0x401310:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!424 = !DILocation(line: 0, scope: !423)
!425 = !DILocation(line: 0, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401310:Code_x86_64/0x401313:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!427 = !DILocation(line: 0, scope: !426)
!428 = !DILocation(line: 0, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401310:Code_x86_64/0x401316:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!430 = !DILocation(line: 0, scope: !429)
!431 = !DILocation(line: 0, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401310:Code_x86_64/0x401320:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 0, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401243:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!436 = !DILocation(line: 0, scope: !435)
!437 = !DILocation(line: 0, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401253:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!439 = !DILocation(line: 0, scope: !438)
!440 = !DILocation(line: 0, scope: !441, inlinedAt: !442)
!441 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401256:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!442 = !DILocation(line: 0, scope: !441)
!443 = !DILocation(line: 0, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401259:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!445 = !DILocation(line: 0, scope: !444)
!446 = !DILocation(line: 0, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401230:Code_x86_64/0x40123e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!448 = !DILocation(line: 0, scope: !447)
!449 = !DILocation(line: 0, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401288:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 0, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125e:Code_x86_64/0x401298:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!454 = !DILocation(line: 0, scope: !453)
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40129d:Code_x86_64/0x4012b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!457 = !DILocation(line: 0, scope: !456)
!458 = !{!"/TypeDefinitions/65-CABIFunctionDefinition"}
!459 = !DILocation(line: 0, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c5:Code_x86_64/0x4012e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!461 = !DILocation(line: 0, scope: !460)
!462 = !{!"/TypeDefinitions/66-CABIFunctionDefinition"}
!463 = !DILocation(line: 0, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e6:Code_x86_64/0x4012ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!465 = !DILocation(line: 0, scope: !464)
!466 = !DILocation(line: 0, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401304:Code_x86_64/0x40130b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!468 = !DILocation(line: 0, scope: !467)
!469 = !{!"string-literal", !"uniqued-by-metadata"}
!470 = !{!"0x402000:Generic64", i64 368, i64 18, i64 2, i64 64}
!471 = !{!"0x402000:Generic64", i64 368, i64 4, i64 16, i64 64}
!472 = !{!"0x402000:Generic64", i64 368, i64 21, i64 12, i64 64}
!473 = !{!"0x401130:Code_x86_64"}
!474 = !DILocation(line: 0, scope: !475)
!475 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !52)
!476 = !{!"0x401100:Code_x86_64"}
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!482 = !DILocation(line: 0, scope: !481)
!483 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!484 = !DILocation(line: 0, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!486 = !DILocation(line: 0, scope: !485)
!487 = !{!"/TypeDefinitions/64-CABIFunctionDefinition"}
!488 = !DILocation(line: 0, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!490 = !DILocation(line: 0, scope: !489)
!491 = !DILocation(line: 0, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!493 = !DILocation(line: 0, scope: !492)
!494 = !DILocation(line: 0, scope: !495)
!495 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!496 = !{!"0x401090:Code_x86_64"}
!497 = !DILocation(line: 0, scope: !498)
!498 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !52)
!499 = !{!"dynamic-function"}
!500 = !{!"0x401050:Code_x86_64"}
!501 = !{!52, !502}
!502 = !{i1 false, i1 false, i1 false}
!503 = !DILocation(line: 0, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!505 = !DILocation(line: 0, scope: !504)
!506 = !DILocation(line: 0, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!508 = !DILocation(line: 0, scope: !507)
!509 = !DILocation(line: 0, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!511 = !DILocation(line: 0, scope: !510)
!512 = !DILocation(line: 0, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!514 = !DILocation(line: 0, scope: !513)
!515 = !DILocation(line: 0, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!517 = !DILocation(line: 0, scope: !516)
!518 = !{!"0x401000:Generic64", i64 1129}
!519 = !{!"struct-initializer", !"uniqued-by-prototype"}
!520 = !{!"0x401040:Code_x86_64"}
!521 = !DILocation(line: 0, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !52)
!523 = !DILocation(line: 0, scope: !522)
!524 = !{!"0x401030:Code_x86_64"}
!525 = !DILocation(line: 0, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !52)
!527 = !DILocation(line: 0, scope: !526)
!528 = !{!"0x401000:Code_x86_64"}
!529 = !DILocation(line: 0, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!531 = !DILocation(line: 0, scope: !530)
!532 = !DILocation(line: 0, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!534 = !DILocation(line: 0, scope: !533)
!535 = !DILocation(line: 0, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!537 = !DILocation(line: 0, scope: !536)
!538 = !DILocation(line: 0, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!540 = !DILocation(line: 0, scope: !539)
!541 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
