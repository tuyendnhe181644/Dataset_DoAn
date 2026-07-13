; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s188963353_instsub.bc'
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
@revng.const.09d2af8dd22201dd8d48e5dcfcaed281ff9422c7 = linkonce_odr constant [3 x i8] c"0\0A\00"
@revng.const.e5fa44f2b31c1fb553b6021e7360d07d5d91ff5e = linkonce_odr constant [3 x i8] c"1\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199349]
@segments_count = constant i64 1
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4013a8_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !48 !revng.pointers !49 {
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
  %6 = alloca i8, i64 72, align 1, !dbg !60
  %7 = alloca i8, i64 16, align 1, !dbg !60
  %8 = ptrtoint ptr %6 to i64, !dbg !60
  %9 = getelementptr i8, ptr %6, i64 60, !dbg !63
  store i32 0, ptr %9, align 1, !dbg !63
  %10 = getelementptr i8, ptr %6, i64 28, !dbg !66
  store i32 0, ptr %10, align 1, !dbg !66
  %11 = getelementptr i8, ptr %6, i64 24, !dbg !69
  store i32 0, ptr %11, align 1, !dbg !69
  %12 = getelementptr i8, ptr %6, i64 20, !dbg !72
  %13 = add i64 %8, 32, !dbg !75
  br label %"bb.0x40116e:Code_x86_64_cloned.preheader", !dbg !78

"bb.0x40116e:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4011c2:Code_x86_64_cloned", %newFuncRoot
  %_rcx.024 = phi i64 [ %3, %newFuncRoot ], [ %28, %"bb.0x4011c2:Code_x86_64_cloned" ], !dbg !81
  %_rdx.023 = phi i64 [ %2, %newFuncRoot ], [ %25, %"bb.0x4011c2:Code_x86_64_cloned" ], !dbg !81
  store i32 0, ptr %12, align 1, !dbg !84
  %14 = load i32, ptr %11, align 1, !dbg !86
  br label %"bb.0x401178:Code_x86_64_cloned", !dbg !81

"bb.0x4011da:Code_x86_64_cloned":                 ; preds = %"bb.0x4011c2:Code_x86_64_cloned"
  store i32 0, ptr %11, align 1, !dbg !88
  %15 = getelementptr i8, ptr %6, i64 16, !dbg !91
  %16 = getelementptr i8, ptr %6, i64 12, !dbg !94
  br label %"bb.0x4011f2:Code_x86_64_cloned.preheader", !dbg !97

"bb.0x4011f2:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012d0:Code_x86_64_cloned", %"bb.0x4011da:Code_x86_64_cloned"
  %_rdx.219 = phi i64 [ %25, %"bb.0x4011da:Code_x86_64_cloned" ], [ %_rdx.8.lcssa, %"bb.0x4012d0:Code_x86_64_cloned" ], !dbg !100
  store i32 0, ptr %12, align 1, !dbg !103
  br label %"bb.0x401203:Code_x86_64_cloned.preheader", !dbg !100

"bb.0x4012f1:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012d0:Code_x86_64_cloned"
  store i32 0, ptr %11, align 1, !dbg !105
  br label %"bb.0x401302:Code_x86_64_cloned.preheader", !dbg !107

"bb.0x401178:Code_x86_64_cloned":                 ; preds = %"bb.0x401178:Code_x86_64_cloned", %"bb.0x40116e:Code_x86_64_cloned.preheader"
  %17 = phi i32 [ %14, %"bb.0x40116e:Code_x86_64_cloned.preheader" ], [ %29, %"bb.0x401178:Code_x86_64_cloned" ], !dbg !110
  %_rcx.122 = phi i64 [ %_rcx.024, %"bb.0x40116e:Code_x86_64_cloned.preheader" ], [ %28, %"bb.0x401178:Code_x86_64_cloned" ], !dbg !110
  %_rdx.121 = phi i64 [ %_rdx.023, %"bb.0x40116e:Code_x86_64_cloned.preheader" ], [ %25, %"bb.0x401178:Code_x86_64_cloned" ], !dbg !110
  %.neg2.sink20 = phi i32 [ 0, %"bb.0x40116e:Code_x86_64_cloned.preheader" ], [ %.neg2, %"bb.0x401178:Code_x86_64_cloned" ], !dbg !110
  %18 = sext i32 %17 to i64, !dbg !113
  %19 = shl nsw i64 %18, 3, !dbg !114
  %20 = add i64 %13, %19, !dbg !117
  %21 = sext i32 %.neg2.sink20 to i64, !dbg !120
  %22 = shl nsw i64 %21, 2, !dbg !123
  %23 = add i64 %20, %22, !dbg !126
  %24 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.122, i64 %_rdx.121, i64 %23, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #7, !dbg !129, !revng.prototype !132, !revng.pointers !133
  %25 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %24, i64 1), !dbg !129
  %26 = load i32, ptr %12, align 1, !dbg !135
  %.neg2 = add i32 %26, 1, !dbg !138
  %27 = xor i32 %26, -1, !dbg !138
  %28 = zext i32 %27 to i64, !dbg !138
  store i32 %.neg2, ptr %12, align 1, !dbg !84
  %.not_cloned = icmp slt i32 %.neg2, 2, !dbg !81
  %29 = load i32, ptr %11, align 1, !dbg !86
  br i1 %.not_cloned, label %"bb.0x401178:Code_x86_64_cloned", label %"bb.0x4011c2:Code_x86_64_cloned", !dbg !81, !revng.jt.reasons !141

