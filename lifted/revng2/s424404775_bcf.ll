; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s424404775_bcf.bc'
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
@revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 = linkonce_odr constant [4 x i8] c"OK\0A\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201585]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401c64_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x4018d0_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 40, align 1, !dbg !61
  %7 = ptrtoint ptr %6 to i64, !dbg !61
  %8 = getelementptr i8, ptr %6, i64 28, !dbg !64
  store i32 0, ptr %8, align 1, !dbg !64
  %9 = getelementptr i8, ptr %6, i64 8, !dbg !67
  store i32 0, ptr %9, align 1, !dbg !67
  %10 = getelementptr i8, ptr %6, i64 3, !dbg !70
  %11 = add i64 %7, 24, !dbg !73
  %12 = getelementptr i8, ptr %6, i64 24, !dbg !76
  %13 = add i64 %7, 20, !dbg !79
  %14 = getelementptr i8, ptr %6, i64 4, !dbg !82
  %15 = getelementptr i8, ptr %6, i64 20, !dbg !85
  %16 = add i64 %7, 16, !dbg !88
  %17 = add i64 %7, 12, !dbg !91
  %18 = getelementptr i8, ptr %6, i64 12, !dbg !94
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !97
  %20 = getelementptr i8, ptr %6, i64 2, !dbg !100
  br label %"bb.0x4018e6:Code_x86_64_cloned", !dbg !67, !revng.jt.reasons !103

"bb.0x4018e6:Code_x86_64_cloned":                 ; preds = %"bb.0x4018e6:Code_x86_64_cloned.backedge", %newFuncRoot
  %21 = call i64 @segmentRef(), !dbg !104
  %22 = add i64 %21, 576, !dbg !104
  %23 = inttoptr i64 %22 to ptr, !dbg !104
  %24 = load i32, ptr %23, align 8, !dbg !104
  %25 = call i64 @segmentRef(), !dbg !107
  %26 = add i64 %25, 620, !dbg !107
  %27 = inttoptr i64 %26 to ptr, !dbg !107
  %28 = load i32, ptr %27, align 4, !dbg !107
  %29 = add i32 %24, -1, !dbg !110
  %30 = zext i32 %29 to i64, !dbg !110
  %31 = trunc i32 %24 to i8, !dbg !113
  %32 = trunc i32 %29 to i8, !dbg !113
  %33 = mul i8 %31, %32, !dbg !113
  %34 = and i8 %33, 1, !dbg !116
  %35 = icmp eq i8 %34, 0, !dbg !119
  %36 = icmp slt i32 %28, 10, !dbg !122
  %37 = and i32 %28, -256, !dbg !122
  %38 = zext i1 %36 to i32, !dbg !122
  %39 = or i32 %37, %38, !dbg !122
  %40 = zext i32 %39 to i64, !dbg !122
  %.narrow2 = or i1 %36, %35, !dbg !125
  br i1 %.narrow2, label %"bb.0x40191e:Code_x86_64_cloned", label %"bb.0x401c07:Code_x86_64_cloned", !dbg !128, !revng.jt.reasons !131

"bb.0x40191e:Code_x86_64_cloned":                 ; preds = %"bb.0x401c07:Code_x86_64_cloned", %"bb.0x4018e6:Code_x86_64_cloned"
  %_rdx.0 = phi i64 [ %30, %"bb.0x4018e6:Code_x86_64_cloned" ], [ %67, %"bb.0x401c07:Code_x86_64_cloned" ], !dbg !132
  %_rcx.0 = phi i64 [ %40, %"bb.0x4018e6:Code_x86_64_cloned" ], [ %_rcx.1, %"bb.0x401c07:Code_x86_64_cloned" ], !dbg !132
  store i32 0, ptr %9, align 1, !dbg !135
  %41 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !138, !revng.prototype !141, !revng.pointers !142
  %42 = load i32, ptr %12, align 1, !dbg !76
  %43 = icmp eq i32 %42, 0, !dbg !144
  %44 = zext i1 %43 to i8, !dbg !147
  store i8 %44, ptr %10, align 1, !dbg !147
  %45 = call i64 @segmentRef(), !dbg !150
  %46 = add i64 %45, 576, !dbg !150
  %47 = inttoptr i64 %46 to ptr, !dbg !150
  %48 = load i32, ptr %47, align 8, !dbg !150
  %49 = call i64 @segmentRef(), !dbg !153
  %50 = add i64 %49, 620, !dbg !153
  %51 = inttoptr i64 %50 to ptr, !dbg !153
  %52 = load i32, ptr %51, align 4, !dbg !153
  %53 = add i32 %48, -1, !dbg !156
  %54 = zext i32 %53 to i64, !dbg !156
  %55 = trunc i32 %48 to i8, !dbg !159
  %56 = trunc i32 %53 to i8, !dbg !159
  %57 = mul i8 %55, %56, !dbg !159
  %58 = and i8 %57, 1, !dbg !162
  %59 = icmp eq i8 %58, 0, !dbg !165
  %60 = icmp slt i32 %52, 10, !dbg !168
  %61 = and i32 %52, -256, !dbg !168
  %62 = zext i1 %60 to i32, !dbg !168
  %63 = or i32 %61, %62, !dbg !168
  %64 = zext i32 %63 to i64, !dbg !168
  %65 = or i1 %60, %59, !dbg !171
  br i1 %65, label %"bb.0x40197c:Code_x86_64_cloned", label %"bb.0x401c07:Code_x86_64_cloned", !dbg !174, !revng.jt.reasons !177

