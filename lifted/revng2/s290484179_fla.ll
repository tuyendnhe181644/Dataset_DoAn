; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s290484179_fla.bc'
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
@revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@"revng.const.%lld" = linkonce_odr constant [5 x i8] c"%lld\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201469]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401bf0_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401600_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 1736, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = add i64 %7, 1728, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 1724, !dbg !67
  store i32 0, ptr %9, align 1, !dbg !67
  %10 = getelementptr i8, ptr %6, i64 4, !dbg !70
  store i32 2092342021, ptr %10, align 1, !dbg !70
  %11 = add i64 %7, 1720, !dbg !73
  %12 = getelementptr i8, ptr %6, i64 1720, !dbg !76
  %13 = getelementptr i8, ptr %6, i64 20, !dbg !79
  %14 = getelementptr i8, ptr %6, i64 24, !dbg !82
  %15 = getelementptr i8, ptr %6, i64 28, !dbg !85
  %16 = getelementptr i8, ptr %6, i64 16, !dbg !88
  %17 = getelementptr i8, ptr %6, i64 12, !dbg !91
  %18 = getelementptr i8, ptr %6, i64 8, !dbg !94
  %19 = add i64 %7, 32, !dbg !97
  br label %"bb.0x40161c:Code_x86_64_cloned", !dbg !70, !revng.jt.reasons !100

"bb.0x40161c:Code_x86_64_cloned":                 ; preds = %"bb.0x401be9:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.1, %"bb.0x401be9:Code_x86_64_cloned" ], !dbg !70
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.1, %"bb.0x401be9:Code_x86_64_cloned" ], !dbg !70
  %20 = load i32, ptr %10, align 1, !dbg !101
  store i32 %20, ptr %6, align 1, !dbg !104
  switch i32 %20, label %"bb.0x401be9:Code_x86_64_cloned" [
    i32 -1547927963, label %"bb.0x401b2a:Code_x86_64_cloned"
    i32 -1275233531, label %"bb.0x401b76:Code_x86_64_cloned"
    i32 -1130058105, label %"bb.0x401a88:Code_x86_64_cloned"
    i32 -920347183, label %"bb.0x40194e:Code_x86_64_cloned"
    i32 -620771574, label %"bb.0x4018a3:Code_x86_64_cloned"
    i32 -94184297, label %"bb.0x401b11:Code_x86_64_cloned"
    i32 684132721, label %"bb.0x401b57:Code_x86_64_cloned"
    i32 741390636, label %"bb.0x401997:Code_x86_64_cloned"
    i32 770680105, label %"bb.0x4018bc:Code_x86_64_cloned"
    i32 1039131793, label %"bb.0x401aae:Code_x86_64_cloned"
    i32 1092458792, label %"bb.0x401935:Code_x86_64_cloned"
    i32 1183836822, label %"bb.0x4018e2:Code_x86_64_cloned"
    i32 1187977939, label %"bb.0x401be9:Code_x86_64_cloned.sink.split"
    i32 1265689016, label %"bb.0x401bcf:Code_x86_64_cloned"
    i32 1442953153, label %"bb.0x401894:Code_x86_64_cloned"
    i32 1549999986, label %"bb.0x401b39:Code_x86_64_cloned"
    i32 1575203891, label %"bb.0x401bde:Code_x86_64_cloned"
    i32 1599681734, label %"bb.0x401a4a:Code_x86_64_cloned"
    i32 1764723184, label %"bb.0x401a2c:Code_x86_64_cloned"
    i32 1784232090, label %"bb.0x401a1d:Code_x86_64_cloned"
    i32 1806223788, label %"bb.0x4019bd:Code_x86_64_cloned"
    i32 1890615390, label %"bb.0x401974:Code_x86_64_cloned"
    i32 1900169388, label %"bb.0x401917:Code_x86_64_cloned"
    i32 1912216944, label %"bb.0x401bb1:Code_x86_64_cloned"
    i32 2060901946, label %"bb.0x4019ff:Code_x86_64_cloned"
    i32 2092342021, label %"bb.0x401863:Code_x86_64_cloned"
  ], !dbg !107

