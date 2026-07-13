; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s290484179_instsub.bc'
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
@"revng.const.%lld" = linkonce_odr constant [5 x i8] c"%lld\00"
@revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 = linkonce_odr constant [6 x i8] c"%lld\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200033]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401654_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401370_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 1736, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = add i64 %8, 1728, !dbg !63
  %10 = getelementptr i8, ptr %6, i64 1724, !dbg !66
  store i32 0, ptr %10, align 1, !dbg !66
  %11 = add i64 %8, 1720, !dbg !69
  %12 = getelementptr i8, ptr %6, i64 1720, !dbg !72
  %13 = getelementptr i8, ptr %6, i64 28, !dbg !75
  %14 = add i64 %8, 32, !dbg !78
  %15 = getelementptr i8, ptr %6, i64 24, !dbg !81
  %16 = getelementptr i8, ptr %6, i64 20, !dbg !84
  %17 = getelementptr i8, ptr %6, i64 16, !dbg !87
  %18 = getelementptr i8, ptr %6, i64 12, !dbg !90
  %19 = getelementptr i8, ptr %6, i64 8, !dbg !93
  %20 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !96, !revng.prototype !99, !revng.pointers !100
  %21 = load i32, ptr %12, align 1, !dbg !72
  %.not59_cloned23 = icmp eq i32 %21, 0, !dbg !102
  br i1 %.not59_cloned23, label %"bb.0x401647:Code_x86_64_cloned", label %"bb.0x4013b0:Code_x86_64_cloned.preheader.preheader", !dbg !102, !revng.jt.reasons !105

"bb.0x4013b0:Code_x86_64_cloned.preheader.preheader": ; preds = %newFuncRoot
  br label %"bb.0x4013b0:Code_x86_64_cloned.preheader", !dbg !106

"bb.0x4013b0:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401642:Code_x86_64_cloned", %"bb.0x4013b0:Code_x86_64_cloned.preheader.preheader"
  store i32 0, ptr %13, align 1, !dbg !109
  %22 = load i32, ptr %12, align 1, !dbg !111
  %23 = xor i32 %22, -1, !dbg !114
  %24 = zext i32 %23 to i64, !dbg !114
  %25 = sub nsw i64 0, %24, !dbg !117
  %26 = trunc i64 %25 to i32, !dbg !106
  %.not_cloned8 = icmp sgt i32 %26, 0, !dbg !106
  br i1 %.not_cloned8, label %"bb.0x4013d0:Code_x86_64_cloned.preheader", label %"bb.0x40141e:Code_x86_64_cloned.preheader", !dbg !106, !revng.jt.reasons !120

"bb.0x4013d0:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4013b0:Code_x86_64_cloned.preheader"
  br label %"bb.0x4013d0:Code_x86_64_cloned", !dbg !106

"bb.0x401647:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401642:Code_x86_64_cloned"
  br label %"bb.0x401647:Code_x86_64_cloned", !dbg !60

"bb.0x401647:Code_x86_64_cloned":                 ; preds = %"bb.0x401647:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.lcssa6 = phi <{ i64, i64 }> [ %20, %newFuncRoot ], [ %50, %"bb.0x401647:Code_x86_64_cloned.loopexit" ], !dbg !96
  %27 = ptrtoint ptr %7 to i64, !dbg !60
  %28 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %.lcssa6, i64 1), !dbg !96
  store i64 0, ptr %7, align 8, !dbg !121
  %29 = getelementptr i8, ptr %7, i64 8, !dbg !121
  store i64 %28, ptr %29, align 8, !dbg !121
  ret i64 %27, !dbg !121

"bb.0x40141e:Code_x86_64_cloned.preheader.loopexit": ; preds = %"bb.0x4013d0:Code_x86_64_cloned"
  br label %"bb.0x40141e:Code_x86_64_cloned.preheader", !dbg !124

