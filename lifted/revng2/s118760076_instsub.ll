; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s118760076_instsub.bc'
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

@revng.const.68193e0d0e504e9c649cb4085a4bd1dcb6752cb1 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/65-StructDefinition\22\0A...\0A\00"
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@"revng.const.%d%d" = linkonce_odr constant [5 x i8] c"%d%d\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199609]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4014ac_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !49 !revng.pointers !50 {
newFuncRoot:
  ret void, !dbg !52
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !56 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !57 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401280_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !58 !revng.pointers !59 {
newFuncRoot:
  %6 = alloca i8, i64 1064, align 1, !dbg !61
  %7 = alloca i8, i64 16, align 1, !dbg !61
  %8 = ptrtoint ptr %6 to i64, !dbg !61
  %9 = add i64 %8, 1056, !dbg !64
  %10 = getelementptr i8, ptr %6, i64 1052, !dbg !67
  store i32 0, ptr %10, align 1, !dbg !67
  %11 = add i64 %8, 1048, !dbg !70
  %12 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !73, !revng.prototype !76, !revng.pointers !77
  %13 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %12, i64 0), !dbg !73
  %14 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %12, i64 1), !dbg !73
  %15 = and i64 %13, 4294967295, !dbg !79
  %16 = icmp eq i64 %15, 1, !dbg !79
  br i1 %16, label %"bb.0x4012bc:Code_x86_64_cloned", label %"bb.0x40149e:Code_x86_64_cloned", !dbg !79, !revng.jt.reasons !82

"bb.0x4012bc:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %17 = getelementptr i8, ptr %6, i64 12, !dbg !83
  store i32 0, ptr %17, align 1, !dbg !83
  %18 = getelementptr i8, ptr %6, i64 1048, !dbg !86
  %19 = add i64 %8, 528, !dbg !89
  %20 = add i64 %8, 16, !dbg !92
  %21 = load i32, ptr %18, align 1, !dbg !86
  %.not91_cloned28 = icmp sgt i32 %21, 0, !dbg !95
  br i1 %.not91_cloned28, label %"bb.0x4012d5:Code_x86_64_cloned.preheader", label %"bb.0x401342:Code_x86_64_cloned", !dbg !95, !revng.jt.reasons !98

"bb.0x4012d5:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012bc:Code_x86_64_cloned"
  br label %"bb.0x4012d5:Code_x86_64_cloned", !dbg !99

"bb.0x40149e:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401479:Code_x86_64_cloned"
  br label %"bb.0x40149e:Code_x86_64_cloned", !dbg !61

"bb.0x40149e:Code_x86_64_cloned.loopexit3":       ; preds = %"bb.0x4012d5:Code_x86_64_cloned"
  br label %"bb.0x40149e:Code_x86_64_cloned", !dbg !61

"bb.0x40149e:Code_x86_64_cloned":                 ; preds = %"bb.0x401342:Code_x86_64_cloned", %"bb.0x40149e:Code_x86_64_cloned.loopexit3", %"bb.0x40149e:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.sink = phi i32 [ 1, %newFuncRoot ], [ 0, %"bb.0x401342:Code_x86_64_cloned" ], [ 0, %"bb.0x40149e:Code_x86_64_cloned.loopexit" ], [ 1, %"bb.0x40149e:Code_x86_64_cloned.loopexit3" ], !dbg !102
  %_rdx.1 = phi i64 [ %14, %newFuncRoot ], [ %_rdx.0.lcssa, %"bb.0x401342:Code_x86_64_cloned" ], [ %_rdx.3, %"bb.0x40149e:Code_x86_64_cloned.loopexit" ], [ %32, %"bb.0x40149e:Code_x86_64_cloned.loopexit3" ], !dbg !104
  %22 = ptrtoint ptr %7 to i64, !dbg !61
  store i32 %.sink, ptr %10, align 1, !dbg !102
  %23 = zext i32 %.sink to i64, !dbg !107
  store i64 %23, ptr %7, align 8, !dbg !110
  %24 = getelementptr i8, ptr %7, i64 8, !dbg !110
  store i64 %_rdx.1, ptr %24, align 8, !dbg !110
  ret i64 %22, !dbg !110

"bb.0x4012d5:Code_x86_64_cloned":                 ; preds = %"bb.0x40132a:Code_x86_64_cloned", %"bb.0x4012d5:Code_x86_64_cloned.preheader"
  %_rcx.029 = phi i64 [ 4294967295, %"bb.0x40132a:Code_x86_64_cloned" ], [ %3, %"bb.0x4012d5:Code_x86_64_cloned.preheader" ], !dbg !99
  %25 = phi i32 [ %45, %"bb.0x40132a:Code_x86_64_cloned" ], [ 0, %"bb.0x4012d5:Code_x86_64_cloned.preheader" ], !dbg !99
  %26 = sext i32 %25 to i64, !dbg !113
  %27 = shl nsw i64 %26, 2, !dbg !116
  %28 = add i64 %19, %27, !dbg !119
  %29 = add i64 %20, %27, !dbg !122
  %30 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.029, i64 %29, i64 %28, i64 ptrtoint (ptr @"revng.const.%d%d" to i64), i64 %4, i64 %5) #7, !dbg !125, !revng.prototype !76, !revng.pointers !77
  %31 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %30, i64 0), !dbg !125
  %32 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %30, i64 1), !dbg !125
  %33 = and i64 %31, 4294967295, !dbg !99
  %34 = icmp eq i64 %33, 2, !dbg !99
  br i1 %34, label %"bb.0x40132a:Code_x86_64_cloned", label %"bb.0x40149e:Code_x86_64_cloned.loopexit3", !dbg !99, !revng.jt.reasons !82