"bb.0x401b2a:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !110, !revng.jt.reasons !113

"bb.0x401be9:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x401863:Code_x86_64_cloned", %"bb.0x4019ff:Code_x86_64_cloned", %"bb.0x401bb1:Code_x86_64_cloned", %"bb.0x401917:Code_x86_64_cloned", %"bb.0x401974:Code_x86_64_cloned", %"bb.0x4019bd:Code_x86_64_cloned", %"bb.0x401a1d:Code_x86_64_cloned", %"bb.0x401a2c:Code_x86_64_cloned", %"bb.0x401a4a:Code_x86_64_cloned", %"bb.0x401b39:Code_x86_64_cloned", %"bb.0x401894:Code_x86_64_cloned", %"bb.0x401bcf:Code_x86_64_cloned", %"bb.0x4018e2:Code_x86_64_cloned", %"bb.0x401935:Code_x86_64_cloned", %"bb.0x401aae:Code_x86_64_cloned", %"bb.0x4018bc:Code_x86_64_cloned", %"bb.0x401997:Code_x86_64_cloned", %"bb.0x401b57:Code_x86_64_cloned", %"bb.0x401b11:Code_x86_64_cloned", %"bb.0x4018a3:Code_x86_64_cloned", %"bb.0x40194e:Code_x86_64_cloned", %"bb.0x401a88:Code_x86_64_cloned", %"bb.0x401b76:Code_x86_64_cloned", %"bb.0x401b2a:Code_x86_64_cloned", %"bb.0x40161c:Code_x86_64_cloned"
  %.sink = phi i32 [ %133, %"bb.0x401863:Code_x86_64_cloned" ], [ 1784232090, %"bb.0x4019ff:Code_x86_64_cloned" ], [ -920347183, %"bb.0x401bb1:Code_x86_64_cloned" ], [ 770680105, %"bb.0x401917:Code_x86_64_cloned" ], [ 741390636, %"bb.0x401974:Code_x86_64_cloned" ], [ %123, %"bb.0x4019bd:Code_x86_64_cloned" ], [ 1764723184, %"bb.0x401a1d:Code_x86_64_cloned" ], [ 741390636, %"bb.0x401a2c:Code_x86_64_cloned" ], [ -1130058105, %"bb.0x401a4a:Code_x86_64_cloned" ], [ -1130058105, %"bb.0x401b39:Code_x86_64_cloned" ], [ 1575203891, %"bb.0x401894:Code_x86_64_cloned" ], [ 2092342021, %"bb.0x401bcf:Code_x86_64_cloned" ], [ 1900169388, %"bb.0x4018e2:Code_x86_64_cloned" ], [ -920347183, %"bb.0x401935:Code_x86_64_cloned" ], [ %83, %"bb.0x401aae:Code_x86_64_cloned" ], [ %59, %"bb.0x4018bc:Code_x86_64_cloned" ], [ %52, %"bb.0x401997:Code_x86_64_cloned" ], [ %45, %"bb.0x401b57:Code_x86_64_cloned" ], [ -1547927963, %"bb.0x401b11:Code_x86_64_cloned" ], [ 770680105, %"bb.0x4018a3:Code_x86_64_cloned" ], [ %43, %"bb.0x40194e:Code_x86_64_cloned" ], [ %36, %"bb.0x401a88:Code_x86_64_cloned" ], [ 1265689016, %"bb.0x401b76:Code_x86_64_cloned" ], [ 1549999986, %"bb.0x401b2a:Code_x86_64_cloned" ], [ 1912216944, %"bb.0x40161c:Code_x86_64_cloned" ], !dbg !114
  %_rdx.1.ph = phi i64 [ %131, %"bb.0x401863:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4019ff:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401bb1:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401917:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401974:Code_x86_64_cloned" ], [ %121, %"bb.0x4019bd:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a1d:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a2c:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401a4a:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401b39:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401894:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401bcf:Code_x86_64_cloned" ], [ %89, %"bb.0x4018e2:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401935:Code_x86_64_cloned" ], [ %74, %"bb.0x401aae:Code_x86_64_cloned" ], [ %54, %"bb.0x4018bc:Code_x86_64_cloned" ], [ %47, %"bb.0x401997:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401b57:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401b11:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4018a3:Code_x86_64_cloned" ], [ %38, %"bb.0x40194e:Code_x86_64_cloned" ], [ %31, %"bb.0x401a88:Code_x86_64_cloned" ], [ %29, %"bb.0x401b76:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401b2a:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40161c:Code_x86_64_cloned" ], !dbg !110
  %_rcx.1.ph = phi i64 [ 3674195722, %"bb.0x401863:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4019ff:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401bb1:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401917:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401974:Code_x86_64_cloned" ], [ 2060901946, %"bb.0x4019bd:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401a1d:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401a2c:Code_x86_64_cloned" ], [ %98, %"bb.0x401a4a:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401b39:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401894:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401bcf:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4018e2:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401935:Code_x86_64_cloned" ], [ 4200782999, %"bb.0x401aae:Code_x86_64_cloned" ], [ 1183836822, %"bb.0x4018bc:Code_x86_64_cloned" ], [ 1806223788, %"bb.0x401997:Code_x86_64_cloned" ], [ 3019733765, %"bb.0x401b57:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401b11:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4018a3:Code_x86_64_cloned" ], [ 1890615390, %"bb.0x40194e:Code_x86_64_cloned" ], [ 1039131793, %"bb.0x401a88:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401b76:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401b2a:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40161c:Code_x86_64_cloned" ], !dbg !110
  store i32 %.sink, ptr %10, align 1, !dbg !114
  br label %"bb.0x401be9:Code_x86_64_cloned", !dbg !116

