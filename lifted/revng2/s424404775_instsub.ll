; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s424404775_instsub.bc'
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

@revng.const.c0430df0c882f15b2999ae06d1f956cc857ab580 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/41-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 = linkonce_odr constant [6 x i8] c"%d %d\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 = linkonce_odr constant [4 x i8] c"OK\0A\00"
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199537]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401464_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401360_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 40, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = getelementptr i8, ptr %6, i64 28, !dbg !64
  store i32 0, ptr %8, align 1, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 8, !dbg !67
  %10 = add i64 %7, 24, !dbg !70
  %11 = getelementptr i8, ptr %6, i64 24, !dbg !73
  %12 = add i64 %7, 20, !dbg !76
  %13 = getelementptr i8, ptr %6, i64 4, !dbg !79
  %14 = getelementptr i8, ptr %6, i64 20, !dbg !82
  %15 = add i64 %7, 16, !dbg !85
  %16 = add i64 %7, 12, !dbg !88
  %17 = getelementptr i8, ptr %6, i64 12, !dbg !91
  %18 = getelementptr i8, ptr %6, i64 16, !dbg !94
  store i32 0, ptr %9, align 1, !dbg !97
  %19 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %10, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !100, !revng.prototype !103, !revng.pointers !104
  %20 = load i32, ptr %11, align 1, !dbg !73
  %.not38_cloned2 = icmp eq i32 %20, 0, !dbg !106
  br i1 %.not38_cloned2, label %"bb.0x40145c:Code_x86_64_cloned", label %"bb.0x4013a1:Code_x86_64_cloned.preheader", !dbg !106, !revng.jt.reasons !109

"bb.0x4013a1:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x4013a1:Code_x86_64_cloned", !dbg !110

"bb.0x4013a1:Code_x86_64_cloned":                 ; preds = %"bb.0x401457:Code_x86_64_cloned", %"bb.0x4013a1:Code_x86_64_cloned.preheader"
  %21 = phi <{ i64, i64 }> [ %48, %"bb.0x401457:Code_x86_64_cloned" ], [ %19, %"bb.0x4013a1:Code_x86_64_cloned.preheader" ], !dbg !110
  %_rcx.03 = phi i64 [ %_rcx.2, %"bb.0x401457:Code_x86_64_cloned" ], [ %3, %"bb.0x4013a1:Code_x86_64_cloned.preheader" ], !dbg !110
  %22 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 1), !dbg !100
  %23 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.03, i64 %22, i64 %12, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !113, !revng.prototype !103, !revng.pointers !104
  %24 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %23, i64 1), !dbg !113
  store i32 0, ptr %13, align 1, !dbg !116
  %25 = load i32, ptr %14, align 1, !dbg !82
  %.not_cloned13 = icmp sgt i32 %25, 0, !dbg !110
  br i1 %.not_cloned13, label %"bb.0x4013c9:Code_x86_64_cloned.preheader", label %"bb.0x401418:Code_x86_64_cloned", !dbg !110, !revng.jt.reasons !118

"bb.0x4013c9:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4013a1:Code_x86_64_cloned"
  br label %"bb.0x4013c9:Code_x86_64_cloned", !dbg !110

"bb.0x40145c:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401457:Code_x86_64_cloned"
  br label %"bb.0x40145c:Code_x86_64_cloned", !dbg !119

"bb.0x40145c:Code_x86_64_cloned":                 ; preds = %"bb.0x40145c:Code_x86_64_cloned.loopexit", %newFuncRoot
  ret i64 0, !dbg !119

"bb.0x4013c9:Code_x86_64_cloned":                 ; preds = %"bb.0x4013c9:Code_x86_64_cloned", %"bb.0x4013c9:Code_x86_64_cloned.preheader"
  %_rcx.114 = phi i64 [ %29, %"bb.0x4013c9:Code_x86_64_cloned" ], [ %_rcx.03, %"bb.0x4013c9:Code_x86_64_cloned.preheader" ], !dbg !122
  %26 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.114, i64 %16, i64 %15, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !125, !revng.prototype !103, !revng.pointers !104
  %27 = load i32, ptr %17, align 1, !dbg !91
  %28 = load i32, ptr %18, align 1, !dbg !94
  %.narrow1 = sub i32 %27, %28, !dbg !128
  %29 = zext i32 %.narrow1 to i64, !dbg !128
  %30 = load i32, ptr %9, align 1, !dbg !131
  %31 = add i32 %30, %.narrow1, !dbg !134
  store i32 %31, ptr %9, align 1, !dbg !137
  %32 = load i32, ptr %13, align 1, !dbg !140
  %33 = add i32 %32, 1, !dbg !143
  store i32 %33, ptr %13, align 1, !dbg !116
  %34 = zext i32 %33 to i64, !dbg !146
  %35 = load i32, ptr %14, align 1, !dbg !82
  %36 = zext i32 %35 to i64, !dbg !82
  %sext_cloned = shl nuw i64 %34, 32, !dbg !110
  %sext35_cloned = shl nuw i64 %36, 32, !dbg !110
  %.not_cloned = icmp slt i64 %sext_cloned, %sext35_cloned, !dbg !110
  br i1 %.not_cloned, label %"bb.0x4013c9:Code_x86_64_cloned", label %"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge", !dbg !110, !revng.jt.reasons !118

