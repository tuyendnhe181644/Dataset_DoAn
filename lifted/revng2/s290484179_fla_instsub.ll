; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s290484179_fla_instsub.bc'
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
@revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@"revng.const.%lld" = linkonce_odr constant [5 x i8] c"%lld\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201733]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401cf8_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401660_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 1736, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = add i64 %7, 1728, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 1724, !dbg !67
  store i32 0, ptr %9, align 1, !dbg !67
  %10 = getelementptr i8, ptr %6, i64 4, !dbg !70
  store i32 -1057170500, ptr %10, align 1, !dbg !70
  %11 = getelementptr i8, ptr %6, i64 24, !dbg !73
  %12 = getelementptr i8, ptr %6, i64 12, !dbg !76
  %13 = getelementptr i8, ptr %6, i64 28, !dbg !79
  %14 = add i64 %7, 32, !dbg !82
  %15 = add i64 %7, 1720, !dbg !85
  %16 = getelementptr i8, ptr %6, i64 1720, !dbg !85
  %17 = getelementptr i8, ptr %6, i64 8, !dbg !88
  %18 = getelementptr i8, ptr %6, i64 20, !dbg !91
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !94
  br label %"bb.0x40167c:Code_x86_64_cloned", !dbg !70, !revng.jt.reasons !97

"bb.0x40167c:Code_x86_64_cloned":                 ; preds = %"bb.0x401cf1:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.1, %"bb.0x401cf1:Code_x86_64_cloned" ], !dbg !70
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x401cf1:Code_x86_64_cloned" ], !dbg !70
  %20 = load i32, ptr %10, align 1, !dbg !98
  store i32 %20, ptr %6, align 1, !dbg !101
  switch i32 %20, label %"bb.0x401cf1:Code_x86_64_cloned" [
    i32 -2130783924, label %"bb.0x401ade:Code_x86_64_cloned"
    i32 -2022751178, label %"bb.0x401a7f:Code_x86_64_cloned"
    i32 -1916052609, label %"bb.0x401c03:Code_x86_64_cloned"
    i32 -1860955914, label %"bb.0x401cf1:Code_x86_64_cloned.sink.split"
    i32 -1137480451, label %"bb.0x401c2b:Code_x86_64_cloned"
    i32 -1057170500, label %"bb.0x4018c3:Code_x86_64_cloned"
    i32 -906356696, label %"bb.0x401b1c:Code_x86_64_cloned"
    i32 -785495791, label %"bb.0x401ca0:Code_x86_64_cloned"
    i32 -598026435, label %"bb.0x401a3d:Code_x86_64_cloned"
    i32 -547745554, label %"bb.0x401c74:Code_x86_64_cloned"
    i32 -472767945, label %"bb.0x401caf:Code_x86_64_cloned"
    i32 -465952608, label %"bb.0x401ab6:Code_x86_64_cloned"
    i32 -415606415, label %"bb.0x401aa7:Code_x86_64_cloned"
    i32 -354860596, label %"bb.0x401a13:Code_x86_64_cloned"
    i32 -196686398, label %"bb.0x4019f0:Code_x86_64_cloned"
    i32 46123149, label %"bb.0x401b4e:Code_x86_64_cloned"
    i32 346146610, label %"bb.0x40197b:Code_x86_64_cloned"
    i32 518364446, label %"bb.0x4019be:Code_x86_64_cloned"
    i32 539045539, label %"bb.0x401cd7:Code_x86_64_cloned"
    i32 747889500, label %"bb.0x401903:Code_x86_64_cloned"
    i32 1219379311, label %"bb.0x40191c:Code_x86_64_cloned"
    i32 1501174282, label %"bb.0x401946:Code_x86_64_cloned"
    i32 1546033832, label %"bb.0x401c1c:Code_x86_64_cloned"
    i32 1572628280, label %"bb.0x401c55:Code_x86_64_cloned"
    i32 1879986291, label %"bb.0x401ce6:Code_x86_64_cloned"
    i32 1924323268, label %"bb.0x4019a5:Code_x86_64_cloned"
  ], !dbg !104