"bb.0x40141e:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40141e:Code_x86_64_cloned.preheader.loopexit", %"bb.0x4013b0:Code_x86_64_cloned.preheader"
  store i32 0, ptr %15, align 1, !dbg !124
  %30 = load i32, ptr %12, align 1, !dbg !126
  %31 = add i32 %30, 1, !dbg !129
  %32 = zext i32 %31 to i64, !dbg !129
  %.not49_cloned21 = icmp ult i32 %30, 2147483647, !dbg !132
  br i1 %.not49_cloned21, label %"bb.0x401436:Code_x86_64_cloned.preheader", label %"bb.0x401642:Code_x86_64_cloned", !dbg !132, !revng.jt.reasons !120

"bb.0x401436:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40141e:Code_x86_64_cloned.preheader"
  br label %"bb.0x401436:Code_x86_64_cloned", !dbg !135

"bb.0x4013d0:Code_x86_64_cloned":                 ; preds = %"bb.0x4013d0:Code_x86_64_cloned", %"bb.0x4013d0:Code_x86_64_cloned.preheader"
  %33 = phi i64 [ %46, %"bb.0x4013d0:Code_x86_64_cloned" ], [ %25, %"bb.0x4013d0:Code_x86_64_cloned.preheader" ], !dbg !138
  %34 = phi i64 [ %45, %"bb.0x4013d0:Code_x86_64_cloned" ], [ %24, %"bb.0x4013d0:Code_x86_64_cloned.preheader" ], !dbg !138
  %.sink9 = phi i32 [ %41, %"bb.0x4013d0:Code_x86_64_cloned" ], [ 0, %"bb.0x4013d0:Code_x86_64_cloned.preheader" ], !dbg !138
  %35 = sext i32 %.sink9 to i64, !dbg !141
  %36 = shl nsw i64 %35, 3, !dbg !144
  %37 = add i64 %14, %36, !dbg !147
  %38 = and i64 %33, 4294967295, !dbg !150
  %39 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %38, i64 %34, i64 %37, i64 ptrtoint (ptr @"revng.const.%lld" to i64), i64 %4, i64 %5) #7, !dbg !150, !revng.prototype !99, !revng.pointers !100
  %40 = load i32, ptr %13, align 1, !dbg !153
  %41 = add i32 %40, 1, !dbg !156
  store i32 %41, ptr %13, align 1, !dbg !109
  %42 = zext i32 %41 to i64, !dbg !159
  %43 = load i32, ptr %12, align 1, !dbg !111
  %44 = xor i32 %43, -1, !dbg !114
  %45 = zext i32 %44 to i64, !dbg !114
  %46 = sub nsw i64 0, %45, !dbg !117
  %sext_cloned = shl nuw i64 %42, 32, !dbg !106
  %sext46_cloned = shl i64 %46, 32, !dbg !106
  %.not_cloned = icmp slt i64 %sext_cloned, %sext46_cloned, !dbg !106
  br i1 %.not_cloned, label %"bb.0x4013d0:Code_x86_64_cloned", label %"bb.0x40141e:Code_x86_64_cloned.preheader.loopexit", !dbg !106, !revng.jt.reasons !120

"bb.0x401436:Code_x86_64_cloned":                 ; preds = %"bb.0x401624:Code_x86_64_cloned", %"bb.0x401436:Code_x86_64_cloned.preheader"
  store i32 0, ptr %16, align 1, !dbg !84
  store i32 0, ptr %17, align 1, !dbg !162
  %47 = load i32, ptr %12, align 1, !dbg !164
  %48 = xor i32 %47, -1, !dbg !167
  %49 = zext i32 %48 to i64, !dbg !167
  %.neg10 = mul i64 %49, -4294967296, !dbg !135
  %.not52_cloned11 = icmp sgt i64 %.neg10, 0, !dbg !135
  br i1 %.not52_cloned11, label %"bb.0x40146a:Code_x86_64_cloned.preheader", label %"bb.0x4014d8:Code_x86_64_cloned", !dbg !135, !revng.jt.reasons !120

"bb.0x40146a:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401436:Code_x86_64_cloned"
  br label %"bb.0x40146a:Code_x86_64_cloned", !dbg !170

