; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s415455628_fla_bcf.bc'
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201249]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401b14_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401840_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
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
  store i32 -802671934, ptr %14, align 1, !dbg !78
  %15 = getelementptr i8, ptr %6, i64 4, !dbg !81
  %16 = add i64 %8, 20, !dbg !84
  %17 = add i64 %8, 16, !dbg !87
  %18 = getelementptr i8, ptr %6, i64 20, !dbg !90
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !93
  %20 = getelementptr i8, ptr %6, i64 24, !dbg !96
  br label %"bb.0x401872:Code_x86_64_cloned", !dbg !78, !revng.jt.reasons !99

"bb.0x401872:Code_x86_64_cloned":                 ; preds = %"bb.0x401b0f:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %12, %newFuncRoot ], [ %_rdx.1, %"bb.0x401b0f:Code_x86_64_cloned" ], !dbg !78
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x401b0f:Code_x86_64_cloned" ], !dbg !78
  %21 = load i32, ptr %14, align 1, !dbg !100
  store i32 %21, ptr %15, align 1, !dbg !103
  switch i32 %21, label %"bb.0x401b0f:Code_x86_64_cloned" [
    i32 -2022673455, label %"bb.0x401a1e:Code_x86_64_cloned"
    i32 -1162543591, label %"bb.0x401ab9:Code_x86_64_cloned"
    i32 -1023046858, label %"bb.0x401b0f:Code_x86_64_cloned.sink.split"
    i32 -802671934, label %"bb.0x401938:Code_x86_64_cloned"
    i32 -329920910, label %"bb.0x401a12:Code_x86_64_cloned"
    i32 798452100, label %"bb.0x401a33:Code_x86_64_cloned"
    i32 1318324463, label %"bb.0x401996:Code_x86_64_cloned"
    i32 1576029959, label %"bb.0x401a76:Code_x86_64_cloned"
    i32 1589417706, label %"bb.0x401ac1:Code_x86_64_cloned"
    i32 1683192366, label %"bb.0x401953:Code_x86_64_cloned"
  ], !dbg !106

"bb.0x401a1e:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %22 = load i32, ptr %13, align 1, !dbg !109
  %23 = add i32 %22, 1, !dbg !112
  store i32 %23, ptr %13, align 1, !dbg !115
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !118, !revng.jt.reasons !121

"bb.0x401b0f:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x401953:Code_x86_64_cloned", %"bb.0x401ac1:Code_x86_64_cloned", %"bb.0x401a76:Code_x86_64_cloned", %"bb.0x401996:Code_x86_64_cloned", %"bb.0x401a33:Code_x86_64_cloned", %"bb.0x401a12:Code_x86_64_cloned", %"bb.0x401938:Code_x86_64_cloned", %"bb.0x401a1e:Code_x86_64_cloned", %"bb.0x401872:Code_x86_64_cloned"
  %.sink = phi i32 [ %155, %"bb.0x401953:Code_x86_64_cloned" ], [ 1318324463, %"bb.0x401ac1:Code_x86_64_cloned" ], [ %116, %"bb.0x401a76:Code_x86_64_cloned" ], [ %92, %"bb.0x401996:Code_x86_64_cloned" ], [ %55, %"bb.0x401a33:Code_x86_64_cloned" ], [ -2022673455, %"bb.0x401a12:Code_x86_64_cloned" ], [ %31, %"bb.0x401938:Code_x86_64_cloned" ], [ -802671934, %"bb.0x401a1e:Code_x86_64_cloned" ], [ 1576029959, %"bb.0x401872:Code_x86_64_cloned" ], !dbg !122
  %_rdx.1.ph = phi i64 [ %152, %"bb.0x401953:Code_x86_64_cloned" ], [ %131, %"bb.0x401ac1:Code_x86_64_cloned" ], [ %113, %"bb.0x401a76:Code_x86_64_cloned" ], [ %89, %"bb.0x401996:Code_x86_64_cloned" ], [ %52, %"bb.0x401a33:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a12:Code_x86_64_cloned" ], [ %27, %"bb.0x401938:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a1e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401872:Code_x86_64_cloned" ], !dbg !118
  %_rcx.1.ph = phi i64 [ 1318324463, %"bb.0x401953:Code_x86_64_cloned" ], [ %121, %"bb.0x401ac1:Code_x86_64_cloned" ], [ 3132423705, %"bb.0x401a76:Code_x86_64_cloned" ], [ 3965046386, %"bb.0x401996:Code_x86_64_cloned" ], [ 1576029959, %"bb.0x401a33:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401a12:Code_x86_64_cloned" ], [ 1683192366, %"bb.0x401938:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401a1e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401872:Code_x86_64_cloned" ], !dbg !118
  store i32 %.sink, ptr %14, align 1, !dbg !122
  br label %"bb.0x401b0f:Code_x86_64_cloned", !dbg !124

