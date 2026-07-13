; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s424404775_fla_instsub.bc'
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

@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 = linkonce_odr constant [6 x i8] c"%d %d\00"
@revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 = linkonce_odr constant [4 x i8] c"OK\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200485]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401818_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4015b0_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 56, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = getelementptr i8, ptr %6, i64 44, !dbg !64
  store i32 0, ptr %8, align 1, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 24, !dbg !67
  store i32 0, ptr %9, align 1, !dbg !67
  %10 = getelementptr i8, ptr %6, i64 16, !dbg !70
  store i32 -2146800001, ptr %10, align 1, !dbg !70
  %11 = getelementptr i8, ptr %6, i64 12, !dbg !73
  %12 = add i64 %7, 40, !dbg !76
  %13 = getelementptr i8, ptr %6, i64 40, !dbg !76
  %14 = getelementptr i8, ptr %6, i64 20, !dbg !79
  %15 = add i64 %7, 36, !dbg !82
  %16 = getelementptr i8, ptr %6, i64 36, !dbg !82
  %17 = add i64 %7, 32, !dbg !85
  %18 = add i64 %7, 28, !dbg !88
  %19 = getelementptr i8, ptr %6, i64 28, !dbg !91
  %20 = getelementptr i8, ptr %6, i64 32, !dbg !94
  br label %"bb.0x4015cd:Code_x86_64_cloned", !dbg !70, !revng.jt.reasons !97

"bb.0x4015cd:Code_x86_64_cloned":                 ; preds = %"bb.0x401811:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %1, %newFuncRoot ], [ %_rsi.1, %"bb.0x401811:Code_x86_64_cloned" ], !dbg !70
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.1, %"bb.0x401811:Code_x86_64_cloned" ], !dbg !70
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x401811:Code_x86_64_cloned" ], !dbg !70
  %21 = load i32, ptr %10, align 1, !dbg !98
  store i32 %21, ptr %11, align 1, !dbg !101
  switch i32 %21, label %"bb.0x401811:Code_x86_64_cloned" [
    i32 -2146800001, label %"bb.0x4016a6:Code_x86_64_cloned"
    i32 -2062700184, label %"bb.0x40172a:Code_x86_64_cloned"
    i32 -1766889914, label %"bb.0x401811:Code_x86_64_cloned.sink.split"
    i32 -1734453455, label %"bb.0x401775:Code_x86_64_cloned"
    i32 -1596281067, label %"bb.0x4016db:Code_x86_64_cloned"
    i32 -1557905996, label %"bb.0x4016e7:Code_x86_64_cloned"
    i32 -54994660, label %"bb.0x4017af:Code_x86_64_cloned"
    i32 278433673, label %"bb.0x401809:Code_x86_64_cloned"
    i32 344003732, label %"bb.0x40170f:Code_x86_64_cloned"
    i32 933775109, label %"bb.0x401794:Code_x86_64_cloned"
    i32 1744228797, label %"bb.0x4017cc:Code_x86_64_cloned"
  ], !dbg !104

"bb.0x4016a6:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  store i32 0, ptr %9, align 1, !dbg !107
  %22 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %12, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !110, !revng.prototype !113, !revng.pointers !114
  %23 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %22, i64 1), !dbg !110
  %24 = load i32, ptr %13, align 1, !dbg !116
  %25 = icmp eq i32 %24, 0, !dbg !119
  %26 = select i1 %25, i32 -1596281067, i32 -1557905996, !dbg !122
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !125, !revng.jt.reasons !128