"bb.0x401ade:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %21 = load i32, ptr %11, align 1, !dbg !107
  %22 = sext i32 %21 to i64, !dbg !107
  %23 = shl nsw i64 %22, 3, !dbg !110
  %24 = add i64 %23, %8, !dbg !110
  %25 = add i64 %24, -1696, !dbg !110
  %26 = inttoptr i64 %25 to ptr, !dbg !110
  %27 = load i64, ptr %26, align 1, !dbg !110
  %28 = load i32, ptr %16, align 1, !dbg !113
  %29 = sext i32 %28 to i64, !dbg !113
  %30 = shl nsw i64 %29, 3, !dbg !116
  %31 = add i64 %30, %8, !dbg !116
  %32 = add i64 %31, -848, !dbg !116
  %33 = inttoptr i64 %32 to ptr, !dbg !116
  store i64 %27, ptr %33, align 1, !dbg !116
  store i32 1, ptr %12, align 1, !dbg !119
  store i32 0, ptr %17, align 1, !dbg !122
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !125, !revng.jt.reasons !128

"bb.0x401cf1:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4019a5:Code_x86_64_cloned", %"bb.0x401c55:Code_x86_64_cloned", %"bb.0x401c1c:Code_x86_64_cloned", %"bb.0x401946:Code_x86_64_cloned", %"bb.0x40191c:Code_x86_64_cloned", %"bb.0x401903:Code_x86_64_cloned", %"bb.0x401cd7:Code_x86_64_cloned", %"bb.0x4019be:Code_x86_64_cloned", %"bb.0x40197b:Code_x86_64_cloned", %"bb.0x401b4e:Code_x86_64_cloned", %"bb.0x4019f0:Code_x86_64_cloned", %"bb.0x401a13:Code_x86_64_cloned", %"bb.0x401aa7:Code_x86_64_cloned", %"bb.0x401ab6:Code_x86_64_cloned", %"bb.0x401caf:Code_x86_64_cloned", %"bb.0x401c74:Code_x86_64_cloned", %"bb.0x401a3d:Code_x86_64_cloned", %"bb.0x401ca0:Code_x86_64_cloned", %"bb.0x401b1c:Code_x86_64_cloned", %"bb.0x4018c3:Code_x86_64_cloned", %"bb.0x401c2b:Code_x86_64_cloned", %"bb.0x401c03:Code_x86_64_cloned", %"bb.0x401a7f:Code_x86_64_cloned", %"bb.0x401ade:Code_x86_64_cloned", %"bb.0x40167c:Code_x86_64_cloned"
  %.sink = phi i32 [ 518364446, %"bb.0x4019a5:Code_x86_64_cloned" ], [ %137, %"bb.0x401c55:Code_x86_64_cloned" ], [ -1137480451, %"bb.0x401c1c:Code_x86_64_cloned" ], [ 346146610, %"bb.0x401946:Code_x86_64_cloned" ], [ %129, %"bb.0x40191c:Code_x86_64_cloned" ], [ 1219379311, %"bb.0x401903:Code_x86_64_cloned" ], [ -1057170500, %"bb.0x401cd7:Code_x86_64_cloned" ], [ %122, %"bb.0x4019be:Code_x86_64_cloned" ], [ 1219379311, %"bb.0x40197b:Code_x86_64_cloned" ], [ %113, %"bb.0x401b4e:Code_x86_64_cloned" ], [ -354860596, %"bb.0x4019f0:Code_x86_64_cloned" ], [ %86, %"bb.0x401a13:Code_x86_64_cloned" ], [ -465952608, %"bb.0x401aa7:Code_x86_64_cloned" ], [ -354860596, %"bb.0x401ab6:Code_x86_64_cloned" ], [ 518364446, %"bb.0x401caf:Code_x86_64_cloned" ], [ 539045539, %"bb.0x401c74:Code_x86_64_cloned" ], [ %66, %"bb.0x401a3d:Code_x86_64_cloned" ], [ -472767945, %"bb.0x401ca0:Code_x86_64_cloned" ], [ %49, %"bb.0x401b1c:Code_x86_64_cloned" ], [ %42, %"bb.0x4018c3:Code_x86_64_cloned" ], [ -906356696, %"bb.0x401c2b:Code_x86_64_cloned" ], [ 1546033832, %"bb.0x401c03:Code_x86_64_cloned" ], [ -415606415, %"bb.0x401a7f:Code_x86_64_cloned" ], [ -906356696, %"bb.0x401ade:Code_x86_64_cloned" ], [ 1879986291, %"bb.0x40167c:Code_x86_64_cloned" ], !dbg !129
  %_rdx.1.ph = phi i64 [ %_rdx.0, %"bb.0x4019a5:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401c55:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401c1c:Code_x86_64_cloned" ], [ %135, %"bb.0x401946:Code_x86_64_cloned" ], [ %124, %"bb.0x40191c:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401903:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401cd7:Code_x86_64_cloned" ], [ %118, %"bb.0x4019be:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40197b:Code_x86_64_cloned" ], [ %103, %"bb.0x401b4e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4019f0:Code_x86_64_cloned" ], [ %81, %"bb.0x401a13:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401aa7:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401ab6:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401caf:Code_x86_64_cloned" ], [ %75, %"bb.0x401c74:Code_x86_64_cloned" ], [ %64, %"bb.0x401a3d:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401ca0:Code_x86_64_cloned" ], [ %44, %"bb.0x401b1c:Code_x86_64_cloned" ], [ %40, %"bb.0x4018c3:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401c2b:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401c03:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a7f:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401ade:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40167c:Code_x86_64_cloned" ], !dbg !125
  %_rcx.1.ph = phi i64 [ %_rcx.0, %"bb.0x4019a5:Code_x86_64_cloned" ], [ 3747221742, %"bb.0x401c55:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401c1c:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401946:Code_x86_64_cloned" ], [ 1501174282, %"bb.0x40191c:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401903:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401cd7:Code_x86_64_cloned" ], [ 4098280898, %"bb.0x4019be:Code_x86_64_cloned" ], [ %116, %"bb.0x40197b:Code_x86_64_cloned" ], [ 2378914687, %"bb.0x401b4e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4019f0:Code_x86_64_cloned" ], [ 3696940861, %"bb.0x401a13:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401aa7:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401ab6:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401caf:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401c74:Code_x86_64_cloned" ], [ 2272216118, %"bb.0x401a3d:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401ca0:Code_x86_64_cloned" ], [ 46123149, %"bb.0x401b1c:Code_x86_64_cloned" ], [ 747889500, %"bb.0x4018c3:Code_x86_64_cloned" ], [ %38, %"bb.0x401c2b:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401c03:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401a7f:Code_x86_64_cloned" ], [ %27, %"bb.0x401ade:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40167c:Code_x86_64_cloned" ], !dbg !125
  store i32 %.sink, ptr %10, align 1, !dbg !129
  br label %"bb.0x401cf1:Code_x86_64_cloned", !dbg !131

