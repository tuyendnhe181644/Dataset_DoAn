; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s241954296_bcf.bc'
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

@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.207b985c01433ad76d646d7112c83804f1db19e7 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/72-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199849]
@segments_count = constant i64 1
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x40159c_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !50 !revng.pointers !51 {
newFuncRoot:
  ret void, !dbg !53
}

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_stack_frame(i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401420_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3) #0 !revng.tags !49 !revng.function.entry !58 !revng.pointers !59 {
newFuncRoot:
  %4 = alloca i8, i64 40, align 1, !dbg !61
  %5 = ptrtoint ptr %4 to i64, !dbg !61
  store i64 %0, ptr %4, align 1, !dbg !64
  %6 = getelementptr i8, ptr %4, i64 8, !dbg !67
  store i64 %1, ptr %6, align 1, !dbg !67
  %7 = getelementptr i8, ptr %4, i64 16, !dbg !70
  store i64 %2, ptr %7, align 1, !dbg !70
  %8 = getelementptr i8, ptr %4, i64 24, !dbg !73
  store i64 %3, ptr %8, align 1, !dbg !73
  %9 = call i64 @segmentRef(), !dbg !76
  %10 = add i64 %9, 596, !dbg !76
  %11 = inttoptr i64 %10 to ptr, !dbg !76
  %12 = load i32, ptr %11, align 4, !dbg !76
  %13 = call i64 @segmentRef(), !dbg !79
  %14 = add i64 %13, 608, !dbg !79
  %15 = inttoptr i64 %14 to ptr, !dbg !79
  %16 = load i32, ptr %15, align 8, !dbg !79
  %17 = add i32 %12, 1, !dbg !82
  %18 = mul i32 %17, %12, !dbg !82
  %19 = and i32 %18, 1, !dbg !85
  %20 = icmp ne i32 %19, 0, !dbg !88
  %21 = icmp sgt i32 %16, 9, !dbg !91
  %.not2 = and i1 %21, %20, !dbg !94
  br i1 %.not2, label %"bb.0x401521:Code_x86_64_cloned", label %"bb.0x401470:Code_x86_64_cloned", !dbg !94, !revng.jt.reasons !97

"bb.0x401470:Code_x86_64_cloned":                 ; preds = %"bb.0x401521:Code_x86_64_cloned", %newFuncRoot
  %local_sp.0 = phi i64 [ %78, %"bb.0x401521:Code_x86_64_cloned" ], [ %5, %newFuncRoot ], !dbg !98
  %22 = load i64, ptr %8, align 1, !dbg !100
  %23 = load i64, ptr %7, align 1, !dbg !103
  %24 = load i64, ptr %6, align 1, !dbg !106
  %25 = load i64, ptr %4, align 1, !dbg !109
  %26 = add i64 %local_sp.0, -16, !dbg !112
  %27 = add i64 %local_sp.0, -32, !dbg !115
  %28 = add i64 %local_sp.0, -48, !dbg !118
  %29 = add i64 %local_sp.0, -64, !dbg !121
  %30 = inttoptr i64 %26 to ptr, !dbg !124
  store i64 %25, ptr %30, align 1, !dbg !124
  %31 = inttoptr i64 %27 to ptr, !dbg !127
  store i64 %24, ptr %31, align 1, !dbg !127
  %32 = inttoptr i64 %28 to ptr, !dbg !130
  store i64 %23, ptr %32, align 1, !dbg !130
  %33 = inttoptr i64 %29 to ptr, !dbg !133
  store i64 %22, ptr %33, align 1, !dbg !133
  %34 = call i64 @segmentRef(), !dbg !136
  %35 = add i64 %34, 572, !dbg !136
  %36 = inttoptr i64 %35 to ptr, !dbg !136
  %37 = load i32, ptr %36, align 4, !dbg !136
  %38 = load i64, ptr %30, align 1, !dbg !139
  %39 = inttoptr i64 %38 to ptr, !dbg !142
  store i32 %37, ptr %39, align 1, !dbg !142
  %40 = call i64 @segmentRef(), !dbg !145
  %41 = add i64 %40, 576, !dbg !145
  %42 = inttoptr i64 %41 to ptr, !dbg !145
  %43 = load i32, ptr %42, align 8, !dbg !145
  %44 = load i64, ptr %31, align 1, !dbg !148
  %45 = inttoptr i64 %44 to ptr, !dbg !151
  store i32 %43, ptr %45, align 1, !dbg !151
  %46 = call i64 @segmentRef(), !dbg !154
  %47 = add i64 %46, 580, !dbg !154
  %48 = inttoptr i64 %47 to ptr, !dbg !154
  %49 = load i32, ptr %48, align 4, !dbg !154
  %50 = load i64, ptr %32, align 1, !dbg !157
  %51 = inttoptr i64 %50 to ptr, !dbg !160
  store i32 %49, ptr %51, align 1, !dbg !160
  %52 = call i64 @segmentRef(), !dbg !163
  %53 = add i64 %52, 584, !dbg !163
  %54 = inttoptr i64 %53 to ptr, !dbg !163
  %55 = load i32, ptr %54, align 16, !dbg !163
  %56 = load i64, ptr %33, align 1, !dbg !166
  %57 = inttoptr i64 %56 to ptr, !dbg !169
  store i32 %55, ptr %57, align 1, !dbg !169
  %58 = call i64 @segmentRef(), !dbg !172
  %59 = add i64 %58, 596, !dbg !172
  %60 = inttoptr i64 %59 to ptr, !dbg !172
  %61 = load i32, ptr %60, align 4, !dbg !172
  %62 = call i64 @segmentRef(), !dbg !175
  %63 = add i64 %62, 608, !dbg !175
  %64 = inttoptr i64 %63 to ptr, !dbg !175
  %65 = load i32, ptr %64, align 8, !dbg !175
  %66 = add i32 %61, 1, !dbg !178
  %67 = mul i32 %66, %61, !dbg !178
  %68 = and i32 %67, 1, !dbg !181
  %69 = icmp ne i32 %68, 0, !dbg !184
  %70 = icmp sgt i32 %65, 9, !dbg !187
  %.not5 = and i1 %70, %69, !dbg !190
  br i1 %.not5, label %"bb.0x401521:Code_x86_64_cloned", label %"bb.0x40151c:Code_x86_64_cloned", !dbg !190, !revng.jt.reasons !193

