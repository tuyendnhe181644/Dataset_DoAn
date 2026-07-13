; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s868256135_instsub.bc'
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

@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@"revng.const.%c" = linkonce_odr constant [3 x i8] c"%c\00"
@revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad = linkonce_odr constant [4 x i8] c"%c\0A\00"
@revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e = linkonce_odr constant [4 x i8] c"NA\0A\00"
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199689]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4014fc_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !49 !revng.pointers !50 {
newFuncRoot:
  ret void, !dbg !52
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !56 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401150_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !58 !revng.pointers !59 {
newFuncRoot:
  %6 = alloca i8, i64 40, align 1, !dbg !62
  %7 = ptrtoint ptr %6 to i64, !dbg !62
  %8 = getelementptr i8, ptr %6, i64 28, !dbg !65
  store i32 0, ptr %8, align 1, !dbg !65
  %9 = getelementptr i8, ptr %6, i64 12, !dbg !68
  %10 = getelementptr i8, ptr %6, i64 8, !dbg !71
  %11 = add i64 %7, 19, !dbg !74
  %12 = getelementptr i8, ptr %6, i64 19, !dbg !77
  %13 = getelementptr i8, ptr %6, i64 20, !dbg !80
  %14 = getelementptr i8, ptr %6, i64 21, !dbg !83
  %15 = getelementptr i8, ptr %6, i64 22, !dbg !86
  %16 = getelementptr i8, ptr %6, i64 23, !dbg !89
  %17 = getelementptr i8, ptr %6, i64 24, !dbg !92
  %18 = getelementptr i8, ptr %6, i64 25, !dbg !95
  %19 = getelementptr i8, ptr %6, i64 26, !dbg !98
  %20 = getelementptr i8, ptr %6, i64 27, !dbg !101
  br label %"bb.0x40115f:Code_x86_64_cloned", !dbg !65, !revng.jt.reasons !104

"bb.0x40115f:Code_x86_64_cloned":                 ; preds = %"bb.0x40115f:Code_x86_64_cloned.backedge", %newFuncRoot
  %_rdx.0 = phi i64 [ %2, %newFuncRoot ], [ %_rdx.0.be, %"bb.0x40115f:Code_x86_64_cloned.backedge" ], !dbg !65
  %_rcx.0 = phi i64 [ %3, %newFuncRoot ], [ %_rcx.0.be, %"bb.0x40115f:Code_x86_64_cloned.backedge" ], !dbg !65
  store i32 0, ptr %9, align 1, !dbg !105
  br label %"bb.0x401177:Code_x86_64_cloned.preheader", !dbg !107

"bb.0x401177:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4011ef:Code_x86_64_cloned", %"bb.0x40115f:Code_x86_64_cloned"
  %_rcx.138 = phi i64 [ %_rcx.0, %"bb.0x40115f:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x4011ef:Code_x86_64_cloned" ], !dbg !110
  %_rdx.137 = phi i64 [ %_rdx.0, %"bb.0x40115f:Code_x86_64_cloned" ], [ %53, %"bb.0x4011ef:Code_x86_64_cloned" ], !dbg !110
  store i32 0, ptr %10, align 1, !dbg !113
  br label %"bb.0x401181:Code_x86_64_cloned", !dbg !110

"bb.0x401206:Code_x86_64_cloned":                 ; preds = %"bb.0x4011ef:Code_x86_64_cloned"
  %21 = load i8, ptr %12, align 1, !dbg !77
  %22 = load i8, ptr %13, align 1, !dbg !80
  %23 = sext i8 %21 to i32, !dbg !115
  %24 = sext i8 %22 to i64, !dbg !115
  %25 = icmp eq i8 %21, %22, !dbg !118
  br i1 %25, label %"bb.0x401216:Code_x86_64_cloned", label %"bb.0x401262:Code_x86_64_cloned", !dbg !118, !revng.jt.reasons !121

"bb.0x401216:Code_x86_64_cloned":                 ; preds = %"bb.0x401206:Code_x86_64_cloned"
  %26 = load i8, ptr %14, align 1, !dbg !83
  %27 = icmp ne i8 %22, %26, !dbg !122
  %28 = icmp ne i8 %26, %21, !dbg !125
  %or.cond.not31 = select i1 %27, i1 true, i1 %28, !dbg !122
  %29 = icmp eq i8 %21, 43, !dbg !128
  %or.cond1 = select i1 %or.cond.not31, i1 true, i1 %29, !dbg !122
  br i1 %or.cond1, label %"bb.0x401262:Code_x86_64_cloned", label %"bb.0x401243:Code_x86_64_cloned", !dbg !122, !revng.jt.reasons !121

"bb.0x401262:Code_x86_64_cloned":                 ; preds = %"bb.0x401216:Code_x86_64_cloned", %"bb.0x401206:Code_x86_64_cloned"
  %30 = load i8, ptr %15, align 1, !dbg !86
  %31 = load i8, ptr %16, align 1, !dbg !89
  %32 = sext i8 %30 to i64, !dbg !131
  %33 = sext i8 %31 to i64, !dbg !131
  %34 = icmp eq i8 %30, %31, !dbg !134
  br i1 %34, label %"bb.0x401272:Code_x86_64_cloned", label %"bb.0x4012be:Code_x86_64_cloned", !dbg !134, !revng.jt.reasons !121

"bb.0x401181:Code_x86_64_cloned":                 ; preds = %"bb.0x4011d5:Code_x86_64_cloned", %"bb.0x401177:Code_x86_64_cloned.preheader"
  %_rcx.236 = phi i64 [ %_rcx.138, %"bb.0x401177:Code_x86_64_cloned.preheader" ], [ %74, %"bb.0x4011d5:Code_x86_64_cloned" ], !dbg !137
  %_rdx.235 = phi i64 [ %_rdx.137, %"bb.0x401177:Code_x86_64_cloned.preheader" ], [ %72, %"bb.0x4011d5:Code_x86_64_cloned" ], !dbg !137
  %.neg.sink34 = phi i32 [ 0, %"bb.0x401177:Code_x86_64_cloned.preheader" ], [ %.neg, %"bb.0x4011d5:Code_x86_64_cloned" ], !dbg !137
  %35 = load i32, ptr %9, align 1, !dbg !68
  %36 = sext i32 %35 to i64, !dbg !140
  %37 = mul nsw i64 %36, 3, !dbg !140
  %38 = add i64 %11, %37, !dbg !143
  %39 = sext i32 %.neg.sink34 to i64, !dbg !146
  %40 = add i64 %38, %39, !dbg !149
  %41 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.236, i64 %_rdx.235, i64 %40, i64 ptrtoint (ptr @"revng.const.%c" to i64), i64 %4, i64 %5) #7, !dbg !152, !revng.prototype !155, !revng.pointers !156
  %42 = load i32, ptr %9, align 1, !dbg !158
  %43 = sext i32 %42 to i64, !dbg !161
  %44 = mul nsw i64 %43, 3, !dbg !161
  %45 = add i64 %11, %44, !dbg !164
  %46 = load i32, ptr %10, align 1, !dbg !167
  %47 = sext i32 %46 to i64, !dbg !167
  %48 = add i64 %45, %47, !dbg !170
  %49 = inttoptr i64 %48 to ptr, !dbg !170
  %50 = load i8, ptr %49, align 1, !dbg !170
  %51 = icmp eq i8 %50, 48, !dbg !137
  br i1 %51, label %"bb.0x4011c8:Code_x86_64_cloned", label %"bb.0x4011d5:Code_x86_64_cloned", !dbg !137, !revng.jt.reasons !173

"bb.0x4011ef:Code_x86_64_cloned":                 ; preds = %"bb.0x4011d5:Code_x86_64_cloned"
  %52 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %74, i64 %72, i64 %40, i64 ptrtoint (ptr @"revng.const.%c" to i64), i64 %4, i64 %5) #7, !dbg !174, !revng.prototype !155, !revng.pointers !156
  %53 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %52, i64 1), !dbg !174
  %54 = load i32, ptr %9, align 1, !dbg !177
  %55 = add i32 %54, 1, !dbg !180
  store i32 %55, ptr %9, align 1, !dbg !105
  %.not42_cloned = icmp slt i32 %55, 3, !dbg !107
  br i1 %.not42_cloned, label %"bb.0x401177:Code_x86_64_cloned.preheader", label %"bb.0x401206:Code_x86_64_cloned", !dbg !107, !revng.jt.reasons !121

