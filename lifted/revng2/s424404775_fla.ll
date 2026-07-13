; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s424404775_fla.bc'
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
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 = linkonce_odr constant [4 x i8] c"OK\0A\00"
@revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 = linkonce_odr constant [6 x i8] c"%d %d\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200337]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401784_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401550_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 56, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = getelementptr i8, ptr %6, i64 44, !dbg !64
  store i32 0, ptr %8, align 1, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 24, !dbg !67
  store i32 0, ptr %9, align 1, !dbg !67
  %10 = getelementptr i8, ptr %6, i64 16, !dbg !70
  store i32 856724833, ptr %10, align 1, !dbg !70
  %11 = getelementptr i8, ptr %6, i64 12, !dbg !73
  %12 = getelementptr i8, ptr %6, i64 20, !dbg !76
  %13 = add i64 %7, 36, !dbg !79
  %14 = getelementptr i8, ptr %6, i64 36, !dbg !79
  %15 = add i64 %7, 40, !dbg !82
  %16 = getelementptr i8, ptr %6, i64 40, !dbg !85
  %17 = add i64 %7, 32, !dbg !88
  %18 = add i64 %7, 28, !dbg !91
  %19 = getelementptr i8, ptr %6, i64 28, !dbg !94
  %20 = getelementptr i8, ptr %6, i64 32, !dbg !97
  br label %"bb.0x40156d:Code_x86_64_cloned", !dbg !70, !revng.jt.reasons !100

"bb.0x40156d:Code_x86_64_cloned":                 ; preds = %"bb.0x40177f:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %1, %newFuncRoot ], [ %_rsi.1, %"bb.0x40177f:Code_x86_64_cloned" ], !dbg !70
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.1, %"bb.0x40177f:Code_x86_64_cloned" ], !dbg !70
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x40177f:Code_x86_64_cloned" ], !dbg !70
  %21 = load i32, ptr %10, align 1, !dbg !101
  store i32 %21, ptr %11, align 1, !dbg !73
  switch i32 %21, label %"bb.0x40177f:Code_x86_64_cloned" [
    i32 -2132056902, label %"bb.0x401777:Code_x86_64_cloned"
    i32 -1998331903, label %"bb.0x4016fb:Code_x86_64_cloned"
    i32 -1868351317, label %"bb.0x40177f:Code_x86_64_cloned.sink.split"
    i32 -1675398861, label %"bb.0x401748:Code_x86_64_cloned"
    i32 -1291847942, label %"bb.0x40172b:Code_x86_64_cloned"
    i32 -1123186129, label %"bb.0x4016ca:Code_x86_64_cloned"
    i32 -133864319, label %"bb.0x40167b:Code_x86_64_cloned"
    i32 -87508682, label %"bb.0x401687:Code_x86_64_cloned"
    i32 594868497, label %"bb.0x401710:Code_x86_64_cloned"
    i32 856724833, label %"bb.0x401646:Code_x86_64_cloned"
    i32 2024018007, label %"bb.0x4016af:Code_x86_64_cloned"
  ], !dbg !104

"bb.0x401777:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  ret i64 0, !dbg !107

"bb.0x4016fb:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %22 = load i32, ptr %12, align 1, !dbg !110
  %23 = add i32 %22, 1, !dbg !113
  store i32 %23, ptr %12, align 1, !dbg !116
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !119, !revng.jt.reasons !122