"bb.0x401c07:Code_x86_64_cloned":                 ; preds = %"bb.0x40191e:Code_x86_64_cloned", %"bb.0x4018e6:Code_x86_64_cloned"
  %_rdx.1 = phi i64 [ %54, %"bb.0x40191e:Code_x86_64_cloned" ], [ %30, %"bb.0x4018e6:Code_x86_64_cloned" ], !dbg !178
  %_rcx.1 = phi i64 [ %64, %"bb.0x40191e:Code_x86_64_cloned" ], [ %40, %"bb.0x4018e6:Code_x86_64_cloned" ], !dbg !178
  store i32 0, ptr %9, align 1, !dbg !181
  %66 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.1, i64 %_rdx.1, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !184, !revng.prototype !141, !revng.pointers !142
  %67 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %66, i64 1), !dbg !184
  br label %"bb.0x40191e:Code_x86_64_cloned", !dbg !132, !revng.jt.reasons !177

"bb.0x40197c:Code_x86_64_cloned":                 ; preds = %"bb.0x40191e:Code_x86_64_cloned"
  br i1 %43, label %"bb.0x401bff:Code_x86_64_cloned", label %"bb.0x401991:Code_x86_64_cloned", !dbg !187, !revng.jt.reasons !131

"bb.0x401991:Code_x86_64_cloned":                 ; preds = %"bb.0x40197c:Code_x86_64_cloned"
  br i1 true, label %"bb.0x4019c9:Code_x86_64_cloned", label %"bb.0x401c28:Code_x86_64_cloned", !dbg !190, !revng.jt.reasons !131

"bb.0x401bff:Code_x86_64_cloned":                 ; preds = %"bb.0x40197c:Code_x86_64_cloned"
  ret i64 0, !dbg !193

"bb.0x4019c9:Code_x86_64_cloned":                 ; preds = %"bb.0x401c28:Code_x86_64_cloned", %"bb.0x401991:Code_x86_64_cloned"
  %_rdx.2 = phi i64 [ %54, %"bb.0x401991:Code_x86_64_cloned" ], [ %91, %"bb.0x401c28:Code_x86_64_cloned" ], !dbg !196
  %_rcx.2 = phi i64 [ %64, %"bb.0x401991:Code_x86_64_cloned" ], [ %_rcx.3, %"bb.0x401c28:Code_x86_64_cloned" ], !dbg !196
  %68 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.2, i64 %_rdx.2, i64 %13, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !199, !revng.prototype !141, !revng.pointers !142
  store i32 0, ptr %14, align 1, !dbg !82
  %69 = call i64 @segmentRef(), !dbg !202
  %70 = add i64 %69, 576, !dbg !202
  %71 = inttoptr i64 %70 to ptr, !dbg !202
  %72 = load i32, ptr %71, align 8, !dbg !202
  %73 = call i64 @segmentRef(), !dbg !205
  %74 = add i64 %73, 620, !dbg !205
  %75 = inttoptr i64 %74 to ptr, !dbg !205
  %76 = load i32, ptr %75, align 4, !dbg !205
  %77 = add i32 %72, -1, !dbg !208
  %78 = zext i32 %77 to i64, !dbg !208
  %79 = trunc i32 %72 to i8, !dbg !211
  %80 = trunc i32 %77 to i8, !dbg !211
  %81 = mul i8 %79, %80, !dbg !211
  %82 = and i8 %81, 1, !dbg !214
  %83 = icmp eq i8 %82, 0, !dbg !217
  %84 = icmp slt i32 %76, 10, !dbg !220
  %85 = and i32 %76, -256, !dbg !220
  %86 = zext i1 %84 to i32, !dbg !220
  %87 = or i32 %85, %86, !dbg !220
  %88 = zext i32 %87 to i64, !dbg !220
  %.narrow12 = or i1 %84, %83, !dbg !223
  br i1 %.narrow12, label %"bb.0x401a22:Code_x86_64_cloned.preheader", label %"bb.0x401c28:Code_x86_64_cloned", !dbg !226, !revng.jt.reasons !177