"bb.0x401cf1:Code_x86_64_cloned":                 ; preds = %"bb.0x401cf1:Code_x86_64_cloned.sink.split", %"bb.0x40167c:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401cf1:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x40167c:Code_x86_64_cloned" ], !dbg !125
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401cf1:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x40167c:Code_x86_64_cloned" ], !dbg !125
  br label %"bb.0x40167c:Code_x86_64_cloned", !dbg !131, !revng.jt.reasons !128

"bb.0x401a7f:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %34 = load i32, ptr %18, align 1, !dbg !134
  %35 = add i32 %34, 1, !dbg !137
  store i32 %35, ptr %18, align 1, !dbg !140
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !143, !revng.jt.reasons !128

"bb.0x401c03:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  store i32 0, ptr %12, align 1, !dbg !146
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !149, !revng.jt.reasons !128

"bb.0x401c2b:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %36 = load i32, ptr %17, align 1, !dbg !152
  %.neg4 = add i32 %36, 1, !dbg !155
  %37 = xor i32 %36, -1, !dbg !155
  %38 = zext i32 %37 to i64, !dbg !155
  store i32 %.neg4, ptr %17, align 1, !dbg !158
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !161, !revng.jt.reasons !128

"bb.0x4018c3:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %39 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %15, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !164, !revng.prototype !167, !revng.pointers !168
  %40 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %39, i64 1), !dbg !164
  %41 = load i32, ptr %16, align 1, !dbg !170
  %.not35_cloned = icmp eq i32 %41, 0, !dbg !173
  %42 = select i1 %.not35_cloned, i32 -1860955914, i32 747889500, !dbg !176
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !179, !revng.jt.reasons !182