"bb.0x401272:Code_x86_64_cloned":                 ; preds = %"bb.0x401262:Code_x86_64_cloned"
  %56 = load i8, ptr %17, align 1, !dbg !92
  %57 = icmp ne i8 %31, %56, !dbg !183
  %58 = icmp ne i8 %56, %30, !dbg !186
  %or.cond2.not29 = select i1 %57, i1 true, i1 %58, !dbg !183
  %59 = icmp eq i8 %30, 43, !dbg !189
  %or.cond3 = select i1 %or.cond2.not29, i1 true, i1 %59, !dbg !183
  br i1 %or.cond3, label %"bb.0x4012be:Code_x86_64_cloned", label %"bb.0x40129f:Code_x86_64_cloned", !dbg !183, !revng.jt.reasons !121

"bb.0x4012be:Code_x86_64_cloned":                 ; preds = %"bb.0x401272:Code_x86_64_cloned", %"bb.0x401262:Code_x86_64_cloned"
  %60 = load i8, ptr %18, align 1, !dbg !95
  %61 = load i8, ptr %19, align 1, !dbg !98
  %62 = sext i8 %60 to i32, !dbg !192
  %63 = icmp eq i8 %60, %61, !dbg !195
  br i1 %63, label %"bb.0x4012ce:Code_x86_64_cloned", label %"bb.0x40131a:Code_x86_64_cloned", !dbg !195, !revng.jt.reasons !121

