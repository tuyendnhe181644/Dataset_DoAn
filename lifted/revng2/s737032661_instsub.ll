; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s737032661_instsub.bc'
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199521]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401454_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
newFuncRoot:
  ret void, !dbg !51
}

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !55 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !56 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401140_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !57 !revng.pointers !58 {
newFuncRoot:
  %6 = alloca i8, i64 56, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = getelementptr i8, ptr %6, i64 44, !dbg !63
  store i32 0, ptr %9, align 1, !dbg !63
  %10 = add i64 %8, 40, !dbg !66
  %11 = add i64 %8, 24, !dbg !69
  %12 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %11, i64 %10, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !72, !revng.prototype !75, !revng.pointers !76
  %13 = add i64 %8, 36, !dbg !78
  %14 = add i64 %8, 20, !dbg !81
  %15 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %14, i64 %13, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !84, !revng.prototype !75, !revng.pointers !76
  %16 = add i64 %8, 32, !dbg !87
  %17 = add i64 %8, 16, !dbg !90
  %18 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %17, i64 %16, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !93, !revng.prototype !75, !revng.pointers !76
  %19 = add i64 %8, 28, !dbg !96
  %20 = add i64 %8, 12, !dbg !99
  %21 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %3, i64 %20, i64 %19, i64 ptrtoint (ptr @revng.const.ad1a701a451c3b98b1a300bfac5e35c2c57d5b42 to i64), i64 %4, i64 %5) #7, !dbg !102, !revng.prototype !75, !revng.pointers !76
  %22 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 1), !dbg !102
  %23 = getelementptr i8, ptr %6, i64 40, !dbg !105
  %24 = load i32, ptr %23, align 1, !dbg !105
  switch i32 %24, label %"bb.0x401259:Code_x86_64_cloned" [
    i32 1, label %"bb.0x4011bd:Code_x86_64_cloned"
    i32 2, label %"bb.0x4011e4:Code_x86_64_cloned"
    i32 3, label %"bb.0x40120b:Code_x86_64_cloned"
    i32 4, label %"bb.0x401232:Code_x86_64_cloned"
  ], !dbg !108

"bb.0x4011bd:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %25 = getelementptr i8, ptr %6, i64 24, !dbg !111
  %26 = load i32, ptr %25, align 1, !dbg !111
  %27 = mul i32 %26, 6000, !dbg !111
  %28 = zext i32 %27 to i64, !dbg !111
  %29 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %22, i64 %28, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !114, !revng.prototype !75, !revng.pointers !76
  %30 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %29, i64 1), !dbg !114
  br label %"bb.0x401259:Code_x86_64_cloned", !dbg !117, !revng.jt.reasons !120

"bb.0x401259:Code_x86_64_cloned":                 ; preds = %"bb.0x401232:Code_x86_64_cloned", %"bb.0x40120b:Code_x86_64_cloned", %"bb.0x4011e4:Code_x86_64_cloned", %"bb.0x4011bd:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %30, %"bb.0x4011bd:Code_x86_64_cloned" ], [ %38, %"bb.0x4011e4:Code_x86_64_cloned" ], [ %50, %"bb.0x40120b:Code_x86_64_cloned" ], [ %64, %"bb.0x401232:Code_x86_64_cloned" ], [ %22, %newFuncRoot ], !dbg !117
  %31 = getelementptr i8, ptr %6, i64 36, !dbg !121
  %32 = load i32, ptr %31, align 1, !dbg !121
  switch i32 %32, label %"bb.0x4012ff:Code_x86_64_cloned" [
    i32 1, label %"bb.0x401263:Code_x86_64_cloned"
    i32 2, label %"bb.0x40128a:Code_x86_64_cloned"
    i32 3, label %"bb.0x4012b1:Code_x86_64_cloned"
    i32 4, label %"bb.0x4012d8:Code_x86_64_cloned"
  ], !dbg !124

"bb.0x4011e4:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %33 = getelementptr i8, ptr %6, i64 24, !dbg !127
  %34 = load i32, ptr %33, align 1, !dbg !127
  %35 = mul i32 %34, 4000, !dbg !127
  %36 = zext i32 %35 to i64, !dbg !127
  %37 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %22, i64 %36, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !130, !revng.prototype !75, !revng.pointers !76
  %38 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %37, i64 1), !dbg !130
  br label %"bb.0x401259:Code_x86_64_cloned", !dbg !133, !revng.jt.reasons !120

