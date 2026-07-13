; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s237479322_instsub.bc'
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

@revng.const.780c103e897665bd8df8945cab23d4f5b6a9e0ca = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/63-StructDefinition\22\0A...\0A\00"
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199517]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401450_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !49 !revng.pointers !50 {
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
  %6 = alloca i8, i64 56, align 1, !dbg !61
  %7 = alloca i8, i64 16, align 1, !dbg !61
  %8 = ptrtoint ptr %6 to i64, !dbg !61
  %9 = getelementptr i8, ptr %6, i64 44, !dbg !64
  store i32 0, ptr %9, align 1, !dbg !64
  %10 = getelementptr i8, ptr %6, i64 40, !dbg !67
  store i32 0, ptr %10, align 1, !dbg !67
  %11 = getelementptr i8, ptr %6, i64 32, !dbg !70
  %12 = getelementptr i8, ptr %6, i64 36, !dbg !73
  br label %"bb.0x401170:Code_x86_64_cloned", !dbg !75

"bb.0x401170:Code_x86_64_cloned":                 ; preds = %"bb.0x4011c4:Code_x86_64_cloned", %newFuncRoot
  %13 = phi i32 [ 0, %newFuncRoot ], [ %47, %"bb.0x4011c4:Code_x86_64_cloned" ], !dbg !78
  %14 = sext i32 %13 to i64, !dbg !81
  %15 = shl nsw i64 %14, 2, !dbg !84
  %16 = call i64 @segmentRef(), !dbg !84
  %17 = add i64 %16, 584, !dbg !84
  %18 = add nsw i64 %15, %17, !dbg !84
  %19 = inttoptr i64 %18 to ptr, !dbg !84
  %20 = load i32, ptr %19, align 4, !dbg !84
  store i32 %20, ptr %11, align 1, !dbg !70
  %21 = load i32, ptr %10, align 1, !dbg !87
  %22 = sext i32 %21 to i64, !dbg !87
  %23 = shl nsw i64 %22, 2, !dbg !90
  %24 = call i64 @segmentRef(), !dbg !90
  %25 = add i64 %24, 21384, !dbg !90
  %26 = add nsw i64 %23, %25, !dbg !90
  %27 = inttoptr i64 %26 to ptr, !dbg !90
  %28 = load i32, ptr %27, align 4, !dbg !90
  store i32 %28, ptr %12, align 1, !dbg !73
  %.not55_cloned26 = icmp slt i32 %28, 50000, !dbg !78
  br i1 %.not55_cloned26, label %"bb.0x401199:Code_x86_64_cloned.preheader", label %"bb.0x4011c4:Code_x86_64_cloned", !dbg !78, !revng.jt.reasons !93

"bb.0x401199:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401170:Code_x86_64_cloned"
  br label %"bb.0x401199:Code_x86_64_cloned", !dbg !78

"bb.0x4011dc:Code_x86_64_cloned":                 ; preds = %"bb.0x4011c4:Code_x86_64_cloned"
  %29 = call i64 @segmentRef(), !dbg !94
  %30 = add i64 %29, 471596, !dbg !94
  %31 = inttoptr i64 %30 to ptr, !dbg !94
  store i32 47, ptr %31, align 4, !dbg !94
  store i32 225, ptr %10, align 1, !dbg !97
  br label %"bb.0x4011fb:Code_x86_64_cloned", !dbg !99

"bb.0x401254:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401235:Code_x86_64_cloned"
  store i32 0, ptr %10, align 1, !dbg !102
  br label %"bb.0x401267:Code_x86_64_cloned.preheader", !dbg !104

"bb.0x401199:Code_x86_64_cloned":                 ; preds = %"bb.0x401199:Code_x86_64_cloned", %"bb.0x401199:Code_x86_64_cloned.preheader"
  %.sink227 = phi i32 [ %39, %"bb.0x401199:Code_x86_64_cloned" ], [ %28, %"bb.0x401199:Code_x86_64_cloned.preheader" ], !dbg !107
  %32 = sext i32 %.sink227 to i64, !dbg !110
  %33 = call i64 @segmentRef(), !dbg !113
  %34 = add i64 %33, 421592, !dbg !113
  %35 = add nsw i64 %34, %32, !dbg !113
  %36 = inttoptr i64 %35 to ptr, !dbg !113
  store i8 1, ptr %36, align 1, !dbg !113
  %37 = load i32, ptr %11, align 1, !dbg !116
  %38 = load i32, ptr %12, align 1, !dbg !119
  %39 = add i32 %38, %37, !dbg !122
  store i32 %39, ptr %12, align 1, !dbg !73
  %.not55_cloned = icmp slt i32 %39, 50000, !dbg !78
  br i1 %.not55_cloned, label %"bb.0x401199:Code_x86_64_cloned", label %"bb.0x4011c4:Code_x86_64_cloned.loopexit", !dbg !78, !revng.jt.reasons !93

"bb.0x4011fb:Code_x86_64_cloned":                 ; preds = %"bb.0x401235:Code_x86_64_cloned", %"bb.0x4011dc:Code_x86_64_cloned"
  %.sink24 = phi i32 [ 225, %"bb.0x4011dc:Code_x86_64_cloned" ], [ %84, %"bb.0x401235:Code_x86_64_cloned" ], !dbg !125
  %40 = sext i32 %.sink24 to i64, !dbg !128
  %41 = call i64 @segmentRef(), !dbg !131
  %42 = add i64 %41, 421592, !dbg !131
  %43 = add nsw i64 %42, %40, !dbg !131
  %44 = inttoptr i64 %43 to ptr, !dbg !131
  %45 = load i8, ptr %44, align 1, !dbg !131
  %.not61_cloned = icmp eq i8 %45, 0, !dbg !125
  br i1 %.not61_cloned, label %"bb.0x40120d:Code_x86_64_cloned", label %"bb.0x401235:Code_x86_64_cloned", !dbg !125, !revng.jt.reasons !93

"bb.0x4011c4:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401199:Code_x86_64_cloned"
  br label %"bb.0x4011c4:Code_x86_64_cloned", !dbg !134

"bb.0x4011c4:Code_x86_64_cloned":                 ; preds = %"bb.0x4011c4:Code_x86_64_cloned.loopexit", %"bb.0x401170:Code_x86_64_cloned"
  %46 = load i32, ptr %10, align 1, !dbg !134
  %47 = add i32 %46, 1, !dbg !137
  store i32 %47, ptr %10, align 1, !dbg !140
  %.not58_cloned = icmp slt i32 %47, 47, !dbg !75
  br i1 %.not58_cloned, label %"bb.0x401170:Code_x86_64_cloned", label %"bb.0x4011dc:Code_x86_64_cloned", !dbg !75, !revng.jt.reasons !93

"bb.0x401267:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012ea:Code_x86_64_cloned", %"bb.0x401254:Code_x86_64_cloned.preheader"
  %.sink1723 = phi i32 [ 0, %"bb.0x401254:Code_x86_64_cloned.preheader" ], [ %121, %"bb.0x4012ea:Code_x86_64_cloned" ], !dbg !143
  store i32 %.sink1723, ptr %12, align 1, !dbg !146
  %48 = load i32, ptr %10, align 1, !dbg !148
  %49 = sext i32 %48 to i64, !dbg !148
  %50 = shl nsw i64 %49, 2, !dbg !151
  %51 = call i64 @segmentRef(), !dbg !151
  %52 = add i64 %51, 584, !dbg !151
  %53 = add nsw i64 %50, %52, !dbg !151
  %54 = inttoptr i64 %53 to ptr, !dbg !151
  %55 = load i32, ptr %54, align 4, !dbg !151
  %56 = sext i32 %.sink1723 to i64, !dbg !154
  %57 = shl nsw i64 %56, 2, !dbg !157
  %58 = call i64 @segmentRef(), !dbg !157
  %59 = add i64 %58, 584, !dbg !157
  %60 = add nsw i64 %57, %59, !dbg !157
  %61 = inttoptr i64 %60 to ptr, !dbg !157
  %62 = load i32, ptr %61, align 4, !dbg !157
  %63 = add i32 %55, %62, !dbg !160
  %64 = icmp sgt i32 %63, 50000, !dbg !143
  br i1 %64, label %"bb.0x4012ea:Code_x86_64_cloned", label %"bb.0x401294:Code_x86_64_cloned.preheader", !dbg !143, !revng.jt.reasons !93

"bb.0x401294:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401267:Code_x86_64_cloned.preheader"
  br label %"bb.0x401294:Code_x86_64_cloned", !dbg !143

"bb.0x401307:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012ea:Code_x86_64_cloned"
  %65 = zext i32 %.lcssa2 to i64, !dbg !157
  %66 = add i64 %8, 22, !dbg !163
  %67 = getelementptr i8, ptr %6, i64 8, !dbg !166
  %68 = getelementptr i8, ptr %6, i64 7, !dbg !169
  br label %"bb.0x401307:Code_x86_64_cloned", !dbg !172

"bb.0x40120d:Code_x86_64_cloned":                 ; preds = %"bb.0x4011fb:Code_x86_64_cloned"
  %69 = call i64 @segmentRef(), !dbg !175
  %70 = add i64 %69, 471596, !dbg !175
  %71 = inttoptr i64 %70 to ptr, !dbg !175
  %72 = load i32, ptr %71, align 4, !dbg !175
  %73 = add i32 %72, 1, !dbg !178
  %74 = call i64 @segmentRef(), !dbg !181
  %75 = add i64 %74, 471596, !dbg !181
  %76 = inttoptr i64 %75 to ptr, !dbg !181
  store i32 %73, ptr %76, align 4, !dbg !181
  %77 = sext i32 %72 to i64, !dbg !184
  %78 = shl nsw i64 %77, 2, !dbg !187
  %79 = call i64 @segmentRef(), !dbg !187
  %80 = add i64 %79, 584, !dbg !187
  %81 = add nsw i64 %78, %80, !dbg !187
  %82 = inttoptr i64 %81 to ptr, !dbg !187
  store i32 %.sink24, ptr %82, align 4, !dbg !187
  br label %"bb.0x401235:Code_x86_64_cloned", !dbg !187, !revng.jt.reasons !93

"bb.0x401235:Code_x86_64_cloned":                 ; preds = %"bb.0x40120d:Code_x86_64_cloned", %"bb.0x4011fb:Code_x86_64_cloned"
  %83 = load i32, ptr %10, align 1, !dbg !190
  %84 = add i32 %83, 2, !dbg !193
  store i32 %84, ptr %10, align 1, !dbg !97
  %85 = icmp sgt i32 %84, 50000, !dbg !99
  br i1 %85, label %"bb.0x401254:Code_x86_64_cloned.preheader", label %"bb.0x4011fb:Code_x86_64_cloned", !dbg !99, !revng.jt.reasons !93

"bb.0x401307:Code_x86_64_cloned":                 ; preds = %"bb.0x401438:Code_x86_64_cloned", %"bb.0x401307:Code_x86_64_cloned.preheader"
  %_rcx.5 = phi i64 [ 4294967295, %"bb.0x401438:Code_x86_64_cloned" ], [ %65, %"bb.0x401307:Code_x86_64_cloned.preheader" ], !dbg !196
  store i64 %66, ptr %67, align 1, !dbg !166
  %86 = call i64 @segmentRef(), !dbg !199
  %87 = add i64 %86, 421576, !dbg !199
  %88 = inttoptr i64 %87 to ptr, !dbg !199
  %89 = load i64, ptr %88, align 16, !dbg !199
  %90 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.5, i64 %89, i64 8, i64 %66, i64 %4, i64 %5) #7, !dbg !202, !revng.prototype !205, !revng.pointers !206
  %91 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %90, i64 0), !dbg !202
  store i8 0, ptr %68, align 1, !dbg !169
  %92 = icmp eq i64 %91, 0, !dbg !172
  br i1 %92, label %"bb.0x401343:Code_x86_64_cloned", label %"bb.0x401333:Code_x86_64_cloned", !dbg !172, !revng.jt.reasons !208