"bb.0x401642:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401624:Code_x86_64_cloned"
  br label %"bb.0x401642:Code_x86_64_cloned", !dbg !96

"bb.0x401642:Code_x86_64_cloned":                 ; preds = %"bb.0x4015fd:Code_x86_64_cloned", %"bb.0x401642:Code_x86_64_cloned.loopexit", %"bb.0x40141e:Code_x86_64_cloned.preheader"
  %_rdx.1 = phi i64 [ %123, %"bb.0x4015fd:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x40141e:Code_x86_64_cloned.preheader" ], [ 4294967295, %"bb.0x401642:Code_x86_64_cloned.loopexit" ], !dbg !173
  %_rcx.1 = phi i64 [ %.lcssa2, %"bb.0x4015fd:Code_x86_64_cloned" ], [ %32, %"bb.0x40141e:Code_x86_64_cloned.preheader" ], [ %135, %"bb.0x401642:Code_x86_64_cloned.loopexit" ], !dbg !173
  %50 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.1, i64 %_rdx.1, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !96, !revng.prototype !99, !revng.pointers !100
  %51 = load i32, ptr %12, align 1, !dbg !72
  %.not59_cloned = icmp eq i32 %51, 0, !dbg !102
  br i1 %.not59_cloned, label %"bb.0x401647:Code_x86_64_cloned.loopexit", label %"bb.0x4013b0:Code_x86_64_cloned.preheader", !dbg !102, !revng.jt.reasons !105

"bb.0x40146a:Code_x86_64_cloned":                 ; preds = %"bb.0x4014ba:Code_x86_64_cloned", %"bb.0x40146a:Code_x86_64_cloned.preheader"
  %.sink1412 = phi i32 [ %84, %"bb.0x4014ba:Code_x86_64_cloned" ], [ 0, %"bb.0x40146a:Code_x86_64_cloned.preheader" ], !dbg !170
  %52 = sext i32 %.sink1412 to i64, !dbg !176
  %53 = shl nsw i64 %52, 3, !dbg !179
  %54 = add i64 %53, %9, !dbg !179
  %55 = add i64 %54, -1696, !dbg !179
  %56 = inttoptr i64 %55 to ptr, !dbg !179
  %57 = load i64, ptr %56, align 1, !dbg !179
  %58 = load i32, ptr %16, align 1, !dbg !182
  %59 = sext i32 %58 to i64, !dbg !182
  %60 = shl nsw i64 %59, 3, !dbg !185
  %61 = add i64 %60, %9, !dbg !185
  %62 = add i64 %61, -848, !dbg !185
  %63 = inttoptr i64 %62 to ptr, !dbg !185
  store i64 %57, ptr %63, align 1, !dbg !185
  %64 = load i32, ptr %15, align 1, !dbg !188
  %65 = load i32, ptr %17, align 1, !dbg !191
  %66 = icmp eq i32 %64, %65, !dbg !170
  br i1 %66, label %"bb.0x4014ba:Code_x86_64_cloned", label %"bb.0x40149a:Code_x86_64_cloned", !dbg !170, !revng.jt.reasons !120

"bb.0x4014d8:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4014ba:Code_x86_64_cloned"
  br label %"bb.0x4014d8:Code_x86_64_cloned", !dbg !194