"bb.0x40177f:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4016af:Code_x86_64_cloned", %"bb.0x401646:Code_x86_64_cloned", %"bb.0x401710:Code_x86_64_cloned", %"bb.0x401687:Code_x86_64_cloned", %"bb.0x40167b:Code_x86_64_cloned", %"bb.0x4016ca:Code_x86_64_cloned", %"bb.0x40172b:Code_x86_64_cloned", %"bb.0x401748:Code_x86_64_cloned", %"bb.0x4016fb:Code_x86_64_cloned", %"bb.0x40156d:Code_x86_64_cloned"
  %.sink = phi i32 [ %53, %"bb.0x4016af:Code_x86_64_cloned" ], [ %47, %"bb.0x401646:Code_x86_64_cloned" ], [ %42, %"bb.0x401710:Code_x86_64_cloned" ], [ 2024018007, %"bb.0x401687:Code_x86_64_cloned" ], [ -2132056902, %"bb.0x40167b:Code_x86_64_cloned" ], [ -1998331903, %"bb.0x4016ca:Code_x86_64_cloned" ], [ -1868351317, %"bb.0x40172b:Code_x86_64_cloned" ], [ -1868351317, %"bb.0x401748:Code_x86_64_cloned" ], [ 2024018007, %"bb.0x4016fb:Code_x86_64_cloned" ], [ 856724833, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !123
  %_rsi.1.ph = phi i64 [ %_rsi.0, %"bb.0x4016af:Code_x86_64_cloned" ], [ %15, %"bb.0x401646:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401710:Code_x86_64_cloned" ], [ %13, %"bb.0x401687:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40167b:Code_x86_64_cloned" ], [ %17, %"bb.0x4016ca:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40172b:Code_x86_64_cloned" ], [ %26, %"bb.0x401748:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016fb:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  %_rdx.1.ph = phi i64 [ %49, %"bb.0x4016af:Code_x86_64_cloned" ], [ %44, %"bb.0x401646:Code_x86_64_cloned" ], [ %39, %"bb.0x401710:Code_x86_64_cloned" ], [ %37, %"bb.0x401687:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40167b:Code_x86_64_cloned" ], [ %32, %"bb.0x4016ca:Code_x86_64_cloned" ], [ %30, %"bb.0x40172b:Code_x86_64_cloned" ], [ %28, %"bb.0x401748:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016fb:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  %_rcx.1.ph = phi i64 [ 3171781167, %"bb.0x4016af:Code_x86_64_cloned" ], [ 4161102977, %"bb.0x401646:Code_x86_64_cloned" ], [ 3003119354, %"bb.0x401710:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401687:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40167b:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016ca:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40172b:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401748:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016fb:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  store i32 %.sink, ptr %10, align 1, !dbg !123
  br label %"bb.0x40177f:Code_x86_64_cloned", !dbg !125

"bb.0x40177f:Code_x86_64_cloned":                 ; preds = %"bb.0x40177f:Code_x86_64_cloned.sink.split", %"bb.0x40156d:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x40177f:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x40177f:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x40177f:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x40156d:Code_x86_64_cloned" ], !dbg !119
  br label %"bb.0x40156d:Code_x86_64_cloned", !dbg !125, !revng.jt.reasons !122

"bb.0x401748:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %24 = load i32, ptr %16, align 1, !dbg !128
  %25 = load i32, ptr %9, align 1, !dbg !131
  %.narrow2 = sub i32 %24, %25, !dbg !131
  %26 = zext i32 %.narrow2 to i64, !dbg !131
  %27 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %26, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !134, !revng.prototype !137, !revng.pointers !138
  %28 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %27, i64 1), !dbg !134
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !140, !revng.jt.reasons !143

"bb.0x40172b:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %29 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 ptrtoint (ptr @revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 to i64), i64 %4, i64 %5) #7, !dbg !144, !revng.prototype !137, !revng.pointers !138
  %30 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %29, i64 1), !dbg !144
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !147, !revng.jt.reasons !143

"bb.0x4016ca:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %31 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %18, i64 %17, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !150, !revng.prototype !137, !revng.pointers !138
  %32 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %31, i64 1), !dbg !150
  %33 = load i32, ptr %19, align 1, !dbg !94
  %34 = load i32, ptr %20, align 1, !dbg !97
  %.narrow = sub i32 %33, %34, !dbg !97
  %35 = load i32, ptr %9, align 1, !dbg !153
  %.narrow1 = add i32 %.narrow, %35, !dbg !153
  store i32 %.narrow1, ptr %9, align 1, !dbg !156
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !159, !revng.jt.reasons !143

"bb.0x40167b:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !162, !revng.jt.reasons !122

"bb.0x401687:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %36 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %13, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !165, !revng.prototype !137, !revng.pointers !138
  %37 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %36, i64 1), !dbg !165
  store i32 0, ptr %12, align 1, !dbg !168
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !171, !revng.jt.reasons !143

"bb.0x401710:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %38 = load i32, ptr %9, align 1, !dbg !174
  %39 = zext i32 %38 to i64, !dbg !174
  %40 = load i32, ptr %16, align 1, !dbg !177
  %41 = zext i32 %40 to i64, !dbg !177
  %sext26_cloned = shl nuw i64 %39, 32, !dbg !180
  %sext27_cloned = shl nuw i64 %41, 32, !dbg !180
  %.not_cloned = icmp slt i64 %sext26_cloned, %sext27_cloned, !dbg !180
  %42 = select i1 %.not_cloned, i32 -1675398861, i32 -1291847942, !dbg !183
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !186, !revng.jt.reasons !122