"bb.0x401be9:Code_x86_64_cloned":                 ; preds = %"bb.0x401be9:Code_x86_64_cloned.sink.split", %"bb.0x40161c:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401be9:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x40161c:Code_x86_64_cloned" ], !dbg !110
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401be9:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x40161c:Code_x86_64_cloned" ], !dbg !110
  br label %"bb.0x40161c:Code_x86_64_cloned", !dbg !116, !revng.jt.reasons !113

"bb.0x401b76:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %21 = load i32, ptr %12, align 1, !dbg !119
  %22 = sext i32 %21 to i64, !dbg !119
  %23 = shl nsw i64 %22, 3, !dbg !122
  %24 = add i64 %23, %8, !dbg !122
  %25 = add i64 %24, -848, !dbg !122
  %26 = inttoptr i64 %25 to ptr, !dbg !122
  %27 = load i64, ptr %26, align 1, !dbg !122
  %28 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %27, i64 ptrtoint (ptr @revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 to i64), i64 %4, i64 %5) #7, !dbg !125, !revng.prototype !128, !revng.pointers !129
  %29 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %28, i64 1), !dbg !125
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !131, !revng.jt.reasons !134

"bb.0x401a88:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %30 = load i32, ptr %18, align 1, !dbg !135
  %31 = zext i32 %30 to i64, !dbg !135
  %32 = load i32, ptr %12, align 1, !dbg !138
  %33 = add i32 %32, -2, !dbg !141
  %34 = zext i32 %33 to i64, !dbg !141
  %sext33_cloned = shl nuw i64 %31, 32, !dbg !144
  %sext34_cloned = shl nuw i64 %34, 32, !dbg !144
  %35 = icmp slt i64 %sext33_cloned, %sext34_cloned, !dbg !144
  %36 = select i1 %35, i32 1039131793, i32 684132721, !dbg !147
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !150, !revng.jt.reasons !113