"bb.0x4011c8:Code_x86_64_cloned":                 ; preds = %"bb.0x401181:Code_x86_64_cloned"
  ret i64 0, !dbg !198

"bb.0x4012ce:Code_x86_64_cloned":                 ; preds = %"bb.0x4012be:Code_x86_64_cloned"
  %64 = load i8, ptr %20, align 1, !dbg !101
  %65 = icmp ne i8 %61, %64, !dbg !201
  %66 = icmp ne i8 %64, %60, !dbg !204
  %or.cond4.not27 = select i1 %65, i1 true, i1 %66, !dbg !201
  %67 = icmp eq i8 %60, 43, !dbg !207
  %or.cond6 = select i1 %or.cond4.not27, i1 true, i1 %67, !dbg !201
  br i1 %or.cond6, label %"bb.0x40131a:Code_x86_64_cloned", label %"bb.0x4012fb:Code_x86_64_cloned", !dbg !201, !revng.jt.reasons !121

"bb.0x40131a:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ce:Code_x86_64_cloned", %"bb.0x4012be:Code_x86_64_cloned"
  %68 = icmp ne i8 %21, %30, !dbg !210
  %69 = icmp ne i8 %30, %60, !dbg !213
  %or.cond5.not = select i1 %68, i1 true, i1 %69, !dbg !216
  %70 = icmp ne i8 %60, %21, !dbg !216
  %or.cond7 = select i1 %or.cond5.not, i1 true, i1 %70, !dbg !210
  %71 = icmp eq i8 %21, 43, !dbg !219
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %71, !dbg !210
  br i1 %or.cond9, label %"bb.0x401376:Code_x86_64_cloned", label %"bb.0x401357:Code_x86_64_cloned", !dbg !210, !revng.jt.reasons !121

"bb.0x4011d5:Code_x86_64_cloned":                 ; preds = %"bb.0x401181:Code_x86_64_cloned"
  %72 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %41, i64 1), !dbg !152
  %.neg = add i32 %46, 1, !dbg !222
  %73 = xor i32 %46, -1, !dbg !222
  %74 = zext i32 %73 to i64, !dbg !222
  store i32 %.neg, ptr %10, align 1, !dbg !113
  %.not_cloned = icmp slt i32 %.neg, 3, !dbg !110
  br i1 %.not_cloned, label %"bb.0x401181:Code_x86_64_cloned", label %"bb.0x4011ef:Code_x86_64_cloned", !dbg !110, !revng.jt.reasons !121

"bb.0x401243:Code_x86_64_cloned":                 ; preds = %"bb.0x401216:Code_x86_64_cloned"
  %75 = zext i32 %23 to i64, !dbg !225
  %76 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %75, i64 %53, i64 %75, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !225, !revng.prototype !155, !revng.pointers !156
  %77 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %76, i64 1), !dbg !225
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !228, !revng.jt.reasons !173