"bb.0x401811:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4017cc:Code_x86_64_cloned", %"bb.0x401794:Code_x86_64_cloned", %"bb.0x40170f:Code_x86_64_cloned", %"bb.0x4017af:Code_x86_64_cloned", %"bb.0x4016e7:Code_x86_64_cloned", %"bb.0x4016db:Code_x86_64_cloned", %"bb.0x401775:Code_x86_64_cloned", %"bb.0x40172a:Code_x86_64_cloned", %"bb.0x4016a6:Code_x86_64_cloned", %"bb.0x4015cd:Code_x86_64_cloned"
  %.sink = phi i32 [ -1766889914, %"bb.0x4017cc:Code_x86_64_cloned" ], [ %52, %"bb.0x401794:Code_x86_64_cloned" ], [ %47, %"bb.0x40170f:Code_x86_64_cloned" ], [ -1766889914, %"bb.0x4017af:Code_x86_64_cloned" ], [ 344003732, %"bb.0x4016e7:Code_x86_64_cloned" ], [ 278433673, %"bb.0x4016db:Code_x86_64_cloned" ], [ 344003732, %"bb.0x401775:Code_x86_64_cloned" ], [ -1734453455, %"bb.0x40172a:Code_x86_64_cloned" ], [ %26, %"bb.0x4016a6:Code_x86_64_cloned" ], [ -2146800001, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !129
  %_rsi.1.ph = phi i64 [ %57, %"bb.0x4017cc:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401794:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40170f:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4017af:Code_x86_64_cloned" ], [ %15, %"bb.0x4016e7:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016db:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401775:Code_x86_64_cloned" ], [ %17, %"bb.0x40172a:Code_x86_64_cloned" ], [ %12, %"bb.0x4016a6:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  %_rdx.1.ph = phi i64 [ %59, %"bb.0x4017cc:Code_x86_64_cloned" ], [ %49, %"bb.0x401794:Code_x86_64_cloned" ], [ %43, %"bb.0x40170f:Code_x86_64_cloned" ], [ %41, %"bb.0x4017af:Code_x86_64_cloned" ], [ %39, %"bb.0x4016e7:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016db:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401775:Code_x86_64_cloned" ], [ %28, %"bb.0x40172a:Code_x86_64_cloned" ], [ %23, %"bb.0x4016a6:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  %_rcx.1.ph = phi i64 [ %_rcx.0, %"bb.0x4017cc:Code_x86_64_cloned" ], [ 4239972636, %"bb.0x401794:Code_x86_64_cloned" ], [ 2232267112, %"bb.0x40170f:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4017af:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016e7:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016db:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401775:Code_x86_64_cloned" ], [ %33, %"bb.0x40172a:Code_x86_64_cloned" ], [ 2698686229, %"bb.0x4016a6:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  store i32 %.sink, ptr %10, align 1, !dbg !129
  br label %"bb.0x401811:Code_x86_64_cloned", !dbg !131

"bb.0x401811:Code_x86_64_cloned":                 ; preds = %"bb.0x401811:Code_x86_64_cloned.sink.split", %"bb.0x4015cd:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x401811:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401811:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401811:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x4015cd:Code_x86_64_cloned" ], !dbg !125
  br label %"bb.0x4015cd:Code_x86_64_cloned", !dbg !131, !revng.jt.reasons !134

"bb.0x40172a:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %27 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %18, i64 %17, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !135, !revng.prototype !113, !revng.pointers !114
  %28 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %27, i64 1), !dbg !135
  %29 = load i32, ptr %19, align 1, !dbg !91
  %30 = load i32, ptr %20, align 1, !dbg !94
  %31 = add i32 %29, 191950463, !dbg !138
  %.narrow1 = sub i32 %31, %30, !dbg !141
  %32 = add i32 %.narrow1, -191950463, !dbg !144
  %33 = zext i32 %32 to i64, !dbg !144
  %34 = load i32, ptr %9, align 1, !dbg !147
  %35 = add i32 %34, %32, !dbg !150
  store i32 %35, ptr %9, align 1, !dbg !153
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !156, !revng.jt.reasons !128

"bb.0x401775:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %36 = load i32, ptr %14, align 1, !dbg !159
  %37 = add i32 %36, 1, !dbg !162
  store i32 %37, ptr %14, align 1, !dbg !165
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !168, !revng.jt.reasons !134

"bb.0x4016db:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !171, !revng.jt.reasons !134

"bb.0x4016e7:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %38 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %15, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !174, !revng.prototype !113, !revng.pointers !114
  %39 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %38, i64 1), !dbg !174
  store i32 0, ptr %14, align 1, !dbg !177
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !180, !revng.jt.reasons !128

"bb.0x4017af:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %40 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 ptrtoint (ptr @revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 to i64), i64 %4, i64 %5) #7, !dbg !183, !revng.prototype !113, !revng.pointers !114
  %41 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %40, i64 1), !dbg !183
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !186, !revng.jt.reasons !128

"bb.0x401809:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  ret i64 0, !dbg !189