"bb.0x401b0f:Code_x86_64_cloned":                 ; preds = %"bb.0x401b0f:Code_x86_64_cloned.sink.split", %"bb.0x401872:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401b0f:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x401872:Code_x86_64_cloned" ], !dbg !118
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401b0f:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x401872:Code_x86_64_cloned" ], !dbg !118
  br label %"bb.0x401872:Code_x86_64_cloned", !dbg !124, !revng.jt.reasons !121

"bb.0x401ab9:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %24 = ptrtoint ptr %7 to i64, !dbg !60
  store i64 0, ptr %7, align 8, !dbg !127
  %25 = getelementptr i8, ptr %7, i64 8, !dbg !127
  store i64 %_rdx.0, ptr %25, align 8, !dbg !127
  ret i64 %24, !dbg !127

"bb.0x401938:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %26 = load i32, ptr %13, align 1, !dbg !130
  %27 = zext i32 %26 to i64, !dbg !130
  %28 = load i32, ptr %20, align 1, !dbg !96
  %29 = zext i32 %28 to i64, !dbg !96
  %sext38_cloned = shl nuw i64 %27, 32, !dbg !133
  %sext39_cloned = shl nuw i64 %29, 32, !dbg !133
  %30 = icmp slt i64 %sext38_cloned, %sext39_cloned, !dbg !133
  %31 = select i1 %30, i32 1683192366, i32 798452100, !dbg !136
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !139, !revng.jt.reasons !121

"bb.0x401a12:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !142, !revng.jt.reasons !121

"bb.0x401a33:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %32 = call i64 @segmentRef(), !dbg !145
  %33 = add i64 %32, 800592, !dbg !145
  %34 = inttoptr i64 %33 to ptr, !dbg !145
  %35 = load i32, ptr %34, align 8, !dbg !145
  %36 = call i64 @segmentRef(), !dbg !148
  %37 = add i64 %36, 800620, !dbg !148
  %38 = inttoptr i64 %37 to ptr, !dbg !148
  %39 = load i32, ptr %38, align 4, !dbg !148
  %40 = add i32 %35, -1, !dbg !151
  %41 = trunc i32 %35 to i8, !dbg !154
  %42 = trunc i32 %40 to i8, !dbg !154
  %43 = mul i8 %41, %42, !dbg !154
  %44 = and i8 %43, 1, !dbg !157
  %45 = icmp eq i8 %44, 0, !dbg !157
  %46 = and i32 %40, -256, !dbg !157
  %47 = zext i1 %45 to i32, !dbg !157
  %48 = or i32 %46, %47, !dbg !157
  %49 = icmp slt i32 %39, 10, !dbg !160
  %50 = zext i1 %49 to i32, !dbg !163
  %51 = or i32 %48, %50, !dbg !163
  %52 = zext i32 %51 to i64, !dbg !163
  %53 = and i32 %51, 1, !dbg !166
  %54 = icmp eq i32 %53, 0, !dbg !166
  %55 = select i1 %54, i32 -1023046858, i32 1576029959, !dbg !169
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !172, !revng.jt.reasons !121

