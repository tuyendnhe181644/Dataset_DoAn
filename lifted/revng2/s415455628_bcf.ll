; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s415455628_bcf.bc'
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
@revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 = linkonce_odr constant [6 x i8] c"%d %d\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199769]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x40154c_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401410_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 40, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = getelementptr i8, ptr %6, i64 28, !dbg !63
  store i32 0, ptr %9, align 1, !dbg !63
  %10 = add i64 %8, 24, !dbg !66
  %11 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %2, i64 %10, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !69, !revng.prototype !72, !revng.pointers !73
  %12 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %11, i64 1), !dbg !69
  %13 = getelementptr i8, ptr %6, i64 12, !dbg !75
  store i32 0, ptr %13, align 1, !dbg !78
  %14 = getelementptr i8, ptr %6, i64 24, !dbg !80
  %15 = load i32, ptr %14, align 1, !dbg !80
  %.not_cloned25 = icmp sgt i32 %15, 0, !dbg !83
  br i1 %.not_cloned25, label %"bb.0x401447:Code_x86_64_cloned.preheader", label %"bb.0x401503:Code_x86_64_cloned", !dbg !83, !revng.jt.reasons !86

"bb.0x401447:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x401447:Code_x86_64_cloned", !dbg !87

"bb.0x401447:Code_x86_64_cloned":                 ; preds = %"bb.0x4014f5:Code_x86_64_cloned", %"bb.0x401447:Code_x86_64_cloned.preheader"
  %16 = call i64 @segmentRef(), !dbg !90
  %17 = add i64 %16, 800592, !dbg !90
  %18 = inttoptr i64 %17 to ptr, !dbg !90
  %19 = load i32, ptr %18, align 8, !dbg !90
  %20 = call i64 @segmentRef(), !dbg !93
  %21 = add i64 %20, 800620, !dbg !93
  %22 = inttoptr i64 %21 to ptr, !dbg !93
  %23 = load i32, ptr %22, align 4, !dbg !93
  %24 = trunc i32 %19 to i8, !dbg !96
  %25 = add i8 %24, 1, !dbg !96
  %26 = mul i8 %25, %24, !dbg !96
  %27 = and i8 %26, 1, !dbg !99
  %28 = icmp eq i8 %27, 0, !dbg !102
  %29 = icmp slt i32 %23, 10, !dbg !105
  %30 = and i32 %23, -256, !dbg !105
  %31 = zext i1 %29 to i32, !dbg !105
  %32 = or i32 %30, %31, !dbg !105
  %33 = zext i32 %32 to i64, !dbg !105
  %.narrow2 = or i1 %29, %28, !dbg !108
  br i1 %.narrow2, label %"bb.0x40147f:Code_x86_64_cloned", label %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge", !dbg !87, !revng.jt.reasons !86

"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401447:Code_x86_64_cloned"
  %.pre = add i64 %8, 20, !dbg !111
  %.pre18 = add i64 %8, 16, !dbg !114
  %34 = getelementptr i8, ptr %6, i64 20, !dbg !117
  %35 = getelementptr i8, ptr %6, i64 16, !dbg !120
  br label %"bb.0x40150b:Code_x86_64_cloned", !dbg !87

"bb.0x40143b:Code_x86_64_cloned.bb.0x401503:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x4014f5:Code_x86_64_cloned"
  %36 = zext i32 %64 to i64, !dbg !123
  br label %"bb.0x401503:Code_x86_64_cloned", !dbg !83

"bb.0x401503:Code_x86_64_cloned":                 ; preds = %"bb.0x40143b:Code_x86_64_cloned.bb.0x401503:Code_x86_64_cloned_crit_edge", %newFuncRoot
  %_rdx.0.lcssa = phi i64 [ %36, %"bb.0x40143b:Code_x86_64_cloned.bb.0x401503:Code_x86_64_cloned_crit_edge" ], [ %12, %newFuncRoot ], !dbg !75
  %37 = ptrtoint ptr %7 to i64, !dbg !60
  store i64 0, ptr %7, align 8, !dbg !126
  %38 = getelementptr i8, ptr %7, i64 8, !dbg !126
  store i64 %_rdx.0.lcssa, ptr %38, align 8, !dbg !126
  ret i64 %37, !dbg !126