"bb.0x401b1c:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %43 = load i32, ptr %17, align 1, !dbg !183
  %44 = zext i32 %43 to i64, !dbg !183
  %45 = load i32, ptr %16, align 1, !dbg !186
  %46 = add i32 %45, -2, !dbg !189
  %47 = zext i32 %46 to i64, !dbg !189
  %sext33_cloned = shl nuw i64 %44, 32, !dbg !192
  %sext34_cloned = shl nuw i64 %47, 32, !dbg !192
  %48 = icmp slt i64 %sext33_cloned, %sext34_cloned, !dbg !192
  %49 = select i1 %48, i32 46123149, i32 1572628280, !dbg !195
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !198, !revng.jt.reasons !128

"bb.0x401ca0:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !201, !revng.jt.reasons !128

"bb.0x401a3d:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %50 = load i32, ptr %19, align 1, !dbg !204
  %51 = sext i32 %50 to i64, !dbg !204
  %52 = shl nsw i64 %51, 3, !dbg !207
  %53 = add i64 %52, %8, !dbg !207
  %54 = add i64 %53, -1696, !dbg !207
  %55 = inttoptr i64 %54 to ptr, !dbg !207
  %56 = load i64, ptr %55, align 1, !dbg !207
  %57 = load i32, ptr %18, align 1, !dbg !210
  %58 = sext i32 %57 to i64, !dbg !210
  %59 = shl nsw i64 %58, 3, !dbg !213
  %60 = add i64 %59, %8, !dbg !213
  %61 = add i64 %60, -848, !dbg !213
  %62 = inttoptr i64 %61 to ptr, !dbg !213
  store i64 %56, ptr %62, align 1, !dbg !213
  %63 = load i32, ptr %11, align 1, !dbg !216
  %64 = zext i32 %63 to i64, !dbg !216
  %65 = load i32, ptr %19, align 1, !dbg !219
  %.not32_cloned = icmp eq i32 %63, %65, !dbg !222
  %66 = select i1 %.not32_cloned, i32 -415606415, i32 -2022751178, !dbg !225
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !228, !revng.jt.reasons !128

"bb.0x401c74:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %67 = load i32, ptr %16, align 1, !dbg !231
  %68 = sext i32 %67 to i64, !dbg !231
  %69 = shl nsw i64 %68, 3, !dbg !234
  %70 = add i64 %69, %8, !dbg !234
  %71 = add i64 %70, -848, !dbg !234
  %72 = inttoptr i64 %71 to ptr, !dbg !234
  %73 = load i64, ptr %72, align 1, !dbg !234
  %74 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %73, i64 ptrtoint (ptr @revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 to i64), i64 %4, i64 %5) #7, !dbg !237, !revng.prototype !167, !revng.pointers !168
  %75 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %74, i64 1), !dbg !237
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !240, !revng.jt.reasons !182

"bb.0x401caf:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %76 = load i32, ptr %11, align 1, !dbg !243
  %77 = add i32 %76, 1, !dbg !246
  store i32 %77, ptr %11, align 1, !dbg !249
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !252, !revng.jt.reasons !128

"bb.0x401ab6:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %78 = load i32, ptr %19, align 1, !dbg !255
  %79 = add i32 %78, 1, !dbg !258
  store i32 %79, ptr %19, align 1, !dbg !261
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !264, !revng.jt.reasons !128

"bb.0x401aa7:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !267, !revng.jt.reasons !128

"bb.0x401a13:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %80 = load i32, ptr %19, align 1, !dbg !270
  %81 = zext i32 %80 to i64, !dbg !270
  %82 = load i32, ptr %16, align 1, !dbg !273
  %83 = add i32 %82, 1, !dbg !276
  %84 = zext i32 %83 to i64, !dbg !276
  %sext30_cloned = shl nuw i64 %81, 32, !dbg !279
  %sext31_cloned = shl nuw i64 %84, 32, !dbg !279
  %85 = icmp slt i64 %sext30_cloned, %sext31_cloned, !dbg !279
  %86 = select i1 %85, i32 -598026435, i32 -2130783924, !dbg !282
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !285, !revng.jt.reasons !128