"bb.0x401996:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %56 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %17, i64 %16, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !175, !revng.prototype !72, !revng.pointers !73
  %57 = load i32, ptr %18, align 1, !dbg !178
  %58 = add i32 %57, -1, !dbg !181
  %isneg.not88_cloned = icmp sgt i32 %58, -1, !dbg !184
  %59 = select i1 %isneg.not88_cloned, i64 0, i64 -4294967296, !dbg !184
  %60 = load i32, ptr %19, align 1, !dbg !187
  %61 = zext i32 %58 to i64, !dbg !187
  %62 = or i64 %59, %61, !dbg !187
  %63 = sext i32 %60 to i64, !dbg !187
  %64 = srem i64 %62, %63, !dbg !187
  %65 = add nsw i64 %64, 1, !dbg !190
  %66 = and i64 %65, 4294967295, !dbg !190
  %67 = and i64 %64, 4294967295, !dbg !193
  %68 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %67, i64 %66, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !193, !revng.prototype !72, !revng.pointers !73
  %69 = call i64 @segmentRef(), !dbg !196
  %70 = add i64 %69, 800592, !dbg !196
  %71 = inttoptr i64 %70 to ptr, !dbg !196
  %72 = load i32, ptr %71, align 8, !dbg !196
  %73 = call i64 @segmentRef(), !dbg !199
  %74 = add i64 %73, 800620, !dbg !199
  %75 = inttoptr i64 %74 to ptr, !dbg !199
  %76 = load i32, ptr %75, align 4, !dbg !199
  %77 = add i32 %72, -1, !dbg !202
  %78 = trunc i32 %72 to i8, !dbg !205
  %79 = trunc i32 %77 to i8, !dbg !205
  %80 = mul i8 %78, %79, !dbg !205
  %81 = and i8 %80, 1, !dbg !208
  %82 = icmp eq i8 %81, 0, !dbg !208
  %83 = and i32 %77, -256, !dbg !208
  %84 = zext i1 %82 to i32, !dbg !208
  %85 = or i32 %83, %84, !dbg !208
  %86 = icmp slt i32 %76, 10, !dbg !211
  %87 = zext i1 %86 to i32, !dbg !214
  %88 = or i32 %85, %87, !dbg !214
  %89 = zext i32 %88 to i64, !dbg !214
  %90 = and i32 %88, 1, !dbg !217
  %91 = icmp eq i32 %90, 0, !dbg !217
  %92 = select i1 %91, i32 1589417706, i32 -329920910, !dbg !220
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !223, !revng.jt.reasons !99

"bb.0x401a76:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %93 = call i64 @segmentRef(), !dbg !226
  %94 = add i64 %93, 800592, !dbg !226
  %95 = inttoptr i64 %94 to ptr, !dbg !226
  %96 = load i32, ptr %95, align 8, !dbg !226
  %97 = call i64 @segmentRef(), !dbg !229
  %98 = add i64 %97, 800620, !dbg !229
  %99 = inttoptr i64 %98 to ptr, !dbg !229
  %100 = load i32, ptr %99, align 4, !dbg !229
  %101 = add i32 %96, -1, !dbg !232
  %102 = trunc i32 %96 to i8, !dbg !235
  %103 = trunc i32 %101 to i8, !dbg !235
  %104 = mul i8 %102, %103, !dbg !235
  %105 = and i8 %104, 1, !dbg !238
  %106 = icmp eq i8 %105, 0, !dbg !238
  %107 = and i32 %101, -256, !dbg !238
  %108 = zext i1 %106 to i32, !dbg !238
  %109 = or i32 %107, %108, !dbg !238
  %110 = icmp slt i32 %100, 10, !dbg !241
  %111 = zext i1 %110 to i32, !dbg !244
  %112 = or i32 %109, %111, !dbg !244
  %113 = zext i32 %112 to i64, !dbg !244
  %114 = and i32 %112, 1, !dbg !247
  %115 = icmp eq i32 %114, 0, !dbg !247
  %116 = select i1 %115, i32 -1023046858, i32 -1162543591, !dbg !250
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !253, !revng.jt.reasons !121

"bb.0x401ac1:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %117 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %17, i64 %16, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !256, !revng.prototype !72, !revng.pointers !73
  %118 = load i32, ptr %18, align 1, !dbg !90
  %119 = add i32 %118, -1, !dbg !259
  %120 = load i32, ptr %19, align 1, !dbg !93
  %121 = zext i32 %120 to i64, !dbg !93
  %isneg.not_cloned = icmp sgt i32 %119, -1, !dbg !262
  %122 = select i1 %isneg.not_cloned, i64 0, i64 -4294967296, !dbg !262
  %123 = zext i32 %119 to i64, !dbg !265
  %124 = or i64 %122, %123, !dbg !265
  %125 = sext i32 %120 to i64, !dbg !265
  %126 = srem i64 %124, %125, !dbg !265
  %127 = add nsw i64 %126, 1, !dbg !268
  %128 = and i64 %127, 4294967295, !dbg !268
  %129 = and i64 %126, 4294967295, !dbg !271
  %130 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %121, i64 %129, i64 %128, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !271, !revng.prototype !72, !revng.pointers !73
  %131 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %130, i64 1), !dbg !271
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !274, !revng.jt.reasons !99