"bb.0x401294:Code_x86_64_cloned":                 ; preds = %"bb.0x401294:Code_x86_64_cloned", %"bb.0x401294:Code_x86_64_cloned.preheader"
  %93 = phi i32 [ %119, %"bb.0x401294:Code_x86_64_cloned" ], [ %63, %"bb.0x401294:Code_x86_64_cloned.preheader" ], !dbg !209
  %94 = sext i32 %93 to i64, !dbg !212
  %95 = shl nsw i64 %94, 2, !dbg !215
  %96 = call i64 @segmentRef(), !dbg !215
  %97 = add i64 %96, 21576, !dbg !215
  %98 = add nsw i64 %95, %97, !dbg !215
  %99 = inttoptr i64 %98 to ptr, !dbg !215
  %100 = load i32, ptr %99, align 4, !dbg !215
  %101 = add i32 %100, 1, !dbg !218
  store i32 %101, ptr %99, align 4, !dbg !221
  %102 = load i32, ptr %12, align 1, !dbg !224
  %103 = add i32 %102, 1, !dbg !227
  store i32 %103, ptr %12, align 1, !dbg !146
  %104 = load i32, ptr %10, align 1, !dbg !148
  %105 = sext i32 %104 to i64, !dbg !148
  %106 = shl nsw i64 %105, 2, !dbg !151
  %107 = call i64 @segmentRef(), !dbg !151
  %108 = add i64 %107, 584, !dbg !151
  %109 = add nsw i64 %106, %108, !dbg !151
  %110 = inttoptr i64 %109 to ptr, !dbg !151
  %111 = load i32, ptr %110, align 4, !dbg !151
  %112 = sext i32 %103 to i64, !dbg !154
  %113 = shl nsw i64 %112, 2, !dbg !157
  %114 = call i64 @segmentRef(), !dbg !157
  %115 = add i64 %114, 584, !dbg !157
  %116 = add nsw i64 %113, %115, !dbg !157
  %117 = inttoptr i64 %116 to ptr, !dbg !157
  %118 = load i32, ptr %117, align 4, !dbg !157
  %119 = add i32 %111, %118, !dbg !160
  %120 = icmp sgt i32 %119, 50000, !dbg !143
  br i1 %120, label %"bb.0x4012ea:Code_x86_64_cloned.loopexit", label %"bb.0x401294:Code_x86_64_cloned", !dbg !143, !revng.jt.reasons !93