"bb.0x4019f0:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  store i32 0, ptr %18, align 1, !dbg !91
  store i32 0, ptr %19, align 1, !dbg !94
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !288, !revng.jt.reasons !128

"bb.0x401b4e:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %87 = load i32, ptr %17, align 1, !dbg !88
  %88 = sext i32 %87 to i64, !dbg !88
  %89 = shl nsw i64 %88, 3, !dbg !291
  %90 = add i64 %89, %8, !dbg !291
  %91 = add i64 %90, -848, !dbg !291
  %92 = inttoptr i64 %91 to ptr, !dbg !291
  %93 = load i64, ptr %92, align 1, !dbg !291
  %94 = add i32 %87, 1, !dbg !294
  %95 = sext i32 %94 to i64, !dbg !297
  %96 = shl nsw i64 %95, 3, !dbg !300
  %97 = add i64 %96, %8, !dbg !300
  %98 = add i64 %97, -848, !dbg !300
  %99 = inttoptr i64 %98 to ptr, !dbg !300
  %100 = load i64, ptr %99, align 1, !dbg !300
  %101 = add i64 %93, -6353721379720610148, !dbg !303
  %102 = sub i64 %101, %100, !dbg !306
  %103 = add i64 %102, 6353721379720610148, !dbg !309
  %104 = add i32 %87, 2, !dbg !312
  %105 = sext i32 %104 to i64, !dbg !315
  %106 = shl nsw i64 %105, 3, !dbg !318
  %107 = add i64 %106, %8, !dbg !318
  %108 = add i64 %107, -848, !dbg !318
  %109 = inttoptr i64 %108 to ptr, !dbg !318
  %110 = load i64, ptr %109, align 1, !dbg !318
  %111 = add i64 %100, 8413574322138538998, !dbg !321
  %.neg2 = sub i64 %110, %111, !dbg !324
  %.neg3 = add i64 %.neg2, 8413574322138538998, !dbg !327
  %112 = sub i64 -6353721379720610148, %102, !dbg !330
  %.not29_cloned = icmp eq i64 %.neg3, %112, !dbg !330
  %113 = select i1 %.not29_cloned, i32 1546033832, i32 -1916052609, !dbg !333
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !336, !revng.jt.reasons !128

"bb.0x40197b:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %114 = load i32, ptr %13, align 1, !dbg !339
  %.neg1 = add i32 %114, 1, !dbg !342
  %115 = xor i32 %114, -1, !dbg !342
  %116 = zext i32 %115 to i64, !dbg !342
  store i32 %.neg1, ptr %13, align 1, !dbg !345
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !348, !revng.jt.reasons !128

"bb.0x4019be:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %117 = load i32, ptr %11, align 1, !dbg !351
  %118 = zext i32 %117 to i64, !dbg !351
  %119 = load i32, ptr %16, align 1, !dbg !354
  %.neg = add i32 %119, 1, !dbg !357
  %120 = zext i32 %.neg to i64, !dbg !360
  %sext24_cloned = shl nuw i64 %118, 32, !dbg !363
  %sext25_cloned = shl nuw i64 %120, 32, !dbg !363
  %121 = icmp slt i64 %sext24_cloned, %sext25_cloned, !dbg !363
  %122 = select i1 %121, i32 -196686398, i32 539045539, !dbg !366
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !369, !revng.jt.reasons !128

"bb.0x401cd7:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !372, !revng.jt.reasons !128

"bb.0x401903:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  store i32 0, ptr %13, align 1, !dbg !375
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !378, !revng.jt.reasons !128