"bb.0x401342:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40132a:Code_x86_64_cloned"
  br label %"bb.0x401342:Code_x86_64_cloned", !dbg !128

"bb.0x401342:Code_x86_64_cloned":                 ; preds = %"bb.0x401342:Code_x86_64_cloned.loopexit", %"bb.0x4012bc:Code_x86_64_cloned"
  %_rdx.0.lcssa = phi i64 [ %14, %"bb.0x4012bc:Code_x86_64_cloned" ], [ %32, %"bb.0x401342:Code_x86_64_cloned.loopexit" ], !dbg !83
  store i32 0, ptr %17, align 1, !dbg !128
  %35 = getelementptr i8, ptr %6, i64 8, !dbg !131
  %36 = load i32, ptr %18, align 1, !dbg !134
  %.not_cloned25 = icmp sgt i32 %36, 0, !dbg !137
  br i1 %.not_cloned25, label %"bb.0x40135b:Code_x86_64_cloned.preheader", label %"bb.0x40149e:Code_x86_64_cloned", !dbg !137, !revng.jt.reasons !98

"bb.0x40135b:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401342:Code_x86_64_cloned"
  br label %"bb.0x40135b:Code_x86_64_cloned", !dbg !140

"bb.0x40135b:Code_x86_64_cloned":                 ; preds = %"bb.0x401479:Code_x86_64_cloned", %"bb.0x40135b:Code_x86_64_cloned.preheader"
  %_rdx.226 = phi i64 [ %_rdx.3, %"bb.0x401479:Code_x86_64_cloned" ], [ %_rdx.0.lcssa, %"bb.0x40135b:Code_x86_64_cloned.preheader" ], !dbg !140
  %37 = phi i32 [ %89, %"bb.0x401479:Code_x86_64_cloned" ], [ 0, %"bb.0x40135b:Code_x86_64_cloned.preheader" ], !dbg !140
  %38 = sext i32 %37 to i64, !dbg !143
  %39 = shl nsw i64 %38, 2, !dbg !146
  %40 = add i64 %39, %9, !dbg !146
  %41 = add i64 %40, -528, !dbg !146
  %42 = inttoptr i64 %41 to ptr, !dbg !146
  %43 = load i32, ptr %42, align 1, !dbg !146
  %.not = icmp sgt i32 %43, -1, !dbg !140
  br i1 %.not, label %"bb.0x401371:Code_x86_64_cloned", label %"bb.0x4013aa:Code_x86_64_cloned", !dbg !140, !revng.jt.reasons !98

"bb.0x40132a:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d5:Code_x86_64_cloned"
  %44 = load i32, ptr %17, align 1, !dbg !149
  %45 = add i32 %44, 1, !dbg !152
  store i32 %45, ptr %17, align 1, !dbg !155
  %46 = zext i32 %45 to i64, !dbg !158
  %47 = load i32, ptr %18, align 1, !dbg !86
  %48 = zext i32 %47 to i64, !dbg !86
  %sext89_cloned = shl nuw i64 %46, 32, !dbg !95
  %sext90_cloned = shl nuw i64 %48, 32, !dbg !95
  %.not91_cloned = icmp slt i64 %sext89_cloned, %sext90_cloned, !dbg !95
  br i1 %.not91_cloned, label %"bb.0x4012d5:Code_x86_64_cloned", label %"bb.0x401342:Code_x86_64_cloned.loopexit", !dbg !95, !revng.jt.reasons !98

"bb.0x4013aa:Code_x86_64_cloned":                 ; preds = %"bb.0x40135b:Code_x86_64_cloned"
  %49 = add i64 %40, -1040, !dbg !161
  %50 = inttoptr i64 %49 to ptr, !dbg !161
  %51 = load i32, ptr %50, align 1, !dbg !161
  %.not3 = icmp sgt i32 %51, -1, !dbg !164
  br i1 %.not3, label %"bb.0x4013c0:Code_x86_64_cloned", label %"bb.0x401424:Code_x86_64_cloned", !dbg !164, !revng.jt.reasons !98