"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x4013c9:Code_x86_64_cloned"
  %37 = zext i32 %28 to i64, !dbg !94
  br label %"bb.0x401418:Code_x86_64_cloned", !dbg !110

"bb.0x401418:Code_x86_64_cloned":                 ; preds = %"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge", %"bb.0x4013a1:Code_x86_64_cloned"
  %_rsi.0.lcssa = phi i64 [ %15, %"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge" ], [ %12, %"bb.0x4013a1:Code_x86_64_cloned" ], !dbg !79
  %_rdx.1.lcssa = phi i64 [ %37, %"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge" ], [ %24, %"bb.0x4013a1:Code_x86_64_cloned" ], !dbg !79
  %_rcx.1.lcssa = phi i64 [ %29, %"bb.0x4013bd:Code_x86_64_cloned.bb.0x401418:Code_x86_64_cloned_crit_edge" ], [ %_rcx.03, %"bb.0x4013a1:Code_x86_64_cloned" ], !dbg !79
  %38 = load i32, ptr %9, align 1, !dbg !149
  %39 = zext i32 %38 to i64, !dbg !149
  %40 = load i32, ptr %11, align 1, !dbg !152
  %41 = zext i32 %40 to i64, !dbg !152
  %sext36_cloned = shl nuw i64 %39, 32, !dbg !155
  %sext37_cloned = shl nuw i64 %41, 32, !dbg !155
  %42 = icmp slt i64 %sext36_cloned, %sext37_cloned, !dbg !155
  br i1 %42, label %"bb.0x40143a:Code_x86_64_cloned", label %"bb.0x401424:Code_x86_64_cloned", !dbg !155, !revng.jt.reasons !118

"bb.0x40143a:Code_x86_64_cloned":                 ; preds = %"bb.0x401418:Code_x86_64_cloned"
  %.narrow = sub i32 %40, %38, !dbg !158
  %43 = zext i32 %.narrow to i64, !dbg !158
  %44 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %39, i64 %_rdx.1.lcssa, i64 %43, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !161, !revng.prototype !103, !revng.pointers !104
  %45 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %44, i64 1), !dbg !161
  br label %"bb.0x401457:Code_x86_64_cloned", !dbg !161

"bb.0x401424:Code_x86_64_cloned":                 ; preds = %"bb.0x401418:Code_x86_64_cloned"
  %46 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.1.lcssa, i64 %_rdx.1.lcssa, i64 %_rsi.0.lcssa, i64 ptrtoint (ptr @revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 to i64), i64 %4, i64 %5) #7, !dbg !164, !revng.prototype !103, !revng.pointers !104
  %47 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %46, i64 1), !dbg !164
  br label %"bb.0x401457:Code_x86_64_cloned", !dbg !167, !revng.jt.reasons !109