"bb.0x4011c2:Code_x86_64_cloned":                 ; preds = %"bb.0x401178:Code_x86_64_cloned"
  %30 = add i32 %29, 1, !dbg !142
  store i32 %30, ptr %11, align 1, !dbg !145
  %.not76_cloned = icmp slt i32 %30, 3, !dbg !78
  br i1 %.not76_cloned, label %"bb.0x40116e:Code_x86_64_cloned.preheader", label %"bb.0x4011da:Code_x86_64_cloned", !dbg !78, !revng.jt.reasons !141

"bb.0x401203:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012b3:Code_x86_64_cloned", %"bb.0x4011f2:Code_x86_64_cloned.preheader"
  %_rdx.318 = phi i64 [ %_rdx.219, %"bb.0x4011f2:Code_x86_64_cloned.preheader" ], [ %_rdx.8.lcssa, %"bb.0x4012b3:Code_x86_64_cloned" ], !dbg !148
  store i32 0, ptr %15, align 1, !dbg !151
  %31 = load i32, ptr %11, align 1, !dbg !153
  %.not85_cloned13 = icmp sgt i32 %31, 0, !dbg !148
  br i1 %.not85_cloned13, label %"bb.0x40120f:Code_x86_64_cloned.preheader", label %"bb.0x40125b:Code_x86_64_cloned.preheader", !dbg !148, !revng.jt.reasons !141

"bb.0x40120f:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401203:Code_x86_64_cloned.preheader"
  br label %"bb.0x40120f:Code_x86_64_cloned", !dbg !148

"bb.0x401302:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401351:Code_x86_64_cloned", %"bb.0x4012f1:Code_x86_64_cloned.preheader"
  store i32 0, ptr %12, align 1, !dbg !156
  br label %"bb.0x40130c:Code_x86_64_cloned", !dbg !158

"bb.0x401369:Code_x86_64_cloned":                 ; preds = %"bb.0x401351:Code_x86_64_cloned"
  %32 = load i32, ptr %10, align 1, !dbg !161
  %33 = icmp slt i32 %32, 1000, !dbg !164
  br i1 %33, label %"bb.0x40138d:Code_x86_64_cloned", label %"bb.0x401377:Code_x86_64_cloned", !dbg !164, !revng.jt.reasons !141