"bb.0x401a22:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4019c9:Code_x86_64_cloned"
  %89 = load i32, ptr %15, align 1, !dbg !85
  %.not33_cloned58 = icmp sgt i32 %89, 0, !dbg !229
  br i1 %.not33_cloned58, label %"bb.0x401a2e:Code_x86_64_cloned.preheader", label %"bb.0x401ad1:Code_x86_64_cloned", !dbg !229, !revng.jt.reasons !131

"bb.0x401a2e:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401a22:Code_x86_64_cloned.preheader"
  br label %"bb.0x401a2e:Code_x86_64_cloned", !dbg !232

"bb.0x401c28:Code_x86_64_cloned":                 ; preds = %"bb.0x4019c9:Code_x86_64_cloned", %"bb.0x401991:Code_x86_64_cloned"
  %_rdx.3 = phi i64 [ %78, %"bb.0x4019c9:Code_x86_64_cloned" ], [ %54, %"bb.0x401991:Code_x86_64_cloned" ], !dbg !235
  %_rcx.3 = phi i64 [ %88, %"bb.0x4019c9:Code_x86_64_cloned" ], [ %64, %"bb.0x401991:Code_x86_64_cloned" ], !dbg !235
  %90 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.3, i64 %_rdx.3, i64 %13, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !238, !revng.prototype !141, !revng.pointers !142
  %91 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %90, i64 1), !dbg !238
  store i32 0, ptr %14, align 1, !dbg !241
  br label %"bb.0x4019c9:Code_x86_64_cloned", !dbg !196, !revng.jt.reasons !177

"bb.0x401a22:Code_x86_64_cloned":                 ; preds = %"bb.0x401a8b:Code_x86_64_cloned"
  %92 = and i32 %157, -256, !dbg !244
  %93 = zext i1 %163 to i32, !dbg !244
  %94 = or i32 %92, %93, !dbg !244
  %95 = zext i32 %94 to i64, !dbg !244
  %96 = zext i32 %149 to i64, !dbg !247
  %97 = load i32, ptr %15, align 1, !dbg !85
  %98 = zext i32 %97 to i64, !dbg !85
  %sext31_cloned = shl nuw i64 %96, 32, !dbg !229
  %sext32_cloned = shl nuw i64 %98, 32, !dbg !229
  %.not33_cloned = icmp slt i64 %sext31_cloned, %sext32_cloned, !dbg !229
  br i1 %.not33_cloned, label %"bb.0x401a2e:Code_x86_64_cloned", label %"bb.0x401ad1:Code_x86_64_cloned.loopexit", !dbg !229, !revng.jt.reasons !131

"bb.0x401a2e:Code_x86_64_cloned":                 ; preds = %"bb.0x401a22:Code_x86_64_cloned", %"bb.0x401a2e:Code_x86_64_cloned.preheader"
  %_rcx.459 = phi i64 [ %95, %"bb.0x401a22:Code_x86_64_cloned" ], [ %88, %"bb.0x401a2e:Code_x86_64_cloned.preheader" ], !dbg !232
  %99 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.459, i64 %17, i64 %16, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !250, !revng.prototype !141, !revng.pointers !142
  %100 = load i32, ptr %18, align 1, !dbg !94
  %101 = load i32, ptr %19, align 1, !dbg !97
  %.narrow30 = sub i32 %100, %101, !dbg !97
  %102 = load i32, ptr %9, align 1, !dbg !253
  %.narrow32 = add i32 %.narrow30, %102, !dbg !253
  store i32 %.narrow32, ptr %9, align 1, !dbg !256
  %103 = call i64 @segmentRef(), !dbg !259
  %104 = add i64 %103, 576, !dbg !259
  %105 = inttoptr i64 %104 to ptr, !dbg !259
  %106 = load i32, ptr %105, align 8, !dbg !259
  %107 = call i64 @segmentRef(), !dbg !262
  %108 = add i64 %107, 620, !dbg !262
  %109 = inttoptr i64 %108 to ptr, !dbg !262
  %110 = load i32, ptr %109, align 4, !dbg !262
  %111 = add i32 %106, 1, !dbg !265
  %112 = mul i32 %111, %106, !dbg !265
  %113 = and i32 %112, 1, !dbg !268
  %114 = icmp ne i32 %113, 0, !dbg !271
  %115 = icmp sgt i32 %110, 9, !dbg !274
  %.not36 = and i1 %115, %114, !dbg !232
  br i1 %.not36, label %"bb.0x401c49:Code_x86_64_cloned", label %"bb.0x401a8b:Code_x86_64_cloned", !dbg !232, !revng.jt.reasons !177