"bb.0x40194e:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %37 = load i32, ptr %14, align 1, !dbg !153
  %38 = zext i32 %37 to i64, !dbg !153
  %39 = load i32, ptr %12, align 1, !dbg !156
  %40 = add i32 %39, 1, !dbg !159
  %41 = zext i32 %40 to i64, !dbg !159
  %sext31_cloned = shl nuw i64 %38, 32, !dbg !162
  %sext32_cloned = shl nuw i64 %41, 32, !dbg !162
  %42 = icmp slt i64 %sext31_cloned, %sext32_cloned, !dbg !162
  %43 = select i1 %42, i32 1890615390, i32 1265689016, !dbg !165
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !168, !revng.jt.reasons !113

"bb.0x4018a3:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  store i32 0, ptr %15, align 1, !dbg !171
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !174, !revng.jt.reasons !113

"bb.0x401b11:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  store i32 0, ptr %17, align 1, !dbg !177
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !180, !revng.jt.reasons !113

"bb.0x401b57:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %44 = load i32, ptr %17, align 1, !dbg !183
  %.not30_cloned = icmp eq i32 %44, 0, !dbg !186
  %45 = select i1 %.not30_cloned, i32 1187977939, i32 -1275233531, !dbg !189
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !192, !revng.jt.reasons !113

"bb.0x401997:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %46 = load i32, ptr %16, align 1, !dbg !195
  %47 = zext i32 %46 to i64, !dbg !195
  %48 = load i32, ptr %12, align 1, !dbg !198
  %49 = add i32 %48, 1, !dbg !201
  %50 = zext i32 %49 to i64, !dbg !201
  %sext28_cloned = shl nuw i64 %47, 32, !dbg !204
  %sext29_cloned = shl nuw i64 %50, 32, !dbg !204
  %51 = icmp slt i64 %sext28_cloned, %sext29_cloned, !dbg !204
  %52 = select i1 %51, i32 1806223788, i32 1599681734, !dbg !207
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !210, !revng.jt.reasons !113

"bb.0x4018bc:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %53 = load i32, ptr %15, align 1, !dbg !213
  %54 = zext i32 %53 to i64, !dbg !213
  %55 = load i32, ptr %12, align 1, !dbg !216
  %56 = add i32 %55, 1, !dbg !219
  %57 = zext i32 %56 to i64, !dbg !219
  %sext26_cloned = shl nuw i64 %54, 32, !dbg !222
  %sext27_cloned = shl nuw i64 %57, 32, !dbg !222
  %58 = icmp slt i64 %sext26_cloned, %sext27_cloned, !dbg !222
  %59 = select i1 %58, i32 1183836822, i32 1092458792, !dbg !225
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !228, !revng.jt.reasons !113

"bb.0x401aae:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %60 = load i32, ptr %18, align 1, !dbg !231
  %61 = sext i32 %60 to i64, !dbg !231
  %62 = shl nsw i64 %61, 3, !dbg !234
  %63 = add i64 %62, %8, !dbg !234
  %64 = add i64 %63, -848, !dbg !234
  %65 = inttoptr i64 %64 to ptr, !dbg !234
  %66 = load i64, ptr %65, align 1, !dbg !234
  %67 = add i32 %60, 1, !dbg !237
  %68 = sext i32 %67 to i64, !dbg !240
  %69 = shl nsw i64 %68, 3, !dbg !243
  %70 = add i64 %69, %8, !dbg !243
  %71 = add i64 %70, -848, !dbg !243
  %72 = inttoptr i64 %71 to ptr, !dbg !243
  %73 = load i64, ptr %72, align 1, !dbg !243
  %74 = sub i64 %66, %73, !dbg !243
  %75 = add i32 %60, 2, !dbg !246
  %76 = sext i32 %75 to i64, !dbg !249
  %77 = shl nsw i64 %76, 3, !dbg !252
  %78 = add i64 %77, %8, !dbg !252
  %79 = add i64 %78, -848, !dbg !252
  %80 = inttoptr i64 %79 to ptr, !dbg !252
  %81 = load i64, ptr %80, align 1, !dbg !252
  %.neg = sub i64 %81, %73, !dbg !252
  %82 = sub i64 0, %74, !dbg !255
  %.not25_cloned = icmp eq i64 %.neg, %82, !dbg !255
  %83 = select i1 %.not25_cloned, i32 -1547927963, i32 -94184297, !dbg !258
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !261, !revng.jt.reasons !113