"bb.0x40115f:Code_x86_64_cloned.backedge":        ; preds = %"bb.0x4014c7:Code_x86_64_cloned", %"bb.0x40146b:Code_x86_64_cloned", %"bb.0x40140f:Code_x86_64_cloned", %"bb.0x4014e6:Code_x86_64_cloned", %"bb.0x4013b3:Code_x86_64_cloned", %"bb.0x401357:Code_x86_64_cloned", %"bb.0x4012fb:Code_x86_64_cloned", %"bb.0x40129f:Code_x86_64_cloned", %"bb.0x401243:Code_x86_64_cloned"
  %_rdx.0.be = phi i64 [ %111, %"bb.0x4014e6:Code_x86_64_cloned" ], [ %122, %"bb.0x4014c7:Code_x86_64_cloned" ], [ %120, %"bb.0x40146b:Code_x86_64_cloned" ], [ %114, %"bb.0x40140f:Code_x86_64_cloned" ], [ %107, %"bb.0x4013b3:Code_x86_64_cloned" ], [ %99, %"bb.0x401357:Code_x86_64_cloned" ], [ %91, %"bb.0x4012fb:Code_x86_64_cloned" ], [ %84, %"bb.0x40129f:Code_x86_64_cloned" ], [ %77, %"bb.0x401243:Code_x86_64_cloned" ], !dbg !65
  %_rcx.0.be = phi i64 [ %_rcx.3, %"bb.0x4014e6:Code_x86_64_cloned" ], [ %116, %"bb.0x4014c7:Code_x86_64_cloned" ], [ %118, %"bb.0x40146b:Code_x86_64_cloned" ], [ %112, %"bb.0x40140f:Code_x86_64_cloned" ], [ %105, %"bb.0x4013b3:Code_x86_64_cloned" ], [ %97, %"bb.0x401357:Code_x86_64_cloned" ], [ %89, %"bb.0x4012fb:Code_x86_64_cloned" ], [ %82, %"bb.0x40129f:Code_x86_64_cloned" ], [ %75, %"bb.0x401243:Code_x86_64_cloned" ], !dbg !65
  br label %"bb.0x40115f:Code_x86_64_cloned", !dbg !231

"bb.0x401376:Code_x86_64_cloned":                 ; preds = %"bb.0x40131a:Code_x86_64_cloned"
  %78 = icmp ne i8 %22, %31, !dbg !234
  %79 = icmp ne i8 %31, %61, !dbg !237
  %or.cond8.not = select i1 %78, i1 true, i1 %79, !dbg !240
  %80 = icmp ne i8 %61, %22, !dbg !240
  %or.cond10 = select i1 %or.cond8.not, i1 true, i1 %80, !dbg !234
  %81 = icmp eq i8 %22, 43, !dbg !243
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %81, !dbg !234
  br i1 %or.cond11, label %"bb.0x4013d2:Code_x86_64_cloned", label %"bb.0x4013b3:Code_x86_64_cloned", !dbg !234, !revng.jt.reasons !121

"bb.0x40129f:Code_x86_64_cloned":                 ; preds = %"bb.0x401272:Code_x86_64_cloned"
  %82 = and i64 %32, 4294967295, !dbg !246
  %83 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %82, i64 %53, i64 %82, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !246, !revng.prototype !155, !revng.pointers !156
  %84 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %83, i64 1), !dbg !246
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !249, !revng.jt.reasons !173

"bb.0x4013d2:Code_x86_64_cloned":                 ; preds = %"bb.0x401376:Code_x86_64_cloned"
  %85 = load i8, ptr %14, align 1, !dbg !252
  %86 = load i8, ptr %17, align 1, !dbg !255
  %87 = sext i8 %85 to i32, !dbg !258
  %88 = icmp eq i8 %85, %86, !dbg !261
  br i1 %88, label %"bb.0x4013e2:Code_x86_64_cloned", label %"bb.0x40142e:Code_x86_64_cloned", !dbg !261, !revng.jt.reasons !121

"bb.0x4012fb:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ce:Code_x86_64_cloned"
  %89 = zext i32 %62 to i64, !dbg !264
  %90 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %89, i64 %53, i64 %89, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !264, !revng.prototype !155, !revng.pointers !156
  %91 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %90, i64 1), !dbg !264
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !267, !revng.jt.reasons !173

"bb.0x4013e2:Code_x86_64_cloned":                 ; preds = %"bb.0x4013d2:Code_x86_64_cloned"
  %92 = load i8, ptr %20, align 1, !dbg !270
  %93 = icmp ne i8 %86, %92, !dbg !273
  %94 = icmp ne i8 %92, %85, !dbg !276
  %or.cond12.not25 = select i1 %93, i1 true, i1 %94, !dbg !273
  %95 = icmp eq i8 %85, 43, !dbg !279
  %or.cond13 = select i1 %or.cond12.not25, i1 true, i1 %95, !dbg !273
  br i1 %or.cond13, label %"bb.0x40142e:Code_x86_64_cloned", label %"bb.0x40140f:Code_x86_64_cloned", !dbg !273, !revng.jt.reasons !121