"bb.0x401ad1:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401a22:Code_x86_64_cloned"
  br label %"bb.0x401ad1:Code_x86_64_cloned", !dbg !277

"bb.0x401ad1:Code_x86_64_cloned":                 ; preds = %"bb.0x401ad1:Code_x86_64_cloned.loopexit", %"bb.0x401a22:Code_x86_64_cloned.preheader"
  %.lcssa56 = phi i32 [ %76, %"bb.0x401a22:Code_x86_64_cloned.preheader" ], [ %157, %"bb.0x401ad1:Code_x86_64_cloned.loopexit" ], !dbg !229
  %.lcssa = phi i32 [ %72, %"bb.0x401a22:Code_x86_64_cloned.preheader" ], [ %153, %"bb.0x401ad1:Code_x86_64_cloned.loopexit" ], !dbg !229
  %_rsi.0.lcssa = phi i64 [ %13, %"bb.0x401a22:Code_x86_64_cloned.preheader" ], [ %16, %"bb.0x401ad1:Code_x86_64_cloned.loopexit" ], !dbg !280
  %116 = add i32 %.lcssa, 1, !dbg !277
  %117 = mul i32 %116, %.lcssa, !dbg !277
  %118 = and i32 %117, 1, !dbg !283
  %119 = icmp ne i32 %118, 0, !dbg !286
  %120 = icmp sgt i32 %.lcssa56, 9, !dbg !289
  %.not16 = and i1 %120, %119, !dbg !292
  br i1 %.not16, label %"bb.0x401c57:Code_x86_64_cloned", label %"bb.0x401b09:Code_x86_64_cloned", !dbg !292, !revng.jt.reasons !131

"bb.0x401b09:Code_x86_64_cloned":                 ; preds = %"bb.0x401c57:Code_x86_64_cloned", %"bb.0x401ad1:Code_x86_64_cloned"
  %121 = load i32, ptr %9, align 1, !dbg !295
  %122 = zext i32 %121 to i64, !dbg !295
  %123 = load i32, ptr %12, align 1, !dbg !298
  %124 = zext i32 %123 to i64, !dbg !298
  %sext39_cloned = shl nuw i64 %122, 32, !dbg !301
  %sext40_cloned = shl nuw i64 %124, 32, !dbg !301
  %125 = icmp sge i64 %sext39_cloned, %sext40_cloned, !dbg !301
  %126 = zext i1 %125 to i8, !dbg !100
  store i8 %126, ptr %20, align 1, !dbg !100
  %127 = call i64 @segmentRef(), !dbg !304
  %128 = add i64 %127, 576, !dbg !304
  %129 = inttoptr i64 %128 to ptr, !dbg !304
  %130 = load i32, ptr %129, align 8, !dbg !304
  %131 = call i64 @segmentRef(), !dbg !307
  %132 = add i64 %131, 620, !dbg !307
  %133 = inttoptr i64 %132 to ptr, !dbg !307
  %134 = load i32, ptr %133, align 4, !dbg !307
  %135 = add i32 %130, -1, !dbg !310
  %136 = zext i32 %135 to i64, !dbg !310
  %137 = trunc i32 %130 to i8, !dbg !313
  %138 = trunc i32 %135 to i8, !dbg !313
  %139 = mul i8 %137, %138, !dbg !313
  %140 = and i8 %139, 1, !dbg !316
  %141 = icmp eq i8 %140, 0, !dbg !319
  %142 = icmp slt i32 %134, 10, !dbg !322
  %143 = and i32 %134, -256, !dbg !322
  %144 = zext i1 %142 to i32, !dbg !322
  %145 = or i32 %143, %144, !dbg !322
  %146 = zext i32 %145 to i64, !dbg !322
  %147 = or i1 %142, %141, !dbg !325
  br i1 %147, label %"bb.0x401b4d:Code_x86_64_cloned", label %"bb.0x401c57:Code_x86_64_cloned", !dbg !328, !revng.jt.reasons !131