"bb.0x4012ea:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401294:Code_x86_64_cloned"
  br label %"bb.0x4012ea:Code_x86_64_cloned", !dbg !230

"bb.0x4012ea:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ea:Code_x86_64_cloned.loopexit", %"bb.0x401267:Code_x86_64_cloned.preheader"
  %.lcssa3 = phi i32 [ %48, %"bb.0x401267:Code_x86_64_cloned.preheader" ], [ %104, %"bb.0x4012ea:Code_x86_64_cloned.loopexit" ], !dbg !148
  %.lcssa2 = phi i32 [ %62, %"bb.0x401267:Code_x86_64_cloned.preheader" ], [ %118, %"bb.0x4012ea:Code_x86_64_cloned.loopexit" ], !dbg !157
  %121 = add i32 %.lcssa3, 1, !dbg !230
  store i32 %121, ptr %10, align 1, !dbg !102
  %.not65_cloned = icmp slt i32 %121, 2761, !dbg !104
  br i1 %.not65_cloned, label %"bb.0x401267:Code_x86_64_cloned.preheader", label %"bb.0x401307:Code_x86_64_cloned.preheader", !dbg !104, !revng.jt.reasons !93

"bb.0x401343:Code_x86_64_cloned":                 ; preds = %"bb.0x401333:Code_x86_64_cloned", %"bb.0x401307:Code_x86_64_cloned"
  %122 = phi i8 [ 0, %"bb.0x401307:Code_x86_64_cloned" ], [ %134, %"bb.0x401333:Code_x86_64_cloned" ], !dbg !233
  %.not_cloned = icmp eq i8 %122, 0, !dbg !236
  br i1 %.not_cloned, label %"bb.0x401447:Code_x86_64_cloned", label %"bb.0x40135a:Code_x86_64_cloned.preheader", !dbg !236, !revng.jt.reasons !93