"bb.0x40147f:Code_x86_64_cloned":                 ; preds = %"bb.0x40150b:Code_x86_64_cloned", %"bb.0x401447:Code_x86_64_cloned"
  %_rcx.0 = phi i64 [ %_rcx.1, %"bb.0x40150b:Code_x86_64_cloned" ], [ %33, %"bb.0x401447:Code_x86_64_cloned" ], !dbg !129
  %39 = add i64 %8, 20, !dbg !132
  %40 = add i64 %8, 16, !dbg !135
  %41 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.0, i64 %40, i64 %39, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !138, !revng.prototype !72, !revng.pointers !73
  %42 = getelementptr i8, ptr %6, i64 20, !dbg !141
  %43 = load i32, ptr %42, align 1, !dbg !141
  %44 = add i32 %43, -1, !dbg !144
  %isneg.not67_cloned = icmp sgt i32 %44, -1, !dbg !147
  %45 = select i1 %isneg.not67_cloned, i64 0, i64 -4294967296, !dbg !147
  %46 = getelementptr i8, ptr %6, i64 16, !dbg !150
  %47 = load i32, ptr %46, align 1, !dbg !150
  %48 = zext i32 %44 to i64, !dbg !150
  %49 = or i64 %45, %48, !dbg !150
  %50 = sext i32 %47 to i64, !dbg !150
  %51 = srem i64 %49, %50, !dbg !150
  %52 = add nsw i64 %51, 1, !dbg !153
  %53 = and i64 %52, 4294967295, !dbg !153
  %54 = and i64 %51, 4294967295, !dbg !156
  %55 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %54, i64 %53, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !156, !revng.prototype !72, !revng.pointers !73
  %56 = call i64 @segmentRef(), !dbg !159
  %57 = add i64 %56, 800592, !dbg !159
  %58 = inttoptr i64 %57 to ptr, !dbg !159
  %59 = load i32, ptr %58, align 8, !dbg !159
  %60 = call i64 @segmentRef(), !dbg !162
  %61 = add i64 %60, 800620, !dbg !162
  %62 = inttoptr i64 %61 to ptr, !dbg !162
  %63 = load i32, ptr %62, align 4, !dbg !162
  %64 = add i32 %59, -1, !dbg !165
  %65 = trunc i32 %59 to i8, !dbg !123
  %66 = trunc i32 %64 to i8, !dbg !123
  %67 = mul i8 %65, %66, !dbg !123
  %68 = and i8 %67, 1, !dbg !168
  %69 = icmp eq i8 %68, 0, !dbg !171
  %70 = icmp slt i32 %63, 10, !dbg !174
  %71 = and i32 %63, -256, !dbg !174
  %72 = zext i1 %70 to i32, !dbg !174
  %73 = or i32 %71, %72, !dbg !174
  %74 = zext i32 %73 to i64, !dbg !174
  %.narrow5 = or i1 %70, %69, !dbg !177
  br i1 %.narrow5, label %"bb.0x4014f5:Code_x86_64_cloned", label %"bb.0x40150b:Code_x86_64_cloned", !dbg !180, !revng.jt.reasons !183