"bb.0x401935:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  store i32 0, ptr %14, align 1, !dbg !264
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !267, !revng.jt.reasons !113

"bb.0x4018e2:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %84 = load i32, ptr %15, align 1, !dbg !270
  %85 = sext i32 %84 to i64, !dbg !270
  %86 = shl nsw i64 %85, 3, !dbg !273
  %87 = add i64 %19, %86, !dbg !276
  %88 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %87, i64 ptrtoint (ptr @"revng.const.%lld" to i64), i64 %4, i64 %5) #7, !dbg !279, !revng.prototype !128, !revng.pointers !129
  %89 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %88, i64 1), !dbg !279
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !282, !revng.jt.reasons !134

"bb.0x401bcf:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !285, !revng.jt.reasons !113

"bb.0x401894:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !288, !revng.jt.reasons !113

"bb.0x401b39:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %90 = load i32, ptr %18, align 1, !dbg !291
  %91 = add i32 %90, 1, !dbg !294
  store i32 %91, ptr %18, align 1, !dbg !297
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !300, !revng.jt.reasons !113

"bb.0x401bde:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  ret i64 0, !dbg !303

"bb.0x401a4a:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %92 = load i32, ptr %14, align 1, !dbg !306
  %93 = sext i32 %92 to i64, !dbg !306
  %94 = shl nsw i64 %93, 3, !dbg !309
  %95 = add i64 %94, %8, !dbg !309
  %96 = add i64 %95, -1696, !dbg !309
  %97 = inttoptr i64 %96 to ptr, !dbg !309
  %98 = load i64, ptr %97, align 1, !dbg !309
  %99 = load i32, ptr %12, align 1, !dbg !312
  %100 = sext i32 %99 to i64, !dbg !312
  %101 = shl nsw i64 %100, 3, !dbg !315
  %102 = add i64 %101, %8, !dbg !315
  %103 = add i64 %102, -848, !dbg !315
  %104 = inttoptr i64 %103 to ptr, !dbg !315
  store i64 %98, ptr %104, align 1, !dbg !315
  store i32 1, ptr %17, align 1, !dbg !91
  store i32 0, ptr %18, align 1, !dbg !94
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !318, !revng.jt.reasons !113

"bb.0x401a2c:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %105 = load i32, ptr %16, align 1, !dbg !321
  %106 = add i32 %105, 1, !dbg !324
  store i32 %106, ptr %16, align 1, !dbg !327
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !330, !revng.jt.reasons !113

"bb.0x401a1d:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !333, !revng.jt.reasons !113

"bb.0x4019bd:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %107 = load i32, ptr %16, align 1, !dbg !336
  %108 = sext i32 %107 to i64, !dbg !336
  %109 = shl nsw i64 %108, 3, !dbg !339
  %110 = add i64 %109, %8, !dbg !339
  %111 = add i64 %110, -1696, !dbg !339
  %112 = inttoptr i64 %111 to ptr, !dbg !339
  %113 = load i64, ptr %112, align 1, !dbg !339
  %114 = load i32, ptr %13, align 1, !dbg !342
  %115 = sext i32 %114 to i64, !dbg !342
  %116 = shl nsw i64 %115, 3, !dbg !345
  %117 = add i64 %116, %8, !dbg !345
  %118 = add i64 %117, -848, !dbg !345
  %119 = inttoptr i64 %118 to ptr, !dbg !345
  store i64 %113, ptr %119, align 1, !dbg !345
  %120 = load i32, ptr %14, align 1, !dbg !348
  %121 = zext i32 %120 to i64, !dbg !348
  %122 = load i32, ptr %16, align 1, !dbg !351
  %.not_cloned = icmp eq i32 %120, %122, !dbg !354
  %123 = select i1 %.not_cloned, i32 1784232090, i32 2060901946, !dbg !357
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !360, !revng.jt.reasons !113