"bb.0x40191c:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %123 = load i32, ptr %13, align 1, !dbg !381
  %124 = zext i32 %123 to i64, !dbg !381
  %125 = load i32, ptr %16, align 1, !dbg !85
  %126 = add i32 %125, 1, !dbg !384
  %127 = zext i32 %126 to i64, !dbg !384
  %sext_cloned = shl nuw i64 %124, 32, !dbg !387
  %sext23_cloned = shl nuw i64 %127, 32, !dbg !387
  %128 = icmp slt i64 %sext_cloned, %sext23_cloned, !dbg !387
  %129 = select i1 %128, i32 1501174282, i32 1924323268, !dbg !390
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !393, !revng.jt.reasons !128

"bb.0x401946:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %130 = load i32, ptr %13, align 1, !dbg !79
  %131 = sext i32 %130 to i64, !dbg !79
  %132 = shl nsw i64 %131, 3, !dbg !396
  %133 = add i64 %14, %132, !dbg !399
  %134 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %133, i64 ptrtoint (ptr @"revng.const.%lld" to i64), i64 %4, i64 %5) #7, !dbg !402, !revng.prototype !167, !revng.pointers !168
  %135 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %134, i64 1), !dbg !402
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !405, !revng.jt.reasons !182

"bb.0x401c1c:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !408, !revng.jt.reasons !128

"bb.0x401c55:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  %136 = load i32, ptr %12, align 1, !dbg !76
  %.not_cloned = icmp eq i32 %136, 0, !dbg !411
  %137 = select i1 %.not_cloned, i32 -785495791, i32 -547745554, !dbg !414
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !417, !revng.jt.reasons !128

"bb.0x401ce6:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  ret i64 0, !dbg !420