"bb.0x401521:Code_x86_64_cloned":                 ; preds = %"bb.0x401470:Code_x86_64_cloned", %newFuncRoot
  %local_sp.1 = phi i64 [ %5, %newFuncRoot ], [ %29, %"bb.0x401470:Code_x86_64_cloned" ], !dbg !194
  %71 = load i64, ptr %8, align 1, !dbg !196
  %72 = load i64, ptr %7, align 1, !dbg !199
  %73 = load i64, ptr %6, align 1, !dbg !202
  %74 = load i64, ptr %4, align 1, !dbg !205
  %75 = add i64 %local_sp.1, -16, !dbg !208
  %76 = add i64 %local_sp.1, -32, !dbg !211
  %77 = add i64 %local_sp.1, -48, !dbg !214
  %78 = add i64 %local_sp.1, -64, !dbg !217
  %79 = inttoptr i64 %75 to ptr, !dbg !220
  store i64 %74, ptr %79, align 1, !dbg !220
  %80 = inttoptr i64 %76 to ptr, !dbg !223
  store i64 %73, ptr %80, align 1, !dbg !223
  %81 = inttoptr i64 %77 to ptr, !dbg !226
  store i64 %72, ptr %81, align 1, !dbg !226
  %82 = inttoptr i64 %78 to ptr, !dbg !229
  store i64 %71, ptr %82, align 1, !dbg !229
  %83 = call i64 @segmentRef(), !dbg !232
  %84 = add i64 %83, 572, !dbg !232
  %85 = inttoptr i64 %84 to ptr, !dbg !232
  %86 = load i32, ptr %85, align 4, !dbg !232
  %87 = load i64, ptr %79, align 1, !dbg !235
  %88 = inttoptr i64 %87 to ptr, !dbg !238
  store i32 %86, ptr %88, align 1, !dbg !238
  %89 = call i64 @segmentRef(), !dbg !241
  %90 = add i64 %89, 576, !dbg !241
  %91 = inttoptr i64 %90 to ptr, !dbg !241
  %92 = load i32, ptr %91, align 8, !dbg !241
  %93 = load i64, ptr %80, align 1, !dbg !244
  %94 = inttoptr i64 %93 to ptr, !dbg !247
  store i32 %92, ptr %94, align 1, !dbg !247
  %95 = call i64 @segmentRef(), !dbg !250
  %96 = add i64 %95, 580, !dbg !250
  %97 = inttoptr i64 %96 to ptr, !dbg !250
  %98 = load i32, ptr %97, align 4, !dbg !250
  %99 = load i64, ptr %81, align 1, !dbg !253
  %100 = inttoptr i64 %99 to ptr, !dbg !256
  store i32 %98, ptr %100, align 1, !dbg !256
  %101 = call i64 @segmentRef(), !dbg !259
  %102 = add i64 %101, 584, !dbg !259
  %103 = inttoptr i64 %102 to ptr, !dbg !259
  %104 = load i32, ptr %103, align 16, !dbg !259
  %105 = load i64, ptr %82, align 1, !dbg !262
  %106 = inttoptr i64 %105 to ptr, !dbg !265
  store i32 %104, ptr %106, align 1, !dbg !265
  br label %"bb.0x401470:Code_x86_64_cloned", !dbg !268, !revng.jt.reasons !193