"bb.0x40135a:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401343:Code_x86_64_cloned"
  store i32 0, ptr %10, align 1, !dbg !239
  %123 = load i64, ptr %67, align 1, !dbg !241
  %124 = inttoptr i64 %123 to ptr, !dbg !244
  %125 = load i8, ptr %124, align 1, !dbg !244
  %126 = icmp slt i8 %125, 48, !dbg !247
  br i1 %126, label %"bb.0x4013b6:Code_x86_64_cloned", label %"bb.0x40136a:Code_x86_64_cloned.preheader", !dbg !247, !revng.jt.reasons !93

"bb.0x40136a:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40135a:Code_x86_64_cloned.preheader"
  br label %"bb.0x40136a:Code_x86_64_cloned", !dbg !247

"bb.0x401333:Code_x86_64_cloned":                 ; preds = %"bb.0x401307:Code_x86_64_cloned"
  %127 = load i64, ptr %67, align 1, !dbg !250
  %128 = inttoptr i64 %127 to ptr, !dbg !253
  %129 = load i8, ptr %128, align 1, !dbg !253
  %130 = sext i8 %129 to i64, !dbg !256
  %131 = add nsw i64 %130, 4294967248, !dbg !256
  %132 = and i64 %131, 4294967295, !dbg !259
  %133 = icmp ne i64 %132, 0, !dbg !259
  %134 = zext i1 %133 to i8, !dbg !262
  store i8 %134, ptr %68, align 1, !dbg !262
  br label %"bb.0x401343:Code_x86_64_cloned", !dbg !262, !revng.jt.reasons !93