"bb.0x401646:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  store i32 0, ptr %9, align 1, !dbg !189
  %43 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %15, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !192, !revng.prototype !137, !revng.pointers !138
  %44 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %43, i64 1), !dbg !192
  %45 = load i32, ptr %16, align 1, !dbg !85
  %46 = icmp eq i32 %45, 0, !dbg !195
  %47 = select i1 %46, i32 -133864319, i32 -87508682, !dbg !198
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !201, !revng.jt.reasons !143

"bb.0x4016af:Code_x86_64_cloned":                 ; preds = %"bb.0x40156d:Code_x86_64_cloned"
  %48 = load i32, ptr %12, align 1, !dbg !76
  %49 = zext i32 %48 to i64, !dbg !76
  %50 = load i32, ptr %14, align 1, !dbg !79
  %51 = zext i32 %50 to i64, !dbg !79
  %sext_cloned = shl nuw i64 %49, 32, !dbg !204
  %sext25_cloned = shl nuw i64 %51, 32, !dbg !204
  %52 = icmp slt i64 %sext_cloned, %sext25_cloned, !dbg !204
  %53 = select i1 %52, i32 -1123186129, i32 594868497, !dbg !207
  br label %"bb.0x40177f:Code_x86_64_cloned.sink.split", !dbg !208, !revng.jt.reasons !122
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !211 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !212 !revng.unique_id !213 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !212 !revng.unique_id !214 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !212 !revng.unique_id !215 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !212 !revng.unique_id !216 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !217 !revng.pointers !49 {
common.ret:
  ret void, !dbg !218
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !220 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !221
  %1 = add i64 %0, 568, !dbg !221
  %2 = inttoptr i64 %1 to ptr, !dbg !221
  %3 = load i8, ptr %2, align 32, !dbg !221
  %.not28_cloned = icmp eq i8 %3, 0, !dbg !224
  br i1 %.not28_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !224, !revng.jt.reasons !227

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !228, !revng.prototype !231, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !232
  %5 = add i64 %4, 568, !dbg !232
  %6 = inttoptr i64 %5 to ptr, !dbg !232
  store i8 1, ptr %6, align 32, !dbg !232
  br label %common.ret, !dbg !235

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !238
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !240 !revng.unique_id !241 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !242 !revng.pointers !49 {
common.ret:
  ret void, !dbg !243
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !138 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !246 !revng.pointers !247 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !249
  %4 = ptrtoint ptr %3 to i64, !dbg !249
  %5 = add i64 %4, 8, !dbg !249
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !252
  %7 = load i64, ptr %6, align 1, !dbg !252
  %8 = add i64 %4, 16, !dbg !252
  store i64 %5, ptr %3, align 16, !dbg !255
  %9 = call i64 @segmentRef.4(), !dbg !258
  %10 = add i64 %9, 1360, !dbg !258
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !258, !revng.prototype !137, !revng.pointers !138
  unreachable, !dbg !261
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !240 !revng.unique_id !264 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !265 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !138 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !266 !revng.pointers !138 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !267, !revng.prototype !137, !revng.pointers !138
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !267
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !267
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !267
  ret <{ i64, i64 }> %9, !dbg !267
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !138 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !270 !revng.pointers !138 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !271, !revng.prototype !137, !revng.pointers !138
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !271
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !271
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !271
  ret <{ i64, i64 }> %9, !dbg !271
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !274 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !275
  %1 = add i64 %0, 504, !dbg !275
  %2 = inttoptr i64 %1 to ptr, !dbg !275
  %3 = load i64, ptr %2, align 32, !dbg !275
  %4 = icmp eq i64 %3, 0, !dbg !278
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !278, !revng.jt.reasons !227

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !281

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !284
  call void %5() #7, !dbg !284, !revng.prototype !287, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !284
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
!48 = !{!"0x401784:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401784:Code_x86_64/0x401784:Code_x86_64/0x401790:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401550:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401550:Code_x86_64/0x401550:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401550:Code_x86_64/0x401558:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401550:Code_x86_64/0x40155f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401550:Code_x86_64/0x401566:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40156d:Code_x86_64/0x401570:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016af:Code_x86_64/0x4016af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016af:Code_x86_64/0x4016bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401646:Code_x86_64/0x401657:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401662:Code_x86_64/0x40166c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016ca:Code_x86_64/0x4016d4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016ca:Code_x86_64/0x4016d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016e3:Code_x86_64/0x4016e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016e3:Code_x86_64/0x4016e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!99 = !DILocation(line: 0, scope: !98)
!100 = !{!"FunctionSymbol", !"SimpleLiteral"}
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40156d:Code_x86_64/0x40156d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40156d:Code_x86_64/0x401578:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401777:Code_x86_64/0x40177e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016fb:Code_x86_64/0x4016fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016fb:Code_x86_64/0x4016fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016fb:Code_x86_64/0x401701:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016fb:Code_x86_64/0x40170b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !{!"DirectJump", !"SimpleLiteral"}
!123 = !DILocation(line: 0, scope: !124)
!124 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016af:Code_x86_64/0x4016c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40177f:Code_x86_64/0x40177f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401748:Code_x86_64/0x401748:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401748:Code_x86_64/0x40174b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401748:Code_x86_64/0x40175a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!136 = !DILocation(line: 0, scope: !135)
!137 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!138 = !{!139, !60}
!139 = !{i1 false, i1 false}
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40175f:Code_x86_64/0x401766:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!142 = !DILocation(line: 0, scope: !141)
!143 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40172b:Code_x86_64/0x401737:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40173c:Code_x86_64/0x401743:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016ca:Code_x86_64/0x4016de:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016e3:Code_x86_64/0x4016e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016e3:Code_x86_64/0x4016ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016e3:Code_x86_64/0x4016f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40167b:Code_x86_64/0x401682:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401687:Code_x86_64/0x401697:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40169c:Code_x86_64/0x40169c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x40169c:Code_x86_64/0x4016aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401710:Code_x86_64/0x401710:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401710:Code_x86_64/0x40171d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401710:Code_x86_64/0x401720:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401710:Code_x86_64/0x401723:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401710:Code_x86_64/0x401726:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401646:Code_x86_64/0x401646:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401646:Code_x86_64/0x40165d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401662:Code_x86_64/0x401670:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401662:Code_x86_64/0x401673:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x401662:Code_x86_64/0x401676:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016af:Code_x86_64/0x4016bf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !124, inlinedAt: !123)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401550:Code_x86_64/0x4016af:Code_x86_64/0x4016c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !{!"address-of", !"uniqued-by-prototype"}
!212 = !{!"string-literal", !"uniqued-by-metadata"}
!213 = !{!"0x402000:Generic64", i64 688, i64 14, i64 3, i64 64}
!214 = !{!"0x402000:Generic64", i64 688, i64 10, i64 3, i64 64}
!215 = !{!"0x402000:Generic64", i64 688, i64 4, i64 5, i64 64}
!216 = !{!"0x402000:Generic64", i64 688, i64 7, i64 2, i64 64}
!217 = !{!"0x401130:Code_x86_64"}
!218 = !DILocation(line: 0, scope: !219)
!219 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!220 = !{!"0x401100:Code_x86_64"}
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!226 = !DILocation(line: 0, scope: !225)
!227 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!230 = !DILocation(line: 0, scope: !229)
!231 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239)
!239 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!240 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!241 = !{!"0x403de8:Generic64", i64 576}
!242 = !{!"0x401090:Code_x86_64"}
!243 = !DILocation(line: 0, scope: !244)
!244 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!245 = !{!"dynamic-function"}
!246 = !{!"0x401050:Code_x86_64"}
!247 = !{!50, !248}
!248 = !{i1 false, i1 false, i1 false}
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!263 = !DILocation(line: 0, scope: !262)
!264 = !{!"0x401000:Generic64", i64 1937}
!265 = !{!"struct-initializer", !"uniqued-by-prototype"}
!266 = !{!"0x401040:Code_x86_64"}
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!269 = !DILocation(line: 0, scope: !268)
!270 = !{!"0x401030:Code_x86_64"}
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!273 = !DILocation(line: 0, scope: !272)
!274 = !{!"0x401000:Code_x86_64"}
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!286 = !DILocation(line: 0, scope: !285)
!287 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