"bb.0x40151c:Code_x86_64_cloned":                 ; preds = %"bb.0x401470:Code_x86_64_cloned"
  ret void, !dbg !271
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !274 i64 @AddressOf(ptr, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !275 !revng.unique_id !276 i64 @segmentRef() #3

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401350_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #0 !revng.tags !49 !revng.function.entry !277 !revng.pointers !278 {
newFuncRoot:
  %8 = alloca i8, i64 32, align 1, !dbg !280
  %9 = getelementptr i8, ptr %8, i64 20, !dbg !283
  %10 = trunc i64 %0 to i32, !dbg !283
  store i32 %10, ptr %9, align 1, !dbg !283
  %11 = getelementptr i8, ptr %8, i64 16, !dbg !286
  %12 = trunc i64 %1 to i32, !dbg !286
  store i32 %12, ptr %11, align 1, !dbg !286
  %13 = getelementptr i8, ptr %8, i64 12, !dbg !289
  %14 = trunc i64 %2 to i32, !dbg !289
  store i32 %14, ptr %13, align 1, !dbg !289
  %15 = getelementptr i8, ptr %8, i64 8, !dbg !292
  %16 = trunc i64 %3 to i32, !dbg !292
  store i32 %16, ptr %15, align 1, !dbg !292
  %17 = getelementptr i8, ptr %8, i64 4, !dbg !295
  %18 = trunc i64 %4 to i32, !dbg !295
  store i32 %18, ptr %17, align 1, !dbg !295
  %19 = trunc i64 %5 to i32, !dbg !298
  store i32 %19, ptr %8, align 1, !dbg !298
  %20 = load i32, ptr %9, align 1, !dbg !301
  %21 = load i32, ptr %17, align 1, !dbg !304
  %.narrow = mul i32 %20, %21, !dbg !304
  %22 = load i32, ptr %11, align 1, !dbg !307
  %.narrow1 = mul i32 %22, %19, !dbg !310
  %23 = load i32, ptr %13, align 1, !dbg !313
  %24 = inttoptr i64 %6 to ptr, !dbg !316
  %25 = load i32, ptr %24, align 4, !dbg !316
  %.narrow3 = mul i32 %23, %25, !dbg !316
  %26 = add i32 %.narrow1, %.narrow3, !dbg !319
  %27 = load i32, ptr %15, align 1, !dbg !322
  %.narrow5 = mul i32 %27, %7, !dbg !325
  %28 = add i32 %26, %.narrow5, !dbg !328
  %.narrow6 = sub i32 %.narrow, %28, !dbg !328
  %29 = call i64 @segmentRef(), !dbg !331
  %30 = add i64 %29, 572, !dbg !331
  %31 = inttoptr i64 %30 to ptr, !dbg !331
  store i32 %.narrow6, ptr %31, align 4, !dbg !331
  %32 = load i32, ptr %9, align 1, !dbg !334
  %33 = load i32, ptr %8, align 1, !dbg !337
  %.narrow7 = mul i32 %32, %33, !dbg !337
  %34 = load i32, ptr %11, align 1, !dbg !340
  %35 = load i32, ptr %17, align 1, !dbg !343
  %.narrow8 = mul i32 %34, %35, !dbg !343
  %.narrow9 = add i32 %.narrow7, %.narrow8, !dbg !346
  %36 = load i32, ptr %13, align 1, !dbg !349
  %.narrow10 = mul i32 %36, %7, !dbg !352
  %.narrow11 = add i32 %.narrow9, %.narrow10, !dbg !355
  %37 = load i32, ptr %15, align 1, !dbg !358
  %38 = load i32, ptr %24, align 4, !dbg !361
  %.narrow12 = mul i32 %37, %38, !dbg !361
  %.narrow13 = sub i32 %.narrow11, %.narrow12, !dbg !364
  %39 = call i64 @segmentRef(), !dbg !367
  %40 = add i64 %39, 576, !dbg !367
  %41 = inttoptr i64 %40 to ptr, !dbg !367
  store i32 %.narrow13, ptr %41, align 8, !dbg !367
  %42 = load i32, ptr %9, align 1, !dbg !370
  %43 = load i32, ptr %24, align 4, !dbg !373
  %.narrow14 = mul i32 %42, %43, !dbg !373
  %44 = load i32, ptr %11, align 1, !dbg !376
  %.narrow15 = mul i32 %44, %7, !dbg !379
  %.narrow16 = sub i32 %.narrow14, %.narrow15, !dbg !382
  %45 = load i32, ptr %13, align 1, !dbg !385
  %46 = load i32, ptr %17, align 1, !dbg !388
  %.narrow17 = mul i32 %45, %46, !dbg !388
  %.narrow18 = add i32 %.narrow16, %.narrow17, !dbg !391
  %47 = load i32, ptr %15, align 1, !dbg !394
  %48 = load i32, ptr %8, align 1, !dbg !397
  %.narrow19 = mul i32 %47, %48, !dbg !397
  %.narrow20 = add i32 %.narrow18, %.narrow19, !dbg !400
  %49 = call i64 @segmentRef(), !dbg !403
  %50 = add i64 %49, 580, !dbg !403
  %51 = inttoptr i64 %50 to ptr, !dbg !403
  store i32 %.narrow20, ptr %51, align 4, !dbg !403
  %52 = load i32, ptr %9, align 1, !dbg !406
  %.narrow21 = mul i32 %52, %7, !dbg !409
  %53 = load i32, ptr %11, align 1, !dbg !412
  %54 = load i32, ptr %24, align 4, !dbg !415
  %.narrow22 = mul i32 %53, %54, !dbg !415
  %.narrow23 = add i32 %.narrow21, %.narrow22, !dbg !418
  %55 = load i32, ptr %13, align 1, !dbg !421
  %56 = load i32, ptr %8, align 1, !dbg !424
  %.narrow24 = mul i32 %55, %56, !dbg !424
  %.narrow25 = sub i32 %.narrow23, %.narrow24, !dbg !427
  %57 = load i32, ptr %15, align 1, !dbg !430
  %58 = load i32, ptr %17, align 1, !dbg !433
  %.narrow26 = mul i32 %57, %58, !dbg !433
  %.narrow27 = add i32 %.narrow25, %.narrow26, !dbg !436
  %59 = call i64 @segmentRef(), !dbg !439
  %60 = add i64 %59, 584, !dbg !439
  %61 = inttoptr i64 %60 to ptr, !dbg !439
  store i32 %.narrow27, ptr %61, align 16, !dbg !439
  ret void, !dbg !442
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !445 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #4

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_call_stack_arguments(ptr, i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401140_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !446 !revng.pointers !447 {
newFuncRoot:
  %6 = alloca i8, i64 104, align 1, !dbg !449
  %7 = alloca i8, i64 16, align 1, !dbg !449
  %8 = alloca i8, i64 8, align 1, !dbg !449
  %9 = ptrtoint ptr %6 to i64, !dbg !449
  %10 = getelementptr i8, ptr %6, i64 92, !dbg !452
  store i32 0, ptr %10, align 1, !dbg !452
  %11 = add i64 %9, 88, !dbg !455
  %12 = getelementptr i8, ptr %6, i64 88, !dbg !458
  %13 = getelementptr i8, ptr %6, i64 28, !dbg !461
  %14 = getelementptr i8, ptr %6, i64 27, !dbg !464
  %15 = add i64 %9, 84, !dbg !467
  %16 = add i64 %9, 76, !dbg !470
  %17 = add i64 %9, 68, !dbg !473
  %18 = add i64 %9, 60, !dbg !476
  %19 = add i64 %9, 80, !dbg !479
  %20 = add i64 %9, 72, !dbg !482
  %21 = add i64 %9, 56, !dbg !485
  %22 = getelementptr i8, ptr %6, i64 16, !dbg !488
  %23 = getelementptr i8, ptr %6, i64 84, !dbg !491
  %24 = getelementptr i8, ptr %6, i64 76, !dbg !494
  %25 = getelementptr i8, ptr %6, i64 68, !dbg !497
  %26 = getelementptr i8, ptr %6, i64 60, !dbg !500
  %27 = getelementptr i8, ptr %6, i64 80, !dbg !503
  %28 = getelementptr i8, ptr %6, i64 72, !dbg !506
  %29 = getelementptr i8, ptr %6, i64 64, !dbg !509
  %30 = getelementptr i8, ptr %6, i64 56, !dbg !512
  %31 = add i64 %9, 32, !dbg !515
  %32 = add i64 %9, 36, !dbg !518
  %33 = add i64 %9, 40, !dbg !521
  %34 = add i64 %9, 44, !dbg !524
  %35 = getelementptr i8, ptr %6, i64 32, !dbg !527
  %36 = getelementptr i8, ptr %6, i64 36, !dbg !530
  %37 = getelementptr i8, ptr %6, i64 40, !dbg !533
  %38 = getelementptr i8, ptr %6, i64 44, !dbg !536
  %39 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !539, !revng.prototype !542, !revng.pointers !543
  %40 = load i32, ptr %12, align 1, !dbg !458
  %.not72_cloned4 = icmp eq i32 %40, 0, !dbg !545
  br i1 %.not72_cloned4, label %"bb.0x40132f:Code_x86_64_cloned", label %"bb.0x401173:Code_x86_64_cloned.preheader", !dbg !545, !revng.jt.reasons !548

"bb.0x401173:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x401173:Code_x86_64_cloned", !dbg !461

"bb.0x40114f:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4011f6:Code_x86_64_cloned"
  %41 = and i32 %77, -256, !dbg !549
  %42 = zext i1 %84 to i32, !dbg !549
  %43 = or i32 %41, %42, !dbg !549
  %44 = zext i32 %43 to i64, !dbg !549
  %45 = zext i32 %78 to i64, !dbg !552
  %46 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %44, i64 %45, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %_r8.1, i64 %_r9.1) #7, !dbg !539, !revng.prototype !542, !revng.pointers !543
  %47 = load i32, ptr %12, align 1, !dbg !458
  %.not72_cloned = icmp eq i32 %47, 0, !dbg !545
  br i1 %.not72_cloned, label %"bb.0x40132f:Code_x86_64_cloned.loopexit", label %"bb.0x401173:Code_x86_64_cloned", !dbg !545, !revng.jt.reasons !548

"bb.0x401173:Code_x86_64_cloned":                 ; preds = %"bb.0x40114f:Code_x86_64_cloned.loopexit", %"bb.0x401173:Code_x86_64_cloned.preheader"
  %_r8.06 = phi i64 [ %_r8.1, %"bb.0x40114f:Code_x86_64_cloned.loopexit" ], [ %4, %"bb.0x401173:Code_x86_64_cloned.preheader" ], !dbg !461
  %_r9.05 = phi i64 [ %_r9.1, %"bb.0x40114f:Code_x86_64_cloned.loopexit" ], [ %5, %"bb.0x401173:Code_x86_64_cloned.preheader" ], !dbg !461
  store i32 0, ptr %13, align 1, !dbg !461
  br label %"bb.0x40117a:Code_x86_64_cloned", !dbg !461, !revng.jt.reasons !193

"bb.0x40132f:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40114f:Code_x86_64_cloned.loopexit"
  br label %"bb.0x40132f:Code_x86_64_cloned", !dbg !555

"bb.0x40132f:Code_x86_64_cloned":                 ; preds = %"bb.0x40132f:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.lcssa3 = phi <{ i64, i64 }> [ %39, %newFuncRoot ], [ %46, %"bb.0x40132f:Code_x86_64_cloned.loopexit" ], !dbg !539
  %48 = ptrtoint ptr %7 to i64, !dbg !555
  %49 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %.lcssa3, i64 1), !dbg !539
  store i64 0, ptr %7, align 8, !dbg !558
  %50 = getelementptr i8, ptr %7, i64 8, !dbg !558
  store i64 %49, ptr %50, align 8, !dbg !558
  ret i64 %48, !dbg !558

"bb.0x40117a:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e4:Code_x86_64_cloned", %"bb.0x401173:Code_x86_64_cloned"
  %_r9.1 = phi i64 [ %_r9.05, %"bb.0x401173:Code_x86_64_cloned" ], [ %99, %"bb.0x4012e4:Code_x86_64_cloned" ], !dbg !461
  %_r8.1 = phi i64 [ %_r8.06, %"bb.0x401173:Code_x86_64_cloned" ], [ %109, %"bb.0x4012e4:Code_x86_64_cloned" ], !dbg !461
  %51 = call i64 @segmentRef(), !dbg !561
  %52 = add i64 %51, 588, !dbg !561
  %53 = inttoptr i64 %52 to ptr, !dbg !561
  %54 = load i32, ptr %53, align 4, !dbg !561
  %55 = call i64 @segmentRef(), !dbg !564
  %56 = add i64 %55, 600, !dbg !564
  %57 = inttoptr i64 %56 to ptr, !dbg !564
  %58 = load i32, ptr %57, align 64, !dbg !564
  %59 = add i32 %54, 1, !dbg !567
  %60 = mul i32 %59, %54, !dbg !567
  %61 = and i32 %60, 1, !dbg !570
  %62 = icmp ne i32 %61, 0, !dbg !573
  %63 = icmp sgt i32 %58, 9, !dbg !576
  %.not2 = and i1 %63, %62, !dbg !579
  br i1 %.not2, label %"bb.0x401337:Code_x86_64_cloned", label %"bb.0x4011b2:Code_x86_64_cloned", !dbg !579, !revng.jt.reasons !193

"bb.0x4011b2:Code_x86_64_cloned":                 ; preds = %"bb.0x401337:Code_x86_64_cloned", %"bb.0x40117a:Code_x86_64_cloned"
  %64 = load i32, ptr %13, align 1, !dbg !582
  %65 = zext i32 %64 to i64, !dbg !582
  %66 = load i32, ptr %12, align 1, !dbg !585
  %67 = zext i32 %66 to i64, !dbg !585
  %sext33_cloned = shl nuw i64 %65, 32, !dbg !588
  %sext34_cloned = shl nuw i64 %67, 32, !dbg !588
  %68 = icmp slt i64 %sext33_cloned, %sext34_cloned, !dbg !588
  %69 = zext i1 %68 to i8, !dbg !464
  store i8 %69, ptr %14, align 1, !dbg !464
  %70 = call i64 @segmentRef(), !dbg !591
  %71 = add i64 %70, 588, !dbg !591
  %72 = inttoptr i64 %71 to ptr, !dbg !591
  %73 = load i32, ptr %72, align 4, !dbg !591
  %74 = call i64 @segmentRef(), !dbg !594
  %75 = add i64 %74, 600, !dbg !594
  %76 = inttoptr i64 %75 to ptr, !dbg !594
  %77 = load i32, ptr %76, align 64, !dbg !594
  %78 = add i32 %73, -1, !dbg !597
  %79 = trunc i32 %73 to i8, !dbg !552
  %80 = trunc i32 %78 to i8, !dbg !552
  %81 = mul i8 %79, %80, !dbg !552
  %82 = and i8 %81, 1, !dbg !600
  %83 = icmp eq i8 %82, 0, !dbg !603
  %84 = icmp slt i32 %77, 10, !dbg !549
  %85 = or i1 %84, %83, !dbg !606
  br i1 %85, label %"bb.0x4011f6:Code_x86_64_cloned", label %"bb.0x401337:Code_x86_64_cloned", !dbg !609, !revng.jt.reasons !193

"bb.0x401337:Code_x86_64_cloned":                 ; preds = %"bb.0x4011b2:Code_x86_64_cloned", %"bb.0x40117a:Code_x86_64_cloned"
  br label %"bb.0x4011b2:Code_x86_64_cloned", !dbg !612, !revng.jt.reasons !193

"bb.0x4011f6:Code_x86_64_cloned":                 ; preds = %"bb.0x4011b2:Code_x86_64_cloned"
  br i1 %68, label %"bb.0x401206:Code_x86_64_cloned", label %"bb.0x40114f:Code_x86_64_cloned.loopexit", !dbg !615, !revng.jt.reasons !193

"bb.0x401206:Code_x86_64_cloned":                 ; preds = %"bb.0x4011f6:Code_x86_64_cloned"
  %86 = ptrtoint ptr %8 to i64, !dbg !449
  store i64 %20, ptr %8, align 8, !dbg !618
  store i64 %21, ptr %22, align 1, !dbg !488
  %87 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %17, i64 %16, i64 %15, i64 ptrtoint (ptr @"revng.const.%d%d%d%d%d%d%d%d" to i64), i64 %18, i64 %19) #7, !dbg !621, !revng.prototype !542, !revng.pointers !543
  %88 = load i32, ptr %23, align 1, !dbg !491
  %89 = zext i32 %88 to i64, !dbg !491
  %90 = load i32, ptr %24, align 1, !dbg !494
  %91 = zext i32 %90 to i64, !dbg !494
  %92 = load i32, ptr %25, align 1, !dbg !497
  %93 = zext i32 %92 to i64, !dbg !497
  %94 = load i32, ptr %26, align 1, !dbg !500
  %95 = zext i32 %94 to i64, !dbg !500
  %96 = load i32, ptr %27, align 1, !dbg !503
  %97 = zext i32 %96 to i64, !dbg !503
  %98 = load i32, ptr %28, align 1, !dbg !506
  %99 = zext i32 %98 to i64, !dbg !506
  %100 = load i32, ptr %29, align 1, !dbg !509
  %101 = load i32, ptr %30, align 1, !dbg !512
  store i32 %100, ptr %8, align 4, !dbg !624
  call void @local_0x401350_Code_x86_64(i64 %89, i64 %91, i64 %93, i64 %95, i64 %97, i64 %99, i64 %86, i32 %101) #7, !dbg !449, !revng.prototype !627, !revng.pointers !278
  call void @local_0x401420_Code_x86_64(i64 %31, i64 %32, i64 %33, i64 %34) #7, !dbg !628, !revng.prototype !631, !revng.pointers !59
  %102 = load i32, ptr %35, align 1, !dbg !527
  %103 = zext i32 %102 to i64, !dbg !527
  %104 = load i32, ptr %36, align 1, !dbg !530
  %105 = zext i32 %104 to i64, !dbg !530
  %106 = load i32, ptr %37, align 1, !dbg !533
  %107 = zext i32 %106 to i64, !dbg !533
  %108 = load i32, ptr %38, align 1, !dbg !536
  %109 = zext i32 %108 to i64, !dbg !536
  %110 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %107, i64 %105, i64 %103, i64 ptrtoint (ptr @revng.const.1fb046d3745452aa3c2743530f682ec6bc0a5740 to i64), i64 %109, i64 %99) #7, !dbg !632, !revng.prototype !542, !revng.pointers !543
  %111 = call i64 @segmentRef(), !dbg !635
  %112 = add i64 %111, 588, !dbg !635
  %113 = inttoptr i64 %112 to ptr, !dbg !635
  %114 = load i32, ptr %113, align 4, !dbg !635
  %115 = call i64 @segmentRef(), !dbg !638
  %116 = add i64 %115, 600, !dbg !638
  %117 = inttoptr i64 %116 to ptr, !dbg !638
  %118 = load i32, ptr %117, align 64, !dbg !638
  %119 = add i32 %114, 1, !dbg !641
  %120 = mul i32 %119, %114, !dbg !641
  %121 = and i32 %120, 1, !dbg !644
  %122 = icmp ne i32 %121, 0, !dbg !647
  %123 = icmp sgt i32 %118, 9, !dbg !650
  %.not7 = and i1 %123, %122, !dbg !653
  br i1 %.not7, label %"bb.0x40133c:Code_x86_64_cloned", label %"bb.0x4012e4:Code_x86_64_cloned", !dbg !653, !revng.jt.reasons !548