"bb.0x401447:Code_x86_64_cloned":                 ; preds = %"bb.0x401343:Code_x86_64_cloned"
  %135 = ptrtoint ptr %7 to i64, !dbg !61
  %136 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %90, i64 1), !dbg !202
  store i64 0, ptr %7, align 8, !dbg !265
  %137 = getelementptr i8, ptr %7, i64 8, !dbg !265
  store i64 %136, ptr %137, align 8, !dbg !265
  ret i64 %135, !dbg !265

"bb.0x4013b6:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x40136a:Code_x86_64_cloned"
  br label %"bb.0x4013b6:Code_x86_64_cloned", !dbg !268

"bb.0x4013b6:Code_x86_64_cloned":                 ; preds = %"bb.0x4013b6:Code_x86_64_cloned.loopexit", %"bb.0x40135a:Code_x86_64_cloned.preheader"
  %.sink18.lcssa = phi i32 [ 0, %"bb.0x40135a:Code_x86_64_cloned.preheader" ], [ %152, %"bb.0x4013b6:Code_x86_64_cloned.loopexit" ], !dbg !239
  %_rsi.0.lcssa = phi i64 [ 8, %"bb.0x40135a:Code_x86_64_cloned.preheader" ], [ 4294967280, %"bb.0x4013b6:Code_x86_64_cloned.loopexit" ], !dbg !271
  %138 = and i32 %.sink18.lcssa, 1, !dbg !268
  %139 = icmp eq i32 %138, 0, !dbg !268
  br i1 %139, label %"bb.0x40141c:Code_x86_64_cloned", label %"bb.0x4013e5:Code_x86_64_cloned", !dbg !268, !revng.jt.reasons !93

"bb.0x40136a:Code_x86_64_cloned":                 ; preds = %"bb.0x40136a:Code_x86_64_cloned", %"bb.0x40136a:Code_x86_64_cloned.preheader"
  %140 = phi ptr [ %154, %"bb.0x40136a:Code_x86_64_cloned" ], [ %124, %"bb.0x40136a:Code_x86_64_cloned.preheader" ], !dbg !274
  %141 = phi i64 [ %153, %"bb.0x40136a:Code_x86_64_cloned" ], [ %123, %"bb.0x40136a:Code_x86_64_cloned.preheader" ], !dbg !274
  %.sink1821 = phi i32 [ %152, %"bb.0x40136a:Code_x86_64_cloned" ], [ 0, %"bb.0x40136a:Code_x86_64_cloned.preheader" ], !dbg !274
  %142 = shl i32 %.sink1821, 3, !dbg !277
  %143 = shl i32 %.sink1821, 1, !dbg !280
  %144 = add i32 %142, -329561945, !dbg !283
  %145 = add i32 %144, %143, !dbg !286
  %146 = add i64 %141, 1, !dbg !289
  store i64 %146, ptr %67, align 1, !dbg !292
  %147 = load i8, ptr %140, align 1, !dbg !295
  %148 = and i8 %147, 15, !dbg !298
  %149 = zext i8 %148 to i32, !dbg !298
  %150 = add i32 %145, -981479933, !dbg !301
  %151 = add i32 %150, %149, !dbg !304
  %152 = add i32 %151, 1311041878, !dbg !307
  store i32 %152, ptr %10, align 1, !dbg !239
  %153 = load i64, ptr %67, align 1, !dbg !241
  %154 = inttoptr i64 %153 to ptr, !dbg !244
  %155 = load i8, ptr %154, align 1, !dbg !244
  %156 = icmp slt i8 %155, 48, !dbg !247
  br i1 %156, label %"bb.0x4013b6:Code_x86_64_cloned.loopexit", label %"bb.0x40136a:Code_x86_64_cloned", !dbg !247, !revng.jt.reasons !93