"bb.0x4014d8:Code_x86_64_cloned":                 ; preds = %"bb.0x4014d8:Code_x86_64_cloned.loopexit", %"bb.0x401436:Code_x86_64_cloned"
  %.lcssa1 = phi i32 [ %47, %"bb.0x401436:Code_x86_64_cloned" ], [ %86, %"bb.0x4014d8:Code_x86_64_cloned.loopexit" ], !dbg !164
  %.lcssa = phi i64 [ %49, %"bb.0x401436:Code_x86_64_cloned" ], [ %88, %"bb.0x4014d8:Code_x86_64_cloned.loopexit" ], !dbg !167
  %67 = load i32, ptr %15, align 1, !dbg !194
  %68 = sext i32 %67 to i64, !dbg !194
  %69 = shl nsw i64 %68, 3, !dbg !197
  %70 = add i64 %69, %9, !dbg !197
  %71 = add i64 %70, -1696, !dbg !197
  %72 = inttoptr i64 %71 to ptr, !dbg !197
  %73 = load i64, ptr %72, align 1, !dbg !197
  %74 = sext i32 %.lcssa1 to i64, !dbg !200
  %75 = shl nsw i64 %74, 3, !dbg !203
  %76 = add i64 %75, %9, !dbg !203
  %77 = add i64 %76, -848, !dbg !203
  %78 = inttoptr i64 %77 to ptr, !dbg !203
  store i64 %73, ptr %78, align 1, !dbg !203
  store i32 1, ptr %18, align 1, !dbg !90
  store i32 0, ptr %19, align 1, !dbg !206
  %79 = load i32, ptr %12, align 1, !dbg !208
  %80 = add i32 %79, -2, !dbg !211
  %81 = zext i32 %80 to i64, !dbg !211
  %.not55_cloned15 = icmp sgt i32 %80, 0, !dbg !214
  br i1 %.not55_cloned15, label %"bb.0x401527:Code_x86_64_cloned.preheader", label %"bb.0x4015f0:Code_x86_64_cloned", !dbg !214, !revng.jt.reasons !120

"bb.0x401527:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4014d8:Code_x86_64_cloned"
  br label %"bb.0x401527:Code_x86_64_cloned", !dbg !217

"bb.0x40149a:Code_x86_64_cloned":                 ; preds = %"bb.0x40146a:Code_x86_64_cloned"
  %82 = load i32, ptr %16, align 1, !dbg !220
  %.neg3 = add i32 %82, 1, !dbg !223
  store i32 %.neg3, ptr %16, align 1, !dbg !226
  br label %"bb.0x4014ba:Code_x86_64_cloned", !dbg !226, !revng.jt.reasons !120

"bb.0x4014ba:Code_x86_64_cloned":                 ; preds = %"bb.0x40149a:Code_x86_64_cloned", %"bb.0x40146a:Code_x86_64_cloned"
  %83 = load i32, ptr %17, align 1, !dbg !229
  %84 = add i32 %83, 1, !dbg !232
  store i32 %84, ptr %17, align 1, !dbg !162
  %85 = zext i32 %84 to i64, !dbg !235
  %86 = load i32, ptr %12, align 1, !dbg !164
  %87 = xor i32 %86, -1, !dbg !167
  %88 = zext i32 %87 to i64, !dbg !167
  %sext50_cloned = shl nuw i64 %85, 32, !dbg !135
  %.neg = mul i64 %88, -4294967296, !dbg !135
  %.not52_cloned = icmp slt i64 %sext50_cloned, %.neg, !dbg !135
  br i1 %.not52_cloned, label %"bb.0x40146a:Code_x86_64_cloned", label %"bb.0x4014d8:Code_x86_64_cloned.loopexit", !dbg !135, !revng.jt.reasons !120