"bb.0x401371:Code_x86_64_cloned":                 ; preds = %"bb.0x40135b:Code_x86_64_cloned"
  %52 = zext i32 %43 to i64, !dbg !167
  %53 = add i64 %40, -1040, !dbg !170
  %54 = inttoptr i64 %53 to ptr, !dbg !170
  %55 = load i32, ptr %54, align 1, !dbg !170
  %56 = zext i32 %55 to i64, !dbg !170
  %57 = call i64 @local_0x401140_Code_x86_64(i64 %52, i64 %56) #7, !dbg !173, !revng.prototype !176, !revng.pointers !177
  %58 = and i64 %57, 4294967295, !dbg !179
  %59 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %38, i64 %_rdx.226, i64 %58, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !179, !revng.prototype !76, !revng.pointers !77
  %60 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %59, i64 1), !dbg !179
  br label %"bb.0x401479:Code_x86_64_cloned", !dbg !182, !revng.jt.reasons !82

"bb.0x401424:Code_x86_64_cloned":                 ; preds = %"bb.0x4013aa:Code_x86_64_cloned"
  %61 = sub i32 0, %51, !dbg !185
  %62 = zext i32 %61 to i64, !dbg !185
  %63 = sub i32 0, %43, !dbg !188
  %64 = zext i32 %63 to i64, !dbg !188
  %65 = call i64 @local_0x401140_Code_x86_64(i64 %62, i64 %64) #7, !dbg !191, !revng.prototype !176, !revng.pointers !177
  %66 = and i64 %65, 4294967295, !dbg !194
  %67 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %38, i64 %_rdx.226, i64 %66, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !194, !revng.prototype !76, !revng.pointers !77
  %68 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %67, i64 1), !dbg !194
  br label %"bb.0x401479:Code_x86_64_cloned", !dbg !194

"bb.0x4013c0:Code_x86_64_cloned":                 ; preds = %"bb.0x4013aa:Code_x86_64_cloned"
  %69 = sub i32 0, %43, !dbg !197
  %70 = zext i32 %69 to i64, !dbg !197
  %71 = call i64 @local_0x401140_Code_x86_64(i64 0, i64 %70) #7, !dbg !200, !revng.prototype !176, !revng.pointers !177
  %72 = trunc i64 %71 to i32, !dbg !131
  store i32 %72, ptr %35, align 1, !dbg !131
  %73 = load i32, ptr %17, align 1, !dbg !203
  %74 = sext i32 %73 to i64, !dbg !203
  %75 = shl nsw i64 %74, 2, !dbg !206
  %76 = add i64 %75, %9, !dbg !206
  %77 = add i64 %76, -1040, !dbg !206
  %78 = inttoptr i64 %77 to ptr, !dbg !206
  %79 = load i32, ptr %78, align 1, !dbg !206
  %80 = zext i32 %79 to i64, !dbg !206
  %81 = call i64 @local_0x401140_Code_x86_64(i64 0, i64 %80) #7, !dbg !209, !revng.prototype !176, !revng.pointers !177
  %82 = load i32, ptr %35, align 1, !dbg !212
  %83 = trunc i64 %81 to i32, !dbg !215
  %.narrow = add i32 %82, %83, !dbg !218
  %84 = zext i32 %.narrow to i64, !dbg !218
  %85 = and i64 %81, 4294967295, !dbg !221
  %86 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %85, i64 %_rdx.226, i64 %84, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !221, !revng.prototype !76, !revng.pointers !77
  %87 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %86, i64 1), !dbg !221
  br label %"bb.0x401479:Code_x86_64_cloned", !dbg !224, !revng.jt.reasons !82