"bb.0x40170f:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %42 = load i32, ptr %14, align 1, !dbg !79
  %43 = zext i32 %42 to i64, !dbg !79
  %44 = load i32, ptr %16, align 1, !dbg !82
  %45 = zext i32 %44 to i64, !dbg !82
  %sext26_cloned = shl nuw i64 %43, 32, !dbg !192
  %sext27_cloned = shl nuw i64 %45, 32, !dbg !192
  %46 = icmp slt i64 %sext26_cloned, %sext27_cloned, !dbg !192
  %47 = select i1 %46, i32 -2062700184, i32 933775109, !dbg !195
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !198, !revng.jt.reasons !134

"bb.0x401794:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %48 = load i32, ptr %9, align 1, !dbg !201
  %49 = zext i32 %48 to i64, !dbg !201
  %50 = load i32, ptr %13, align 1, !dbg !204
  %51 = zext i32 %50 to i64, !dbg !204
  %sext_cloned = shl nuw i64 %49, 32, !dbg !207
  %sext25_cloned = shl nuw i64 %51, 32, !dbg !207
  %.not_cloned = icmp slt i64 %sext_cloned, %sext25_cloned, !dbg !207
  %52 = select i1 %.not_cloned, i32 1744228797, i32 -54994660, !dbg !210
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !213, !revng.jt.reasons !134