"bb.0x401263:Code_x86_64_cloned":                 ; preds = %"bb.0x401259:Code_x86_64_cloned"
  %39 = getelementptr i8, ptr %6, i64 20, !dbg !136
  %40 = load i32, ptr %39, align 1, !dbg !136
  %41 = mul i32 %40, 6000, !dbg !136
  %42 = zext i32 %41 to i64, !dbg !136
  %43 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.0, i64 %42, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !139, !revng.prototype !75, !revng.pointers !76
  %44 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %43, i64 1), !dbg !139
  br label %"bb.0x4012ff:Code_x86_64_cloned", !dbg !142, !revng.jt.reasons !120

"bb.0x40120b:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %45 = getelementptr i8, ptr %6, i64 24, !dbg !145
  %46 = load i32, ptr %45, align 1, !dbg !145
  %47 = mul i32 %46, 3000, !dbg !145
  %48 = zext i32 %47 to i64, !dbg !145
  %49 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %22, i64 %48, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !148, !revng.prototype !75, !revng.pointers !76
  %50 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 1), !dbg !148
  br label %"bb.0x401259:Code_x86_64_cloned", !dbg !151, !revng.jt.reasons !120

"bb.0x4012ff:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d8:Code_x86_64_cloned", %"bb.0x4012b1:Code_x86_64_cloned", %"bb.0x40128a:Code_x86_64_cloned", %"bb.0x401263:Code_x86_64_cloned", %"bb.0x401259:Code_x86_64_cloned"
  %_rdx.2 = phi i64 [ %44, %"bb.0x401263:Code_x86_64_cloned" ], [ %58, %"bb.0x40128a:Code_x86_64_cloned" ], [ %76, %"bb.0x4012b1:Code_x86_64_cloned" ], [ %90, %"bb.0x4012d8:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401259:Code_x86_64_cloned" ], !dbg !142
  %51 = getelementptr i8, ptr %6, i64 32, !dbg !154
  %52 = load i32, ptr %51, align 1, !dbg !154
  switch i32 %52, label %"bb.0x4013a5:Code_x86_64_cloned" [
    i32 1, label %"bb.0x401309:Code_x86_64_cloned"
    i32 2, label %"bb.0x401330:Code_x86_64_cloned"
    i32 3, label %"bb.0x401357:Code_x86_64_cloned"
    i32 4, label %"bb.0x40137e:Code_x86_64_cloned"
  ], !dbg !157

"bb.0x40128a:Code_x86_64_cloned":                 ; preds = %"bb.0x401259:Code_x86_64_cloned"
  %53 = getelementptr i8, ptr %6, i64 20, !dbg !160
  %54 = load i32, ptr %53, align 1, !dbg !160
  %55 = mul i32 %54, 4000, !dbg !160
  %56 = zext i32 %55 to i64, !dbg !160
  %57 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.0, i64 %56, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !163, !revng.prototype !75, !revng.pointers !76
  %58 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %57, i64 1), !dbg !163
  br label %"bb.0x4012ff:Code_x86_64_cloned", !dbg !166, !revng.jt.reasons !120

"bb.0x401232:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %59 = getelementptr i8, ptr %6, i64 24, !dbg !169
  %60 = load i32, ptr %59, align 1, !dbg !169
  %61 = mul i32 %60, 2000, !dbg !169
  %62 = zext i32 %61 to i64, !dbg !169
  %63 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %22, i64 %62, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !172, !revng.prototype !75, !revng.pointers !76
  %64 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %63, i64 1), !dbg !172
  br label %"bb.0x401259:Code_x86_64_cloned", !dbg !172

"bb.0x401309:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ff:Code_x86_64_cloned"
  %65 = getelementptr i8, ptr %6, i64 16, !dbg !175
  %66 = load i32, ptr %65, align 1, !dbg !175
  %67 = mul i32 %66, 6000, !dbg !175
  %68 = zext i32 %67 to i64, !dbg !175
  %69 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.2, i64 %68, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !178, !revng.prototype !75, !revng.pointers !76
  %70 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %69, i64 1), !dbg !178
  br label %"bb.0x4013a5:Code_x86_64_cloned", !dbg !181, !revng.jt.reasons !120