"bb.0x401a8b:Code_x86_64_cloned":                 ; preds = %"bb.0x401c49:Code_x86_64_cloned", %"bb.0x401a2e:Code_x86_64_cloned"
  %148 = load i32, ptr %14, align 1, !dbg !331
  %149 = add i32 %148, 1, !dbg !334
  store i32 %149, ptr %14, align 1, !dbg !337
  %150 = call i64 @segmentRef(), !dbg !340
  %151 = add i64 %150, 576, !dbg !340
  %152 = inttoptr i64 %151 to ptr, !dbg !340
  %153 = load i32, ptr %152, align 8, !dbg !340
  %154 = call i64 @segmentRef(), !dbg !343
  %155 = add i64 %154, 620, !dbg !343
  %156 = inttoptr i64 %155 to ptr, !dbg !343
  %157 = load i32, ptr %156, align 4, !dbg !343
  %158 = trunc i32 %153 to i8, !dbg !346
  %159 = add i8 %158, 1, !dbg !346
  %160 = mul i8 %159, %158, !dbg !346
  %161 = and i8 %160, 1, !dbg !349
  %162 = icmp eq i8 %161, 0, !dbg !352
  %163 = icmp slt i32 %157, 10, !dbg !244
  %.narrow40 = or i1 %163, %162, !dbg !355
  br i1 %.narrow40, label %"bb.0x401a22:Code_x86_64_cloned", label %"bb.0x401c49:Code_x86_64_cloned", !dbg !358, !revng.jt.reasons !131

"bb.0x401c57:Code_x86_64_cloned":                 ; preds = %"bb.0x401b09:Code_x86_64_cloned", %"bb.0x401ad1:Code_x86_64_cloned"
  br label %"bb.0x401b09:Code_x86_64_cloned", !dbg !361, !revng.jt.reasons !131

"bb.0x401c49:Code_x86_64_cloned":                 ; preds = %"bb.0x401a8b:Code_x86_64_cloned", %"bb.0x401a2e:Code_x86_64_cloned"
  %164 = load i32, ptr %14, align 1, !dbg !364
  %165 = add i32 %164, 1, !dbg !367
  store i32 %165, ptr %14, align 1, !dbg !370
  br label %"bb.0x401a8b:Code_x86_64_cloned", !dbg !373, !revng.jt.reasons !131

"bb.0x401b4d:Code_x86_64_cloned":                 ; preds = %"bb.0x401b09:Code_x86_64_cloned"
  br i1 %125, label %"bb.0x401b5d:Code_x86_64_cloned", label %"bb.0x401b73:Code_x86_64_cloned", !dbg !376, !revng.jt.reasons !131

"bb.0x401b5d:Code_x86_64_cloned":                 ; preds = %"bb.0x401b4d:Code_x86_64_cloned"
  %166 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %146, i64 %136, i64 %_rsi.0.lcssa, i64 ptrtoint (ptr @revng.const.09fb654c17cc05b11ef53bd35aa701f6d550e8e1 to i64), i64 %4, i64 %5) #7, !dbg !379, !revng.prototype !141, !revng.pointers !142
  br label %"bb.0x401b8a:Code_x86_64_cloned", !dbg !382, !revng.jt.reasons !177

"bb.0x401b73:Code_x86_64_cloned":                 ; preds = %"bb.0x401b4d:Code_x86_64_cloned"
  %167 = load i32, ptr %12, align 1, !dbg !385
  %168 = load i32, ptr %9, align 1, !dbg !388
  %.narrow28 = sub i32 %167, %168, !dbg !388
  %169 = zext i32 %.narrow28 to i64, !dbg !388
  %170 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %146, i64 %136, i64 %169, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !391, !revng.prototype !141, !revng.pointers !142
  br label %"bb.0x401b8a:Code_x86_64_cloned", !dbg !391