"bb.0x401479:Code_x86_64_cloned":                 ; preds = %"bb.0x4013c0:Code_x86_64_cloned", %"bb.0x401424:Code_x86_64_cloned", %"bb.0x401371:Code_x86_64_cloned"
  %_rdx.3 = phi i64 [ %60, %"bb.0x401371:Code_x86_64_cloned" ], [ %68, %"bb.0x401424:Code_x86_64_cloned" ], [ %87, %"bb.0x4013c0:Code_x86_64_cloned" ], !dbg !227
  %88 = load i32, ptr %17, align 1, !dbg !230
  %89 = add i32 %88, 1, !dbg !233
  store i32 %89, ptr %17, align 1, !dbg !236
  %90 = zext i32 %89 to i64, !dbg !239
  %91 = load i32, ptr %18, align 1, !dbg !134
  %92 = zext i32 %91 to i64, !dbg !134
  %sext_cloned = shl nuw i64 %90, 32, !dbg !137
  %sext63_cloned = shl nuw i64 %92, 32, !dbg !137
  %.not_cloned = icmp slt i64 %sext_cloned, %sext63_cloned, !dbg !137
  br i1 %.not_cloned, label %"bb.0x40135b:Code_x86_64_cloned", label %"bb.0x40149e:Code_x86_64_cloned.loopexit", !dbg !137, !revng.jt.reasons !98
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !242 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !243 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !244 !revng.unique_id !245 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !244 !revng.unique_id !246 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !244 !revng.unique_id !247 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401140_Code_x86_64(i64 %0, i64 %1) #0 !revng.tags !48 !revng.function.entry !248 !revng.pointers !177 {
newFuncRoot:
  %2 = alloca i8, i64 40, align 1, !dbg !249
  %3 = ptrtoint ptr %2 to i64, !dbg !249
  %4 = add i64 %3, 32, !dbg !252
  %5 = getelementptr i8, ptr %2, i64 28, !dbg !255
  %6 = trunc i64 %0 to i32, !dbg !255
  store i32 %6, ptr %5, align 1, !dbg !255
  %7 = getelementptr i8, ptr %2, i64 24, !dbg !258
  %8 = trunc i64 %1 to i32, !dbg !258
  store i32 %8, ptr %7, align 1, !dbg !258
  %9 = getelementptr i8, ptr %2, i64 16, !dbg !261
  store i32 0, ptr %9, align 1, !dbg !261
  %10 = getelementptr i8, ptr %2, i64 12, !dbg !264
  %11 = getelementptr i8, ptr %2, i64 8, !dbg !267
  %12 = getelementptr i8, ptr %2, i64 20, !dbg !270
  %13 = getelementptr i8, ptr %2, i64 4, !dbg !273
  %14 = load i32, ptr %5, align 1, !dbg !276
  %15 = zext i32 %14 to i64, !dbg !276
  %16 = load i32, ptr %7, align 1, !dbg !279
  %17 = zext i32 %16 to i64, !dbg !279
  %sext66_cloned5 = shl nuw i64 %15, 32, !dbg !282
  %sext67_cloned6 = shl nuw i64 %17, 32, !dbg !282
  %.not68_cloned7 = icmp slt i64 %sext66_cloned5, %sext67_cloned6, !dbg !282
  br i1 %.not68_cloned7, label %"bb.0x40115d:Code_x86_64_cloned.preheader", label %"bb.0x401276:Code_x86_64_cloned", !dbg !282, !revng.jt.reasons !98

"bb.0x40115d:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x40115d:Code_x86_64_cloned", !dbg !285

"bb.0x40115d:Code_x86_64_cloned":                 ; preds = %"bb.0x401249:Code_x86_64_cloned", %"bb.0x40115d:Code_x86_64_cloned.preheader"
  store i32 -1, ptr %10, align 1, !dbg !264
  store i32 -1, ptr %11, align 1, !dbg !267
  store i32 0, ptr %12, align 1, !dbg !288
  %18 = load i32, ptr %7, align 1, !dbg !290
  %19 = icmp slt i32 %18, 1, !dbg !285
  br i1 %19, label %"bb.0x401222:Code_x86_64_cloned", label %"bb.0x401185:Code_x86_64_cloned.preheader", !dbg !285, !revng.jt.reasons !98

"bb.0x401185:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40115d:Code_x86_64_cloned"
  br label %"bb.0x401185:Code_x86_64_cloned", !dbg !293

"bb.0x401151:Code_x86_64_cloned.bb.0x401276:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401249:Code_x86_64_cloned"
  %20 = zext i32 %39 to i64, !dbg !296
  br label %"bb.0x401276:Code_x86_64_cloned", !dbg !282

"bb.0x401276:Code_x86_64_cloned":                 ; preds = %"bb.0x401151:Code_x86_64_cloned.bb.0x401276:Code_x86_64_cloned_crit_edge", %newFuncRoot
  %.lcssa = phi i64 [ %20, %"bb.0x401151:Code_x86_64_cloned.bb.0x401276:Code_x86_64_cloned_crit_edge" ], [ 0, %newFuncRoot ], !dbg !282
  ret i64 %.lcssa, !dbg !299

"bb.0x401222:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40120a:Code_x86_64_cloned"
  br label %"bb.0x401222:Code_x86_64_cloned", !dbg !302

"bb.0x401222:Code_x86_64_cloned":                 ; preds = %"bb.0x401222:Code_x86_64_cloned.loopexit", %"bb.0x40115d:Code_x86_64_cloned"
  %21 = load i32, ptr %10, align 1, !dbg !302
  %.not83_cloned = icmp sgt i32 %21, 0, !dbg !305
  br i1 %.not83_cloned, label %"bb.0x40122c:Code_x86_64_cloned", label %"bb.0x401243:Code_x86_64_cloned", !dbg !305, !revng.jt.reasons !98

"bb.0x401185:Code_x86_64_cloned":                 ; preds = %"bb.0x40120a:Code_x86_64_cloned", %"bb.0x401185:Code_x86_64_cloned.preheader"
  %22 = phi i32 [ %49, %"bb.0x40120a:Code_x86_64_cloned" ], [ 0, %"bb.0x401185:Code_x86_64_cloned.preheader" ], !dbg !293
  %23 = shl nuw i32 1, %22, !dbg !308
  store i32 %23, ptr %13, align 1, !dbg !273
  %24 = load i32, ptr %5, align 1, !dbg !311
  %25 = and i32 %24, %23, !dbg !314
  %26 = icmp eq i32 %25, 0, !dbg !293
  br i1 %26, label %"bb.0x4011ba:Code_x86_64_cloned", label %"bb.0x4011aa:Code_x86_64_cloned", !dbg !293, !revng.jt.reasons !98