"bb.0x401203:Code_x86_64_cloned.bb.0x40125b:Code_x86_64_cloned.preheader_crit_edge": ; preds = %"bb.0x40120f:Code_x86_64_cloned"
  %34 = zext i32 %51 to i64, !dbg !167
  br label %"bb.0x40125b:Code_x86_64_cloned.preheader", !dbg !148

"bb.0x40125b:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401203:Code_x86_64_cloned.bb.0x40125b:Code_x86_64_cloned.preheader_crit_edge", %"bb.0x401203:Code_x86_64_cloned.preheader"
  %_rdx.5.lcssa = phi i64 [ %34, %"bb.0x401203:Code_x86_64_cloned.bb.0x40125b:Code_x86_64_cloned.preheader_crit_edge" ], [ %_rdx.318, %"bb.0x401203:Code_x86_64_cloned.preheader" ], !dbg !91
  store i32 0, ptr %16, align 1, !dbg !170
  %35 = load i32, ptr %12, align 1, !dbg !172
  %.not88_cloned15 = icmp sgt i32 %35, 0, !dbg !175
  br i1 %.not88_cloned15, label %"bb.0x401267:Code_x86_64_cloned.preheader", label %"bb.0x4012b3:Code_x86_64_cloned", !dbg !175, !revng.jt.reasons !141

"bb.0x401267:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40125b:Code_x86_64_cloned.preheader"
  br label %"bb.0x401267:Code_x86_64_cloned", !dbg !175

"bb.0x4012d0:Code_x86_64_cloned":                 ; preds = %"bb.0x4012b3:Code_x86_64_cloned"
  %36 = load i32, ptr %11, align 1, !dbg !178
  %.neg = add i32 %36, 1, !dbg !181
  store i32 %.neg, ptr %11, align 1, !dbg !184
  %.not79_cloned = icmp slt i32 %.neg, 3, !dbg !97
  br i1 %.not79_cloned, label %"bb.0x4011f2:Code_x86_64_cloned.preheader", label %"bb.0x4012f1:Code_x86_64_cloned.preheader", !dbg !97, !revng.jt.reasons !141

"bb.0x40138d:Code_x86_64_cloned":                 ; preds = %"bb.0x401369:Code_x86_64_cloned"
  %37 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %72, i64 %62, i64 %23, i64 ptrtoint (ptr @revng.const.09d2af8dd22201dd8d48e5dcfcaed281ff9422c7 to i64), i64 %4, i64 %5) #7, !dbg !187, !revng.prototype !132, !revng.pointers !133
  %38 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %37, i64 1), !dbg !187
  br label %"bb.0x40139e:Code_x86_64_cloned", !dbg !187

"bb.0x401377:Code_x86_64_cloned":                 ; preds = %"bb.0x401369:Code_x86_64_cloned"
  %39 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %72, i64 %62, i64 %23, i64 ptrtoint (ptr @revng.const.e5fa44f2b31c1fb553b6021e7360d07d5d91ff5e to i64), i64 %4, i64 %5) #7, !dbg !190, !revng.prototype !132, !revng.pointers !133
  %40 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %39, i64 1), !dbg !190
  br label %"bb.0x40139e:Code_x86_64_cloned", !dbg !193, !revng.jt.reasons !196