"bb.0x401b8a:Code_x86_64_cloned":                 ; preds = %"bb.0x401b73:Code_x86_64_cloned", %"bb.0x401b5d:Code_x86_64_cloned"
  %171 = call i64 @segmentRef(), !dbg !394
  %172 = add i64 %171, 576, !dbg !394
  %173 = inttoptr i64 %172 to ptr, !dbg !394
  %174 = load i32, ptr %173, align 8, !dbg !394
  %175 = call i64 @segmentRef(), !dbg !397
  %176 = add i64 %175, 620, !dbg !397
  %177 = inttoptr i64 %176 to ptr, !dbg !397
  %178 = load i32, ptr %177, align 4, !dbg !397
  %179 = add i32 %174, 1, !dbg !400
  %180 = mul i32 %179, %174, !dbg !400
  %181 = and i32 %180, 1, !dbg !403
  %182 = icmp ne i32 %181, 0, !dbg !406
  %183 = icmp sgt i32 %178, 9, !dbg !409
  %.not22 = and i1 %183, %182, !dbg !412
  br i1 %.not22, label %"bb.0x401c5c:Code_x86_64_cloned.preheader", label %"bb.0x4018e6:Code_x86_64_cloned.backedge", !dbg !412, !revng.jt.reasons !415

"bb.0x401c5c:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401b8a:Code_x86_64_cloned"
  br label %"bb.0x401c5c:Code_x86_64_cloned", !dbg !416

"bb.0x4018e6:Code_x86_64_cloned.backedge.loopexit": ; preds = %"bb.0x401c5c:Code_x86_64_cloned"
  br label %"bb.0x4018e6:Code_x86_64_cloned.backedge", !dbg !104

"bb.0x4018e6:Code_x86_64_cloned.backedge":        ; preds = %"bb.0x4018e6:Code_x86_64_cloned.backedge.loopexit", %"bb.0x401b8a:Code_x86_64_cloned"
  br label %"bb.0x4018e6:Code_x86_64_cloned", !dbg !104