"bb.0x401974:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  store i32 0, ptr %13, align 1, !dbg !363
  store i32 0, ptr %16, align 1, !dbg !88
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !366, !revng.jt.reasons !113

"bb.0x401917:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %124 = load i32, ptr %15, align 1, !dbg !85
  %125 = add i32 %124, 1, !dbg !369
  store i32 %125, ptr %15, align 1, !dbg !372
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !375, !revng.jt.reasons !113

"bb.0x401bb1:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %126 = load i32, ptr %14, align 1, !dbg !82
  %127 = add i32 %126, 1, !dbg !378
  store i32 %127, ptr %14, align 1, !dbg !381
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !384, !revng.jt.reasons !113

"bb.0x4019ff:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %128 = load i32, ptr %13, align 1, !dbg !79
  %129 = add i32 %128, 1, !dbg !387
  store i32 %129, ptr %13, align 1, !dbg !390
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !393, !revng.jt.reasons !113

"bb.0x401863:Code_x86_64_cloned":                 ; preds = %"bb.0x40161c:Code_x86_64_cloned"
  %130 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !396, !revng.prototype !128, !revng.pointers !129
  %131 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %130, i64 1), !dbg !396
  %132 = load i32, ptr %12, align 1, !dbg !76
  %.not35_cloned = icmp eq i32 %132, 0, !dbg !399
  %133 = select i1 %.not35_cloned, i32 1442953153, i32 -620771574, !dbg !402
  br label %"bb.0x401be9:Code_x86_64_cloned.sink.split", !dbg !403, !revng.jt.reasons !134
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !406 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !407 !revng.unique_id !408 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !407 !revng.unique_id !409 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !407 !revng.unique_id !410 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !411 !revng.pointers !49 {
common.ret:
  ret void, !dbg !412
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !414 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !415
  %1 = add i64 %0, 568, !dbg !415
  %2 = inttoptr i64 %1 to ptr, !dbg !415
  %3 = load i8, ptr %2, align 32, !dbg !415
  %.not36_cloned = icmp eq i8 %3, 0, !dbg !418
  br i1 %.not36_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !418, !revng.jt.reasons !421

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !422, !revng.prototype !425, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !426
  %5 = add i64 %4, 568, !dbg !426
  %6 = inttoptr i64 %5 to ptr, !dbg !426
  store i8 1, ptr %6, align 32, !dbg !426
  br label %common.ret, !dbg !429

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !432
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !434 !revng.unique_id !435 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !436 !revng.pointers !49 {
common.ret:
  ret void, !dbg !437
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !439 !revng.pointers !129 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !440 !revng.pointers !441 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !443
  %4 = ptrtoint ptr %3 to i64, !dbg !443
  %5 = add i64 %4, 8, !dbg !443
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !446
  %7 = load i64, ptr %6, align 1, !dbg !446
  %8 = add i64 %4, 16, !dbg !446
  store i64 %5, ptr %3, align 16, !dbg !449
  %9 = call i64 @segmentRef.4(), !dbg !452
  %10 = add i64 %9, 1536, !dbg !452
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !452, !revng.prototype !128, !revng.pointers !129
  unreachable, !dbg !455
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !434 !revng.unique_id !458 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !459 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !439 !revng.pointers !129 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !460 !revng.pointers !129 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !461, !revng.prototype !128, !revng.pointers !129
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !461
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !461
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !461
  ret <{ i64, i64 }> %9, !dbg !461
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !439 !revng.pointers !129 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !464 !revng.pointers !129 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !465, !revng.prototype !128, !revng.pointers !129
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !465
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !465
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !465
  ret <{ i64, i64 }> %9, !dbg !465
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !468 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !469
  %1 = add i64 %0, 504, !dbg !469
  %2 = inttoptr i64 %1 to ptr, !dbg !469
  %3 = load i64, ptr %2, align 32, !dbg !469
  %4 = icmp eq i64 %3, 0, !dbg !472
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !472, !revng.jt.reasons !421

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !475

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !478
  call void %5() #7, !dbg !478, !revng.prototype !481, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !478
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
!48 = !{!"0x401bf0:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401bf0:Code_x86_64/0x401bf0:Code_x86_64/0x401bfc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401600:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401600:Code_x86_64/0x401600:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401600:Code_x86_64/0x401600:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401600:Code_x86_64/0x40160b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401600:Code_x86_64/0x401612:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401863:Code_x86_64/0x40186d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401878:Code_x86_64/0x401882:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019ff:Code_x86_64/0x4019ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bb1:Code_x86_64/0x401bb1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401917:Code_x86_64/0x401917:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401974:Code_x86_64/0x40197e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a65:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a6f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018e2:Code_x86_64/0x4018e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!99 = !DILocation(line: 0, scope: !98)
!100 = !{!"FunctionSymbol", !"SimpleLiteral"}
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40161c:Code_x86_64/0x40161c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40161c:Code_x86_64/0x401622:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40161c:Code_x86_64/0x40162d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b2a:Code_x86_64/0x401b34:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !{!"DirectJump", !"SimpleLiteral"}
!114 = !DILocation(line: 0, scope: !115)
!115 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401878:Code_x86_64/0x401889:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401be9:Code_x86_64/0x401be9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b76:Code_x86_64/0x401b76:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b76:Code_x86_64/0x401b7a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b76:Code_x86_64/0x401b8e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!129 = !{!130, !60}
!130 = !{i1 false, i1 false}
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b93:Code_x86_64/0x401b9d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401a88:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401a8e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401a91:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!143 = !DILocation(line: 0, scope: !142)
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401aa0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401aa3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a88:Code_x86_64/0x401aa9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x40194e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x401954:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x401957:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x401966:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x401969:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x40194e:Code_x86_64/0x40196f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018a3:Code_x86_64/0x4018a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018a3:Code_x86_64/0x4018b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b11:Code_x86_64/0x401b11:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b11:Code_x86_64/0x401b25:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b57:Code_x86_64/0x401b61:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b57:Code_x86_64/0x401b68:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b57:Code_x86_64/0x401b6b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b57:Code_x86_64/0x401b71:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x401997:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x40199d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x4019a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x4019af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x4019b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401997:Code_x86_64/0x4019b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018c5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018d4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018bc:Code_x86_64/0x4018dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401aae:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401ab5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401ac3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401ac6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401ac8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401ae9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401aec:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401aee:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401b03:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401b06:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401aae:Code_x86_64/0x401b0c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401935:Code_x86_64/0x401935:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!266 = !DILocation(line: 0, scope: !265)
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401935:Code_x86_64/0x401949:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!269 = !DILocation(line: 0, scope: !268)
!270 = !DILocation(line: 0, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018e2:Code_x86_64/0x4018e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!272 = !DILocation(line: 0, scope: !271)
!273 = !DILocation(line: 0, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018e2:Code_x86_64/0x4018f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!275 = !DILocation(line: 0, scope: !274)
!276 = !DILocation(line: 0, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018e2:Code_x86_64/0x4018f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocation(line: 0, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4018e2:Code_x86_64/0x401903:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!281 = !DILocation(line: 0, scope: !280)
!282 = !DILocation(line: 0, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401908:Code_x86_64/0x401912:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!284 = !DILocation(line: 0, scope: !283)
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bcf:Code_x86_64/0x401bd9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401894:Code_x86_64/0x40189e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!290 = !DILocation(line: 0, scope: !289)
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b39:Code_x86_64/0x401b39:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b39:Code_x86_64/0x401b3f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b39:Code_x86_64/0x401b42:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401b39:Code_x86_64/0x401b52:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bde:Code_x86_64/0x401be8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a4a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a51:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a59:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a5d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a4a:Code_x86_64/0x401a83:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a2c:Code_x86_64/0x401a2c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a2c:Code_x86_64/0x401a32:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a2c:Code_x86_64/0x401a35:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a2c:Code_x86_64/0x401a45:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401a1d:Code_x86_64/0x401a27:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019db:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019bd:Code_x86_64/0x4019fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401974:Code_x86_64/0x401974:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401974:Code_x86_64/0x401992:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401917:Code_x86_64/0x40191d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401917:Code_x86_64/0x401920:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401917:Code_x86_64/0x401930:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bb1:Code_x86_64/0x401bb7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bb1:Code_x86_64/0x401bba:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401bb1:Code_x86_64/0x401bca:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019ff:Code_x86_64/0x401a05:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019ff:Code_x86_64/0x401a08:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x4019ff:Code_x86_64/0x401a18:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!395 = !DILocation(line: 0, scope: !394)
!396 = !DILocation(line: 0, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401863:Code_x86_64/0x401873:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!398 = !DILocation(line: 0, scope: !397)
!399 = !DILocation(line: 0, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401878:Code_x86_64/0x401886:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 0, scope: !115, inlinedAt: !114)
!403 = !DILocation(line: 0, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "/instruction/0x401600:Code_x86_64/0x401878:Code_x86_64/0x40188f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!405 = !DILocation(line: 0, scope: !404)
!406 = !{!"uniqued-by-prototype", !"address-of"}
!407 = !{!"uniqued-by-metadata", !"string-literal"}
!408 = !{!"0x402000:Generic64", i64 656, i64 12, i64 5, i64 64}
!409 = !{!"0x402000:Generic64", i64 656, i64 7, i64 4, i64 64}
!410 = !{!"0x402000:Generic64", i64 656, i64 4, i64 2, i64 64}
!411 = !{!"0x401130:Code_x86_64"}
!412 = !DILocation(line: 0, scope: !413)
!413 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!414 = !{!"0x401100:Code_x86_64"}
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!420 = !DILocation(line: 0, scope: !419)
!421 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!422 = !DILocation(line: 0, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!424 = !DILocation(line: 0, scope: !423)
!425 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!426 = !DILocation(line: 0, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 0, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!431 = !DILocation(line: 0, scope: !430)
!432 = !DILocation(line: 0, scope: !433)
!433 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!434 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!435 = !{!"0x403de8:Generic64", i64 576}
!436 = !{!"0x401090:Code_x86_64"}
!437 = !DILocation(line: 0, scope: !438)
!438 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!439 = !{!"dynamic-function"}
!440 = !{!"0x401050:Code_x86_64"}
!441 = !{!50, !442}
!442 = !{i1 false, i1 false, i1 false}
!443 = !DILocation(line: 0, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!445 = !DILocation(line: 0, scope: !444)
!446 = !DILocation(line: 0, scope: !447, inlinedAt: !448)
!447 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!448 = !DILocation(line: 0, scope: !447)
!449 = !DILocation(line: 0, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!451 = !DILocation(line: 0, scope: !450)
!452 = !DILocation(line: 0, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!454 = !DILocation(line: 0, scope: !453)
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!457 = !DILocation(line: 0, scope: !456)
!458 = !{!"0x401000:Generic64", i64 3069}
!459 = !{!"uniqued-by-prototype", !"struct-initializer"}
!460 = !{!"0x401040:Code_x86_64"}
!461 = !DILocation(line: 0, scope: !462, inlinedAt: !463)
!462 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!463 = !DILocation(line: 0, scope: !462)
!464 = !{!"0x401030:Code_x86_64"}
!465 = !DILocation(line: 0, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!467 = !DILocation(line: 0, scope: !466)
!468 = !{!"0x401000:Code_x86_64"}
!469 = !DILocation(line: 0, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!471 = !DILocation(line: 0, scope: !470)
!472 = !DILocation(line: 0, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!474 = !DILocation(line: 0, scope: !473)
!475 = !DILocation(line: 0, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!477 = !DILocation(line: 0, scope: !476)
!478 = !DILocation(line: 0, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!480 = !DILocation(line: 0, scope: !479)
!481 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