"bb.0x4012e4:Code_x86_64_cloned":                 ; preds = %"bb.0x40133c:Code_x86_64_cloned", %"bb.0x401206:Code_x86_64_cloned"
  %124 = load i32, ptr %13, align 1, !dbg !656
  %125 = add i32 %124, 1, !dbg !659
  store i32 %125, ptr %13, align 1, !dbg !662
  %126 = call i64 @segmentRef(), !dbg !665
  %127 = add i64 %126, 588, !dbg !665
  %128 = inttoptr i64 %127 to ptr, !dbg !665
  %129 = load i32, ptr %128, align 4, !dbg !665
  %130 = call i64 @segmentRef(), !dbg !668
  %131 = add i64 %130, 600, !dbg !668
  %132 = inttoptr i64 %131 to ptr, !dbg !668
  %133 = load i32, ptr %132, align 64, !dbg !668
  %134 = add i32 %129, 1, !dbg !671
  %135 = mul i32 %134, %129, !dbg !671
  %136 = and i32 %135, 1, !dbg !674
  %137 = icmp ne i32 %136, 0, !dbg !677
  %138 = icmp sgt i32 %133, 9, !dbg !680
  %.not11 = and i1 %138, %137, !dbg !683
  br i1 %.not11, label %"bb.0x40133c:Code_x86_64_cloned", label %"bb.0x40117a:Code_x86_64_cloned", !dbg !683, !revng.jt.reasons !193