"bb.0x40142e:Code_x86_64_cloned":                 ; preds = %"bb.0x4013e2:Code_x86_64_cloned", %"bb.0x4013d2:Code_x86_64_cloned"
  %96 = icmp eq i8 %21, %31, !dbg !282
  br i1 %96, label %"bb.0x40143e:Code_x86_64_cloned", label %"bb.0x40148a:Code_x86_64_cloned", !dbg !282, !revng.jt.reasons !121

"bb.0x401357:Code_x86_64_cloned":                 ; preds = %"bb.0x40131a:Code_x86_64_cloned"
  %97 = zext i32 %23 to i64, !dbg !285
  %98 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %97, i64 %53, i64 %97, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !285, !revng.prototype !155, !revng.pointers !156
  %99 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %98, i64 1), !dbg !285
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !288, !revng.jt.reasons !173

"bb.0x40143e:Code_x86_64_cloned":                 ; preds = %"bb.0x40142e:Code_x86_64_cloned"
  %100 = load i8, ptr %20, align 1, !dbg !291
  %101 = icmp ne i8 %31, %100, !dbg !294
  %102 = icmp ne i8 %100, %21, !dbg !297
  %or.cond14.not23 = select i1 %101, i1 true, i1 %102, !dbg !294
  %or.cond15 = select i1 %or.cond14.not23, i1 true, i1 %71, !dbg !294
  br i1 %or.cond15, label %"bb.0x40148a:Code_x86_64_cloned", label %"bb.0x40146b:Code_x86_64_cloned", !dbg !294, !revng.jt.reasons !121

"bb.0x40148a:Code_x86_64_cloned":                 ; preds = %"bb.0x40143e:Code_x86_64_cloned", %"bb.0x40142e:Code_x86_64_cloned"
  %103 = icmp eq i8 %60, %31, !dbg !300
  %104 = and i64 %33, 4294967295, !dbg !300
  br i1 %103, label %"bb.0x40149a:Code_x86_64_cloned", label %"bb.0x4014e6:Code_x86_64_cloned", !dbg !300, !revng.jt.reasons !121

"bb.0x4013b3:Code_x86_64_cloned":                 ; preds = %"bb.0x401376:Code_x86_64_cloned"
  %105 = and i64 %24, 4294967295, !dbg !303
  %106 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %105, i64 %53, i64 %105, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !303, !revng.prototype !155, !revng.pointers !156
  %107 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %106, i64 1), !dbg !303
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !306, !revng.jt.reasons !173

"bb.0x40149a:Code_x86_64_cloned":                 ; preds = %"bb.0x40148a:Code_x86_64_cloned"
  %108 = icmp eq i8 %31, %85, !dbg !309
  %109 = zext i32 %87 to i64, !dbg !309
  br i1 %108, label %"bb.0x4014aa:Code_x86_64_cloned", label %"bb.0x4014e6:Code_x86_64_cloned", !dbg !309, !revng.jt.reasons !121

"bb.0x4014e6:Code_x86_64_cloned":                 ; preds = %"bb.0x4014aa:Code_x86_64_cloned", %"bb.0x40149a:Code_x86_64_cloned", %"bb.0x40148a:Code_x86_64_cloned"
  %_rcx.3 = phi i64 [ %104, %"bb.0x40148a:Code_x86_64_cloned" ], [ %109, %"bb.0x40149a:Code_x86_64_cloned" ], [ %116, %"bb.0x4014aa:Code_x86_64_cloned" ], !dbg !312
  %110 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.3, i64 %53, i64 %40, i64 ptrtoint (ptr @revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e to i64), i64 %4, i64 %5) #7, !dbg !315, !revng.prototype !155, !revng.pointers !156
  %111 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %110, i64 1), !dbg !315
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !318, !revng.jt.reasons !173

"bb.0x40140f:Code_x86_64_cloned":                 ; preds = %"bb.0x4013e2:Code_x86_64_cloned"
  %112 = zext i32 %87 to i64, !dbg !321
  %113 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %112, i64 %53, i64 %112, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !321, !revng.prototype !155, !revng.pointers !156
  %114 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %113, i64 1), !dbg !321
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !324, !revng.jt.reasons !173

"bb.0x4014aa:Code_x86_64_cloned":                 ; preds = %"bb.0x40149a:Code_x86_64_cloned"
  %115 = icmp ne i8 %85, %60, !dbg !327
  %116 = zext i32 %62 to i64, !dbg !327
  %117 = icmp eq i8 %60, 43, !dbg !330
  %or.cond16 = or i1 %115, %117, !dbg !327
  br i1 %or.cond16, label %"bb.0x4014e6:Code_x86_64_cloned", label %"bb.0x4014c7:Code_x86_64_cloned", !dbg !327, !revng.jt.reasons !121