"bb.0x401527:Code_x86_64_cloned":                 ; preds = %"bb.0x4015d8:Code_x86_64_cloned", %"bb.0x401527:Code_x86_64_cloned.preheader"
  %.sink1516 = phi i32 [ %125, %"bb.0x4015d8:Code_x86_64_cloned" ], [ 0, %"bb.0x401527:Code_x86_64_cloned.preheader" ], !dbg !217
  %89 = sext i32 %.sink1516 to i64, !dbg !238
  %90 = shl nsw i64 %89, 3, !dbg !241
  %91 = add i64 %90, %9, !dbg !241
  %92 = add i64 %91, -848, !dbg !241
  %93 = inttoptr i64 %92 to ptr, !dbg !241
  %94 = load i64, ptr %93, align 1, !dbg !241
  %95 = add i32 %.sink1516, 1, !dbg !244
  %96 = sext i32 %95 to i64, !dbg !247
  %97 = shl nsw i64 %96, 3, !dbg !250
  %98 = add i64 %97, %9, !dbg !250
  %99 = add i64 %98, -848, !dbg !250
  %100 = inttoptr i64 %99 to ptr, !dbg !250
  %101 = load i64, ptr %100, align 1, !dbg !250
  %102 = add i64 %94, 9009503433764452726, !dbg !253
  %103 = sub i64 %102, %101, !dbg !256
  %104 = add i32 %.sink1516, 2, !dbg !259
  %105 = sext i32 %104 to i64, !dbg !262
  %106 = shl nsw i64 %105, 3, !dbg !265
  %107 = add i64 %106, %9, !dbg !265
  %108 = add i64 %107, -848, !dbg !265
  %109 = inttoptr i64 %108 to ptr, !dbg !265
  %110 = load i64, ptr %109, align 1, !dbg !265
  %111 = add i64 %101, -7541786737668021237, !dbg !268
  %.neg1 = sub i64 %110, %111, !dbg !271
  %112 = add i64 %.neg1, %103, !dbg !274
  %113 = icmp eq i64 %112, -1895453902277077653, !dbg !217
  br i1 %113, label %"bb.0x4015d8:Code_x86_64_cloned", label %"bb.0x4015c9:Code_x86_64_cloned", !dbg !217, !revng.jt.reasons !120

"bb.0x4015f0:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4015d8:Code_x86_64_cloned"
  br label %"bb.0x4015f0:Code_x86_64_cloned", !dbg !277

"bb.0x4015f0:Code_x86_64_cloned":                 ; preds = %"bb.0x4015f0:Code_x86_64_cloned.loopexit", %"bb.0x4014d8:Code_x86_64_cloned"
  %_rdx.2.lcssa = phi i64 [ %.lcssa, %"bb.0x4014d8:Code_x86_64_cloned" ], [ -7541786737668021237, %"bb.0x4015f0:Code_x86_64_cloned.loopexit" ], !dbg !93
  %.lcssa3 = phi i32 [ %79, %"bb.0x4014d8:Code_x86_64_cloned" ], [ %127, %"bb.0x4015f0:Code_x86_64_cloned.loopexit" ], !dbg !208
  %.lcssa2 = phi i64 [ %81, %"bb.0x4014d8:Code_x86_64_cloned" ], [ %129, %"bb.0x4015f0:Code_x86_64_cloned.loopexit" ], !dbg !211
  %114 = load i32, ptr %18, align 1, !dbg !277
  %115 = icmp eq i32 %114, 0, !dbg !280
  br i1 %115, label %"bb.0x401624:Code_x86_64_cloned", label %"bb.0x4015fd:Code_x86_64_cloned", !dbg !280, !revng.jt.reasons !120

"bb.0x4015c9:Code_x86_64_cloned":                 ; preds = %"bb.0x401527:Code_x86_64_cloned"
  store i32 0, ptr %18, align 1, !dbg !283
  br label %"bb.0x4015d8:Code_x86_64_cloned", !dbg !283, !revng.jt.reasons !120

"bb.0x4015fd:Code_x86_64_cloned":                 ; preds = %"bb.0x4015f0:Code_x86_64_cloned"
  %116 = sext i32 %.lcssa3 to i64, !dbg !286
  %117 = shl nsw i64 %116, 3, !dbg !289
  %118 = add i64 %117, %9, !dbg !289
  %119 = add i64 %118, -848, !dbg !289
  %120 = inttoptr i64 %119 to ptr, !dbg !289
  %121 = load i64, ptr %120, align 1, !dbg !289
  %122 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %.lcssa2, i64 %_rdx.2.lcssa, i64 %121, i64 ptrtoint (ptr @revng.const.ff3d1cdee22e3aba2e9f0796a6f2ac07b7081629 to i64), i64 %4, i64 %5) #7, !dbg !292, !revng.prototype !99, !revng.pointers !100
  %123 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %122, i64 1), !dbg !292
  br label %"bb.0x401642:Code_x86_64_cloned", !dbg !173, !revng.jt.reasons !105