"bb.0x40150b:Code_x86_64_cloned":                 ; preds = %"bb.0x40147f:Code_x86_64_cloned", %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge"
  %.pre-phi23 = phi ptr [ %35, %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge" ], [ %46, %"bb.0x40147f:Code_x86_64_cloned" ], !dbg !120
  %.pre-phi21 = phi ptr [ %34, %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge" ], [ %42, %"bb.0x40147f:Code_x86_64_cloned" ], !dbg !117
  %.pre-phi19 = phi i64 [ %.pre18, %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge" ], [ %40, %"bb.0x40147f:Code_x86_64_cloned" ], !dbg !114
  %.pre-phi = phi i64 [ %.pre, %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge" ], [ %39, %"bb.0x40147f:Code_x86_64_cloned" ], !dbg !111
  %_rcx.1 = phi i64 [ %33, %"bb.0x401447:Code_x86_64_cloned.bb.0x40150b:Code_x86_64_cloned_crit_edge" ], [ %74, %"bb.0x40147f:Code_x86_64_cloned" ], !dbg !184
  %75 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.1, i64 %.pre-phi19, i64 %.pre-phi, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !187, !revng.prototype !72, !revng.pointers !73
  %76 = load i32, ptr %.pre-phi21, align 1, !dbg !117
  %77 = add i32 %76, -1, !dbg !190
  %isneg.not_cloned = icmp sgt i32 %77, -1, !dbg !193
  %78 = select i1 %isneg.not_cloned, i64 0, i64 -4294967296, !dbg !193
  %79 = load i32, ptr %.pre-phi23, align 1, !dbg !120
  %80 = zext i32 %77 to i64, !dbg !120
  %81 = or i64 %78, %80, !dbg !120
  %82 = sext i32 %79 to i64, !dbg !120
  %83 = srem i64 %81, %82, !dbg !120
  %84 = add nsw i64 %83, 1, !dbg !196
  %85 = and i64 %84, 4294967295, !dbg !196
  %86 = and i64 %83, 4294967295, !dbg !199
  %87 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.1, i64 %86, i64 %85, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !199, !revng.prototype !72, !revng.pointers !73
  br label %"bb.0x40147f:Code_x86_64_cloned", !dbg !129, !revng.jt.reasons !183

"bb.0x4014f5:Code_x86_64_cloned":                 ; preds = %"bb.0x40147f:Code_x86_64_cloned"
  %88 = load i32, ptr %13, align 1, !dbg !202
  %89 = add i32 %88, 1, !dbg !205
  store i32 %89, ptr %13, align 1, !dbg !78
  %90 = zext i32 %89 to i64, !dbg !208
  %91 = load i32, ptr %14, align 1, !dbg !80
  %92 = zext i32 %91 to i64, !dbg !80
  %sext_cloned = shl nuw i64 %90, 32, !dbg !83
  %sext28_cloned = shl nuw i64 %92, 32, !dbg !83
  %.not_cloned = icmp slt i64 %sext_cloned, %sext28_cloned, !dbg !83
  br i1 %.not_cloned, label %"bb.0x401447:Code_x86_64_cloned", label %"bb.0x40143b:Code_x86_64_cloned.bb.0x401503:Code_x86_64_cloned_crit_edge", !dbg !83, !revng.jt.reasons !86
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !211 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !212 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !213 !revng.unique_id !214 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !215 !revng.unique_id !216 i64 @segmentRef() #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !213 !revng.unique_id !217 i64 @cstringLiteral.3(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !213 !revng.unique_id !218 i64 @cstringLiteral.4(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !219 !revng.pointers !49 {
common.ret:
  ret void, !dbg !220
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !222 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !223
  %1 = add i64 %0, 568, !dbg !223
  %2 = inttoptr i64 %1 to ptr, !dbg !223
  %3 = load i8, ptr %2, align 32, !dbg !223
  %.not41_cloned = icmp eq i8 %3, 0, !dbg !226
  br i1 %.not41_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !226, !revng.jt.reasons !229

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !230, !revng.prototype !233, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !234
  %5 = add i64 %4, 568, !dbg !234
  %6 = inttoptr i64 %5 to ptr, !dbg !234
  store i8 1, ptr %6, align 32, !dbg !234
  br label %common.ret, !dbg !237

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !240
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !242 !revng.pointers !49 {
common.ret:
  ret void, !dbg !243
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !73 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

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
  %10 = add i64 %9, 1040, !dbg !258
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !258, !revng.prototype !72, !revng.pointers !73
  unreachable, !dbg !261
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !215 !revng.unique_id !264 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !265 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !73 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !266 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !267, !revng.prototype !72, !revng.pointers !73
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !267
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !267
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !267
  ret <{ i64, i64 }> %9, !dbg !267
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !245 !revng.pointers !73 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !270 !revng.pointers !73 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !271, !revng.prototype !72, !revng.pointers !73
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
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !278, !revng.jt.reasons !229

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
!revng.qemu_architecture = !{!39, !39, !39, !39, !39, !39, !39, !39, !39, !39}
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
!48 = !{!"0x40154c:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x40154c:Code_x86_64/0x40154c:Code_x86_64/0x401558:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401410:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401410:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401418:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x401429:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401410:Code_x86_64/0x40142f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!73 = !{!74, !59}
!74 = !{i1 false, i1 false}
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401434:Code_x86_64/0x401434:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79)
!79 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014f0:Code_x86_64/0x4014fb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40143b:Code_x86_64/0x40143e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40143b:Code_x86_64/0x401441:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!85 = !DILocation(line: 0, scope: !84)
!86 = !{!"DirectJump", !"SimpleLiteral"}
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x401474:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x40144e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x401457:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x40145e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !DILocation(line: 0, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x401461:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!101 = !DILocation(line: 0, scope: !100)
!102 = !DILocation(line: 0, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x401467:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!104 = !DILocation(line: 0, scope: !103)
!105 = !DILocation(line: 0, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x40146d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!107 = !DILocation(line: 0, scope: !106)
!108 = !DILocation(line: 0, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401447:Code_x86_64/0x401472:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!110 = !DILocation(line: 0, scope: !109)
!111 = !DILocation(line: 0, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40150b:Code_x86_64/0x401515:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!113 = !DILocation(line: 0, scope: !112)
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40150b:Code_x86_64/0x401519:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!116 = !DILocation(line: 0, scope: !115)
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x401524:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!119 = !DILocation(line: 0, scope: !118)
!120 = !DILocation(line: 0, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x40152b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!122 = !DILocation(line: 0, scope: !121)
!123 = !DILocation(line: 0, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014cf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!125 = !DILocation(line: 0, scope: !124)
!126 = !DILocation(line: 0, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401503:Code_x86_64/0x40150a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!128 = !DILocation(line: 0, scope: !127)
!129 = !DILocation(line: 0, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401544:Code_x86_64/0x401544:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!131 = !DILocation(line: 0, scope: !130)
!132 = !DILocation(line: 0, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40147f:Code_x86_64/0x401489:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!134 = !DILocation(line: 0, scope: !133)
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40147f:Code_x86_64/0x40148d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40147f:Code_x86_64/0x401493:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !DILocation(line: 0, scope: !142, inlinedAt: !143)
!142 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x401498:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!143 = !DILocation(line: 0, scope: !142)
!144 = !DILocation(line: 0, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x40149b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!146 = !DILocation(line: 0, scope: !145)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x40149e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x40149f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x4014a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401498:Code_x86_64/0x4014b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014bf:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014c8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014cc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014de:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014e3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014b8:Code_x86_64/0x4014e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!182 = !DILocation(line: 0, scope: !181)
!183 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40147a:Code_x86_64/0x40147a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40150b:Code_x86_64/0x40151f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x401527:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x40152a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x401530:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x401524:Code_x86_64/0x40153f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014f0:Code_x86_64/0x4014f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x4014f0:Code_x86_64/0x4014f8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401410:Code_x86_64/0x40143b:Code_x86_64/0x40143b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !{!"uniqued-by-prototype", !"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable"}
!212 = !{!"uniqued-by-prototype", !"address-of"}
!213 = !{!"uniqued-by-metadata", !"string-literal"}
!214 = !{!"0x402000:Generic64", i64 480, i64 7, i64 2, i64 64}
!215 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!216 = !{!"0x403de8:Generic64", i64 800640}
!217 = !{!"0x402000:Generic64", i64 480, i64 4, i64 5, i64 64}
!218 = !{!"0x402000:Generic64", i64 480, i64 10, i64 3, i64 64}
!219 = !{!"0x401130:Code_x86_64"}
!220 = !DILocation(line: 0, scope: !221)
!221 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!222 = !{!"0x401100:Code_x86_64"}
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!232 = !DILocation(line: 0, scope: !231)
!233 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241)
!241 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!242 = !{!"0x401090:Code_x86_64"}
!243 = !DILocation(line: 0, scope: !244)
!244 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!245 = !{!"dynamic-function"}
!246 = !{!"0x401050:Code_x86_64"}
!247 = !{!50, !248}
!248 = !{i1 false, i1 false, i1 false}
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!263 = !DILocation(line: 0, scope: !262)
!264 = !{!"0x401000:Generic64", i64 1369}
!265 = !{!"uniqued-by-prototype", !"struct-initializer"}
!266 = !{!"0x401040:Code_x86_64"}
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
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