"bb.0x40133c:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e4:Code_x86_64_cloned", %"bb.0x401206:Code_x86_64_cloned"
  %139 = load i32, ptr %13, align 1, !dbg !686
  %140 = add i32 %139, 1, !dbg !689
  store i32 %140, ptr %13, align 1, !dbg !692
  br label %"bb.0x4012e4:Code_x86_64_cloned", !dbg !695, !revng.jt.reasons !193
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !698 i64 @LocalVariable(ptr) #2

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !699 !revng.unique_id !700 i64 @cstringLiteral(ptr) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !699 !revng.unique_id !701 i64 @cstringLiteral.1(ptr) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !699 !revng.unique_id !702 i64 @cstringLiteral.2(ptr) #3

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !703 !revng.pointers !51 {
common.ret:
  ret void, !dbg !704
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !706 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !707
  %1 = add i64 %0, 568, !dbg !707
  %2 = inttoptr i64 %1 to ptr, !dbg !707
  %3 = load i8, ptr %2, align 32, !dbg !707
  %.not73_cloned = icmp eq i8 %3, 0, !dbg !710
  br i1 %.not73_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !710, !revng.jt.reasons !713

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !714, !revng.prototype !717, !revng.pointers !51
  %4 = call i64 @segmentRef(), !dbg !718
  %5 = add i64 %4, 568, !dbg !718
  %6 = inttoptr i64 %5 to ptr, !dbg !718
  store i8 1, ptr %6, align 32, !dbg !718
  br label %common.ret, !dbg !721

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !724
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !726 !revng.pointers !51 {
common.ret:
  ret void, !dbg !727
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !729 !revng.pointers !543 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !49 !revng.function.entry !730 !revng.pointers !731 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !733
  %4 = ptrtoint ptr %3 to i64, !dbg !733
  %5 = add i64 %4, 8, !dbg !733
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !736
  %7 = load i64, ptr %6, align 1, !dbg !736
  %8 = add i64 %4, 16, !dbg !736
  store i64 %5, ptr %3, align 16, !dbg !739
  %9 = call i64 @segmentRef.4(), !dbg !742
  %10 = add i64 %9, 320, !dbg !742
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !742, !revng.prototype !542, !revng.pointers !543
  unreachable, !dbg !745
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !275 !revng.unique_id !748 i64 @segmentRef.4() #3

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !749 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !729 !revng.pointers !543 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !750 !revng.pointers !543 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !751, !revng.prototype !542, !revng.pointers !543
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !751
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !751
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !751
  ret <{ i64, i64 }> %9, !dbg !751
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !729 !revng.pointers !543 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !754 !revng.pointers !543 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !755, !revng.prototype !542, !revng.pointers !543
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !755
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !755
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !755
  ret <{ i64, i64 }> %9, !dbg !755
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !758 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !759
  %1 = add i64 %0, 504, !dbg !759
  %2 = inttoptr i64 %1 to ptr, !dbg !759
  %3 = load i64, ptr %2, align 32, !dbg !759
  %4 = icmp eq i64 %3, 0, !dbg !762
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !762, !revng.jt.reasons !713

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !765

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !768
  call void %5() #7, !dbg !768, !revng.prototype !771, !revng.pointers !51
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !768
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
!50 = !{!"0x40159c:Code_x86_64"}
!51 = !{!52, !52}
!52 = !{}
!53 = !DILocation(line: 0, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "/instruction/0x40159c:Code_x86_64/0x40159c:Code_x86_64/0x4015a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !52)
!55 = !DISubroutineType(types: !52)
!56 = !DILocation(line: 0, scope: !54)
!57 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!58 = !{!"0x401420:Code_x86_64"}
!59 = !{!52, !60}
!60 = !{i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401420:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401428:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x40142c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401430:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401434:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x40143f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401448:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x40144f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401452:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401458:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x40145e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401465:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!96 = !DILocation(line: 0, scope: !95)
!97 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!98 = !DILocation(line: 0, scope: !99)
!99 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401556:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401470:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401474:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401478:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x40147c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401483:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!114 = !DILocation(line: 0, scope: !113)
!115 = !DILocation(line: 0, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x40148d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!117 = !DILocation(line: 0, scope: !116)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401497:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!120 = !DILocation(line: 0, scope: !119)
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014be:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014df:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x4014fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401504:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x40150a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401470:Code_x86_64/0x401511:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!192 = !DILocation(line: 0, scope: !191)
!193 = !{!"DirectJump", !"SimpleLiteral"}
!194 = !DILocation(line: 0, scope: !195)
!195 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401420:Code_x86_64/0x401424:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401521:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401525:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401529:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40152d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401534:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40153e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401548:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401552:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401559:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40155c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40155f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401562:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401565:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40156c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40156f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401571:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401578:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40157b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x40157d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401584:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401587:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401589:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401590:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401593:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x401521:Code_x86_64/0x401595:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401420:Code_x86_64/0x40151c:Code_x86_64/0x401520:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!273 = !DILocation(line: 0, scope: !272)
!274 = !{!"address-of", !"uniqued-by-prototype"}
!275 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!276 = !{!"0x403de8:Generic64", i64 616}
!277 = !{!"0x401350:Code_x86_64"}
!278 = !{!52, !279}
!279 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401350:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40135a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40135d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401360:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401363:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401366:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40136a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40136e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401371:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401375:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!309 = !DILocation(line: 0, scope: !308)
!310 = !DILocation(line: 0, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401378:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!312 = !DILocation(line: 0, scope: !311)
!313 = !DILocation(line: 0, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40137e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!315 = !DILocation(line: 0, scope: !314)
!316 = !DILocation(line: 0, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401381:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!318 = !DILocation(line: 0, scope: !317)
!319 = !DILocation(line: 0, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401385:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!321 = !DILocation(line: 0, scope: !320)
!322 = !DILocation(line: 0, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401387:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!324 = !DILocation(line: 0, scope: !323)
!325 = !DILocation(line: 0, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40138a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!327 = !DILocation(line: 0, scope: !326)
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40138e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401390:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401397:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40139a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40139e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!342 = !DILocation(line: 0, scope: !341)
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!351 = !DILocation(line: 0, scope: !350)
!352 = !DILocation(line: 0, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!354 = !DILocation(line: 0, scope: !353)
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!357 = !DILocation(line: 0, scope: !356)
!358 = !DILocation(line: 0, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!360 = !DILocation(line: 0, scope: !359)
!361 = !DILocation(line: 0, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!363 = !DILocation(line: 0, scope: !362)
!364 = !DILocation(line: 0, scope: !365, inlinedAt: !366)
!365 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!366 = !DILocation(line: 0, scope: !365)
!367 = !DILocation(line: 0, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!369 = !DILocation(line: 0, scope: !368)
!370 = !DILocation(line: 0, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!372 = !DILocation(line: 0, scope: !371)
!373 = !DILocation(line: 0, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!375 = !DILocation(line: 0, scope: !374)
!376 = !DILocation(line: 0, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!378 = !DILocation(line: 0, scope: !377)
!379 = !DILocation(line: 0, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!381 = !DILocation(line: 0, scope: !380)
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013ce:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!393 = !DILocation(line: 0, scope: !392)
!394 = !DILocation(line: 0, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!396 = !DILocation(line: 0, scope: !395)
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!402 = !DILocation(line: 0, scope: !401)
!403 = !DILocation(line: 0, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!405 = !DILocation(line: 0, scope: !404)
!406 = !DILocation(line: 0, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!408 = !DILocation(line: 0, scope: !407)
!409 = !DILocation(line: 0, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!411 = !DILocation(line: 0, scope: !410)
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!414 = !DILocation(line: 0, scope: !413)
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013f3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!420 = !DILocation(line: 0, scope: !419)
!421 = !DILocation(line: 0, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!423 = !DILocation(line: 0, scope: !422)
!424 = !DILocation(line: 0, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x4013fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!426 = !DILocation(line: 0, scope: !425)
!427 = !DILocation(line: 0, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401400:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!429 = !DILocation(line: 0, scope: !428)
!430 = !DILocation(line: 0, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401402:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!432 = !DILocation(line: 0, scope: !431)
!433 = !DILocation(line: 0, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401405:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!435 = !DILocation(line: 0, scope: !434)
!436 = !DILocation(line: 0, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401409:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!438 = !DILocation(line: 0, scope: !437)
!439 = !DILocation(line: 0, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x40140b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!441 = !DILocation(line: 0, scope: !440)
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x401350:Code_x86_64/0x401350:Code_x86_64/0x401413:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!444 = !DILocation(line: 0, scope: !443)
!445 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!446 = !{!"0x401140:Code_x86_64"}
!447 = !{!52, !448}
!448 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!449 = !DILocation(line: 0, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401268:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 0, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401148:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!454 = !DILocation(line: 0, scope: !453)
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40114f:Code_x86_64/0x401159:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!457 = !DILocation(line: 0, scope: !456)
!458 = !DILocation(line: 0, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401164:Code_x86_64/0x401164:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!460 = !DILocation(line: 0, scope: !459)
!461 = !DILocation(line: 0, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401173:Code_x86_64/0x401173:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!463 = !DILocation(line: 0, scope: !462)
!464 = !DILocation(line: 0, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!466 = !DILocation(line: 0, scope: !465)
!467 = !DILocation(line: 0, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401210:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!469 = !DILocation(line: 0, scope: !468)
!470 = !DILocation(line: 0, scope: !471, inlinedAt: !472)
!471 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401214:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!472 = !DILocation(line: 0, scope: !471)
!473 = !DILocation(line: 0, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401218:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!475 = !DILocation(line: 0, scope: !474)
!476 = !DILocation(line: 0, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x40121c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!478 = !DILocation(line: 0, scope: !477)
!479 = !DILocation(line: 0, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401220:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!481 = !DILocation(line: 0, scope: !480)
!482 = !DILocation(line: 0, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401224:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!484 = !DILocation(line: 0, scope: !483)
!485 = !DILocation(line: 0, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x40122c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!487 = !DILocation(line: 0, scope: !486)
!488 = !DILocation(line: 0, scope: !489, inlinedAt: !490)
!489 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401239:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!490 = !DILocation(line: 0, scope: !489)
!491 = !DILocation(line: 0, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401245:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!493 = !DILocation(line: 0, scope: !492)
!494 = !DILocation(line: 0, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401248:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!496 = !DILocation(line: 0, scope: !495)
!497 = !DILocation(line: 0, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x40124b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!499 = !DILocation(line: 0, scope: !498)
!500 = !DILocation(line: 0, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x40124e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!502 = !DILocation(line: 0, scope: !501)
!503 = !DILocation(line: 0, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401251:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!505 = !DILocation(line: 0, scope: !504)
!506 = !DILocation(line: 0, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401255:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!508 = !DILocation(line: 0, scope: !507)
!509 = !DILocation(line: 0, scope: !510, inlinedAt: !511)
!510 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401259:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!511 = !DILocation(line: 0, scope: !510)
!512 = !DILocation(line: 0, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x40125d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!514 = !DILocation(line: 0, scope: !513)
!515 = !DILocation(line: 0, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40126d:Code_x86_64/0x40126d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!517 = !DILocation(line: 0, scope: !516)
!518 = !DILocation(line: 0, scope: !519, inlinedAt: !520)
!519 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40126d:Code_x86_64/0x401275:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!520 = !DILocation(line: 0, scope: !519)
!521 = !DILocation(line: 0, scope: !522, inlinedAt: !523)
!522 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40126d:Code_x86_64/0x40127d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!523 = !DILocation(line: 0, scope: !522)
!524 = !DILocation(line: 0, scope: !525, inlinedAt: !526)
!525 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40126d:Code_x86_64/0x401285:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!526 = !DILocation(line: 0, scope: !525)
!527 = !DILocation(line: 0, scope: !528, inlinedAt: !529)
!528 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128e:Code_x86_64/0x40128e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!529 = !DILocation(line: 0, scope: !528)
!530 = !DILocation(line: 0, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128e:Code_x86_64/0x401291:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!532 = !DILocation(line: 0, scope: !531)
!533 = !DILocation(line: 0, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128e:Code_x86_64/0x401294:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!535 = !DILocation(line: 0, scope: !534)
!536 = !DILocation(line: 0, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128e:Code_x86_64/0x401297:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!538 = !DILocation(line: 0, scope: !537)
!539 = !DILocation(line: 0, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40114f:Code_x86_64/0x40115f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!541 = !DILocation(line: 0, scope: !540)
!542 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!543 = !{!544, !448}
!544 = !{i1 false, i1 false}
!545 = !DILocation(line: 0, scope: !546, inlinedAt: !547)
!546 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401164:Code_x86_64/0x401168:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!547 = !DILocation(line: 0, scope: !546)
!548 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!549 = !DILocation(line: 0, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!551 = !DILocation(line: 0, scope: !550)
!552 = !DILocation(line: 0, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!554 = !DILocation(line: 0, scope: !553)
!555 = !DILocation(line: 0, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!557 = !DILocation(line: 0, scope: !556)
!558 = !DILocation(line: 0, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40132f:Code_x86_64/0x401336:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!560 = !DILocation(line: 0, scope: !559)
!561 = !DILocation(line: 0, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x401181:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!563 = !DILocation(line: 0, scope: !562)
!564 = !DILocation(line: 0, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x40118a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!566 = !DILocation(line: 0, scope: !565)
!567 = !DILocation(line: 0, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x401191:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!569 = !DILocation(line: 0, scope: !568)
!570 = !DILocation(line: 0, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x401194:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!572 = !DILocation(line: 0, scope: !571)
!573 = !DILocation(line: 0, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x40119a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!575 = !DILocation(line: 0, scope: !574)
!576 = !DILocation(line: 0, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x4011a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!578 = !DILocation(line: 0, scope: !577)
!579 = !DILocation(line: 0, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40117a:Code_x86_64/0x4011a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!581 = !DILocation(line: 0, scope: !580)
!582 = !DILocation(line: 0, scope: !583, inlinedAt: !584)
!583 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!584 = !DILocation(line: 0, scope: !583)
!585 = !DILocation(line: 0, scope: !586, inlinedAt: !587)
!586 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!587 = !DILocation(line: 0, scope: !586)
!588 = !DILocation(line: 0, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!590 = !DILocation(line: 0, scope: !589)
!591 = !DILocation(line: 0, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!593 = !DILocation(line: 0, scope: !592)
!594 = !DILocation(line: 0, scope: !595, inlinedAt: !596)
!595 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011ce:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!596 = !DILocation(line: 0, scope: !595)
!597 = !DILocation(line: 0, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!599 = !DILocation(line: 0, scope: !598)
!600 = !DILocation(line: 0, scope: !601, inlinedAt: !602)
!601 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!602 = !DILocation(line: 0, scope: !601)
!603 = !DILocation(line: 0, scope: !604, inlinedAt: !605)
!604 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011de:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!605 = !DILocation(line: 0, scope: !604)
!606 = !DILocation(line: 0, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!608 = !DILocation(line: 0, scope: !607)
!609 = !DILocation(line: 0, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b2:Code_x86_64/0x4011eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!611 = !DILocation(line: 0, scope: !610)
!612 = !DILocation(line: 0, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401337:Code_x86_64/0x401337:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!614 = !DILocation(line: 0, scope: !613)
!615 = !DILocation(line: 0, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011f6:Code_x86_64/0x4011fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!617 = !DILocation(line: 0, scope: !616)
!618 = !DILocation(line: 0, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401230:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!620 = !DILocation(line: 0, scope: !619)
!621 = !DILocation(line: 0, scope: !622, inlinedAt: !623)
!622 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401206:Code_x86_64/0x401240:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!623 = !DILocation(line: 0, scope: !622)
!624 = !DILocation(line: 0, scope: !625, inlinedAt: !626)
!625 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401245:Code_x86_64/0x401260:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!626 = !DILocation(line: 0, scope: !625)
!627 = !{!"/TypeDefinitions/65-CABIFunctionDefinition"}
!628 = !DILocation(line: 0, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40126d:Code_x86_64/0x401289:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!630 = !DILocation(line: 0, scope: !629)
!631 = !{!"/TypeDefinitions/66-CABIFunctionDefinition"}
!632 = !DILocation(line: 0, scope: !633, inlinedAt: !634)
!633 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128e:Code_x86_64/0x4012a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!634 = !DILocation(line: 0, scope: !633)
!635 = !DILocation(line: 0, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!637 = !DILocation(line: 0, scope: !636)
!638 = !DILocation(line: 0, scope: !639, inlinedAt: !640)
!639 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!640 = !DILocation(line: 0, scope: !639)
!641 = !DILocation(line: 0, scope: !642, inlinedAt: !643)
!642 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!643 = !DILocation(line: 0, scope: !642)
!644 = !DILocation(line: 0, scope: !645, inlinedAt: !646)
!645 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!646 = !DILocation(line: 0, scope: !645)
!647 = !DILocation(line: 0, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!649 = !DILocation(line: 0, scope: !648)
!650 = !DILocation(line: 0, scope: !651, inlinedAt: !652)
!651 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!652 = !DILocation(line: 0, scope: !651)
!653 = !DILocation(line: 0, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ac:Code_x86_64/0x4012d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!655 = !DILocation(line: 0, scope: !654)
!656 = !DILocation(line: 0, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x4012e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!658 = !DILocation(line: 0, scope: !657)
!659 = !DILocation(line: 0, scope: !660, inlinedAt: !661)
!660 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x4012e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!661 = !DILocation(line: 0, scope: !660)
!662 = !DILocation(line: 0, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x4012ea:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!664 = !DILocation(line: 0, scope: !663)
!665 = !DILocation(line: 0, scope: !666, inlinedAt: !667)
!666 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x4012f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!667 = !DILocation(line: 0, scope: !666)
!668 = !DILocation(line: 0, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x4012fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!670 = !DILocation(line: 0, scope: !669)
!671 = !DILocation(line: 0, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x401304:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!673 = !DILocation(line: 0, scope: !672)
!674 = !DILocation(line: 0, scope: !675, inlinedAt: !676)
!675 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x401307:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!676 = !DILocation(line: 0, scope: !675)
!677 = !DILocation(line: 0, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x40130d:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!679 = !DILocation(line: 0, scope: !678)
!680 = !DILocation(line: 0, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x401313:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!682 = !DILocation(line: 0, scope: !681)
!683 = !DILocation(line: 0, scope: !684, inlinedAt: !685)
!684 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012e4:Code_x86_64/0x40131a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!685 = !DILocation(line: 0, scope: !684)
!686 = !DILocation(line: 0, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40133c:Code_x86_64/0x40133c:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!688 = !DILocation(line: 0, scope: !687)
!689 = !DILocation(line: 0, scope: !690, inlinedAt: !691)
!690 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40133c:Code_x86_64/0x40133f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!691 = !DILocation(line: 0, scope: !690)
!692 = !DILocation(line: 0, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40133c:Code_x86_64/0x401342:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!694 = !DILocation(line: 0, scope: !693)
!695 = !DILocation(line: 0, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40133c:Code_x86_64/0x401345:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!697 = !DILocation(line: 0, scope: !696)
!698 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!699 = !{!"string-literal", !"uniqued-by-metadata"}
!700 = !{!"0x402000:Generic64", i64 376, i64 18, i64 2, i64 64}
!701 = !{!"0x402000:Generic64", i64 376, i64 4, i64 16, i64 64}
!702 = !{!"0x402000:Generic64", i64 376, i64 21, i64 12, i64 64}
!703 = !{!"0x401130:Code_x86_64"}
!704 = !DILocation(line: 0, scope: !705)
!705 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !52)
!706 = !{!"0x401100:Code_x86_64"}
!707 = !DILocation(line: 0, scope: !708, inlinedAt: !709)
!708 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!709 = !DILocation(line: 0, scope: !708)
!710 = !DILocation(line: 0, scope: !711, inlinedAt: !712)
!711 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!712 = !DILocation(line: 0, scope: !711)
!713 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!714 = !DILocation(line: 0, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!716 = !DILocation(line: 0, scope: !715)
!717 = !{!"/TypeDefinitions/64-CABIFunctionDefinition"}
!718 = !DILocation(line: 0, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!720 = !DILocation(line: 0, scope: !719)
!721 = !DILocation(line: 0, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!723 = !DILocation(line: 0, scope: !722)
!724 = !DILocation(line: 0, scope: !725)
!725 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!726 = !{!"0x401090:Code_x86_64"}
!727 = !DILocation(line: 0, scope: !728)
!728 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !52)
!729 = !{!"dynamic-function"}
!730 = !{!"0x401050:Code_x86_64"}
!731 = !{!52, !732}
!732 = !{i1 false, i1 false, i1 false}
!733 = !DILocation(line: 0, scope: !734, inlinedAt: !735)
!734 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!735 = !DILocation(line: 0, scope: !734)
!736 = !DILocation(line: 0, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!738 = !DILocation(line: 0, scope: !737)
!739 = !DILocation(line: 0, scope: !740, inlinedAt: !741)
!740 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!741 = !DILocation(line: 0, scope: !740)
!742 = !DILocation(line: 0, scope: !743, inlinedAt: !744)
!743 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!744 = !DILocation(line: 0, scope: !743)
!745 = !DILocation(line: 0, scope: !746, inlinedAt: !747)
!746 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!747 = !DILocation(line: 0, scope: !746)
!748 = !{!"0x401000:Generic64", i64 1449}
!749 = !{!"struct-initializer", !"uniqued-by-prototype"}
!750 = !{!"0x401040:Code_x86_64"}
!751 = !DILocation(line: 0, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !52)
!753 = !DILocation(line: 0, scope: !752)
!754 = !{!"0x401030:Code_x86_64"}
!755 = !DILocation(line: 0, scope: !756, inlinedAt: !757)
!756 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !52)
!757 = !DILocation(line: 0, scope: !756)
!758 = !{!"0x401000:Code_x86_64"}
!759 = !DILocation(line: 0, scope: !760, inlinedAt: !761)
!760 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!761 = !DILocation(line: 0, scope: !760)
!762 = !DILocation(line: 0, scope: !763, inlinedAt: !764)
!763 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!764 = !DILocation(line: 0, scope: !763)
!765 = !DILocation(line: 0, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!767 = !DILocation(line: 0, scope: !766)
!768 = !DILocation(line: 0, scope: !769, inlinedAt: !770)
!769 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !52)
!770 = !DILocation(line: 0, scope: !769)
!771 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