"bb.0x4015d8:Code_x86_64_cloned":                 ; preds = %"bb.0x4015c9:Code_x86_64_cloned", %"bb.0x401527:Code_x86_64_cloned"
  %124 = load i32, ptr %19, align 1, !dbg !295
  %125 = add i32 %124, 1, !dbg !298
  store i32 %125, ptr %19, align 1, !dbg !206
  %126 = zext i32 %125 to i64, !dbg !301
  %127 = load i32, ptr %12, align 1, !dbg !208
  %128 = add i32 %127, -2, !dbg !211
  %129 = zext i32 %128 to i64, !dbg !211
  %sext53_cloned = shl nuw i64 %126, 32, !dbg !214
  %sext54_cloned = shl nuw i64 %129, 32, !dbg !214
  %.not55_cloned = icmp slt i64 %sext53_cloned, %sext54_cloned, !dbg !214
  br i1 %.not55_cloned, label %"bb.0x401527:Code_x86_64_cloned", label %"bb.0x4015f0:Code_x86_64_cloned.loopexit", !dbg !214, !revng.jt.reasons !120

"bb.0x401624:Code_x86_64_cloned":                 ; preds = %"bb.0x4015f0:Code_x86_64_cloned"
  %130 = load i32, ptr %15, align 1, !dbg !304
  %131 = add i32 %130, 1, !dbg !307
  store i32 %131, ptr %15, align 1, !dbg !124
  %132 = zext i32 %131 to i64, !dbg !310
  %133 = load i32, ptr %12, align 1, !dbg !126
  %134 = add i32 %133, 1, !dbg !129
  %135 = zext i32 %134 to i64, !dbg !129
  %sext47_cloned = shl nuw i64 %132, 32, !dbg !132
  %sext48_cloned = shl nuw i64 %135, 32, !dbg !132
  %.not49_cloned = icmp slt i64 %sext47_cloned, %sext48_cloned, !dbg !132
  br i1 %.not49_cloned, label %"bb.0x401436:Code_x86_64_cloned", label %"bb.0x401642:Code_x86_64_cloned.loopexit", !dbg !132, !revng.jt.reasons !120
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !313 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !314 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !315 !revng.unique_id !316 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !315 !revng.unique_id !317 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !315 !revng.unique_id !318 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !319 !revng.pointers !49 {
common.ret:
  ret void, !dbg !320
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !322 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !323
  %1 = add i64 %0, 568, !dbg !323
  %2 = inttoptr i64 %1 to ptr, !dbg !323
  %3 = load i8, ptr %2, align 32, !dbg !323
  %.not60_cloned = icmp eq i8 %3, 0, !dbg !326
  br i1 %.not60_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !326, !revng.jt.reasons !329

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !330, !revng.prototype !333, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !334
  %5 = add i64 %4, 568, !dbg !334
  %6 = inttoptr i64 %5 to ptr, !dbg !334
  store i8 1, ptr %6, align 32, !dbg !334
  br label %common.ret, !dbg !337

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !340
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !342 !revng.unique_id !343 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !344 !revng.pointers !49 {
common.ret:
  ret void, !dbg !345
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !347 !revng.pointers !100 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !348 !revng.pointers !349 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !351
  %4 = ptrtoint ptr %3 to i64, !dbg !351
  %5 = add i64 %4, 8, !dbg !351
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !354
  %7 = load i64, ptr %6, align 1, !dbg !354
  %8 = add i64 %4, 16, !dbg !354
  store i64 %5, ptr %3, align 16, !dbg !357
  %9 = call i64 @segmentRef.4(), !dbg !360
  %10 = add i64 %9, 880, !dbg !360
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !360, !revng.prototype !99, !revng.pointers !100
  unreachable, !dbg !363
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !342 !revng.unique_id !366 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !367 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !347 !revng.pointers !100 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !368 !revng.pointers !100 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !369, !revng.prototype !99, !revng.pointers !100
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !369
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !369
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !369
  ret <{ i64, i64 }> %9, !dbg !369
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !347 !revng.pointers !100 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !372 !revng.pointers !100 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !373, !revng.prototype !99, !revng.pointers !100
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !373
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !373
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !373
  ret <{ i64, i64 }> %9, !dbg !373
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !376 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !377
  %1 = add i64 %0, 504, !dbg !377
  %2 = inttoptr i64 %1 to ptr, !dbg !377
  %3 = load i64, ptr %2, align 32, !dbg !377
  %4 = icmp eq i64 %3, 0, !dbg !380
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !380, !revng.jt.reasons !329

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !383

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !386
  call void %5() #7, !dbg !386, !revng.prototype !389, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !386
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
!48 = !{!"0x401654:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401654:Code_x86_64/0x401654:Code_x86_64/0x401660:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401370:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401370:Code_x86_64/0x401370:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401370:Code_x86_64/0x401370:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401370:Code_x86_64/0x40137b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401382:Code_x86_64/0x40138c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401397:Code_x86_64/0x401397:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!74 = !DILocation(line: 0, scope: !73)
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013a6:Code_x86_64/0x4013a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013d0:Code_x86_64/0x4013d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401414:Code_x86_64/0x401414:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401436:Code_x86_64/0x401436:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401436:Code_x86_64/0x401440:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014f3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401382:Code_x86_64/0x401392:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!100 = !{!101, !59}
!101 = !{i1 false, i1 false}
!102 = !DILocation(line: 0, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401397:Code_x86_64/0x40139b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!104 = !DILocation(line: 0, scope: !103)
!105 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013b0:Code_x86_64/0x4013ca:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!108 = !DILocation(line: 0, scope: !107)
!109 = !DILocation(line: 0, scope: !110)
!110 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013f6:Code_x86_64/0x401409:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!111 = !DILocation(line: 0, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013b0:Code_x86_64/0x4013b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!113 = !DILocation(line: 0, scope: !112)
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013b0:Code_x86_64/0x4013c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!116 = !DILocation(line: 0, scope: !115)
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013b0:Code_x86_64/0x4013c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!119 = !DILocation(line: 0, scope: !118)
!120 = !{!"DirectJump", !"SimpleLiteral"}
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401647:Code_x86_64/0x401651:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125)
!125 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40161f:Code_x86_64/0x401637:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!126 = !DILocation(line: 0, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40141e:Code_x86_64/0x401424:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!128 = !DILocation(line: 0, scope: !127)
!129 = !DILocation(line: 0, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40141e:Code_x86_64/0x40142c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!131 = !DILocation(line: 0, scope: !130)
!132 = !DILocation(line: 0, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40141e:Code_x86_64/0x401430:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!134 = !DILocation(line: 0, scope: !133)
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40144a:Code_x86_64/0x401464:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013f6:Code_x86_64/0x40140f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013d0:Code_x86_64/0x4013d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!143 = !DILocation(line: 0, scope: !142)
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013d0:Code_x86_64/0x4013de:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013d0:Code_x86_64/0x4013e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013d0:Code_x86_64/0x4013f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013f6:Code_x86_64/0x4013f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013f6:Code_x86_64/0x401404:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4013b0:Code_x86_64/0x4013b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163)
!163 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014b5:Code_x86_64/0x4014cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40144a:Code_x86_64/0x401450:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40144a:Code_x86_64/0x40145c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!169 = !DILocation(line: 0, scope: !168)
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x401494:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!172 = !DILocation(line: 0, scope: !171)
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40161a:Code_x86_64/0x40161a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!175 = !DILocation(line: 0, scope: !174)
!176 = !DILocation(line: 0, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x40146a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!178 = !DILocation(line: 0, scope: !177)
!179 = !DILocation(line: 0, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x401471:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!181 = !DILocation(line: 0, scope: !180)
!182 = !DILocation(line: 0, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x401479:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!184 = !DILocation(line: 0, scope: !183)
!185 = !DILocation(line: 0, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x401480:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!187 = !DILocation(line: 0, scope: !186)
!188 = !DILocation(line: 0, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x401488:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!190 = !DILocation(line: 0, scope: !189)
!191 = !DILocation(line: 0, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40146a:Code_x86_64/0x40148e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014df:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014d8:Code_x86_64/0x4014eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207)
!207 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015d3:Code_x86_64/0x4015e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401507:Code_x86_64/0x40150d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401507:Code_x86_64/0x401519:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401507:Code_x86_64/0x401521:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x4015c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40149a:Code_x86_64/0x40149a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40149a:Code_x86_64/0x4014a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40149a:Code_x86_64/0x4014af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014b5:Code_x86_64/0x4014ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4014b5:Code_x86_64/0x4014c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40144a:Code_x86_64/0x40144a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401527:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x40152e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401541:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401543:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401546:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401558:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x40155b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401596:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x401598:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x40159b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x4015ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x4015b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401527:Code_x86_64/0x4015c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015f0:Code_x86_64/0x4015f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015f0:Code_x86_64/0x4015f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015c9:Code_x86_64/0x4015c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015fd:Code_x86_64/0x4015fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015fd:Code_x86_64/0x401601:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015fd:Code_x86_64/0x401615:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015d3:Code_x86_64/0x4015d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x4015d3:Code_x86_64/0x4015e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x401507:Code_x86_64/0x401507:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40161f:Code_x86_64/0x401624:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40161f:Code_x86_64/0x401632:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!309 = !DILocation(line: 0, scope: !308)
!310 = !DILocation(line: 0, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "/instruction/0x401370:Code_x86_64/0x40141e:Code_x86_64/0x40141e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!312 = !DILocation(line: 0, scope: !311)
!313 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!314 = !{!"address-of", !"uniqued-by-prototype"}
!315 = !{!"string-literal", !"uniqued-by-metadata"}
!316 = !{!"0x402000:Generic64", i64 632, i64 4, i64 2, i64 64}
!317 = !{!"0x402000:Generic64", i64 632, i64 7, i64 4, i64 64}
!318 = !{!"0x402000:Generic64", i64 632, i64 12, i64 5, i64 64}
!319 = !{!"0x401130:Code_x86_64"}
!320 = !DILocation(line: 0, scope: !321)
!321 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!322 = !{!"0x401100:Code_x86_64"}
!323 = !DILocation(line: 0, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!325 = !DILocation(line: 0, scope: !324)
!326 = !DILocation(line: 0, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!328 = !DILocation(line: 0, scope: !327)
!329 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!332 = !DILocation(line: 0, scope: !331)
!333 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341)
!341 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!342 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!343 = !{!"0x403de8:Generic64", i64 576}
!344 = !{!"0x401090:Code_x86_64"}
!345 = !DILocation(line: 0, scope: !346)
!346 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!347 = !{!"dynamic-function"}
!348 = !{!"0x401050:Code_x86_64"}
!349 = !{!50, !350}
!350 = !{i1 false, i1 false, i1 false}
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!365 = !DILocation(line: 0, scope: !364)
!366 = !{!"0x401000:Generic64", i64 1633}
!367 = !{!"struct-initializer", !"uniqued-by-prototype"}
!368 = !{!"0x401040:Code_x86_64"}
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!371 = !DILocation(line: 0, scope: !370)
!372 = !{!"0x401030:Code_x86_64"}
!373 = !DILocation(line: 0, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!375 = !DILocation(line: 0, scope: !374)
!376 = !{!"0x401000:Code_x86_64"}
!377 = !DILocation(line: 0, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!379 = !DILocation(line: 0, scope: !378)
!380 = !DILocation(line: 0, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!382 = !DILocation(line: 0, scope: !381)
!383 = !DILocation(line: 0, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!385 = !DILocation(line: 0, scope: !384)
!386 = !DILocation(line: 0, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!388 = !DILocation(line: 0, scope: !387)
!389 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