"bb.0x40120f:Code_x86_64_cloned":                 ; preds = %"bb.0x40120f:Code_x86_64_cloned", %"bb.0x40120f:Code_x86_64_cloned.preheader"
  %41 = phi i32 [ %55, %"bb.0x40120f:Code_x86_64_cloned" ], [ %31, %"bb.0x40120f:Code_x86_64_cloned.preheader" ], !dbg !197
  %42 = sext i32 %41 to i64, !dbg !200
  %43 = shl nsw i64 %42, 3, !dbg !203
  %44 = add i64 %13, %43, !dbg !206
  %45 = load i32, ptr %12, align 1, !dbg !209
  %46 = sext i32 %45 to i64, !dbg !209
  %47 = shl nsw i64 %46, 2, !dbg !167
  %48 = add i64 %47, %44, !dbg !167
  %49 = inttoptr i64 %48 to ptr, !dbg !167
  %50 = load i32, ptr %49, align 1, !dbg !167
  %51 = mul i32 %50, 10, !dbg !167
  store i32 %51, ptr %49, align 1, !dbg !212
  %52 = load i32, ptr %15, align 1, !dbg !215
  %53 = add i32 %52, 1, !dbg !218
  store i32 %53, ptr %15, align 1, !dbg !151
  %54 = zext i32 %53 to i64, !dbg !221
  %55 = load i32, ptr %11, align 1, !dbg !153
  %56 = zext i32 %55 to i64, !dbg !153
  %sext83_cloned = shl nuw i64 %54, 32, !dbg !148
  %sext84_cloned = shl nuw i64 %56, 32, !dbg !148
  %.not85_cloned = icmp slt i64 %sext83_cloned, %sext84_cloned, !dbg !148
  br i1 %.not85_cloned, label %"bb.0x40120f:Code_x86_64_cloned", label %"bb.0x401203:Code_x86_64_cloned.bb.0x40125b:Code_x86_64_cloned.preheader_crit_edge", !dbg !148, !revng.jt.reasons !141

"bb.0x40130c:Code_x86_64_cloned":                 ; preds = %"bb.0x40130c:Code_x86_64_cloned", %"bb.0x401302:Code_x86_64_cloned.preheader"
  %.sink911 = phi i32 [ 0, %"bb.0x401302:Code_x86_64_cloned.preheader" ], [ %69, %"bb.0x40130c:Code_x86_64_cloned" ], !dbg !224
  %57 = load i32, ptr %10, align 1, !dbg !227
  %58 = load i32, ptr %11, align 1, !dbg !230
  %59 = sext i32 %58 to i64, !dbg !230
  %60 = shl nsw i64 %59, 3, !dbg !233
  %61 = add i64 %13, %60, !dbg !236
  %62 = sext i32 %.sink911 to i64, !dbg !239
  %63 = shl nsw i64 %62, 2, !dbg !242
  %64 = add i64 %63, %61, !dbg !242
  %65 = inttoptr i64 %64 to ptr, !dbg !242
  %66 = load i32, ptr %65, align 1, !dbg !242
  %67 = add i32 %57, %66, !dbg !245
  store i32 %67, ptr %10, align 1, !dbg !248
  %68 = load i32, ptr %12, align 1, !dbg !251
  %69 = add i32 %68, 1, !dbg !254
  store i32 %69, ptr %12, align 1, !dbg !156
  %.not94_cloned = icmp slt i32 %69, 2, !dbg !158
  br i1 %.not94_cloned, label %"bb.0x40130c:Code_x86_64_cloned", label %"bb.0x401351:Code_x86_64_cloned", !dbg !158, !revng.jt.reasons !141

"bb.0x40139e:Code_x86_64_cloned":                 ; preds = %"bb.0x401377:Code_x86_64_cloned", %"bb.0x40138d:Code_x86_64_cloned"
  %_rdx.7 = phi i64 [ %38, %"bb.0x40138d:Code_x86_64_cloned" ], [ %40, %"bb.0x401377:Code_x86_64_cloned" ], !dbg !187
  %70 = ptrtoint ptr %7 to i64, !dbg !60
  store i64 0, ptr %7, align 8, !dbg !257
  %71 = getelementptr i8, ptr %7, i64 8, !dbg !257
  store i64 %_rdx.7, ptr %71, align 8, !dbg !257
  ret i64 %70, !dbg !257