"bb.0x401457:Code_x86_64_cloned":                 ; preds = %"bb.0x401424:Code_x86_64_cloned", %"bb.0x40143a:Code_x86_64_cloned"
  %_rdx.2 = phi i64 [ %45, %"bb.0x40143a:Code_x86_64_cloned" ], [ %47, %"bb.0x401424:Code_x86_64_cloned" ], !dbg !161
  %_rcx.2 = phi i64 [ %39, %"bb.0x40143a:Code_x86_64_cloned" ], [ %_rcx.1.lcssa, %"bb.0x401424:Code_x86_64_cloned" ], !dbg !161
  store i32 0, ptr %9, align 1, !dbg !97
  %48 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.2, i64 %_rdx.2, i64 %10, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !100, !revng.prototype !103, !revng.pointers !104
  %49 = load i32, ptr %11, align 1, !dbg !73
  %.not38_cloned = icmp eq i32 %49, 0, !dbg !106
  br i1 %.not38_cloned, label %"bb.0x40145c:Code_x86_64_cloned.loopexit", label %"bb.0x4013a1:Code_x86_64_cloned", !dbg !106, !revng.jt.reasons !109
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !170 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !171 !revng.unique_id !172 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !171 !revng.unique_id !173 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !171 !revng.unique_id !174 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !171 !revng.unique_id !175 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !176 !revng.pointers !49 {
common.ret:
  ret void, !dbg !177
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !179 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !180
  %1 = add i64 %0, 568, !dbg !180
  %2 = inttoptr i64 %1 to ptr, !dbg !180
  %3 = load i8, ptr %2, align 32, !dbg !180
  %.not39_cloned = icmp eq i8 %3, 0, !dbg !183
  br i1 %.not39_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !183, !revng.jt.reasons !186

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !187, !revng.prototype !190, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !191
  %5 = add i64 %4, 568, !dbg !191
  %6 = inttoptr i64 %5 to ptr, !dbg !191
  store i8 1, ptr %6, align 32, !dbg !191
  br label %common.ret, !dbg !194

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !197
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !199 !revng.unique_id !200 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !201 !revng.pointers !49 {
common.ret:
  ret void, !dbg !202
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !204 !revng.pointers !104 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !205 !revng.pointers !206 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !208
  %4 = ptrtoint ptr %3 to i64, !dbg !208
  %5 = add i64 %4, 8, !dbg !208
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !211
  %7 = load i64, ptr %6, align 1, !dbg !211
  %8 = add i64 %4, 16, !dbg !211
  store i64 %5, ptr %3, align 16, !dbg !214
  %9 = call i64 @segmentRef.4(), !dbg !217
  %10 = add i64 %9, 864, !dbg !217
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !217, !revng.prototype !103, !revng.pointers !104
  unreachable, !dbg !220
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !199 !revng.unique_id !223 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !224 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !204 !revng.pointers !104 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !225 !revng.pointers !104 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !226, !revng.prototype !103, !revng.pointers !104
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !226
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !226
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !226
  ret <{ i64, i64 }> %9, !dbg !226
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !204 !revng.pointers !104 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !229 !revng.pointers !104 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !230, !revng.prototype !103, !revng.pointers !104
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !230
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !230
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !230
  ret <{ i64, i64 }> %9, !dbg !230
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !233 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !234
  %1 = add i64 %0, 504, !dbg !234
  %2 = inttoptr i64 %1 to ptr, !dbg !234
  %3 = load i64, ptr %2, align 32, !dbg !234
  %4 = icmp eq i64 %3, 0, !dbg !237
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !237, !revng.jt.reasons !186

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !240

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !243
  call void %5() #7, !dbg !243, !revng.prototype !246, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !243
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
!48 = !{!"0x401464:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401464:Code_x86_64/0x401464:Code_x86_64/0x401470:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401360:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401360:Code_x86_64/0x401360:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401360:Code_x86_64/0x401368:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401360:Code_x86_64/0x40136f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401376:Code_x86_64/0x401387:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401392:Code_x86_64/0x401392:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013a1:Code_x86_64/0x4013ab:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013b6:Code_x86_64/0x4013b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013bd:Code_x86_64/0x4013c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013c9:Code_x86_64/0x4013d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013c9:Code_x86_64/0x4013d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401376:Code_x86_64/0x401376:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401376:Code_x86_64/0x40138d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!102 = !DILocation(line: 0, scope: !101)
!103 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!104 = !{!105, !60}
!105 = !{i1 false, i1 false}
!106 = !DILocation(line: 0, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401392:Code_x86_64/0x401396:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!108 = !DILocation(line: 0, scope: !107)
!109 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013bd:Code_x86_64/0x4013c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013a1:Code_x86_64/0x4013b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117)
!117 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x401410:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !{!"DirectJump", !"SimpleLiteral"}
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x40145c:Code_x86_64/0x401463:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x401413:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013c9:Code_x86_64/0x4013dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x4013fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x401400:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013e2:Code_x86_64/0x40140b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x4013bd:Code_x86_64/0x4013bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401418:Code_x86_64/0x401418:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401418:Code_x86_64/0x40141b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401418:Code_x86_64/0x40141e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x40143a:Code_x86_64/0x401444:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x40143a:Code_x86_64/0x401452:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401424:Code_x86_64/0x401430:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401360:Code_x86_64/0x401435:Code_x86_64/0x401435:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!169 = !DILocation(line: 0, scope: !168)
!170 = !{!"address-of", !"uniqued-by-prototype"}
!171 = !{!"string-literal", !"uniqued-by-metadata"}
!172 = !{!"0x402000:Generic64", i64 672, i64 7, i64 2, i64 64}
!173 = !{!"0x402000:Generic64", i64 672, i64 4, i64 5, i64 64}
!174 = !{!"0x402000:Generic64", i64 672, i64 14, i64 3, i64 64}
!175 = !{!"0x402000:Generic64", i64 672, i64 10, i64 3, i64 64}
!176 = !{!"0x401130:Code_x86_64"}
!177 = !DILocation(line: 0, scope: !178)
!178 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!179 = !{!"0x401100:Code_x86_64"}
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!185 = !DILocation(line: 0, scope: !184)
!186 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!191 = !DILocation(line: 0, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198)
!198 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!199 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!200 = !{!"0x403de8:Generic64", i64 576}
!201 = !{!"0x401090:Code_x86_64"}
!202 = !DILocation(line: 0, scope: !203)
!203 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!204 = !{!"dynamic-function"}
!205 = !{!"0x401050:Code_x86_64"}
!206 = !{!50, !207}
!207 = !{i1 false, i1 false, i1 false}
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !{!"0x401000:Generic64", i64 1137}
!224 = !{!"struct-initializer", !"uniqued-by-prototype"}
!225 = !{!"0x401040:Code_x86_64"}
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !{!"0x401030:Code_x86_64"}
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!232 = !DILocation(line: 0, scope: !231)
!233 = !{!"0x401000:Code_x86_64"}
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!245 = !DILocation(line: 0, scope: !244)
!246 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