"bb.0x40122c:Code_x86_64_cloned":                 ; preds = %"bb.0x401222:Code_x86_64_cloned"
  %27 = zext i32 %21 to i64, !dbg !317
  %28 = load i32, ptr %11, align 1, !dbg !320
  %29 = zext i32 %28 to i64, !dbg !320
  %sext84_cloned = shl nuw i64 %27, 32, !dbg !323
  %sext85_cloned = shl nuw i64 %29, 32, !dbg !323
  %.not86_cloned = icmp slt i64 %sext84_cloned, %sext85_cloned, !dbg !323
  br i1 %.not86_cloned, label %"bb.0x401249:Code_x86_64_cloned", label %"bb.0x401243:Code_x86_64_cloned", !dbg !323, !revng.jt.reasons !98

"bb.0x401243:Code_x86_64_cloned":                 ; preds = %"bb.0x40122c:Code_x86_64_cloned", %"bb.0x401222:Code_x86_64_cloned"
  br label %"bb.0x401249:Code_x86_64_cloned", !dbg !326, !revng.jt.reasons !98

"bb.0x4011ba:Code_x86_64_cloned":                 ; preds = %"bb.0x4011b4:Code_x86_64_cloned", %"bb.0x4011aa:Code_x86_64_cloned", %"bb.0x401185:Code_x86_64_cloned"
  %30 = load i32, ptr %5, align 1, !dbg !329
  %31 = load i32, ptr %13, align 1, !dbg !332
  %.demorgan = and i32 %30, %31, !dbg !335
  %.not80_cloned = icmp eq i32 %.demorgan, 0, !dbg !338
  br i1 %.not80_cloned, label %"bb.0x4011e7:Code_x86_64_cloned", label %"bb.0x40120a:Code_x86_64_cloned", !dbg !338, !revng.jt.reasons !98

"bb.0x4011aa:Code_x86_64_cloned":                 ; preds = %"bb.0x401185:Code_x86_64_cloned"
  %32 = load i32, ptr %10, align 1, !dbg !341
  %.not79_cloned.not = icmp sgt i32 %32, -1, !dbg !344
  br i1 %.not79_cloned.not, label %"bb.0x4011ba:Code_x86_64_cloned", label %"bb.0x4011b4:Code_x86_64_cloned", !dbg !344, !revng.jt.reasons !98

"bb.0x401249:Code_x86_64_cloned":                 ; preds = %"bb.0x401243:Code_x86_64_cloned", %"bb.0x40122c:Code_x86_64_cloned"
  %.sink4 = phi i64 [ -24, %"bb.0x401243:Code_x86_64_cloned" ], [ -20, %"bb.0x40122c:Code_x86_64_cloned" ], !dbg !347
  %33 = add i64 %4, %.sink4, !dbg !347
  %34 = inttoptr i64 %33 to ptr, !dbg !347
  %35 = load i32, ptr %34, align 1, !dbg !347
  store i32 %35, ptr %2, align 1, !dbg !349
  %36 = load i32, ptr %5, align 1, !dbg !351
  %37 = add i32 %36, %35, !dbg !354
  store i32 %37, ptr %5, align 1, !dbg !357
  %38 = load i32, ptr %9, align 1, !dbg !360
  %39 = add i32 %38, 1, !dbg !363
  store i32 %39, ptr %9, align 1, !dbg !366
  %40 = load i32, ptr %5, align 1, !dbg !276
  %41 = zext i32 %40 to i64, !dbg !276
  %42 = load i32, ptr %7, align 1, !dbg !279
  %43 = zext i32 %42 to i64, !dbg !279
  %sext66_cloned = shl nuw i64 %41, 32, !dbg !282
  %sext67_cloned = shl nuw i64 %43, 32, !dbg !282
  %.not68_cloned = icmp slt i64 %sext66_cloned, %sext67_cloned, !dbg !282
  br i1 %.not68_cloned, label %"bb.0x40115d:Code_x86_64_cloned", label %"bb.0x401151:Code_x86_64_cloned.bb.0x401276:Code_x86_64_cloned_crit_edge", !dbg !282, !revng.jt.reasons !98

"bb.0x4011e7:Code_x86_64_cloned":                 ; preds = %"bb.0x4011ba:Code_x86_64_cloned"
  %44 = load i32, ptr %7, align 1, !dbg !369
  %45 = and i32 %44, %31, !dbg !372
  %46 = icmp eq i32 %45, 0, !dbg !375
  br i1 %46, label %"bb.0x40120a:Code_x86_64_cloned", label %"bb.0x4011ff:Code_x86_64_cloned", !dbg !375, !revng.jt.reasons !98

"bb.0x4011b4:Code_x86_64_cloned":                 ; preds = %"bb.0x4011aa:Code_x86_64_cloned"
  store i32 %23, ptr %10, align 1, !dbg !378
  br label %"bb.0x4011ba:Code_x86_64_cloned", !dbg !378, !revng.jt.reasons !98