"bb.0x401351:Code_x86_64_cloned":                 ; preds = %"bb.0x40130c:Code_x86_64_cloned"
  %72 = zext i32 %66 to i64, !dbg !242
  %73 = load i32, ptr %11, align 1, !dbg !260
  %74 = add i32 %73, 1, !dbg !263
  store i32 %74, ptr %11, align 1, !dbg !105
  %.not91_cloned = icmp slt i32 %74, 3, !dbg !107
  br i1 %.not91_cloned, label %"bb.0x401302:Code_x86_64_cloned.preheader", label %"bb.0x401369:Code_x86_64_cloned", !dbg !107, !revng.jt.reasons !141

"bb.0x401267:Code_x86_64_cloned":                 ; preds = %"bb.0x401267:Code_x86_64_cloned", %"bb.0x401267:Code_x86_64_cloned.preheader"
  %75 = phi i32 [ %88, %"bb.0x401267:Code_x86_64_cloned" ], [ %35, %"bb.0x401267:Code_x86_64_cloned.preheader" ], !dbg !266
  %76 = load i32, ptr %11, align 1, !dbg !269
  %77 = sext i32 %76 to i64, !dbg !269
  %78 = shl nsw i64 %77, 3, !dbg !272
  %79 = add i64 %13, %78, !dbg !275
  %80 = sext i32 %75 to i64, !dbg !278
  %81 = shl nsw i64 %80, 2, !dbg !281
  %82 = add i64 %81, %79, !dbg !281
  %83 = inttoptr i64 %82 to ptr, !dbg !281
  %84 = load i32, ptr %83, align 1, !dbg !281
  %85 = mul i32 %84, 5, !dbg !281
  store i32 %85, ptr %83, align 1, !dbg !284
  %86 = load i32, ptr %16, align 1, !dbg !287
  %.neg1 = add i32 %86, 1, !dbg !290
  store i32 %.neg1, ptr %16, align 1, !dbg !170
  %87 = zext i32 %.neg1 to i64, !dbg !293
  %88 = load i32, ptr %12, align 1, !dbg !172
  %89 = zext i32 %88 to i64, !dbg !172
  %sext86_cloned = shl nuw i64 %87, 32, !dbg !175
  %sext87_cloned = shl nuw i64 %89, 32, !dbg !175
  %.not88_cloned = icmp slt i64 %sext86_cloned, %sext87_cloned, !dbg !175
  br i1 %.not88_cloned, label %"bb.0x401267:Code_x86_64_cloned", label %"bb.0x40125b:Code_x86_64_cloned.bb.0x4012b3:Code_x86_64_cloned_crit_edge", !dbg !175, !revng.jt.reasons !141

"bb.0x40125b:Code_x86_64_cloned.bb.0x4012b3:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401267:Code_x86_64_cloned"
  %90 = zext i32 %85 to i64, !dbg !281
  br label %"bb.0x4012b3:Code_x86_64_cloned", !dbg !175