"bb.0x401c5c:Code_x86_64_cloned":                 ; preds = %"bb.0x401c5c:Code_x86_64_cloned", %"bb.0x401c5c:Code_x86_64_cloned.preheader"
  br i1 true, label %"bb.0x401c5c:Code_x86_64_cloned", label %"bb.0x4018e6:Code_x86_64_cloned.backedge.loopexit", !dbg !416, !revng.jt.reasons !131
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !419 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !420 !revng.unique_id !421 i64 @segmentRef() #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !422 !revng.unique_id !423 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !422 !revng.unique_id !424 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !422 !revng.unique_id !425 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !422 !revng.unique_id !426 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !427 !revng.pointers !49 {
common.ret:
  ret void, !dbg !428
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !430 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !431
  %1 = add i64 %0, 568, !dbg !431
  %2 = inttoptr i64 %1 to ptr, !dbg !431
  %3 = load i8, ptr %2, align 32, !dbg !431
  %.not83_cloned = icmp eq i8 %3, 0, !dbg !434
  br i1 %.not83_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !434, !revng.jt.reasons !437

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !438, !revng.prototype !441, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !442
  %5 = add i64 %4, 568, !dbg !442
  %6 = inttoptr i64 %5 to ptr, !dbg !442
  store i8 1, ptr %6, align 32, !dbg !442
  br label %common.ret, !dbg !445

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !448
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !450 !revng.pointers !49 {
common.ret:
  ret void, !dbg !451
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !453 !revng.pointers !142 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !454 !revng.pointers !455 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !457
  %4 = ptrtoint ptr %3 to i64, !dbg !457
  %5 = add i64 %4, 8, !dbg !457
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !460
  %7 = load i64, ptr %6, align 1, !dbg !460
  %8 = add i64 %4, 16, !dbg !460
  store i64 %5, ptr %3, align 16, !dbg !463
  %9 = call i64 @segmentRef.4(), !dbg !466
  %10 = add i64 %9, 2256, !dbg !466
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !466, !revng.prototype !141, !revng.pointers !142
  unreachable, !dbg !469
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !420 !revng.unique_id !472 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !473 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !453 !revng.pointers !142 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !474 !revng.pointers !142 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !475, !revng.prototype !141, !revng.pointers !142
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !475
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !475
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !475
  ret <{ i64, i64 }> %9, !dbg !475
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !453 !revng.pointers !142 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !478 !revng.pointers !142 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !479, !revng.prototype !141, !revng.pointers !142
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !479
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !479
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !479
  ret <{ i64, i64 }> %9, !dbg !479
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !482 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !483
  %1 = add i64 %0, 504, !dbg !483
  %2 = inttoptr i64 %1 to ptr, !dbg !483
  %3 = load i64, ptr %2, align 32, !dbg !483
  %4 = icmp eq i64 %3, 0, !dbg !486
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !486, !revng.jt.reasons !437

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !489

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !492
  call void %5() #7, !dbg !492, !revng.prototype !495, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !492
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
!48 = !{!"0x401c64:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401c64:Code_x86_64/0x401c64:Code_x86_64/0x401c70:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x4018d0:Code_x86_64"}
!58 = !{!59, !60}
!59 = !{i1 false}
!60 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!61 = !DILocation(line: 0, scope: !62, inlinedAt: !63)
!62 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018d0:Code_x86_64/0x4018d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!63 = !DILocation(line: 0, scope: !62)
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018d0:Code_x86_64/0x4018d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018d0:Code_x86_64/0x4018df:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40197c:Code_x86_64/0x40197c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40191e:Code_x86_64/0x40192f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40193a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019c9:Code_x86_64/0x4019d3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019de:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a22:Code_x86_64/0x401a25:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a2e:Code_x86_64/0x401a38:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a2e:Code_x86_64/0x401a3c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a47:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a4a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b12:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!102 = !DILocation(line: 0, scope: !101)
!103 = !{!"FunctionSymbol", !"SimpleLiteral"}
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x4018ed:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x4018f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x4018fa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x4018fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x401900:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x401906:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x40190c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x401911:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4018e6:Code_x86_64/0x401913:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!130 = !DILocation(line: 0, scope: !129)
!131 = !{!"DirectJump", !"SimpleLiteral"}
!132 = !DILocation(line: 0, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c23:Code_x86_64/0x401c23:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!134 = !DILocation(line: 0, scope: !133)
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40191e:Code_x86_64/0x40191e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40191e:Code_x86_64/0x401935:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!142 = !{!143, !60}
!143 = !{i1 false, i1 false}
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40193e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x401941:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40194b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x401954:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x401958:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40195b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40195e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x401964:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40196a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x40196d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40193a:Code_x86_64/0x401971:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!176 = !DILocation(line: 0, scope: !175)
!177 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401919:Code_x86_64/0x401919:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c07:Code_x86_64/0x401c07:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c07:Code_x86_64/0x401c1e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x40197c:Code_x86_64/0x401981:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401991:Code_x86_64/0x4019be:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401bff:Code_x86_64/0x401c06:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c3d:Code_x86_64/0x401c44:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019c9:Code_x86_64/0x4019d9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019ec:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019f9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x4019ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x401a05:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x401a0b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x401a10:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019de:Code_x86_64/0x401a12:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a22:Code_x86_64/0x401a28:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a80:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x4019c4:Code_x86_64/0x4019c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c28:Code_x86_64/0x401c38:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c3d:Code_x86_64/0x401c3d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401aba:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a22:Code_x86_64/0x401a22:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a2e:Code_x86_64/0x401a42:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a4d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a50:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a5a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a63:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a6a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a6d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a73:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a47:Code_x86_64/0x401a79:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401ad1:Code_x86_64/0x401ae8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a1d:Code_x86_64/0x401a1d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401ad1:Code_x86_64/0x401aeb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401ad1:Code_x86_64/0x401af1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401ad1:Code_x86_64/0x401af7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401ad1:Code_x86_64/0x401afe:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b09:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b0c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b0f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b1c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b25:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!309 = !DILocation(line: 0, scope: !308)
!310 = !DILocation(line: 0, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b29:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!312 = !DILocation(line: 0, scope: !311)
!313 = !DILocation(line: 0, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b2c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!315 = !DILocation(line: 0, scope: !314)
!316 = !DILocation(line: 0, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b2f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!318 = !DILocation(line: 0, scope: !317)
!319 = !DILocation(line: 0, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b35:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!321 = !DILocation(line: 0, scope: !320)
!322 = !DILocation(line: 0, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b3b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!324 = !DILocation(line: 0, scope: !323)
!325 = !DILocation(line: 0, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b3e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!327 = !DILocation(line: 0, scope: !326)
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b09:Code_x86_64/0x401b42:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401a8b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401a8e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401a91:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401a9b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!342 = !DILocation(line: 0, scope: !341)
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401aa4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401aab:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401aae:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!351 = !DILocation(line: 0, scope: !350)
!352 = !DILocation(line: 0, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401ab4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!354 = !DILocation(line: 0, scope: !353)
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401abf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!357 = !DILocation(line: 0, scope: !356)
!358 = !DILocation(line: 0, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401a8b:Code_x86_64/0x401ac1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!360 = !DILocation(line: 0, scope: !359)
!361 = !DILocation(line: 0, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c57:Code_x86_64/0x401c57:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!363 = !DILocation(line: 0, scope: !362)
!364 = !DILocation(line: 0, scope: !365, inlinedAt: !366)
!365 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c49:Code_x86_64/0x401c49:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!366 = !DILocation(line: 0, scope: !365)
!367 = !DILocation(line: 0, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c49:Code_x86_64/0x401c4c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!369 = !DILocation(line: 0, scope: !368)
!370 = !DILocation(line: 0, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c49:Code_x86_64/0x401c4f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!372 = !DILocation(line: 0, scope: !371)
!373 = !DILocation(line: 0, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401c49:Code_x86_64/0x401c52:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!375 = !DILocation(line: 0, scope: !374)
!376 = !DILocation(line: 0, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b4d:Code_x86_64/0x401b52:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!378 = !DILocation(line: 0, scope: !377)
!379 = !DILocation(line: 0, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b5d:Code_x86_64/0x401b69:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!381 = !DILocation(line: 0, scope: !380)
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b6e:Code_x86_64/0x401b6e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b73:Code_x86_64/0x401b73:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b73:Code_x86_64/0x401b76:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b73:Code_x86_64/0x401b85:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!393 = !DILocation(line: 0, scope: !392)
!394 = !DILocation(line: 0, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401b91:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!396 = !DILocation(line: 0, scope: !395)
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401b9a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401ba1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!402 = !DILocation(line: 0, scope: !401)
!403 = !DILocation(line: 0, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401ba4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!405 = !DILocation(line: 0, scope: !404)
!406 = !DILocation(line: 0, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401baa:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!408 = !DILocation(line: 0, scope: !407)
!409 = !DILocation(line: 0, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401bb0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!411 = !DILocation(line: 0, scope: !410)
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401b8a:Code_x86_64/0x401bb7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!414 = !DILocation(line: 0, scope: !413)
!415 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!416 = !DILocation(line: 0, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "/instruction/0x4018d0:Code_x86_64/0x401bc2:Code_x86_64/0x401bef:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!418 = !DILocation(line: 0, scope: !417)
!419 = !{!"uniqued-by-prototype", !"address-of"}
!420 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!421 = !{!"0x403de8:Generic64", i64 664}
!422 = !{!"uniqued-by-metadata", !"string-literal"}
!423 = !{!"0x402000:Generic64", i64 704, i64 7, i64 2, i64 64}
!424 = !{!"0x402000:Generic64", i64 704, i64 4, i64 5, i64 64}
!425 = !{!"0x402000:Generic64", i64 704, i64 10, i64 3, i64 64}
!426 = !{!"0x402000:Generic64", i64 704, i64 14, i64 3, i64 64}
!427 = !{!"0x401130:Code_x86_64"}
!428 = !DILocation(line: 0, scope: !429)
!429 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!430 = !{!"0x401100:Code_x86_64"}
!431 = !DILocation(line: 0, scope: !432, inlinedAt: !433)
!432 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!433 = !DILocation(line: 0, scope: !432)
!434 = !DILocation(line: 0, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!436 = !DILocation(line: 0, scope: !435)
!437 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!440 = !DILocation(line: 0, scope: !439)
!441 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!444 = !DILocation(line: 0, scope: !443)
!445 = !DILocation(line: 0, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!447 = !DILocation(line: 0, scope: !446)
!448 = !DILocation(line: 0, scope: !449)
!449 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!450 = !{!"0x401090:Code_x86_64"}
!451 = !DILocation(line: 0, scope: !452)
!452 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!453 = !{!"dynamic-function"}
!454 = !{!"0x401050:Code_x86_64"}
!455 = !{!50, !456}
!456 = !{i1 false, i1 false, i1 false}
!457 = !DILocation(line: 0, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!459 = !DILocation(line: 0, scope: !458)
!460 = !DILocation(line: 0, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!462 = !DILocation(line: 0, scope: !461)
!463 = !DILocation(line: 0, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!465 = !DILocation(line: 0, scope: !464)
!466 = !DILocation(line: 0, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!468 = !DILocation(line: 0, scope: !467)
!469 = !DILocation(line: 0, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!471 = !DILocation(line: 0, scope: !470)
!472 = !{!"0x401000:Generic64", i64 3185}
!473 = !{!"uniqued-by-prototype", !"struct-initializer"}
!474 = !{!"0x401040:Code_x86_64"}
!475 = !DILocation(line: 0, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!477 = !DILocation(line: 0, scope: !476)
!478 = !{!"0x401030:Code_x86_64"}
!479 = !DILocation(line: 0, scope: !480, inlinedAt: !481)
!480 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!481 = !DILocation(line: 0, scope: !480)
!482 = !{!"0x401000:Code_x86_64"}
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!494 = !DILocation(line: 0, scope: !493)
!495 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