"bb.0x4012b1:Code_x86_64_cloned":                 ; preds = %"bb.0x401259:Code_x86_64_cloned"
  %71 = getelementptr i8, ptr %6, i64 20, !dbg !184
  %72 = load i32, ptr %71, align 1, !dbg !184
  %73 = mul i32 %72, 3000, !dbg !184
  %74 = zext i32 %73 to i64, !dbg !184
  %75 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.0, i64 %74, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !187, !revng.prototype !75, !revng.pointers !76
  %76 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %75, i64 1), !dbg !187
  br label %"bb.0x4012ff:Code_x86_64_cloned", !dbg !190, !revng.jt.reasons !120

"bb.0x4013a5:Code_x86_64_cloned":                 ; preds = %"bb.0x40137e:Code_x86_64_cloned", %"bb.0x401357:Code_x86_64_cloned", %"bb.0x401330:Code_x86_64_cloned", %"bb.0x401309:Code_x86_64_cloned", %"bb.0x4012ff:Code_x86_64_cloned"
  %_rdx.6 = phi i64 [ %70, %"bb.0x401309:Code_x86_64_cloned" ], [ %84, %"bb.0x401330:Code_x86_64_cloned" ], [ %102, %"bb.0x401357:Code_x86_64_cloned" ], [ %116, %"bb.0x40137e:Code_x86_64_cloned" ], [ %_rdx.2, %"bb.0x4012ff:Code_x86_64_cloned" ], !dbg !181
  %77 = getelementptr i8, ptr %6, i64 28, !dbg !193
  %78 = load i32, ptr %77, align 1, !dbg !193
  switch i32 %78, label %"bb.0x40144b:Code_x86_64_cloned" [
    i32 1, label %"bb.0x4013af:Code_x86_64_cloned"
    i32 2, label %"bb.0x4013d6:Code_x86_64_cloned"
    i32 3, label %"bb.0x4013fd:Code_x86_64_cloned"
    i32 4, label %"bb.0x401424:Code_x86_64_cloned"
  ], !dbg !196

"bb.0x401330:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ff:Code_x86_64_cloned"
  %79 = getelementptr i8, ptr %6, i64 16, !dbg !199
  %80 = load i32, ptr %79, align 1, !dbg !199
  %81 = mul i32 %80, 4000, !dbg !199
  %82 = zext i32 %81 to i64, !dbg !199
  %83 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.2, i64 %82, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !202, !revng.prototype !75, !revng.pointers !76
  %84 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %83, i64 1), !dbg !202
  br label %"bb.0x4013a5:Code_x86_64_cloned", !dbg !205, !revng.jt.reasons !120

"bb.0x4012d8:Code_x86_64_cloned":                 ; preds = %"bb.0x401259:Code_x86_64_cloned"
  %85 = getelementptr i8, ptr %6, i64 20, !dbg !208
  %86 = load i32, ptr %85, align 1, !dbg !208
  %87 = mul i32 %86, 2000, !dbg !208
  %88 = zext i32 %87 to i64, !dbg !208
  %89 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.0, i64 %88, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !211, !revng.prototype !75, !revng.pointers !76
  %90 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %89, i64 1), !dbg !211
  br label %"bb.0x4012ff:Code_x86_64_cloned", !dbg !211

"bb.0x4013af:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a5:Code_x86_64_cloned"
  %91 = getelementptr i8, ptr %6, i64 12, !dbg !214
  %92 = load i32, ptr %91, align 1, !dbg !214
  %93 = mul i32 %92, 6000, !dbg !214
  %94 = zext i32 %93 to i64, !dbg !214
  %95 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.6, i64 %94, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !217, !revng.prototype !75, !revng.pointers !76
  %96 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %95, i64 1), !dbg !217
  br label %"bb.0x40144b:Code_x86_64_cloned", !dbg !220, !revng.jt.reasons !120

"bb.0x401357:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ff:Code_x86_64_cloned"
  %97 = getelementptr i8, ptr %6, i64 16, !dbg !223
  %98 = load i32, ptr %97, align 1, !dbg !223
  %99 = mul i32 %98, 3000, !dbg !223
  %100 = zext i32 %99 to i64, !dbg !223
  %101 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.2, i64 %100, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !226, !revng.prototype !75, !revng.pointers !76
  %102 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %101, i64 1), !dbg !226
  br label %"bb.0x4013a5:Code_x86_64_cloned", !dbg !229, !revng.jt.reasons !120