"bb.0x401953:Code_x86_64_cloned":                 ; preds = %"bb.0x401872:Code_x86_64_cloned"
  %132 = call i64 @segmentRef(), !dbg !277
  %133 = add i64 %132, 800592, !dbg !277
  %134 = inttoptr i64 %133 to ptr, !dbg !277
  %135 = load i32, ptr %134, align 8, !dbg !277
  %136 = call i64 @segmentRef(), !dbg !280
  %137 = add i64 %136, 800620, !dbg !280
  %138 = inttoptr i64 %137 to ptr, !dbg !280
  %139 = load i32, ptr %138, align 4, !dbg !280
  %140 = add i32 %135, -1, !dbg !283
  %141 = trunc i32 %135 to i8, !dbg !286
  %142 = trunc i32 %140 to i8, !dbg !286
  %143 = mul i8 %141, %142, !dbg !286
  %144 = and i8 %143, 1, !dbg !289
  %145 = icmp eq i8 %144, 0, !dbg !289
  %146 = and i32 %140, -256, !dbg !289
  %147 = zext i1 %145 to i32, !dbg !289
  %148 = or i32 %146, %147, !dbg !289
  %149 = icmp slt i32 %139, 10, !dbg !292
  %150 = zext i1 %149 to i32, !dbg !295
  %151 = or i32 %148, %150, !dbg !295
  %152 = zext i32 %151 to i64, !dbg !295
  %153 = and i32 %151, 1, !dbg !298
  %154 = icmp eq i32 %153, 0, !dbg !298
  %155 = select i1 %154, i32 1589417706, i32 1318324463, !dbg !301
  br label %"bb.0x401b0f:Code_x86_64_cloned.sink.split", !dbg !302, !revng.jt.reasons !121
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !305 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !306 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !307 !revng.unique_id !308 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !309 !revng.unique_id !310 i64 @segmentRef() #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !307 !revng.unique_id !311 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !307 !revng.unique_id !312 i64 @cstringLiteral.4(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !313 !revng.pointers !49 {
common.ret:
  ret void, !dbg !314
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !316 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !317
  %1 = add i64 %0, 568, !dbg !317
  %2 = inttoptr i64 %1 to ptr, !dbg !317
  %3 = load i8, ptr %2, align 32, !dbg !317
  %.not47_cloned = icmp eq i8 %3, 0, !dbg !320
  br i1 %.not47_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !320, !revng.jt.reasons !323

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !324, !revng.prototype !327, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !328
  %5 = add i64 %4, 568, !dbg !328
  %6 = inttoptr i64 %5 to ptr, !dbg !328
  store i8 1, ptr %6, align 32, !dbg !328
  br label %common.ret, !dbg !331

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !334
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !336 !revng.pointers !49 {
common.ret:
  ret void, !dbg !337
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !339 !revng.pointers !73 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !340 !revng.pointers !341 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !343
  %4 = ptrtoint ptr %3 to i64, !dbg !343
  %5 = add i64 %4, 8, !dbg !343
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !346
  %7 = load i64, ptr %6, align 1, !dbg !346
  %8 = add i64 %4, 16, !dbg !346
  store i64 %5, ptr %3, align 16, !dbg !349
  %9 = call i64 @segmentRef.4(), !dbg !352
  %10 = add i64 %9, 2112, !dbg !352
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !352, !revng.prototype !72, !revng.pointers !73
  unreachable, !dbg !355
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !309 !revng.unique_id !358 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !359 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !339 !revng.pointers !73 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !360 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !361, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !361
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !361
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !361
  ret <{ i64, i64 }> %9, !dbg !361
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !339 !revng.pointers !73 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !364 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !365, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !365
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !365
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !365
  ret <{ i64, i64 }> %9, !dbg !365
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !368 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !369
  %1 = add i64 %0, 504, !dbg !369
  %2 = inttoptr i64 %1 to ptr, !dbg !369
  %3 = load i64, ptr %2, align 32, !dbg !369
  %4 = icmp eq i64 %3, 0, !dbg !372
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !372, !revng.jt.reasons !323

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !375

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !378
  call void %5() #7, !dbg !378, !revng.prototype !381, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !378
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
!48 = !{!"0x401b14:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401b14:Code_x86_64/0x401b14:Code_x86_64/0x401b20:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401840:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401840:Code_x86_64/0x401840:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401840:Code_x86_64/0x401848:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401840:Code_x86_64/0x401859:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401840:Code_x86_64/0x40185f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!73 = !{!74, !59}
!74 = !{i1 false, i1 false}
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401864:Code_x86_64/0x401864:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401864:Code_x86_64/0x40186b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401883:Code_x86_64/0x401888:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ac1:Code_x86_64/0x401acb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ac1:Code_x86_64/0x401acf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401ada:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401ae0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401938:Code_x86_64/0x401945:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401872:Code_x86_64/0x401872:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401872:Code_x86_64/0x401875:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!105 = !DILocation(line: 0, scope: !104)
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401872:Code_x86_64/0x40187d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a1e:Code_x86_64/0x401a1e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!111 = !DILocation(line: 0, scope: !110)
!112 = !DILocation(line: 0, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a1e:Code_x86_64/0x401a21:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!114 = !DILocation(line: 0, scope: !113)
!115 = !DILocation(line: 0, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a1e:Code_x86_64/0x401a24:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!117 = !DILocation(line: 0, scope: !116)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a1e:Code_x86_64/0x401a2e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!120 = !DILocation(line: 0, scope: !119)
!121 = !{!"DirectJump", !"SimpleLiteral"}
!122 = !DILocation(line: 0, scope: !123)
!123 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x40198e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401b0f:Code_x86_64/0x401b0f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ab9:Code_x86_64/0x401ac0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401938:Code_x86_64/0x401938:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401938:Code_x86_64/0x401948:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401938:Code_x86_64/0x40194b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401938:Code_x86_64/0x40194e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a12:Code_x86_64/0x401a19:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a3a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a43:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a47:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a4a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a53:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a59:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a5c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a6b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a6e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a33:Code_x86_64/0x401a71:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401996:Code_x86_64/0x4019aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019af:Code_x86_64/0x4019ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019df:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x4019f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x401a07:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x401a0a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x4019cf:Code_x86_64/0x401a0d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a7d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a86:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a8a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a8d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a96:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a9c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401a9f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401aae:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401ab1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401a76:Code_x86_64/0x401ab4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ac1:Code_x86_64/0x401ad5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401add:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401ae3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401ae4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401ae8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401ada:Code_x86_64/0x401af7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401afc:Code_x86_64/0x401b03:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x40195a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x401963:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x401967:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x40196a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x401973:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x401979:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x40197c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x40198b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !123, inlinedAt: !122)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x401840:Code_x86_64/0x401953:Code_x86_64/0x401991:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!304 = !DILocation(line: 0, scope: !303)
!305 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!306 = !{!"address-of", !"uniqued-by-prototype"}
!307 = !{!"string-literal", !"uniqued-by-metadata"}
!308 = !{!"0x402000:Generic64", i64 488, i64 7, i64 2, i64 64}
!309 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!310 = !{!"0x403de8:Generic64", i64 800640}
!311 = !{!"0x402000:Generic64", i64 488, i64 4, i64 5, i64 64}
!312 = !{!"0x402000:Generic64", i64 488, i64 10, i64 3, i64 64}
!313 = !{!"0x401130:Code_x86_64"}
!314 = !DILocation(line: 0, scope: !315)
!315 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!316 = !{!"0x401100:Code_x86_64"}
!317 = !DILocation(line: 0, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!319 = !DILocation(line: 0, scope: !318)
!320 = !DILocation(line: 0, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!322 = !DILocation(line: 0, scope: !321)
!323 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!326 = !DILocation(line: 0, scope: !325)
!327 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335)
!335 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!336 = !{!"0x401090:Code_x86_64"}
!337 = !DILocation(line: 0, scope: !338)
!338 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!339 = !{!"dynamic-function"}
!340 = !{!"0x401050:Code_x86_64"}
!341 = !{!50, !342}
!342 = !{i1 false, i1 false, i1 false}
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!351 = !DILocation(line: 0, scope: !350)
!352 = !DILocation(line: 0, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!354 = !DILocation(line: 0, scope: !353)
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!357 = !DILocation(line: 0, scope: !356)
!358 = !{!"0x401000:Generic64", i64 2849}
!359 = !{!"struct-initializer", !"uniqued-by-prototype"}
!360 = !{!"0x401040:Code_x86_64"}
!361 = !DILocation(line: 0, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!363 = !DILocation(line: 0, scope: !362)
!364 = !{!"0x401030:Code_x86_64"}
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!367 = !DILocation(line: 0, scope: !366)
!368 = !{!"0x401000:Code_x86_64"}
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!380 = !DILocation(line: 0, scope: !379)
!381 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