"bb.0x40141c:Code_x86_64_cloned":                 ; preds = %"bb.0x4013b6:Code_x86_64_cloned"
  %157 = sext i32 %.sink18.lcssa to i64, !dbg !310
  %158 = shl nsw i64 %157, 2, !dbg !313
  %159 = call i64 @segmentRef(), !dbg !313
  %160 = add i64 %159, 21576, !dbg !313
  %161 = add nsw i64 %158, %160, !dbg !313
  %162 = inttoptr i64 %161 to ptr, !dbg !313
  %163 = load i32, ptr %162, align 4, !dbg !313
  %164 = zext i32 %163 to i64, !dbg !313
  %165 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 4294967295, i64 4294967294, i64 %164, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !316, !revng.prototype !205, !revng.pointers !206
  %166 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %165, i64 1), !dbg !316
  br label %"bb.0x401438:Code_x86_64_cloned", !dbg !316

"bb.0x4013e5:Code_x86_64_cloned":                 ; preds = %"bb.0x4013b6:Code_x86_64_cloned"
  %167 = add i32 %.sink18.lcssa, -2, !dbg !319
  %168 = sext i32 %167 to i64, !dbg !322
  %169 = call i64 @segmentRef(), !dbg !325
  %170 = add i64 %169, 421592, !dbg !325
  %171 = add nsw i64 %170, %168, !dbg !325
  %172 = inttoptr i64 %171 to ptr, !dbg !325
  %173 = load i8, ptr %172, align 1, !dbg !325
  %174 = sext i8 %173 to i64, !dbg !328
  %175 = sub nsw i64 49, %174, !dbg !328
  %176 = and i64 %175, 4294967295, !dbg !328
  %177 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 4294967295, i64 4294967294, i64 %_rsi.0.lcssa, i64 %176, i64 %4, i64 %5) #7, !dbg !331, !revng.prototype !205, !revng.pointers !206
  %178 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %177, i64 1), !dbg !331
  br label %"bb.0x401438:Code_x86_64_cloned", !dbg !334, !revng.jt.reasons !208

"bb.0x401438:Code_x86_64_cloned":                 ; preds = %"bb.0x4013e5:Code_x86_64_cloned", %"bb.0x40141c:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %164, %"bb.0x40141c:Code_x86_64_cloned" ], [ %_rsi.0.lcssa, %"bb.0x4013e5:Code_x86_64_cloned" ], !dbg !316
  %_rdx.0 = phi i64 [ %166, %"bb.0x40141c:Code_x86_64_cloned" ], [ %178, %"bb.0x4013e5:Code_x86_64_cloned" ], !dbg !316
  %179 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 4294967295, i64 %_rdx.0, i64 %_rsi.1, i64 10, i64 %4, i64 %5) #7, !dbg !337, !revng.prototype !205, !revng.pointers !206
  br label %"bb.0x401307:Code_x86_64_cloned", !dbg !340, !revng.jt.reasons !208
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !343 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !344 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !345 !revng.unique_id !346 i64 @segmentRef() #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !347 !revng.unique_id !348 i64 @cstringLiteral(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !349 !revng.pointers !50 {
common.ret:
  ret void, !dbg !350
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401110_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !352 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !353
  %1 = add i64 %0, 421584, !dbg !353
  %2 = inttoptr i64 %1 to ptr, !dbg !353
  %3 = load i8, ptr %2, align 8, !dbg !353
  %.not69_cloned = icmp eq i8 %3, 0, !dbg !356
  br i1 %.not69_cloned, label %"bb.0x40111d:Code_x86_64_cloned", label %common.ret, !dbg !356, !revng.jt.reasons !359

"bb.0x40111d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010a0_Code_x86_64() #7, !dbg !360, !revng.prototype !363, !revng.pointers !50
  %4 = call i64 @segmentRef(), !dbg !364
  %5 = add i64 %4, 421584, !dbg !364
  %6 = inttoptr i64 %5 to ptr, !dbg !364
  store i8 1, ptr %6, align 8, !dbg !364
  br label %common.ret, !dbg !367