"bb.0x4019a5:Code_x86_64_cloned":                 ; preds = %"bb.0x40167c:Code_x86_64_cloned"
  store i32 0, ptr %11, align 1, !dbg !73
  br label %"bb.0x401cf1:Code_x86_64_cloned.sink.split", !dbg !423, !revng.jt.reasons !128
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !426 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !427 !revng.unique_id !428 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !427 !revng.unique_id !429 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !427 !revng.unique_id !430 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !431 !revng.pointers !49 {
common.ret:
  ret void, !dbg !432
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !434 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !435
  %1 = add i64 %0, 568, !dbg !435
  %2 = inttoptr i64 %1 to ptr, !dbg !435
  %3 = load i8, ptr %2, align 32, !dbg !435
  %.not36_cloned = icmp eq i8 %3, 0, !dbg !438
  br i1 %.not36_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !438, !revng.jt.reasons !441

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !442, !revng.prototype !445, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !446
  %5 = add i64 %4, 568, !dbg !446
  %6 = inttoptr i64 %5 to ptr, !dbg !446
  store i8 1, ptr %6, align 32, !dbg !446
  br label %common.ret, !dbg !449

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !452
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !454 !revng.unique_id !455 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !456 !revng.pointers !49 {
common.ret:
  ret void, !dbg !457
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !459 !revng.pointers !168 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !460 !revng.pointers !461 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !463
  %4 = ptrtoint ptr %3 to i64, !dbg !463
  %5 = add i64 %4, 8, !dbg !463
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !466
  %7 = load i64, ptr %6, align 1, !dbg !466
  %8 = add i64 %4, 16, !dbg !466
  store i64 %5, ptr %3, align 16, !dbg !469
  %9 = call i64 @segmentRef.4(), !dbg !472
  %10 = add i64 %9, 1632, !dbg !472
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !472, !revng.prototype !167, !revng.pointers !168
  unreachable, !dbg !475
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !454 !revng.unique_id !478 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !479 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !459 !revng.pointers !168 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !480 !revng.pointers !168 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !481, !revng.prototype !167, !revng.pointers !168
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !481
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !481
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !481
  ret <{ i64, i64 }> %9, !dbg !481
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !459 !revng.pointers !168 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !484 !revng.pointers !168 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !485, !revng.prototype !167, !revng.pointers !168
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !485
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !485
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !485
  ret <{ i64, i64 }> %9, !dbg !485
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !488 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !489
  %1 = add i64 %0, 504, !dbg !489
  %2 = inttoptr i64 %1 to ptr, !dbg !489
  %3 = load i64, ptr %2, align 32, !dbg !489
  %4 = icmp eq i64 %3, 0, !dbg !492
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !492, !revng.jt.reasons !441

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !495

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !498
  call void %5() #7, !dbg !498, !revng.prototype !501, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !498
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
!48 = !{!"0x401cf8:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401cf8:Code_x86_64/0x401cf8:Code_x86_64/0x401d04:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401660:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401660:Code_x86_64/0x401660:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401660:Code_x86_64/0x401660:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401660:Code_x86_64/0x40166b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401660:Code_x86_64/0x401672:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019a5:Code_x86_64/0x4019a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c55:Code_x86_64/0x401c5f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401946:Code_x86_64/0x401946:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401946:Code_x86_64/0x40194d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x401922:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b4e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019f0:Code_x86_64/0x4019f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019f0:Code_x86_64/0x4019fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !{!"FunctionSymbol", !"SimpleLiteral"}
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40167c:Code_x86_64/0x40167c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40167c:Code_x86_64/0x401682:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40167c:Code_x86_64/0x40168d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401ade:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401ae5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401aed:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401af1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401af9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401b03:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ade:Code_x86_64/0x401b17:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !{!"DirectJump", !"SimpleLiteral"}
!129 = !DILocation(line: 0, scope: !130)
!130 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019a5:Code_x86_64/0x4019af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401cf1:Code_x86_64/0x401cf1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a7f:Code_x86_64/0x401a7f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a7f:Code_x86_64/0x401a8d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a7f:Code_x86_64/0x401a92:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a7f:Code_x86_64/0x401aa2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c03:Code_x86_64/0x401c03:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c03:Code_x86_64/0x401c17:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c2b:Code_x86_64/0x401c2b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c2b:Code_x86_64/0x401c3a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c2b:Code_x86_64/0x401c40:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c2b:Code_x86_64/0x401c50:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4018c3:Code_x86_64/0x4018d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!166 = !DILocation(line: 0, scope: !165)
!167 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!168 = !{!169, !60}
!169 = !{i1 false, i1 false}
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4018d8:Code_x86_64/0x4018e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!172 = !DILocation(line: 0, scope: !171)
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4018d8:Code_x86_64/0x4018e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!175 = !DILocation(line: 0, scope: !174)
!176 = !DILocation(line: 0, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4018d8:Code_x86_64/0x4018e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!178 = !DILocation(line: 0, scope: !177)
!179 = !DILocation(line: 0, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4018d8:Code_x86_64/0x4018ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!181 = !DILocation(line: 0, scope: !180)
!182 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b1c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b22:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b2e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b40:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b43:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b1c:Code_x86_64/0x401b49:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ca0:Code_x86_64/0x401caa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a3d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a44:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a4c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a53:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a5b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a6b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a71:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a74:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a3d:Code_x86_64/0x401a7a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c74:Code_x86_64/0x401c74:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c74:Code_x86_64/0x401c78:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c74:Code_x86_64/0x401c8c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c91:Code_x86_64/0x401c9b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401caf:Code_x86_64/0x401caf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401caf:Code_x86_64/0x401cbd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401caf:Code_x86_64/0x401cc2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401caf:Code_x86_64/0x401cd2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ab6:Code_x86_64/0x401ab6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ab6:Code_x86_64/0x401ac4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ab6:Code_x86_64/0x401ac9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ab6:Code_x86_64/0x401ad9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!266 = !DILocation(line: 0, scope: !265)
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401aa7:Code_x86_64/0x401ab1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!269 = !DILocation(line: 0, scope: !268)
!270 = !DILocation(line: 0, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a13:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!272 = !DILocation(line: 0, scope: !271)
!273 = !DILocation(line: 0, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a19:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!275 = !DILocation(line: 0, scope: !274)
!276 = !DILocation(line: 0, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a21:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocation(line: 0, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a2f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!281 = !DILocation(line: 0, scope: !280)
!282 = !DILocation(line: 0, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a32:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!284 = !DILocation(line: 0, scope: !283)
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401a13:Code_x86_64/0x401a38:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019f0:Code_x86_64/0x401a0e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!290 = !DILocation(line: 0, scope: !289)
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b55:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b68:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b6a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b6c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b7e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b81:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401b8e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bbc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bc1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bc3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bd5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bd8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401be5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bf5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bf8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401b4e:Code_x86_64/0x401bfe:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40197b:Code_x86_64/0x40197b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40197b:Code_x86_64/0x40198a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40197b:Code_x86_64/0x401990:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40197b:Code_x86_64/0x4019a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019be:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019d4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019be:Code_x86_64/0x4019eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401cd7:Code_x86_64/0x401ce1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401903:Code_x86_64/0x401903:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401903:Code_x86_64/0x401917:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x40191c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x40192a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x401938:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x40193b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40191c:Code_x86_64/0x401941:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!395 = !DILocation(line: 0, scope: !394)
!396 = !DILocation(line: 0, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401946:Code_x86_64/0x401954:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!398 = !DILocation(line: 0, scope: !397)
!399 = !DILocation(line: 0, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401946:Code_x86_64/0x401958:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 0, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401946:Code_x86_64/0x401967:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!404 = !DILocation(line: 0, scope: !403)
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x40196c:Code_x86_64/0x401976:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!407 = !DILocation(line: 0, scope: !406)
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c1c:Code_x86_64/0x401c26:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c55:Code_x86_64/0x401c66:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c55:Code_x86_64/0x401c69:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 0, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401c55:Code_x86_64/0x401c6f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!419 = !DILocation(line: 0, scope: !418)
!420 = !DILocation(line: 0, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x401ce6:Code_x86_64/0x401cf0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!422 = !DILocation(line: 0, scope: !421)
!423 = !DILocation(line: 0, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "/instruction/0x401660:Code_x86_64/0x4019a5:Code_x86_64/0x4019b9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!425 = !DILocation(line: 0, scope: !424)
!426 = !{!"address-of", !"uniqued-by-prototype"}
!427 = !{!"string-literal", !"uniqued-by-metadata"}
!428 = !{!"0x402000:Generic64", i64 656, i64 4, i64 2, i64 64}
!429 = !{!"0x402000:Generic64", i64 656, i64 12, i64 5, i64 64}
!430 = !{!"0x402000:Generic64", i64 656, i64 7, i64 4, i64 64}
!431 = !{!"0x401130:Code_x86_64"}
!432 = !DILocation(line: 0, scope: !433)
!433 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!434 = !{!"0x401100:Code_x86_64"}
!435 = !DILocation(line: 0, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!440 = !DILocation(line: 0, scope: !439)
!441 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!444 = !DILocation(line: 0, scope: !443)
!445 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!446 = !DILocation(line: 0, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!448 = !DILocation(line: 0, scope: !447)
!449 = !DILocation(line: 0, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 0, scope: !453)
!453 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!454 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!455 = !{!"0x403de8:Generic64", i64 576}
!456 = !{!"0x401090:Code_x86_64"}
!457 = !DILocation(line: 0, scope: !458)
!458 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!459 = !{!"dynamic-function"}
!460 = !{!"0x401050:Code_x86_64"}
!461 = !{!50, !462}
!462 = !{i1 false, i1 false, i1 false}
!463 = !DILocation(line: 0, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!465 = !DILocation(line: 0, scope: !464)
!466 = !DILocation(line: 0, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!468 = !DILocation(line: 0, scope: !467)
!469 = !DILocation(line: 0, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!471 = !DILocation(line: 0, scope: !470)
!472 = !DILocation(line: 0, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!474 = !DILocation(line: 0, scope: !473)
!475 = !DILocation(line: 0, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!477 = !DILocation(line: 0, scope: !476)
!478 = !{!"0x401000:Generic64", i64 3333}
!479 = !{!"struct-initializer", !"uniqued-by-prototype"}
!480 = !{!"0x401040:Code_x86_64"}
!481 = !DILocation(line: 0, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!483 = !DILocation(line: 0, scope: !482)
!484 = !{!"0x401030:Code_x86_64"}
!485 = !DILocation(line: 0, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!487 = !DILocation(line: 0, scope: !486)
!488 = !{!"0x401000:Code_x86_64"}
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!494 = !DILocation(line: 0, scope: !493)
!495 = !DILocation(line: 0, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!497 = !DILocation(line: 0, scope: !496)
!498 = !DILocation(line: 0, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!500 = !DILocation(line: 0, scope: !499)
!501 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