"bb.0x40120a:Code_x86_64_cloned":                 ; preds = %"bb.0x4011ff:Code_x86_64_cloned", %"bb.0x4011e7:Code_x86_64_cloned", %"bb.0x4011ba:Code_x86_64_cloned"
  %47 = load i32, ptr %12, align 1, !dbg !381
  %48 = add i32 %47, 1, !dbg !384
  store i32 %48, ptr %12, align 1, !dbg !288
  %49 = and i32 %48, 31, !dbg !387
  %50 = zext i32 %49 to i64, !dbg !387
  %51 = load i32, ptr %7, align 1, !dbg !290
  %52 = zext i32 %51 to i64, !dbg !290
  %sext72_cloned = shl i64 4294967296, %50, !dbg !285
  %sext73_cloned = shl nuw i64 %52, 32, !dbg !285
  %53 = icmp sgt i64 %sext72_cloned, %sext73_cloned, !dbg !285
  br i1 %53, label %"bb.0x401222:Code_x86_64_cloned.loopexit", label %"bb.0x401185:Code_x86_64_cloned", !dbg !285, !revng.jt.reasons !98

"bb.0x4011ff:Code_x86_64_cloned":                 ; preds = %"bb.0x4011e7:Code_x86_64_cloned"
  store i32 %31, ptr %11, align 1, !dbg !390
  br label %"bb.0x40120a:Code_x86_64_cloned", !dbg !390, !revng.jt.reasons !98
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !393 !revng.pointers !50 {
common.ret:
  ret void, !dbg !394
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !396 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !397
  %1 = add i64 %0, 568, !dbg !397
  %2 = inttoptr i64 %1 to ptr, !dbg !397
  %3 = load i8, ptr %2, align 32, !dbg !397
  %.not92_cloned = icmp eq i8 %3, 0, !dbg !400
  br i1 %.not92_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !400, !revng.jt.reasons !403

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !404, !revng.prototype !407, !revng.pointers !50
  %4 = call i64 @segmentRef(), !dbg !408
  %5 = add i64 %4, 568, !dbg !408
  %6 = inttoptr i64 %5 to ptr, !dbg !408
  store i8 1, ptr %6, align 32, !dbg !408
  br label %common.ret, !dbg !411

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !414
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !416 !revng.unique_id !417 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !418 !revng.pointers !50 {
common.ret:
  ret void, !dbg !419
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !421 !revng.pointers !77 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !48 !revng.function.entry !422 !revng.pointers !423 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !425
  %4 = ptrtoint ptr %3 to i64, !dbg !425
  %5 = add i64 %4, 8, !dbg !425
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !428
  %7 = load i64, ptr %6, align 1, !dbg !428
  %8 = add i64 %4, 16, !dbg !428
  store i64 %5, ptr %3, align 16, !dbg !431
  %9 = call i64 @segmentRef.4(), !dbg !434
  %10 = add i64 %9, 640, !dbg !434
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !434, !revng.prototype !76, !revng.pointers !77
  unreachable, !dbg !437
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !416 !revng.unique_id !440 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !441 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !421 !revng.pointers !77 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !442 !revng.pointers !77 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !443, !revng.prototype !76, !revng.pointers !77
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !443
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !443
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !443
  ret <{ i64, i64 }> %9, !dbg !443
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !421 !revng.pointers !77 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !446 !revng.pointers !77 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !447, !revng.prototype !76, !revng.pointers !77
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !447
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !447
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !447
  ret <{ i64, i64 }> %9, !dbg !447
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !450 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !451
  %1 = add i64 %0, 504, !dbg !451
  %2 = inttoptr i64 %1 to ptr, !dbg !451
  %3 = load i64, ptr %2, align 32, !dbg !451
  %4 = icmp eq i64 %3, 0, !dbg !454
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !454, !revng.jt.reasons !403

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !457

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !460
  call void %5() #7, !dbg !460, !revng.prototype !463, !revng.pointers !50
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !460
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
!49 = !{!"0x4014ac:Code_x86_64"}
!50 = !{!51, !51}
!51 = !{}
!52 = !DILocation(line: 0, scope: !53, inlinedAt: !55)
!53 = distinct !DISubprogram(name: "/instruction/0x4014ac:Code_x86_64/0x4014ac:Code_x86_64/0x4014b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !51)
!54 = !DISubroutineType(types: !51)
!55 = !DILocation(line: 0, scope: !53)
!56 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!57 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!58 = !{!"0x401280:Code_x86_64"}
!59 = !{!51, !60}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401280:Code_x86_64/0x401280:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401280:Code_x86_64/0x401280:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401280:Code_x86_64/0x40128b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401280:Code_x86_64/0x40129c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401280:Code_x86_64/0x4012a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!75 = !DILocation(line: 0, scope: !74)
!76 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!77 = !{!78, !60}
!78 = !{i1 false, i1 false}
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012a7:Code_x86_64/0x4012aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!81 = !DILocation(line: 0, scope: !80)
!82 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012bc:Code_x86_64/0x4012bc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!85 = !DILocation(line: 0, scope: !84)
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012c6:Code_x86_64/0x4012cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012f1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012c6:Code_x86_64/0x4012cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!97 = !DILocation(line: 0, scope: !96)
!98 = !{!"DirectJump", !"SimpleLiteral"}
!99 = !DILocation(line: 0, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401310:Code_x86_64/0x401313:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!101 = !DILocation(line: 0, scope: !100)
!102 = !DILocation(line: 0, scope: !103)
!103 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401497:Code_x86_64/0x401497:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401319:Code_x86_64/0x401320:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40149e:Code_x86_64/0x40149e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40149e:Code_x86_64/0x4014a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x4012fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012d5:Code_x86_64/0x40130b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401342:Code_x86_64/0x401342:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013e5:Code_x86_64/0x4013e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40134c:Code_x86_64/0x401352:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40134c:Code_x86_64/0x401355:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40135b:Code_x86_64/0x40136b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40135b:Code_x86_64/0x40135b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40135b:Code_x86_64/0x401364:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401325:Code_x86_64/0x40132a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401325:Code_x86_64/0x401335:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401325:Code_x86_64/0x401337:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4012c6:Code_x86_64/0x4012c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013aa:Code_x86_64/0x4013b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013aa:Code_x86_64/0x4013ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401371:Code_x86_64/0x401378:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!169 = !DILocation(line: 0, scope: !168)
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401371:Code_x86_64/0x401386:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!172 = !DILocation(line: 0, scope: !171)
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401371:Code_x86_64/0x40138d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!175 = !DILocation(line: 0, scope: !174)
!176 = !{!"/TypeDefinitions/59-CABIFunctionDefinition"}
!177 = !{!178, !78}
!178 = !{i1 false}
!179 = !DILocation(line: 0, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401392:Code_x86_64/0x4013a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!181 = !DILocation(line: 0, scope: !180)
!182 = !DILocation(line: 0, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013a5:Code_x86_64/0x4013a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!184 = !DILocation(line: 0, scope: !183)
!185 = !DILocation(line: 0, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401424:Code_x86_64/0x401434:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!187 = !DILocation(line: 0, scope: !186)
!188 = !DILocation(line: 0, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401424:Code_x86_64/0x401451:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!190 = !DILocation(line: 0, scope: !189)
!191 = !DILocation(line: 0, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401424:Code_x86_64/0x401457:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40145c:Code_x86_64/0x40146a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013c0:Code_x86_64/0x4013d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013c0:Code_x86_64/0x4013e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013e5:Code_x86_64/0x4013eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013e5:Code_x86_64/0x4013f2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!208 = !DILocation(line: 0, scope: !207)
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x4013e5:Code_x86_64/0x4013fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401400:Code_x86_64/0x401400:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401400:Code_x86_64/0x401406:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401400:Code_x86_64/0x40140c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401400:Code_x86_64/0x40141a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40141f:Code_x86_64/0x40141f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40146f:Code_x86_64/0x40146f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401474:Code_x86_64/0x401479:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401474:Code_x86_64/0x401487:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x401474:Code_x86_64/0x40148c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x401280:Code_x86_64/0x40134c:Code_x86_64/0x40134c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!241 = !DILocation(line: 0, scope: !240)
!242 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!243 = !{!"address-of", !"uniqued-by-prototype"}
!244 = !{!"string-literal", !"uniqued-by-metadata"}
!245 = !{!"0x402000:Generic64", i64 312, i64 6, i64 2, i64 64}
!246 = !{!"0x402000:Generic64", i64 312, i64 4, i64 4, i64 64}
!247 = !{!"0x402000:Generic64", i64 312, i64 9, i64 3, i64 64}
!248 = !{!"0x401140:Code_x86_64"}
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401144:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401147:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40114a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40115d:Code_x86_64/0x40115d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!266 = !DILocation(line: 0, scope: !265)
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40115d:Code_x86_64/0x401164:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!269 = !DILocation(line: 0, scope: !268)
!270 = !DILocation(line: 0, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40115d:Code_x86_64/0x40116b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!272 = !DILocation(line: 0, scope: !271)
!273 = !DILocation(line: 0, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401185:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!275 = !DILocation(line: 0, scope: !274)
!276 = !DILocation(line: 0, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401151:Code_x86_64/0x401151:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocation(line: 0, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401151:Code_x86_64/0x401154:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!281 = !DILocation(line: 0, scope: !280)
!282 = !DILocation(line: 0, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401151:Code_x86_64/0x401157:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!284 = !DILocation(line: 0, scope: !283)
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401172:Code_x86_64/0x40117f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289)
!289 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401205:Code_x86_64/0x40121a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401172:Code_x86_64/0x40117c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!292 = !DILocation(line: 0, scope: !291)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401185:Code_x86_64/0x4011a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401276:Code_x86_64/0x401276:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!298 = !DILocation(line: 0, scope: !297)
!299 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401276:Code_x86_64/0x40127a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!301 = !DILocation(line: 0, scope: !300)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401222:Code_x86_64/0x401222:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!304 = !DILocation(line: 0, scope: !303)
!305 = !DILocation(line: 0, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401222:Code_x86_64/0x401226:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!307 = !DILocation(line: 0, scope: !306)
!308 = !DILocation(line: 0, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401185:Code_x86_64/0x40118d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!310 = !DILocation(line: 0, scope: !309)
!311 = !DILocation(line: 0, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401185:Code_x86_64/0x401192:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!313 = !DILocation(line: 0, scope: !312)
!314 = !DILocation(line: 0, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401185:Code_x86_64/0x40119f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!316 = !DILocation(line: 0, scope: !315)
!317 = !DILocation(line: 0, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40122c:Code_x86_64/0x40122c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!319 = !DILocation(line: 0, scope: !318)
!320 = !DILocation(line: 0, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40122c:Code_x86_64/0x40122f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!322 = !DILocation(line: 0, scope: !321)
!323 = !DILocation(line: 0, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40122c:Code_x86_64/0x401232:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!325 = !DILocation(line: 0, scope: !324)
!326 = !DILocation(line: 0, scope: !327, inlinedAt: !328)
!327 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401243:Code_x86_64/0x401246:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!328 = !DILocation(line: 0, scope: !327)
!329 = !DILocation(line: 0, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011ba:Code_x86_64/0x4011ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!331 = !DILocation(line: 0, scope: !330)
!332 = !DILocation(line: 0, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011ba:Code_x86_64/0x4011bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!334 = !DILocation(line: 0, scope: !333)
!335 = !DILocation(line: 0, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011ba:Code_x86_64/0x4011d1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!337 = !DILocation(line: 0, scope: !336)
!338 = !DILocation(line: 0, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011ba:Code_x86_64/0x4011e1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!340 = !DILocation(line: 0, scope: !339)
!341 = !DILocation(line: 0, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011aa:Code_x86_64/0x4011aa:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 0, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011aa:Code_x86_64/0x4011ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!346 = !DILocation(line: 0, scope: !345)
!347 = !DILocation(line: 0, scope: !348)
!348 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401238:Code_x86_64/0x401238:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!349 = !DILocation(line: 0, scope: !350)
!350 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401238:Code_x86_64/0x40123b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x40124c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x401256:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x40125b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x40125e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x401269:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401249:Code_x86_64/0x40126e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e7:Code_x86_64/0x4011e7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e7:Code_x86_64/0x4011f4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e7:Code_x86_64/0x4011f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b4:Code_x86_64/0x4011b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401205:Code_x86_64/0x40120a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401205:Code_x86_64/0x401215:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401172:Code_x86_64/0x40117a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011ff:Code_x86_64/0x401202:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!392 = !DILocation(line: 0, scope: !391)
!393 = !{!"0x401130:Code_x86_64"}
!394 = !DILocation(line: 0, scope: !395)
!395 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!396 = !{!"0x401100:Code_x86_64"}
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!402 = !DILocation(line: 0, scope: !401)
!403 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!406 = !DILocation(line: 0, scope: !405)
!407 = !{!"/TypeDefinitions/58-CABIFunctionDefinition"}
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415)
!415 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!416 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!417 = !{!"0x403de8:Generic64", i64 576}
!418 = !{!"0x401090:Code_x86_64"}
!419 = !DILocation(line: 0, scope: !420)
!420 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!421 = !{!"dynamic-function"}
!422 = !{!"0x401050:Code_x86_64"}
!423 = !{!51, !424}
!424 = !{i1 false, i1 false, i1 false}
!425 = !DILocation(line: 0, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!427 = !DILocation(line: 0, scope: !426)
!428 = !DILocation(line: 0, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!430 = !DILocation(line: 0, scope: !429)
!431 = !DILocation(line: 0, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 0, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!436 = !DILocation(line: 0, scope: !435)
!437 = !DILocation(line: 0, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!439 = !DILocation(line: 0, scope: !438)
!440 = !{!"0x401000:Generic64", i64 1209}
!441 = !{!"struct-initializer", !"uniqued-by-prototype"}
!442 = !{!"0x401040:Code_x86_64"}
!443 = !DILocation(line: 0, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !51)
!445 = !DILocation(line: 0, scope: !444)
!446 = !{!"0x401030:Code_x86_64"}
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !51)
!449 = !DILocation(line: 0, scope: !448)
!450 = !{!"0x401000:Code_x86_64"}
!451 = !DILocation(line: 0, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!453 = !DILocation(line: 0, scope: !452)
!454 = !DILocation(line: 0, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!456 = !DILocation(line: 0, scope: !455)
!457 = !DILocation(line: 0, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!459 = !DILocation(line: 0, scope: !458)
!460 = !DILocation(line: 0, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!462 = !DILocation(line: 0, scope: !461)
!463 = !{!"/TypeDefinitions/61-CABIFunctionDefinition"}