common.ret:                                       ; preds = %"bb.0x40111d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !370
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010a0_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !372 !revng.pointers !50 {
common.ret:
  ret void, !dbg !373
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !375 !revng.pointers !206 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !48 !revng.function.entry !376 !revng.pointers !377 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !379
  %4 = ptrtoint ptr %3 to i64, !dbg !379
  %5 = add i64 %4, 8, !dbg !379
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !382
  %7 = load i64, ptr %6, align 1, !dbg !382
  %8 = add i64 %4, 16, !dbg !382
  store i64 %5, ptr %3, align 16, !dbg !385
  %9 = call i64 @segmentRef.4(), !dbg !388
  %10 = add i64 %9, 336, !dbg !388
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !388, !revng.prototype !205, !revng.pointers !206
  unreachable, !dbg !391
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !345 !revng.unique_id !394 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !395 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !375 !revng.pointers !206 <{ i64, i64 }> @dynamic_fgets(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !396 !revng.pointers !206 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_fgets(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !397, !revng.prototype !205, !revng.pointers !206
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !397
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !397
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !397
  ret <{ i64, i64 }> %9, !dbg !397
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !375 !revng.pointers !206 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !400 !revng.pointers !206 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !401, !revng.prototype !205, !revng.pointers !206
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !401
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !401
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !401
  ret <{ i64, i64 }> %9, !dbg !401
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !375 !revng.pointers !206 <{ i64, i64 }> @dynamic_putchar(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !48 !revng.function.entry !404 !revng.pointers !206 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_putchar(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !405, !revng.prototype !205, !revng.pointers !206
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !405
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !405
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !405
  ret <{ i64, i64 }> %9, !dbg !405
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !48 !revng.function.entry !408 !revng.pointers !50 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !409
  %1 = add i64 %0, 504, !dbg !409
  %2 = inttoptr i64 %1 to ptr, !dbg !409
  %3 = load i64, ptr %2, align 32, !dbg !409
  %4 = icmp eq i64 %3, 0, !dbg !412
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !412, !revng.jt.reasons !359

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !415

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !418
  call void %5() #7, !dbg !418, !revng.prototype !421, !revng.pointers !50
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !418
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
!49 = !{!"0x401450:Code_x86_64"}
!50 = !{!51, !51}
!51 = !{}
!52 = !DILocation(line: 0, scope: !53, inlinedAt: !55)
!53 = distinct !DISubprogram(name: "/instruction/0x401450:Code_x86_64/0x401450:Code_x86_64/0x40145c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !51)
!54 = !DISubroutineType(types: !51)
!55 = !DILocation(line: 0, scope: !53)
!56 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!57 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!58 = !{!"0x401150:Code_x86_64"}
!59 = !{!51, !60}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401158:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x40115f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x40117b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74)
!74 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x4011b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401166:Code_x86_64/0x40116a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40118c:Code_x86_64/0x401193:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x401170:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x401174:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x40117e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x401182:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!92 = !DILocation(line: 0, scope: !91)
!93 = !{!"DirectJump", !"SimpleLiteral"}
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011dc:Code_x86_64/0x4011dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98)
!98 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401230:Code_x86_64/0x401245:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!99 = !DILocation(line: 0, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011ee:Code_x86_64/0x4011f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!101 = !DILocation(line: 0, scope: !100)
!102 = !DILocation(line: 0, scope: !103)
!103 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012e5:Code_x86_64/0x4012fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401254:Code_x86_64/0x40125b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x4011ba:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x401199:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x40119d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x4011a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x4011a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401199:Code_x86_64/0x4011b2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fb:Code_x86_64/0x401207:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fb:Code_x86_64/0x4011fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fb:Code_x86_64/0x4011ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011bf:Code_x86_64/0x4011c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011bf:Code_x86_64/0x4011cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011bf:Code_x86_64/0x4011d4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x40128e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147)
!147 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012dd:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x401267:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x40126b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x401272:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x401276:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401267:Code_x86_64/0x401284:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401307:Code_x86_64/0x401307:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401307:Code_x86_64/0x40130b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401321:Code_x86_64/0x40132a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401321:Code_x86_64/0x40132d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40120d:Code_x86_64/0x401210:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40120d:Code_x86_64/0x40121e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40120d:Code_x86_64/0x401220:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40120d:Code_x86_64/0x401227:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40120d:Code_x86_64/0x401229:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401230:Code_x86_64/0x401235:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401230:Code_x86_64/0x401240:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401302:Code_x86_64/0x401302:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401307:Code_x86_64/0x40130f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401307:Code_x86_64/0x40131c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!204 = !DILocation(line: 0, scope: !203)
!205 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!206 = !{!207, !60}
!207 = !{i1 false, i1 false}
!208 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012e0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012b6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012c6:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401294:Code_x86_64/0x4012d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012e5:Code_x86_64/0x4012f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401343:Code_x86_64/0x401343:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401343:Code_x86_64/0x401348:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240)
!240 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40135a:Code_x86_64/0x40135a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40135a:Code_x86_64/0x40135e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40135a:Code_x86_64/0x401364:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x401333:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x401337:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x40133a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x40133d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x401340:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401447:Code_x86_64/0x40144e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013b6:Code_x86_64/0x4013df:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401353:Code_x86_64/0x401353:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x40136d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x401373:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x401376:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x40137b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x401389:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x40138d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x401391:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013a7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136a:Code_x86_64/0x4013a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!309 = !DILocation(line: 0, scope: !308)
!310 = !DILocation(line: 0, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141c:Code_x86_64/0x40141c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!312 = !DILocation(line: 0, scope: !311)
!313 = !DILocation(line: 0, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141c:Code_x86_64/0x401420:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!315 = !DILocation(line: 0, scope: !314)
!316 = !DILocation(line: 0, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141c:Code_x86_64/0x401433:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!318 = !DILocation(line: 0, scope: !317)
!319 = !DILocation(line: 0, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e5:Code_x86_64/0x4013f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!321 = !DILocation(line: 0, scope: !320)
!322 = !DILocation(line: 0, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e5:Code_x86_64/0x4013f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!324 = !DILocation(line: 0, scope: !323)
!325 = !DILocation(line: 0, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e5:Code_x86_64/0x4013f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!327 = !DILocation(line: 0, scope: !326)
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e5:Code_x86_64/0x40140c:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4013e5:Code_x86_64/0x401412:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401417:Code_x86_64/0x401417:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401438:Code_x86_64/0x40143d:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401442:Code_x86_64/0x401442:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !51)
!342 = !DILocation(line: 0, scope: !341)
!343 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!344 = !{!"address-of", !"uniqued-by-prototype"}
!345 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!346 = !{!"0x403de8:Generic64", i64 471600}
!347 = !{!"string-literal", !"uniqued-by-metadata"}
!348 = !{!"0x402000:Generic64", i64 264, i64 4, i64 2, i64 64}
!349 = !{!"0x401140:Code_x86_64"}
!350 = !DILocation(line: 0, scope: !351)
!351 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401100:Code_x86_64/0x401100:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !51)
!352 = !{!"0x401110:Code_x86_64"}
!353 = !DILocation(line: 0, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x401114:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!355 = !DILocation(line: 0, scope: !354)
!356 = !DILocation(line: 0, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x40111b:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!358 = !DILocation(line: 0, scope: !357)
!359 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x40111d:Code_x86_64/0x401121:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!362 = !DILocation(line: 0, scope: !361)
!363 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
!364 = !DILocation(line: 0, scope: !365, inlinedAt: !366)
!365 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x401126:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!366 = !DILocation(line: 0, scope: !365)
!367 = !DILocation(line: 0, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x40112e:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!369 = !DILocation(line: 0, scope: !368)
!370 = !DILocation(line: 0, scope: !371)
!371 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !51)
!372 = !{!"0x4010a0:Code_x86_64"}
!373 = !DILocation(line: 0, scope: !374)
!374 = distinct !DISubprogram(name: "/instruction/0x4010a0:Code_x86_64/0x4010c0:Code_x86_64/0x4010c0:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !51)
!375 = !{!"dynamic-function"}
!376 = !{!"0x401060:Code_x86_64"}
!377 = !{!51, !378}
!378 = !{i1 false, i1 false, i1 false}
!379 = !DILocation(line: 0, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!381 = !DILocation(line: 0, scope: !380)
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401069:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401072:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x40107f:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401085:Code_x86_64/0x401085:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !51)
!393 = !DILocation(line: 0, scope: !392)
!394 = !{!"0x401000:Generic64", i64 1117}
!395 = !{!"struct-initializer", !"uniqued-by-prototype"}
!396 = !{!"0x401050:Code_x86_64"}
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !51)
!399 = !DILocation(line: 0, scope: !398)
!400 = !{!"0x401040:Code_x86_64"}
!401 = !DILocation(line: 0, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !51)
!403 = !DILocation(line: 0, scope: !402)
!404 = !{!"0x401030:Code_x86_64"}
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !51)
!407 = !DILocation(line: 0, scope: !406)
!408 = !{!"0x401000:Code_x86_64"}
!409 = !DILocation(line: 0, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!411 = !DILocation(line: 0, scope: !410)
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!414 = !DILocation(line: 0, scope: !413)
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !54, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !51)
!420 = !DILocation(line: 0, scope: !419)
!421 = !{!"/TypeDefinitions/59-CABIFunctionDefinition"}