"bb.0x4017cc:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cd:Code_x86_64_cloned"
  %53 = load i32, ptr %13, align 1, !dbg !76
  %54 = load i32, ptr %9, align 1, !dbg !216
  %55 = add i32 %53, -1401762260, !dbg !219
  %.narrow = sub i32 %55, %54, !dbg !222
  %56 = add i32 %.narrow, 1401762260, !dbg !225
  %57 = zext i32 %56 to i64, !dbg !225
  %58 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %57, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !228, !revng.prototype !113, !revng.pointers !114
  %59 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %58, i64 1), !dbg !228
  br label %"bb.0x401811:Code_x86_64_cloned.sink.split", !dbg !231, !revng.jt.reasons !128
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !234 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !235 !revng.unique_id !236 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !235 !revng.unique_id !237 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !235 !revng.unique_id !238 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !235 !revng.unique_id !239 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !240 !revng.pointers !49 {
common.ret:
  ret void, !dbg !241
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !243 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !244
  %1 = add i64 %0, 568, !dbg !244
  %2 = inttoptr i64 %1 to ptr, !dbg !244
  %3 = load i8, ptr %2, align 32, !dbg !244
  %.not28_cloned = icmp eq i8 %3, 0, !dbg !247
  br i1 %.not28_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !247, !revng.jt.reasons !250

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !251, !revng.prototype !254, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !255
  %5 = add i64 %4, 568, !dbg !255
  %6 = inttoptr i64 %5 to ptr, !dbg !255
  store i8 1, ptr %6, align 32, !dbg !255
  br label %common.ret, !dbg !258

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !261
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !263 !revng.unique_id !264 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !265 !revng.pointers !49 {
common.ret:
  ret void, !dbg !266
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !268 !revng.pointers !114 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !269 !revng.pointers !270 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !272
  %4 = ptrtoint ptr %3 to i64, !dbg !272
  %5 = add i64 %4, 8, !dbg !272
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !275
  %7 = load i64, ptr %6, align 1, !dbg !275
  %8 = add i64 %4, 16, !dbg !275
  store i64 %5, ptr %3, align 16, !dbg !278
  %9 = call i64 @segmentRef.4(), !dbg !281
  %10 = add i64 %9, 1456, !dbg !281
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !281, !revng.prototype !113, !revng.pointers !114
  unreachable, !dbg !284
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !263 !revng.unique_id !287 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !288 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !268 !revng.pointers !114 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !289 !revng.pointers !114 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !290, !revng.prototype !113, !revng.pointers !114
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !290
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !290
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !290
  ret <{ i64, i64 }> %9, !dbg !290
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !268 !revng.pointers !114 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !293 !revng.pointers !114 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !294, !revng.prototype !113, !revng.pointers !114
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !294
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !294
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !294
  ret <{ i64, i64 }> %9, !dbg !294
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !297 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !298
  %1 = add i64 %0, 504, !dbg !298
  %2 = inttoptr i64 %1 to ptr, !dbg !298
  %3 = load i64, ptr %2, align 32, !dbg !298
  %4 = icmp eq i64 %3, 0, !dbg !301
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !301, !revng.jt.reasons !250

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !304

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !307
  call void %5() #7, !dbg !307, !revng.prototype !310, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !307
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
!48 = !{!"0x401818:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401818:Code_x86_64/0x401818:Code_x86_64/0x401824:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x4015b0:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015b0:Code_x86_64/0x4015b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015b0:Code_x86_64/0x4015b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015b0:Code_x86_64/0x4015bf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015b0:Code_x86_64/0x4015c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401650:Code_x86_64/0x401655:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40170f:Code_x86_64/0x40170f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40170f:Code_x86_64/0x40171c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40172a:Code_x86_64/0x401734:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40172a:Code_x86_64/0x401738:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401743:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401746:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !{!"FunctionSymbol", !"SimpleLiteral"}
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015cd:Code_x86_64/0x4015cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015cd:Code_x86_64/0x4015d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4015cd:Code_x86_64/0x4015d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016a6:Code_x86_64/0x4016a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016a6:Code_x86_64/0x4016bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!114 = !{!115, !60}
!115 = !{i1 false, i1 false}
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016c2:Code_x86_64/0x4016cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016c2:Code_x86_64/0x4016d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016c2:Code_x86_64/0x4016d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016c2:Code_x86_64/0x4016d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!129 = !DILocation(line: 0, scope: !130)
!130 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017f1:Code_x86_64/0x4017f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401811:Code_x86_64/0x401811:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !{!"DirectJump", !"SimpleLiteral"}
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40172a:Code_x86_64/0x40173e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401749:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x40174f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!143 = !DILocation(line: 0, scope: !142)
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401751:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401757:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401761:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401766:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401743:Code_x86_64/0x401770:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401775:Code_x86_64/0x401775:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401775:Code_x86_64/0x401780:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401775:Code_x86_64/0x401785:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401775:Code_x86_64/0x40178f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016db:Code_x86_64/0x4016e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016e7:Code_x86_64/0x4016f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016fc:Code_x86_64/0x4016fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4016fc:Code_x86_64/0x40170a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017af:Code_x86_64/0x4017bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017c0:Code_x86_64/0x4017c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401809:Code_x86_64/0x401810:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40170f:Code_x86_64/0x40171f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40170f:Code_x86_64/0x401722:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x40170f:Code_x86_64/0x401725:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401794:Code_x86_64/0x401794:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401794:Code_x86_64/0x4017a1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401794:Code_x86_64/0x4017a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401794:Code_x86_64/0x4017a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x401794:Code_x86_64/0x4017aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017da:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017cc:Code_x86_64/0x4017ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x4015b0:Code_x86_64/0x4017f1:Code_x86_64/0x4017f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!233 = !DILocation(line: 0, scope: !232)
!234 = !{!"uniqued-by-prototype", !"address-of"}
!235 = !{!"uniqued-by-metadata", !"string-literal"}
!236 = !{!"0x402000:Generic64", i64 688, i64 7, i64 2, i64 64}
!237 = !{!"0x402000:Generic64", i64 688, i64 4, i64 5, i64 64}
!238 = !{!"0x402000:Generic64", i64 688, i64 10, i64 3, i64 64}
!239 = !{!"0x402000:Generic64", i64 688, i64 14, i64 3, i64 64}
!240 = !{!"0x401130:Code_x86_64"}
!241 = !DILocation(line: 0, scope: !242)
!242 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!243 = !{!"0x401100:Code_x86_64"}
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!249 = !DILocation(line: 0, scope: !248)
!250 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!253 = !DILocation(line: 0, scope: !252)
!254 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262)
!262 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!263 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!264 = !{!"0x403de8:Generic64", i64 576}
!265 = !{!"0x401090:Code_x86_64"}
!266 = !DILocation(line: 0, scope: !267)
!267 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!268 = !{!"dynamic-function"}
!269 = !{!"0x401050:Code_x86_64"}
!270 = !{!50, !271}
!271 = !{i1 false, i1 false, i1 false}
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!286 = !DILocation(line: 0, scope: !285)
!287 = !{!"0x401000:Generic64", i64 2085}
!288 = !{!"uniqued-by-prototype", !"struct-initializer"}
!289 = !{!"0x401040:Code_x86_64"}
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!292 = !DILocation(line: 0, scope: !291)
!293 = !{!"0x401030:Code_x86_64"}
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!296 = !DILocation(line: 0, scope: !295)
!297 = !{!"0x401000:Code_x86_64"}
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!309 = !DILocation(line: 0, scope: !308)
!310 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