"bb.0x40144b:Code_x86_64_cloned":                 ; preds = %"bb.0x401424:Code_x86_64_cloned", %"bb.0x4013fd:Code_x86_64_cloned", %"bb.0x4013d6:Code_x86_64_cloned", %"bb.0x4013af:Code_x86_64_cloned", %"bb.0x4013a5:Code_x86_64_cloned"
  %_rdx.10 = phi i64 [ %96, %"bb.0x4013af:Code_x86_64_cloned" ], [ %110, %"bb.0x4013d6:Code_x86_64_cloned" ], [ %122, %"bb.0x4013fd:Code_x86_64_cloned" ], [ %128, %"bb.0x401424:Code_x86_64_cloned" ], [ %_rdx.6, %"bb.0x4013a5:Code_x86_64_cloned" ], !dbg !220
  %103 = ptrtoint ptr %7 to i64, !dbg !60
  store i64 0, ptr %7, align 8, !dbg !232
  %104 = getelementptr i8, ptr %7, i64 8, !dbg !232
  store i64 %_rdx.10, ptr %104, align 8, !dbg !232
  ret i64 %103, !dbg !232

"bb.0x4013d6:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a5:Code_x86_64_cloned"
  %105 = getelementptr i8, ptr %6, i64 12, !dbg !235
  %106 = load i32, ptr %105, align 1, !dbg !235
  %107 = mul i32 %106, 4000, !dbg !235
  %108 = zext i32 %107 to i64, !dbg !235
  %109 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.6, i64 %108, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !238, !revng.prototype !75, !revng.pointers !76
  %110 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %109, i64 1), !dbg !238
  br label %"bb.0x40144b:Code_x86_64_cloned", !dbg !241, !revng.jt.reasons !120

"bb.0x40137e:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ff:Code_x86_64_cloned"
  %111 = getelementptr i8, ptr %6, i64 16, !dbg !244
  %112 = load i32, ptr %111, align 1, !dbg !244
  %113 = mul i32 %112, 2000, !dbg !244
  %114 = zext i32 %113 to i64, !dbg !244
  %115 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.2, i64 %114, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !247, !revng.prototype !75, !revng.pointers !76
  %116 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %115, i64 1), !dbg !247
  br label %"bb.0x4013a5:Code_x86_64_cloned", !dbg !247

"bb.0x4013fd:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a5:Code_x86_64_cloned"
  %117 = getelementptr i8, ptr %6, i64 12, !dbg !250
  %118 = load i32, ptr %117, align 1, !dbg !250
  %119 = mul i32 %118, 3000, !dbg !250
  %120 = zext i32 %119 to i64, !dbg !250
  %121 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.6, i64 %120, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !253, !revng.prototype !75, !revng.pointers !76
  %122 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %121, i64 1), !dbg !253
  br label %"bb.0x40144b:Code_x86_64_cloned", !dbg !256, !revng.jt.reasons !120