"bb.0x40146b:Code_x86_64_cloned":                 ; preds = %"bb.0x40143e:Code_x86_64_cloned"
  %118 = zext i32 %23 to i64, !dbg !333
  %119 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %118, i64 %53, i64 %118, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !333, !revng.prototype !155, !revng.pointers !156
  %120 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %119, i64 1), !dbg !333
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !336, !revng.jt.reasons !173

"bb.0x4014c7:Code_x86_64_cloned":                 ; preds = %"bb.0x4014aa:Code_x86_64_cloned"
  %121 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %116, i64 %53, i64 %116, i64 ptrtoint (ptr @revng.const.6e838f12805a6210ccd4574a3cf7a386024907ad to i64), i64 %4, i64 %5) #7, !dbg !339, !revng.prototype !155, !revng.pointers !156
  %122 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %121, i64 1), !dbg !339
  br label %"bb.0x40115f:Code_x86_64_cloned.backedge", !dbg !342, !revng.jt.reasons !173
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !345 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !346 !revng.unique_id !347 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !346 !revng.unique_id !348 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !346 !revng.unique_id !349 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !350 !revng.pointers !50 {
common.ret:
  ret void, !dbg !351
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401110_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !353 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !354
  %1 = add i64 %0, 576, !dbg !354
  %2 = inttoptr i64 %1 to ptr, !dbg !354
  %3 = load i8, ptr %2, align 8, !dbg !354
  %.not68_cloned = icmp eq i8 %3, 0, !dbg !357
  br i1 %.not68_cloned, label %"bb.0x40111d:Code_x86_64_cloned", label %common.ret, !dbg !357, !revng.jt.reasons !360

"bb.0x40111d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010a0_Code_x86_64() #7, !dbg !361, !revng.prototype !364, !revng.pointers !50
  %4 = call i64 @segmentRef(), !dbg !365
  %5 = add i64 %4, 576, !dbg !365
  %6 = inttoptr i64 %5 to ptr, !dbg !365
  store i8 1, ptr %6, align 8, !dbg !365
  br label %common.ret, !dbg !368

common.ret:                                       ; preds = %"bb.0x40111d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !371
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !373 !revng.unique_id !374 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010a0_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !375 !revng.pointers !50 {
common.ret:
  ret void, !dbg !376
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !378 !revng.pointers !156 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !48 !revng.function.entry !379 !revng.pointers !380 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !382
  %4 = ptrtoint ptr %3 to i64, !dbg !382
  %5 = add i64 %4, 8, !dbg !382
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !385
  %7 = load i64, ptr %6, align 1, !dbg !385
  %8 = add i64 %4, 16, !dbg !385
  store i64 %5, ptr %3, align 16, !dbg !388
  %9 = call i64 @segmentRef.4(), !dbg !391
  %10 = add i64 %9, 336, !dbg !391
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !391, !revng.prototype !155, !revng.pointers !156
  unreachable, !dbg !394
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !373 !revng.unique_id !397 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !398 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !378 !revng.pointers !156 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !399 !revng.pointers !156 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !400, !revng.prototype !155, !revng.pointers !156
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !400
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !400
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !400
  ret <{ i64, i64 }> %9, !dbg !400
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !378 !revng.pointers !156 <{ i64, i64 }> @dynamic_getchar(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !403 !revng.pointers !156 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_getchar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !404, !revng.prototype !155, !revng.pointers !156
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !404
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !404
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !404
  ret <{ i64, i64 }> %9, !dbg !404
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !378 !revng.pointers !156 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !407 !revng.pointers !156 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !408, !revng.prototype !155, !revng.pointers !156
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !408
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !408
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !408
  ret <{ i64, i64 }> %9, !dbg !408
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !411 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !412
  %1 = add i64 %0, 504, !dbg !412
  %2 = inttoptr i64 %1 to ptr, !dbg !412
  %3 = load i64, ptr %2, align 32, !dbg !412
  %4 = icmp eq i64 %3, 0, !dbg !415
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !415, !revng.jt.reasons !360

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !418

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !421
  call void %5() #7, !dbg !421, !revng.prototype !424, !revng.pointers !50
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !421
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nomerge nounwind willreturn memory(none) }
attributes #2 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #3 = { nomerge nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noinline nomerge optnone }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { nomerge }

!llvm.dbg.cu = !{!28, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39, !39}
!revng.qemu_architecture = !{!40, !40, !40, !40, !40, !40, !40, !40, !40, !40}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}

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
!39 = !{!"clang version 16.0.1"}
!40 = !{!"x86_64"}
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 2}
!46 = !{i32 7, !"frame-pointer", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{!"stack-accesses-segregated"}
!49 = !{!"0x4014fc:Code_x86_64"}
!50 = !{!51, !51}
!51 = !{}
!52 = !DILocation(line: 0, scope: !53, inlinedAt: !55)
!53 = distinct !DISubprogram(name: "/instruction/0x4014fc:Code_x86_64/0x4014fc:Code_x86_64/0x401508:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !51)
!54 = !DISubroutineType(types: !51)
!55 = !DILocation(line: 0, scope: !53)
!56 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!57 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!58 = !{!"0x401150:Code_x86_64"}
!59 = !{!60, !61}
!60 = !{i1 false}
!61 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!62 = !DILocation(line: 0, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!64 = !DILocation(line: 0, scope: !63)
!65 = !DILocation(line: 0, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401158:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 0, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x401181:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!70 = !DILocation(line: 0, scope: !69)
!71 = !DILocation(line: 0, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x401170:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!73 = !DILocation(line: 0, scope: !72)
!74 = !DILocation(line: 0, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x401185:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!76 = !DILocation(line: 0, scope: !75)
!77 = !DILocation(line: 0, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401206:Code_x86_64/0x401206:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!79 = !DILocation(line: 0, scope: !78)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401206:Code_x86_64/0x40120a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401216:Code_x86_64/0x40121a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!85 = !DILocation(line: 0, scope: !84)
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401262:Code_x86_64/0x401262:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401262:Code_x86_64/0x401266:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401272:Code_x86_64/0x401276:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012be:Code_x86_64/0x4012be:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012be:Code_x86_64/0x4012c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ce:Code_x86_64/0x4012d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!103 = !DILocation(line: 0, scope: !102)
!104 = !{!"FunctionSymbol", !"SimpleLiteral"}
!105 = !DILocation(line: 0, scope: !106)
!106 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f4:Code_x86_64/0x4011fe:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401166:Code_x86_64/0x40116a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401177:Code_x86_64/0x40117b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114)
!114 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d0:Code_x86_64/0x4011e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!115 = !DILocation(line: 0, scope: !116, inlinedAt: !117)
!116 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401206:Code_x86_64/0x40120e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!117 = !DILocation(line: 0, scope: !116)
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401206:Code_x86_64/0x401210:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!120 = !DILocation(line: 0, scope: !119)
!121 = !{!"DirectJump", !"SimpleLiteral"}
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401216:Code_x86_64/0x401220:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401226:Code_x86_64/0x401230:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401236:Code_x86_64/0x40123d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401262:Code_x86_64/0x40126a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401262:Code_x86_64/0x40126c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x401189:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x40118d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x401190:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x401194:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401181:Code_x86_64/0x4011a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!154 = !DILocation(line: 0, scope: !153)
!155 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!156 = !{!157, !61}
!157 = !{i1 false, i1 false}
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!169 = !DILocation(line: 0, scope: !168)
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a8:Code_x86_64/0x4011bb:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!172 = !DILocation(line: 0, scope: !171)
!173 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011ef:Code_x86_64/0x4011ef:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f4:Code_x86_64/0x4011f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011f4:Code_x86_64/0x4011fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401272:Code_x86_64/0x40127c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401282:Code_x86_64/0x40128c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401292:Code_x86_64/0x401299:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012be:Code_x86_64/0x4012c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012be:Code_x86_64/0x4012c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011c8:Code_x86_64/0x4011cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ce:Code_x86_64/0x4012d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012de:Code_x86_64/0x4012e8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ee:Code_x86_64/0x4012f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40131a:Code_x86_64/0x401324:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40132a:Code_x86_64/0x401334:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40133a:Code_x86_64/0x401344:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40134a:Code_x86_64/0x401351:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d0:Code_x86_64/0x4011e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401243:Code_x86_64/0x401253:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401258:Code_x86_64/0x401258:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40115f:Code_x86_64/0x40115f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401376:Code_x86_64/0x401380:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401386:Code_x86_64/0x401390:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401396:Code_x86_64/0x4013a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013a6:Code_x86_64/0x4013ad:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40129f:Code_x86_64/0x4012af:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b4:Code_x86_64/0x4012b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013d2:Code_x86_64/0x4013d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013d2:Code_x86_64/0x4013d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013d2:Code_x86_64/0x4013da:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013d2:Code_x86_64/0x4013dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012fb:Code_x86_64/0x40130b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!266 = !DILocation(line: 0, scope: !265)
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401310:Code_x86_64/0x401310:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!269 = !DILocation(line: 0, scope: !268)
!270 = !DILocation(line: 0, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e2:Code_x86_64/0x4013e6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!272 = !DILocation(line: 0, scope: !271)
!273 = !DILocation(line: 0, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e2:Code_x86_64/0x4013ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!275 = !DILocation(line: 0, scope: !274)
!276 = !DILocation(line: 0, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013f2:Code_x86_64/0x4013fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocation(line: 0, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401402:Code_x86_64/0x401409:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!281 = !DILocation(line: 0, scope: !280)
!282 = !DILocation(line: 0, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40142e:Code_x86_64/0x401438:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!284 = !DILocation(line: 0, scope: !283)
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401357:Code_x86_64/0x401367:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136c:Code_x86_64/0x40136c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!290 = !DILocation(line: 0, scope: !289)
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40143e:Code_x86_64/0x401442:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40143e:Code_x86_64/0x401448:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40144e:Code_x86_64/0x401458:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40148a:Code_x86_64/0x401494:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013b3:Code_x86_64/0x4013c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013c8:Code_x86_64/0x4013c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40149a:Code_x86_64/0x4014a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014e1:Code_x86_64/0x4014e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014e6:Code_x86_64/0x4014f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014f7:Code_x86_64/0x4014f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40140f:Code_x86_64/0x40141f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401424:Code_x86_64/0x401424:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014aa:Code_x86_64/0x4014b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014ba:Code_x86_64/0x4014c1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40146b:Code_x86_64/0x40147b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401480:Code_x86_64/0x401480:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014c7:Code_x86_64/0x4014d7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4014dc:Code_x86_64/0x4014dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!344 = !DILocation(line: 0, scope: !343)
!345 = !{!"address-of", !"uniqued-by-prototype"}
!346 = !{!"string-literal", !"uniqued-by-metadata"}
!347 = !{!"0x402000:Generic64", i64 272, i64 4, i64 2, i64 64}
!348 = !{!"0x402000:Generic64", i64 272, i64 7, i64 3, i64 64}
!349 = !{!"0x402000:Generic64", i64 272, i64 11, i64 3, i64 64}
!350 = !{!"0x401140:Code_x86_64"}
!351 = !DILocation(line: 0, scope: !352)
!352 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401100:Code_x86_64/0x401100:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!353 = !{!"0x401110:Code_x86_64"}
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x401114:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x40111b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!359 = !DILocation(line: 0, scope: !358)
!360 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!361 = !DILocation(line: 0, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x40111d:Code_x86_64/0x401121:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!363 = !DILocation(line: 0, scope: !362)
!364 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x401126:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!367 = !DILocation(line: 0, scope: !366)
!368 = !DILocation(line: 0, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x40112e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!370 = !DILocation(line: 0, scope: !369)
!371 = !DILocation(line: 0, scope: !372)
!372 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!373 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!374 = !{!"0x403de8:Generic64", i64 584}
!375 = !{!"0x4010a0:Code_x86_64"}
!376 = !DILocation(line: 0, scope: !377)
!377 = distinct !DISubprogram(name: "/instruction/0x4010a0:Code_x86_64/0x4010c0:Code_x86_64/0x4010c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!378 = !{!"dynamic-function"}
!379 = !{!"0x401060:Code_x86_64"}
!380 = !{!51, !381}
!381 = !{i1 false, i1 false, i1 false}
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401069:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401072:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x40107f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!393 = !DILocation(line: 0, scope: !392)
!394 = !DILocation(line: 0, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401085:Code_x86_64/0x401085:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!396 = !DILocation(line: 0, scope: !395)
!397 = !{!"0x401000:Generic64", i64 1289}
!398 = !{!"struct-initializer", !"uniqued-by-prototype"}
!399 = !{!"0x401050:Code_x86_64"}
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !51)
!402 = !DILocation(line: 0, scope: !401)
!403 = !{!"0x401040:Code_x86_64"}
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!406 = !DILocation(line: 0, scope: !405)
!407 = !{!"0x401030:Code_x86_64"}
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !51)
!410 = !DILocation(line: 0, scope: !409)
!411 = !{!"0x401000:Code_x86_64"}
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!414 = !DILocation(line: 0, scope: !413)
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!420 = !DILocation(line: 0, scope: !419)
!421 = !DILocation(line: 0, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!423 = !DILocation(line: 0, scope: !422)
!424 = !{!"/TypeDefinitions/59-CABIFunctionDefinition"}