"bb.0x4012b3:Code_x86_64_cloned":                 ; preds = %"bb.0x40125b:Code_x86_64_cloned.bb.0x4012b3:Code_x86_64_cloned_crit_edge", %"bb.0x40125b:Code_x86_64_cloned.preheader"
  %_rdx.8.lcssa = phi i64 [ %90, %"bb.0x40125b:Code_x86_64_cloned.bb.0x4012b3:Code_x86_64_cloned_crit_edge" ], [ %_rdx.5.lcssa, %"bb.0x40125b:Code_x86_64_cloned.preheader" ], !dbg !94
  %.lcssa = phi i32 [ %88, %"bb.0x40125b:Code_x86_64_cloned.bb.0x4012b3:Code_x86_64_cloned_crit_edge" ], [ %35, %"bb.0x40125b:Code_x86_64_cloned.preheader" ], !dbg !172
  %91 = add i32 %.lcssa, 1, !dbg !296
  store i32 %91, ptr %12, align 1, !dbg !103
  %.not82_cloned = icmp slt i32 %91, 2, !dbg !100
  br i1 %.not82_cloned, label %"bb.0x401203:Code_x86_64_cloned.preheader", label %"bb.0x4012d0:Code_x86_64_cloned", !dbg !100, !revng.jt.reasons !141
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !299 i64 @LocalVariable(ptr) #3

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !300 i64 @AddressOf(ptr, i64) #3

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !301 !revng.unique_id !302 i64 @cstringLiteral(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !301 !revng.unique_id !303 i64 @cstringLiteral.1(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !301 !revng.unique_id !304 i64 @cstringLiteral.2(ptr) #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401130_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !305 !revng.pointers !49 {
common.ret:
  ret void, !dbg !306
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401100_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !308 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !309
  %1 = add i64 %0, 568, !dbg !309
  %2 = inttoptr i64 %1 to ptr, !dbg !309
  %3 = load i8, ptr %2, align 32, !dbg !309
  %.not97_cloned = icmp eq i8 %3, 0, !dbg !312
  br i1 %.not97_cloned, label %"bb.0x40110d:Code_x86_64_cloned", label %common.ret, !dbg !312, !revng.jt.reasons !315

"bb.0x40110d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x401090_Code_x86_64() #7, !dbg !316, !revng.prototype !319, !revng.pointers !49
  %4 = call i64 @segmentRef(), !dbg !320
  %5 = add i64 %4, 568, !dbg !320
  %6 = inttoptr i64 %5 to ptr, !dbg !320
  store i8 1, ptr %6, align 32, !dbg !320
  br label %common.ret, !dbg !323

common.ret:                                       ; preds = %"bb.0x40110d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !326
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !328 !revng.unique_id !329 i64 @segmentRef() #4

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401090_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !330 !revng.pointers !49 {
common.ret:
  ret void, !dbg !331
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !333 !revng.pointers !133 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !47 !revng.function.entry !334 !revng.pointers !335 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !337
  %4 = ptrtoint ptr %3 to i64, !dbg !337
  %5 = add i64 %4, 8, !dbg !337
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !340
  %7 = load i64, ptr %6, align 1, !dbg !340
  %8 = add i64 %4, 16, !dbg !340
  store i64 %5, ptr %3, align 16, !dbg !343
  %9 = call i64 @segmentRef.4(), !dbg !346
  %10 = add i64 %9, 320, !dbg !346
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #7, !dbg !346, !revng.prototype !132, !revng.pointers !133
  unreachable, !dbg !349
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !328 !revng.unique_id !352 i64 @segmentRef.4() #4

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !353 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nomerge optnone
declare !revng.tags !333 !revng.pointers !133 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !354 !revng.pointers !133 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !355, !revng.prototype !132, !revng.pointers !133
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !355
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !355
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !355
  ret <{ i64, i64 }> %9, !dbg !355
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !333 !revng.pointers !133 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !47 !revng.function.entry !358 !revng.pointers !133 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #7, !dbg !359, !revng.prototype !132, !revng.pointers !133
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !359
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !359
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !359
  ret <{ i64, i64 }> %9, !dbg !359
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !47 !revng.function.entry !362 !revng.pointers !49 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !363
  %1 = add i64 %0, 504, !dbg !363
  %2 = inttoptr i64 %1 to ptr, !dbg !363
  %3 = load i64, ptr %2, align 32, !dbg !363
  %4 = icmp eq i64 %3, 0, !dbg !366
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !366, !revng.jt.reasons !315

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !369

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !372
  call void %5() #7, !dbg !372, !revng.prototype !375, !revng.pointers !49
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !372
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
!48 = !{!"0x4013a8:Code_x86_64"}
!49 = !{!50, !50}
!50 = !{}
!51 = !DILocation(line: 0, scope: !52, inlinedAt: !54)
!52 = distinct !DISubprogram(name: "/instruction/0x4013a8:Code_x86_64/0x4013a8:Code_x86_64/0x4013b4:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !50)
!53 = !DISubroutineType(types: !50)
!54 = !DILocation(line: 0, scope: !52)
!55 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
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
!67 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x40114f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401140:Code_x86_64/0x401156:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!71 = !DILocation(line: 0, scope: !70)
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401167:Code_x86_64/0x401167:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!74 = !DILocation(line: 0, scope: !73)
!75 = !DILocation(line: 0, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x40117c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!77 = !DILocation(line: 0, scope: !76)
!78 = !DILocation(line: 0, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40115d:Code_x86_64/0x401161:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!80 = !DILocation(line: 0, scope: !79)
!81 = !DILocation(line: 0, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40116e:Code_x86_64/0x401172:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!83 = !DILocation(line: 0, scope: !82)
!84 = !DILocation(line: 0, scope: !85)
!85 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a3:Code_x86_64/0x4011b5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!86 = !DILocation(line: 0, scope: !87)
!87 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x401178:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011da:Code_x86_64/0x4011da:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011fc:Code_x86_64/0x4011fc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401254:Code_x86_64/0x401254:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011e1:Code_x86_64/0x4011e5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011f2:Code_x86_64/0x4011f6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104)
!104 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ae:Code_x86_64/0x4012c3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!105 = !DILocation(line: 0, scope: !106)
!106 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40134c:Code_x86_64/0x401361:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012f1:Code_x86_64/0x4012f5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a3:Code_x86_64/0x4011b8:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !87, inlinedAt: !86)
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x401180:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!116 = !DILocation(line: 0, scope: !115)
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x401184:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!119 = !DILocation(line: 0, scope: !118)
!120 = !DILocation(line: 0, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x401187:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!122 = !DILocation(line: 0, scope: !121)
!123 = !DILocation(line: 0, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x40118b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!125 = !DILocation(line: 0, scope: !124)
!126 = !DILocation(line: 0, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x40118f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!128 = !DILocation(line: 0, scope: !127)
!129 = !DILocation(line: 0, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401178:Code_x86_64/0x40119e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!131 = !DILocation(line: 0, scope: !130)
!132 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!133 = !{!134, !59}
!134 = !{i1 false, i1 false}
!135 = !DILocation(line: 0, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a3:Code_x86_64/0x4011a3:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!137 = !DILocation(line: 0, scope: !136)
!138 = !DILocation(line: 0, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011a3:Code_x86_64/0x4011af:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!140 = !DILocation(line: 0, scope: !139)
!141 = !{!"DirectJump", !"SimpleLiteral"}
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011bd:Code_x86_64/0x4011cd:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4011bd:Code_x86_64/0x4011d2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401203:Code_x86_64/0x401209:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152)
!152 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40124c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401203:Code_x86_64/0x401206:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157)
!157 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401344:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401302:Code_x86_64/0x401306:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401369:Code_x86_64/0x40136e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401369:Code_x86_64/0x401371:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x401222:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!169 = !DILocation(line: 0, scope: !168)
!170 = !DILocation(line: 0, scope: !171)
!171 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x4012a6:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125b:Code_x86_64/0x40125e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125b:Code_x86_64/0x401261:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012cb:Code_x86_64/0x4012d0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012cb:Code_x86_64/0x4012dc:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012cb:Code_x86_64/0x4012e2:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!186 = !DILocation(line: 0, scope: !185)
!187 = !DILocation(line: 0, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40138d:Code_x86_64/0x401399:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!189 = !DILocation(line: 0, scope: !188)
!190 = !DILocation(line: 0, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401377:Code_x86_64/0x401383:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!192 = !DILocation(line: 0, scope: !191)
!193 = !DILocation(line: 0, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401388:Code_x86_64/0x401388:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!195 = !DILocation(line: 0, scope: !194)
!196 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40124f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40120f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x401217:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40121b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!208 = !DILocation(line: 0, scope: !207)
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40121e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x401239:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x40123c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40120f:Code_x86_64/0x401247:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401203:Code_x86_64/0x401203:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401347:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40130c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40130f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401317:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40131b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40131e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401322:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40132c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401331:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x401334:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40130c:Code_x86_64/0x40133f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!256 = !DILocation(line: 0, scope: !255)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40139e:Code_x86_64/0x4013a5:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40134c:Code_x86_64/0x401351:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40134c:Code_x86_64/0x40135c:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x4012a9:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!268 = !DILocation(line: 0, scope: !267)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x401267:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x40126f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x401273:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x401276:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x40127a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x401291:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x401294:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!289 = !DILocation(line: 0, scope: !288)
!290 = !DILocation(line: 0, scope: !291, inlinedAt: !292)
!291 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401267:Code_x86_64/0x4012a0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!292 = !DILocation(line: 0, scope: !291)
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x40125b:Code_x86_64/0x40125b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x4012ae:Code_x86_64/0x4012be:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !50)
!298 = !DILocation(line: 0, scope: !297)
!299 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!300 = !{!"address-of", !"uniqued-by-prototype"}
!301 = !{!"string-literal", !"uniqued-by-metadata"}
!302 = !{!"0x402000:Generic64", i64 272, i64 4, i64 2, i64 64}
!303 = !{!"0x402000:Generic64", i64 272, i64 10, i64 2, i64 64}
!304 = !{!"0x402000:Generic64", i64 272, i64 7, i64 2, i64 64}
!305 = !{!"0x401130:Code_x86_64"}
!306 = !DILocation(line: 0, scope: !307)
!307 = distinct !DISubprogram(name: "/instruction/0x401130:Code_x86_64/0x4010f0:Code_x86_64/0x4010f0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !50)
!308 = !{!"0x401100:Code_x86_64"}
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x401104:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401100:Code_x86_64/0x40110b:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!314 = !DILocation(line: 0, scope: !313)
!315 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!316 = !DILocation(line: 0, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x40110d:Code_x86_64/0x401111:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!318 = !DILocation(line: 0, scope: !317)
!319 = !{!"/TypeDefinitions/55-CABIFunctionDefinition"}
!320 = !DILocation(line: 0, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x401116:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!322 = !DILocation(line: 0, scope: !321)
!323 = !DILocation(line: 0, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401116:Code_x86_64/0x40111e:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!325 = !DILocation(line: 0, scope: !324)
!326 = !DILocation(line: 0, scope: !327)
!327 = distinct !DISubprogram(name: "/instruction/0x401100:Code_x86_64/0x401120:Code_x86_64/0x401120:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !50)
!328 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!329 = !{!"0x403de8:Generic64", i64 576}
!330 = !{!"0x401090:Code_x86_64"}
!331 = !DILocation(line: 0, scope: !332)
!332 = distinct !DISubprogram(name: "/instruction/0x401090:Code_x86_64/0x4010b0:Code_x86_64/0x4010b0:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !50)
!333 = !{!"dynamic-function"}
!334 = !{!"0x401050:Code_x86_64"}
!335 = !{!50, !336}
!336 = !{i1 false, i1 false, i1 false}
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401059:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!342 = !DILocation(line: 0, scope: !341)
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401062:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x40106f:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401075:Code_x86_64/0x401075:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !50)
!351 = !DILocation(line: 0, scope: !350)
!352 = !{!"0x401000:Generic64", i64 949}
!353 = !{!"struct-initializer", !"uniqued-by-prototype"}
!354 = !{!"0x401040:Code_x86_64"}
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !50)
!357 = !DILocation(line: 0, scope: !356)
!358 = !{!"0x401030:Code_x86_64"}
!359 = !DILocation(line: 0, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !50)
!361 = !DILocation(line: 0, scope: !360)
!362 = !{!"0x401000:Code_x86_64"}
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !29, file: !29, line: 1, type: !53, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !50)
!374 = !DILocation(line: 0, scope: !373)
!375 = !{!"/TypeDefinitions/57-CABIFunctionDefinition"}