"bb.0x401424:Code_x86_64_cloned":                 ; preds = %"bb.0x4013a5:Code_x86_64_cloned"
  %123 = getelementptr i8, ptr %6, i64 12, !dbg !259
  %124 = load i32, ptr %123, align 1, !dbg !259
  %125 = mul i32 %124, 2000, !dbg !259
  %126 = zext i32 %125 to i64, !dbg !259
  %127 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %3, i64 %_rdx.6, i64 %126, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #7, !dbg !262, !revng.prototype !75, !revng.pointers !76
  %128 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %127, i64 1), !dbg !262
  br label %"bb.0x40144b:Code_x86_64_cloned", !dbg !262
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !265 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !266 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !267 !revng.unique_id !268 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !267 !revng.unique_id !269 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !270 !revng.pointers !49 {
common.ret:
  ret void, !dbg !271
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !273 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !274
  %1 = add i64 %0, 568, !dbg !274
  %2 = inttoptr i64 %1 to ptr, !dbg !274
  %3 = load i8, ptr %2, align 32, !dbg !274
  %.not40_cloned = icmp eq i8 %3, 0, !dbg !277
  br i1 %.not40_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !277, !revng.jt.reasons !280

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !281, !revng.prototype !284, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !285
  %5 = add i64 %4, 568, !dbg !285
  %6 = inttoptr i64 %5 to ptr, !dbg !285
  store i8 1, ptr %6, align 32, !dbg !285
  br label %common.ret, !dbg !288

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !291
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !293 !revng.unique_id !294 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !295 !revng.pointers !49 {
common.ret:
  ret void, !dbg !296
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !298 !revng.pointers !76 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !299 !revng.pointers !300 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !302
  %4 = ptrtoint ptr %3 to i64, !dbg !302
  %5 = add i64 %4, 8, !dbg !302
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !305
  %7 = load i64, ptr %6, align 1, !dbg !305
  %8 = add i64 %4, 16, !dbg !305
  store i64 %5, ptr %3, align 16, !dbg !308
  %9 = call i64 @segmentRef.4(), !dbg !311
  %10 = add i64 %9, 320, !dbg !311
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !311, !revng.prototype !75, !revng.pointers !76
  unreachable, !dbg !314
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !293 !revng.unique_id !317 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !318 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !298 !revng.pointers !76 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !319 !revng.pointers !76 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !320, !revng.prototype !75, !revng.pointers !76
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !320
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !320
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !320
  ret <{ i64, i64 }> %9, !dbg !320
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !298 !revng.pointers !76 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !323 !revng.pointers !76 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !324, !revng.prototype !75, !revng.pointers !76
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !324
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !324
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !324
  ret <{ i64, i64 }> %9, !dbg !324
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !327 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !328
  %1 = add i64 %0, 504, !dbg !328
  %2 = inttoptr i64 %1 to ptr, !dbg !328
  %3 = load i64, ptr %2, align 32, !dbg !328
  %4 = icmp eq i64 %3, 0, !dbg !331
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !331, !revng.jt.reasons !280

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !334

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !337
  call void %5() #7, !dbg !337, !revng.prototype !340, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !337
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
!48 = !{!"0x401454:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x401454:Code_x86_64/0x401454:Code_x86_64/0x401460:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!56 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!57 = !{!"0x401140:Code_x86_64"}
!58 = !{!50, !59}
!59 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!60 = !DILocation(line: 0, scope: !61, inlinedAt: !62)
!61 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!62 = !DILocation(line: 0, scope: !61)
!63 = !DILocation(line: 0, scope: !64, inlinedAt: !65)
!64 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401148:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!65 = !DILocation(line: 0, scope: !64)
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401159:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40115d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401163:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!74 = !DILocation(line: 0, scope: !73)
!75 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!76 = !{!77, !59}
!77 = !{i1 false, i1 false}
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401168:Code_x86_64/0x401172:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401168:Code_x86_64/0x401176:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401168:Code_x86_64/0x40117c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!86 = !DILocation(line: 0, scope: !85)
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401181:Code_x86_64/0x40118b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401181:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401181:Code_x86_64/0x401195:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97, inlinedAt: !98)
!97 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40119a:Code_x86_64/0x4011a4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!98 = !DILocation(line: 0, scope: !97)
!99 = !DILocation(line: 0, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40119a:Code_x86_64/0x4011a8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!101 = !DILocation(line: 0, scope: !100)
!102 = !DILocation(line: 0, scope: !103, inlinedAt: !104)
!103 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40119a:Code_x86_64/0x4011ae:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!104 = !DILocation(line: 0, scope: !103)
!105 = !DILocation(line: 0, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b3:Code_x86_64/0x4011b3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!107 = !DILocation(line: 0, scope: !106)
!108 = !DILocation(line: 0, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011b3:Code_x86_64/0x4011b7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!110 = !DILocation(line: 0, scope: !109)
!111 = !DILocation(line: 0, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011bd:Code_x86_64/0x4011bd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!113 = !DILocation(line: 0, scope: !112)
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011bd:Code_x86_64/0x4011d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!116 = !DILocation(line: 0, scope: !115)
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011d5:Code_x86_64/0x4011d5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!119 = !DILocation(line: 0, scope: !118)
!120 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401259:Code_x86_64/0x401259:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401259:Code_x86_64/0x40125d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e4:Code_x86_64/0x4011e4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e4:Code_x86_64/0x4011f7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011fc:Code_x86_64/0x4011fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401263:Code_x86_64/0x401263:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401263:Code_x86_64/0x401276:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40127b:Code_x86_64/0x40127b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x40120b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120b:Code_x86_64/0x40121e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401223:Code_x86_64/0x401223:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ff:Code_x86_64/0x4012ff:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ff:Code_x86_64/0x401303:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128a:Code_x86_64/0x40128a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40128a:Code_x86_64/0x40129d:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012a2:Code_x86_64/0x4012a2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401232:Code_x86_64/0x401232:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401232:Code_x86_64/0x401245:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401309:Code_x86_64/0x401309:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401309:Code_x86_64/0x40131c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401321:Code_x86_64/0x401321:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012b1:Code_x86_64/0x4012b1:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012b1:Code_x86_64/0x4012c4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012c9:Code_x86_64/0x4012c9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013a5:Code_x86_64/0x4013a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013a5:Code_x86_64/0x4013a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!198 = !DILocation(line: 0, scope: !197)
!199 = !DILocation(line: 0, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401330:Code_x86_64/0x401330:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!201 = !DILocation(line: 0, scope: !200)
!202 = !DILocation(line: 0, scope: !203, inlinedAt: !204)
!203 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401330:Code_x86_64/0x401343:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!204 = !DILocation(line: 0, scope: !203)
!205 = !DILocation(line: 0, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401348:Code_x86_64/0x401348:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!207 = !DILocation(line: 0, scope: !206)
!208 = !DILocation(line: 0, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012d8:Code_x86_64/0x4012d8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!210 = !DILocation(line: 0, scope: !209)
!211 = !DILocation(line: 0, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012d8:Code_x86_64/0x4012eb:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!213 = !DILocation(line: 0, scope: !212)
!214 = !DILocation(line: 0, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013af:Code_x86_64/0x4013af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!216 = !DILocation(line: 0, scope: !215)
!217 = !DILocation(line: 0, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013af:Code_x86_64/0x4013c2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!219 = !DILocation(line: 0, scope: !218)
!220 = !DILocation(line: 0, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013c7:Code_x86_64/0x4013c7:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!222 = !DILocation(line: 0, scope: !221)
!223 = !DILocation(line: 0, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401357:Code_x86_64/0x401357:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!225 = !DILocation(line: 0, scope: !224)
!226 = !DILocation(line: 0, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401357:Code_x86_64/0x40136a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!228 = !DILocation(line: 0, scope: !227)
!229 = !DILocation(line: 0, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40136f:Code_x86_64/0x40136f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!231 = !DILocation(line: 0, scope: !230)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40144b:Code_x86_64/0x401452:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013d6:Code_x86_64/0x4013d6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013d6:Code_x86_64/0x4013e9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013ee:Code_x86_64/0x4013ee:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40137e:Code_x86_64/0x40137e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40137e:Code_x86_64/0x401391:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013fd:Code_x86_64/0x4013fd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4013fd:Code_x86_64/0x401410:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401415:Code_x86_64/0x401415:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401424:Code_x86_64/0x401424:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401424:Code_x86_64/0x401437:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!264 = !DILocation(line: 0, scope: !263)
!265 = !{!"uniqued-by-prototype", !"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable"}
!266 = !{!"uniqued-by-prototype", !"address-of"}
!267 = !{!"uniqued-by-metadata", !"string-literal"}
!268 = !{!"0x402000:Generic64", i64 272, i64 4, i64 5, i64 64}
!269 = !{!"0x402000:Generic64", i64 272, i64 10, i64 3, i64 64}
!270 = !{!"0x401130:Code_x86_64"}
!271 = !DILocation(line: 0, scope: !272)
!272 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!273 = !{!"0x401100:Code_x86_64"}
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!279 = !DILocation(line: 0, scope: !278)
!280 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!283 = !DILocation(line: 0, scope: !282)
!284 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!290 = !DILocation(line: 0, scope: !289)
!291 = !DILocation(line: 0, scope: !292)
!292 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!293 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!294 = !{!"0x403de8:Generic64", i64 576}
!295 = !{!"0x401090:Code_x86_64"}
!296 = !DILocation(line: 0, scope: !297)
!297 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!298 = !{!"dynamic-function"}
!299 = !{!"0x401050:Code_x86_64"}
!300 = !{!50, !301}
!301 = !{i1 false, i1 false, i1 false}
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!304 = !DILocation(line: 0, scope: !303)
!305 = !DILocation(line: 0, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!307 = !DILocation(line: 0, scope: !306)
!308 = !DILocation(line: 0, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!310 = !DILocation(line: 0, scope: !309)
!311 = !DILocation(line: 0, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!313 = !DILocation(line: 0, scope: !312)
!314 = !DILocation(line: 0, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!316 = !DILocation(line: 0, scope: !315)
!317 = !{!"0x401000:Generic64", i64 1121}
!318 = !{!"uniqued-by-prototype", !"struct-initializer"}
!319 = !{!"0x401040:Code_x86_64"}
!320 = !DILocation(line: 0, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!322 = !DILocation(line: 0, scope: !321)
!323 = !{!"0x401030:Code_x86_64"}
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!326 = !DILocation(line: 0, scope: !325)
!327 = !{!"0x401000:Code_x86_64"}
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!339 = !DILocation(line: 0, scope: !338)
!340 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
