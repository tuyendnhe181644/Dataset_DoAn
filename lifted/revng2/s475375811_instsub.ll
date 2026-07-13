; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s475375811_instsub.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.319 = type { %struct.CPUState.304, %struct.CPUArchState.316, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.317, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.318, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.304 = type { %struct.DeviceState.285, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.287], %struct.QemuMutex.291, %struct.__pthread_internal_list.288, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.292, %union.anon.6.292, %union.anon.6.292, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.293, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.303 }
%struct.DeviceState.285 = type { %struct.Object.281, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.282, %struct.NamedGPIOListHead.282, %struct.NamedGPIOListHead.282, i32, i32, i32, %struct.ResettableState.283, ptr, %struct.MemReentrancyGuard.284 }
%struct.Object.281 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.282 = type { ptr }
%struct.ResettableState.283 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.284 = type { i8 }
%struct.__jmp_buf_tag.287 = type { [8 x i64], i32, %struct.__sigset_t.286 }
%struct.__sigset_t.286 = type { [16 x i64] }
%struct.QemuMutex.291 = type { %union.pthread_mutex_t.290, ptr, i32, i8 }
%union.pthread_mutex_t.290 = type { %struct.__pthread_mutex_s.289 }
%struct.__pthread_mutex_s.289 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.288 }
%struct.__pthread_internal_list.288 = type { ptr, ptr }
%union.anon.6.292 = type { %struct.__pthread_internal_list.288 }
%struct.TCGCallArgumentLoc.293 = type { i32 }
%struct.CPUNegativeOffsetState.303 = type { %struct.CPUTLB.302, %struct.TCGCallArgumentLoc.293, i8, [11 x i8] }
%struct.CPUTLB.302 = type { %struct.CPUTLBCommon.294, [16 x %struct.CPUTLBDesc.300], [16 x %struct.CPUTLBDescFast.301] }
%struct.CPUTLBCommon.294 = type { %struct.TCGCallArgumentLoc.293, i16, i64, i64, i64 }
%struct.CPUTLBDesc.300 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.296], [8 x %struct.CPUTLBEntryFull.299], ptr }
%union.CPUTLBEntry.296 = type { %struct.anon.11.295 }
%struct.anon.11.295 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.299 = type { i64, i64, %struct.TCGCallArgumentLoc.293, i8, i8, [3 x i8], %union.anon.12.298 }
%union.anon.12.298 = type { %struct.anon.13.297 }
%struct.anon.13.297 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.301 = type { i64, ptr }
%struct.CPUArchState.316 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.305], %struct.SegmentCache.305, %struct.SegmentCache.305, %struct.SegmentCache.305, %struct.SegmentCache.305, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.306], %struct.BNDReg.306, i64, i64, %struct.anon.16.307, i32, i16, i16, [8 x i8], [8 x %union.FPReg.309], i16, i16, i16, i64, i64, %struct.float_status.310, %struct.floatx80.308, %struct.float_status.310, %struct.float_status.310, i32, [8 x i8], [32 x %union.ZMMReg.311], %union.ZMMReg.311, %union.MMXReg.312, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.307, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.313], i32, i32, i64, [8 x i64], %union.anon.18.314, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.307, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.315, %struct.CPUCaches.315, %struct.CPUCaches.315, [11 x i64], i64, [8 x %struct.BNDReg.306], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.305 = type { i32, i64, i32, i32 }
%struct.BNDReg.306 = type { i64, i64 }
%union.FPReg.309 = type { %struct.floatx80.308 }
%struct.floatx80.308 = type { i64, i16 }
%struct.float_status.310 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.311 = type { [8 x i64] }
%union.MMXReg.312 = type { [1 x i64] }
%struct.LBREntry.313 = type { i64, i64, i64 }
%union.anon.18.314 = type { [4 x ptr] }
%struct.anon.16.307 = type {}
%struct.CPUCaches.315 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.317 = type { i32, i32, i32, i32 }
%struct.Notifier.318 = type { ptr, %struct.__pthread_internal_list.288 }
%struct.PlainMetaAddress.320 = type { i32, i16, i16, i64 }

@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.b3eaa5aa2c755c8269cb3beb702d2822eaf8aa86 = linkonce_odr constant [20 x i8] c"A longjmp was taken\00"
@_state_0x2b68 = dso_local global i64 0, !revng.tags !0
@_state_0x3168 = dso_local global i64 0, !revng.tags !0
@_state_0x3150 = dso_local global i64 0, !revng.tags !0
@_state_0x32d0 = dso_local global i64 0, !revng.tags !0
@_state_0x2d50 = dso_local global i64 0, !revng.tags !0
@_state_0x2dd8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c60 = dso_local global i64 0, !revng.tags !0
@_state_0x3110 = dso_local global i64 0, !revng.tags !0
@_state_0x2c68 = dso_local global i64 0, !revng.tags !0
@_state_0x2cd0 = dso_local global i64 0, !revng.tags !0
@_state_0x2f58 = dso_local global i64 0, !revng.tags !0
@_state_0x2ed8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ea8 = dso_local global i64 0, !revng.tags !0
@_state_0x2fe0 = dso_local global i64 0, !revng.tags !0
@_state_0x2fd0 = dso_local global i64 0, !revng.tags !0
@_state_0x2f20 = dso_local global i64 0, !revng.tags !0
@_state_0x2e90 = dso_local global i64 0, !revng.tags !0
@_state_0x2e50 = dso_local global i64 0, !revng.tags !0
@_state_0x2fa0 = dso_local global i64 0, !revng.tags !0
@_state_0x30e8 = dso_local global i64 0, !revng.tags !0
@_state_0x2d98 = dso_local global i64 0, !revng.tags !0
@_state_0x2d58 = dso_local global i64 0, !revng.tags !0
@_state_0x2d28 = dso_local global i64 0, !revng.tags !0
@_state_0x2ea0 = dso_local global i64 0, !revng.tags !0
@_state_0x30a0 = dso_local global i64 0, !revng.tags !0
@_state_0x3090 = dso_local global i64 0, !revng.tags !0
@_state_0x2ed0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e60 = dso_local global i64 0, !revng.tags !0
@_state_0x30d8 = dso_local global i64 0, !revng.tags !0
@_state_0x31d0 = dso_local global i64 0, !revng.tags !0
@_state_0x3260 = dso_local global i64 0, !revng.tags !0
@_state_0x32e8 = dso_local global i64 0, !revng.tags !0
@_state_0x3210 = dso_local global i64 0, !revng.tags !0
@_state_0x2d10 = dso_local global i64 0, !revng.tags !0
@_state_0x3218 = dso_local global i64 0, !revng.tags !0
@_state_0x3198 = dso_local global i64 0, !revng.tags !0
@_state_0x2d20 = dso_local global i64 0, !revng.tags !0
@_state_0x30d0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e68 = dso_local global i64 0, !revng.tags !0
@_state_0x2c20 = dso_local global i64 0, !revng.tags !0
@_state_0x3010 = dso_local global i64 0, !revng.tags !0
@_state_0x2f28 = dso_local global i64 0, !revng.tags !0
@_state_0x2ee0 = dso_local global i64 0, !revng.tags !0
@_state_0x2c10 = dso_local global i64 0, !revng.tags !0
@_state_0x30a8 = dso_local global i64 0, !revng.tags !0
@_state_0x3158 = dso_local global i64 0, !revng.tags !0
@_state_0x2f90 = dso_local global i64 0, !revng.tags !0
@_state_0x2f60 = dso_local global i64 0, !revng.tags !0
@_state_0x32a0 = dso_local global i64 0, !revng.tags !0
@_state_0x32d8 = dso_local global i64 0, !revng.tags !0
@_state_0x3258 = dso_local global i64 0, !revng.tags !0
@_state_0x3060 = dso_local global i64 0, !revng.tags !0
@_state_0x2ce8 = dso_local global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !1
@_state_0x2f18 = dso_local global i64 0, !revng.tags !0
@_state_0x2da8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c50 = dso_local global i64 0, !revng.tags !0
@_state_0x3118 = dso_local global i64 0, !revng.tags !0
@_state_0x3160 = dso_local global i64 0, !revng.tags !0
@_state_0x2dd0 = dso_local global i64 0, !revng.tags !0
@_state_0x2ee8 = dso_local global i64 0, !revng.tags !0
@_state_0x32e0 = dso_local global i64 0, !revng.tags !0
@_state_0x3128 = dso_local global i64 0, !revng.tags !0
@_state_0x31a8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c90 = dso_local global i64 0, !revng.tags !0
@_state_0x2fd8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ba0 = dso_local global i64 0, !revng.tags !0
@_state_0x31d8 = dso_local global i64 0, !revng.tags !0
@_state_0x3220 = dso_local global i64 0, !revng.tags !0
@_state_0x3190 = dso_local global i64 0, !revng.tags !0
@_state_0x3298 = dso_local global i64 0, !revng.tags !0
@_state_0x3058 = dso_local global i64 0, !revng.tags !0
@_state_0x2de8 = dso_local global i64 0, !revng.tags !0
@_state_0x3098 = dso_local global i64 0, !revng.tags !0
@_state_0x32a8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ca8 = dso_local global i64 0, !revng.tags !0
@_state_0x2b60 = dso_local global i64 0, !revng.tags !0
@_state_0x2d68 = dso_local global i64 0, !revng.tags !0
@_state_0x2f10 = dso_local global i64 0, !revng.tags !0
@_state_0x2e18 = dso_local global i64 0, !revng.tags !0
@_state_0x2c98 = dso_local global i64 0, !revng.tags !0
@_state_0x2ce0 = dso_local global i64 0, !revng.tags !0
@_state_0x3268 = dso_local global i64 0, !revng.tags !0
@_state_0x3228 = dso_local global i64 0, !revng.tags !0
@_state_0x31e8 = dso_local global i64 0, !revng.tags !0
@_state_0x2fa8 = dso_local global i64 0, !revng.tags !0
@_state_0x31a0 = dso_local global i64 0, !revng.tags !0
@_state_0x2d60 = dso_local global i64 0, !revng.tags !0
@_state_0x3068 = dso_local global i64 0, !revng.tags !0
@_state_0x3120 = dso_local global i64 0, !revng.tags !0
@_state_0x2c28 = dso_local global i64 0, !revng.tags !0
@_state_0x3050 = dso_local global i64 0, !revng.tags !0
@_state_0x2e10 = dso_local global i64 0, !revng.tags !0
@_state_0x2c18 = dso_local global i64 0, !revng.tags !0
@_state_0x31e0 = dso_local global i64 0, !revng.tags !0
@_state_0x2f68 = dso_local global i64 0, !revng.tags !0
@_state_0x2bd0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e58 = dso_local global i64 0, !revng.tags !0
@_state_0x2be0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e98 = dso_local global i64 0, !revng.tags !0
@_state_0x2b20 = dso_local global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !1
@_state_0x3028 = dso_local global i64 0, !revng.tags !0
@_state_0x2b28 = dso_local global i64 0, !revng.tags !0
@_state_0x3018 = dso_local global i64 0, !revng.tags !0
@_state_0x2bd8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c58 = dso_local global i64 0, !revng.tags !0
@_state_0x2f50 = dso_local global i64 0, !revng.tags !0
@_state_0x2be8 = dso_local global i64 0, !revng.tags !0
@_state_0x2d18 = dso_local global i64 0, !revng.tags !0
@_state_0x2d90 = dso_local global i64 0, !revng.tags !0
@_state_0x2cd8 = dso_local global i64 0, !revng.tags !0
@_state_0x2e28 = dso_local global i64 0, !revng.tags !0
@_state_0x3290 = dso_local global i64 0, !revng.tags !0
@_state_0x3250 = dso_local global i64 0, !revng.tags !0
@_state_0x2b90 = dso_local global i64 0, !revng.tags !0
@_state_0x2e20 = dso_local global i64 0, !revng.tags !0
@_state_0x2da0 = dso_local global i64 0, !revng.tags !0
@_state_0x2ca0 = dso_local global i64 0, !revng.tags !0
@_state_0x2ba8 = dso_local global i64 0, !revng.tags !0
@_state_0x30e0 = dso_local global i64 0, !revng.tags !0
@_state_0x2f98 = dso_local global i64 0, !revng.tags !0
@_state_0x2b98 = dso_local global i64 0, !revng.tags !0
@_state_0x2de0 = dso_local global i64 0, !revng.tags !0
@_state_0x3020 = dso_local global i64 0, !revng.tags !0
@_state_0x2fe8 = dso_local global i64 0, !revng.tags !0
@_state_0x30f0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e40 = dso_local global i64 0, !revng.tags !0
@_state_0x3088 = dso_local global i64 0, !revng.tags !0
@_state_0x2b80 = dso_local global i64 0, !revng.tags !0
@_state_0x2cb8 = dso_local global i64 0, !revng.tags !0
@_state_0x3238 = dso_local global i64 0, !revng.tags !0
@_state_0x3040 = dso_local global i64 0, !revng.tags !0
@_state_0x2b78 = dso_local global i64 0, !revng.tags !0
@_state_0x3130 = dso_local global i64 0, !revng.tags !0
@_state_0x32b8 = dso_local global i64 0, !revng.tags !0
@_state_0x2d80 = dso_local global i64 0, !revng.tags !0
@_state_0x2cc8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c80 = dso_local global i64 0, !revng.tags !0
@_state_0x3038 = dso_local global i64 0, !revng.tags !0
@_state_0x2dc8 = dso_local global i64 0, !revng.tags !0
@_state_0x3310 = dso_local global i64 0, !revng.tags !0
@_state_0x2db0 = dso_local global i64 0, !revng.tags !0
@_state_0x3078 = dso_local global i64 0, !revng.tags !0
@_state_0x2b70 = dso_local global i64 0, !revng.tags !0
@_state_0x30c8 = dso_local global i64 0, !revng.tags !0
@_state_0x2df8 = dso_local global i64 0, !revng.tags !0
@_state_0x31c0 = dso_local global i64 0, !revng.tags !0
@_state_0x3348 = dso_local global i64 0, !revng.tags !0
@_state_0x3318 = dso_local global i64 0, !revng.tags !0
@_state_0x3270 = dso_local global i64 0, !revng.tags !0
@_state_0x2bc0 = dso_local global i64 0, !revng.tags !0
@_state_0x2fc0 = dso_local global i64 0, !revng.tags !0
@_state_0x2b40 = dso_local global i64 0, !revng.tags !0
@_state_0x2eb8 = dso_local global i64 0, !revng.tags !0
@_state_0x2e48 = dso_local global i64 0, !revng.tags !0
@_state_0x3320 = dso_local global i64 0, !revng.tags !0
@_state_0x2b30 = dso_local global i64 0, !revng.tags !0
@_state_0x2f40 = dso_local global i64 0, !revng.tags !0
@_state_0x3278 = dso_local global i64 0, !revng.tags !0
@_state_0x3080 = dso_local global i64 0, !revng.tags !0
@_state_0x2df0 = dso_local global i64 0, !revng.tags !0
@_state_0x2b38 = dso_local global i64 0, !revng.tags !0
@_state_0x2dc0 = dso_local global i64 0, !revng.tags !0
@_state_0x2eb0 = dso_local global i64 0, !revng.tags !0
@_state_0x31b0 = dso_local global i64 0, !revng.tags !0
@_state_0x2bc8 = dso_local global i64 0, !revng.tags !0
@_state_0x2cf0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e38 = dso_local global i64 0, !revng.tags !0
@_state_0x31f8 = dso_local global i64 0, !revng.tags !0
@_state_0x2d70 = dso_local global i64 0, !revng.tags !0
@_state_0x2c30 = dso_local global i64 0, !revng.tags !0
@_state_0x30b0 = dso_local global i64 0, !revng.tags !0
@_state_0x2c40 = dso_local global i64 0, !revng.tags !0
@_state_0x2ef0 = dso_local global i64 0, !revng.tags !0
@_state_0x2f00 = dso_local global i64 0, !revng.tags !0
@_state_0x3188 = dso_local global i64 0, !revng.tags !0
@_state_0x2b88 = dso_local global i64 0, !revng.tags !0
@_state_0x30b8 = dso_local global i64 0, !revng.tags !0
@_state_0x2db8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ec0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e88 = dso_local global i64 0, !revng.tags !0
@_state_0x2fc8 = dso_local global i64 0, !revng.tags !0
@_state_0x2c78 = dso_local global i64 0, !revng.tags !0
@_state_0x2f78 = dso_local global i64 0, !revng.tags !0
@_state_0x32c8 = dso_local global i64 0, !revng.tags !0
@_state_0x3200 = dso_local global i64 0, !revng.tags !0
@_state_0x2e00 = dso_local global i64 0, !revng.tags !0
@_state_0x3248 = dso_local global i64 0, !revng.tags !0
@_state_0x3108 = dso_local global i64 0, !revng.tags !0
@_state_0x3048 = dso_local global i64 0, !revng.tags !0
@_state_0x2f08 = dso_local global i64 0, !revng.tags !0
@_state_0x3138 = dso_local global i64 0, !revng.tags !0
@_state_0x2ff0 = dso_local global i64 0, !revng.tags !0
@_state_0x2c48 = dso_local global i64 0, !revng.tags !0
@_state_0x3178 = dso_local global i64 0, !revng.tags !0
@_state_0x2bf0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e80 = dso_local global i64 0, !revng.tags !0
@_state_0x2cb0 = dso_local global i64 0, !revng.tags !0
@_state_0x31c8 = dso_local global i64 0, !revng.tags !0
@_state_0x2e78 = dso_local global i64 0, !revng.tags !0
@_state_0x3030 = dso_local global i64 0, !revng.tags !0
@_state_0x2e08 = dso_local global i64 0, !revng.tags !0
@_state_0x30c0 = dso_local global i64 0, !revng.tags !0
@_state_0x3008 = dso_local global i64 0, !revng.tags !0
@_state_0x2d30 = dso_local global i64 0, !revng.tags !0
@_state_0x3170 = dso_local global i64 0, !revng.tags !0
@_state_0x3100 = dso_local global i64 0, !revng.tags !0
@_state_0x2d88 = dso_local global i64 0, !revng.tags !0
@_state_0x32f8 = dso_local global i64 0, !revng.tags !0
@_state_0x2cc0 = dso_local global i64 0, !revng.tags !0
@_state_0x2c38 = dso_local global i64 0, !revng.tags !0
@_state_0x2f38 = dso_local global i64 0, !revng.tags !0
@_state_0x3308 = dso_local global i64 0, !revng.tags !0
@_state_0x3180 = dso_local global i64 0, !revng.tags !0
@_state_0x31b8 = dso_local global i64 0, !revng.tags !0
@_state_0x3070 = dso_local global i64 0, !revng.tags !0
@_state_0x2fb8 = dso_local global i64 0, !revng.tags !0
@_state_0x2cf8 = dso_local global i64 0, !revng.tags !0
@_state_0x3140 = dso_local global i64 0, !revng.tags !0
@_state_0x3280 = dso_local global i64 0, !revng.tags !0
@_state_0x2f88 = dso_local global i64 0, !revng.tags !0
@_state_0x2d78 = dso_local global i64 0, !revng.tags !0
@_state_0x2d38 = dso_local global i64 0, !revng.tags !0
@_state_0x2e70 = dso_local global i64 0, !revng.tags !0
@_state_0x2f70 = dso_local global i64 0, !revng.tags !0
@_state_0x2f48 = dso_local global i64 0, !revng.tags !0
@_state_0x2d08 = dso_local global i64 0, !revng.tags !0
@_state_0x3208 = dso_local global i64 0, !revng.tags !0
@_state_0x2ff8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ec8 = dso_local global i64 0, !revng.tags !0
@_state_0x2ef8 = dso_local global i64 0, !revng.tags !0
@_state_0x2fb0 = dso_local global i64 0, !revng.tags !0
@_state_0x2c70 = dso_local global i64 0, !revng.tags !0
@_state_0x32c0 = dso_local global i64 0, !revng.tags !0
@_state_0x32f0 = dso_local global i64 0, !revng.tags !0
@_state_0x3000 = dso_local global i64 0, !revng.tags !0
@_state_0x2d00 = dso_local global i64 0, !revng.tags !0
@_state_0x3148 = dso_local global i64 0, !revng.tags !0
@_state_0x2c08 = dso_local global i64 0, !revng.tags !0
@_state_0x2d40 = dso_local global i64 0, !revng.tags !0
@_state_0x3338 = dso_local global i64 0, !revng.tags !0
@_state_0x2f30 = dso_local global i64 0, !revng.tags !0
@_state_0x2c00 = dso_local global i64 0, !revng.tags !0
@_state_0x30f8 = dso_local global i64 0, !revng.tags !0
@_state_0x3288 = dso_local global i64 0, !revng.tags !0
@_state_0x3300 = dso_local global i64 0, !revng.tags !0
@_state_0x3240 = dso_local global i64 0, !revng.tags !0
@_state_0x2bf8 = dso_local global i64 0, !revng.tags !0
@_state_0x2bb0 = dso_local global i64 0, !revng.tags !0
@_state_0x3328 = dso_local global i64 0, !revng.tags !0
@_state_0x3340 = dso_local global i64 0, !revng.tags !0
@_state_0x3330 = dso_local global i64 0, !revng.tags !0
@_state_0x32b0 = dso_local global i64 0, !revng.tags !0
@_state_0x2e30 = dso_local global i64 0, !revng.tags !0
@_state_0x3230 = dso_local global i64 0, !revng.tags !0
@_state_0x2bb8 = dso_local global i64 0, !revng.tags !0
@_state_0x2f80 = dso_local global i64 0, !revng.tags !0
@_state_0x2c88 = dso_local global i64 0, !revng.tags !0
@_state_0x2b48 = dso_local global i64 0, !revng.tags !0
@_state_0x2d48 = dso_local global i64 0, !revng.tags !0
@_state_0x31f0 = dso_local global i64 0, !revng.tags !0
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
@revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 = linkonce_odr constant [9 x i8] c"%d %d %d\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e = linkonce_odr constant [4 x i8] c"NA\0A\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.-h = linkonce_odr constant [3 x i8] c"-h\00"
@revng.const.-v = linkonce_odr constant [3 x i8] c"-v\00"
@revng.const.endl = linkonce_odr constant [5 x i8] c"endl\00"
@revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af = linkonce_odr constant [4 x i8] c"%s\0A\00"
@revng.const.b46943d2a58ebc756736ce24777de072e7ed575d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/52-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
@revng.const.bb819e1c8d567324dc2b2a79910bd8fd20960836 = linkonce_odr constant [93 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/9-StructDefinition\22\0A...\0A\00"
@_cc_dst = global i64 0, !revng.tags !1
@_cc_op = global i32 0, !revng.tags !1
@_cc_src = global i64 0, !revng.tags !1
@_r8 = global i64 0, !revng.tags !1
@_r9 = global i64 0, !revng.tags !1
@_rax = global i64 0, !revng.tags !1
@_rbp = global i64 0, !revng.tags !1
@_rcx = global i64 0, !revng.tags !1
@_rdi = global i64 0, !revng.tags !1
@_rdx = global i64 0, !revng.tags !1
@_rip = global i64 0, !revng.tags !1
@_rsi = global i64 0, !revng.tags !1
@_rsp = global i64 0, !revng.tags !1
@_state_0x2b10 = global i64 0, !revng.tags !1
@_state_0x2b50 = global i64 0, !revng.tags !1
@arch_cpu_type_beacon = global %struct.ArchCPU.319 zeroinitializer, align 16, !revng.tags !2
@cpu_loop_exiting = common global i1 false, !revng.tags !2
@current_pc = dso_local global %struct.PlainMetaAddress.320 zeroinitializer, align 8, !dbg !3
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.320 zeroinitializer, align 8, !dbg !12
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199821]
@segments_count = constant i64 1
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401580_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !54 !revng.pointers !55 {
newFuncRoot:
  ret void, !dbg !57
}

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !61 i64 @revng_stack_frame(i64) #1

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401510_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3) #0 !revng.tags !53 !revng.function.entry !62 !revng.pointers !63 {
newFuncRoot:
  %4 = alloca i8, i64 28, align 1, !dbg !66
  %5 = getelementptr i8, ptr %4, i64 12, !dbg !69
  %6 = trunc i64 %1 to i32, !dbg !69
  store i32 %6, ptr %5, align 1, !dbg !69
  %7 = getelementptr i8, ptr %4, i64 4, !dbg !72
  store i64 %0, ptr %7, align 1, !dbg !72
  store i32 0, ptr %4, align 1, !dbg !75
  %8 = load i64, ptr %7, align 1, !dbg !77
  %9 = inttoptr i64 %8 to ptr, !dbg !80
  %10 = load i32, ptr %9, align 1, !dbg !80
  %11 = icmp eq i32 %10, 999999, !dbg !83
  br i1 %11, label %"bb.0x401575:Code_x86_64_cloned", label %"bb.0x401537:Code_x86_64_cloned.preheader", !dbg !83, !revng.jt.reasons !86

"bb.0x401537:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x401537:Code_x86_64_cloned", !dbg !87

"bb.0x401522:Code_x86_64_cloned":                 ; preds = %"bb.0x401537:Code_x86_64_cloned"
  %12 = add i32 %.sink34, 1, !dbg !75
  store i32 %12, ptr %4, align 1, !dbg !75
  %13 = load i64, ptr %7, align 1, !dbg !77
  %14 = sext i32 %12 to i64, !dbg !90
  %15 = shl nsw i64 %14, 2, !dbg !80
  %16 = add i64 %15, %13, !dbg !80
  %17 = inttoptr i64 %16 to ptr, !dbg !80
  %18 = load i32, ptr %17, align 1, !dbg !80
  %19 = icmp eq i32 %18, 999999, !dbg !83
  br i1 %19, label %"bb.0x401575:Code_x86_64_cloned.loopexit", label %"bb.0x401537:Code_x86_64_cloned", !dbg !83, !revng.jt.reasons !86

"bb.0x401537:Code_x86_64_cloned":                 ; preds = %"bb.0x401522:Code_x86_64_cloned", %"bb.0x401537:Code_x86_64_cloned.preheader"
  %20 = phi i32 [ %18, %"bb.0x401522:Code_x86_64_cloned" ], [ %10, %"bb.0x401537:Code_x86_64_cloned.preheader" ], !dbg !87
  %.sink34 = phi i32 [ %12, %"bb.0x401522:Code_x86_64_cloned" ], [ 0, %"bb.0x401537:Code_x86_64_cloned.preheader" ], !dbg !87
  %21 = load i32, ptr %5, align 1, !dbg !93
  %.not51_cloned = icmp eq i32 %21, %20, !dbg !87
  br i1 %.not51_cloned, label %"bb.0x401575:Code_x86_64_cloned.loopexit", label %"bb.0x401522:Code_x86_64_cloned", !dbg !87, !revng.jt.reasons !86

"bb.0x401575:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401537:Code_x86_64_cloned", %"bb.0x401522:Code_x86_64_cloned"
  %.sink.ph = phi i8 [ 0, %"bb.0x401522:Code_x86_64_cloned" ], [ 1, %"bb.0x401537:Code_x86_64_cloned" ], !dbg !96
  br label %"bb.0x401575:Code_x86_64_cloned", !dbg !96

"bb.0x401575:Code_x86_64_cloned":                 ; preds = %"bb.0x401575:Code_x86_64_cloned.loopexit", %newFuncRoot
  %.sink = phi i8 [ 0, %newFuncRoot ], [ %.sink.ph, %"bb.0x401575:Code_x86_64_cloned.loopexit" ], !dbg !96
  %22 = getelementptr i8, ptr %4, i64 19, !dbg !96
  store i8 %.sink, ptr %22, align 1, !dbg !96
  %23 = zext i8 %.sink to i64, !dbg !98
  ret i64 %23, !dbg !101
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !104 i64 @AddressOf(ptr, i64) #2

; Function Attrs: noinline noreturn optnone
declare !revng.tags !105 void @revng_abort(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !106 !revng.csvaccess.offsets.store !106 !revng.tags !2 i64 @float64_add(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !106 !revng.csvaccess.offsets.store !106 !revng.tags !2 i64 @float64_mul(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !106 !revng.csvaccess.offsets.store !106 !revng.tags !2 i64 @int32_to_float64(i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !106 !revng.csvaccess.offsets.store !106 !revng.tags !2 i32 @float64_compare_quiet(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !106 !revng.csvaccess.offsets.store !106 !revng.tags !2 dso_local i32 @lookup_comis_eflags(i32 noundef) #4

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !107 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4012e0_Code_x86_64(i64 %0) #0 !revng.tags !53 !revng.function.entry !108 !revng.pointers !109 {
newFuncRoot:
  %1 = alloca i8, i64 48088, align 1, !dbg !110
  %2 = ptrtoint ptr %1 to i64, !dbg !110
  %3 = add i64 %2, 48080, !dbg !113
  %4 = getelementptr i8, ptr %1, i64 48076, !dbg !116
  %5 = trunc i64 %0 to i32, !dbg !116
  store i32 %5, ptr %4, align 1, !dbg !116
  %6 = getelementptr i8, ptr %1, i64 48048, !dbg !119
  store i64 %2, ptr %6, align 1, !dbg !119
  %7 = getelementptr i8, ptr %1, i64 48044, !dbg !122
  store i32 0, ptr %7, align 1, !dbg !122
  %8 = getelementptr i8, ptr %1, i64 48040, !dbg !125
  store i32 0, ptr %8, align 1, !dbg !128
  br label %"bb.0x401310:Code_x86_64_cloned", !dbg !130

"bb.0x401332:Code_x86_64_cloned":                 ; preds = %"bb.0x401310:Code_x86_64_cloned"
  %9 = add i64 %2, 48072, !dbg !133
  %10 = add i64 %2, 48068, !dbg !136
  %11 = add i64 %2, 48064, !dbg !139
  %12 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %11, i64 %10, i64 %9, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !142, !revng.prototype !145, !revng.pointers !146
  %13 = getelementptr i8, ptr %1, i64 48072, !dbg !149
  %14 = load i32, ptr %13, align 1, !dbg !149
  %15 = zext i32 %14 to i64, !dbg !149
  %16 = load i32, ptr %7, align 1, !dbg !152
  %.neg = add i32 %16, 1, !dbg !155
  %17 = xor i32 %16, -1, !dbg !155
  %18 = zext i32 %17 to i64, !dbg !155
  %19 = zext i32 %.neg to i64, !dbg !158
  store i32 %.neg, ptr %7, align 1, !dbg !161
  %20 = sext i32 %16 to i64, !dbg !164
  %21 = shl nsw i64 %20, 2, !dbg !167
  %22 = add i64 %21, %3, !dbg !167
  %23 = add i64 %22, -16064, !dbg !167
  %24 = inttoptr i64 %23 to ptr, !dbg !167
  store i32 %14, ptr %24, align 1, !dbg !167
  %25 = load i32, ptr %7, align 1, !dbg !170
  %26 = sext i32 %25 to i64, !dbg !170
  %27 = shl nsw i64 %26, 2, !dbg !173
  %28 = add i64 %27, %3, !dbg !173
  %29 = add i64 %28, -16064, !dbg !173
  %30 = inttoptr i64 %29 to ptr, !dbg !173
  store i32 999999, ptr %30, align 1, !dbg !173
  %31 = getelementptr i8, ptr %1, i64 48068, !dbg !176
  %32 = load i32, ptr %31, align 1, !dbg !176
  %33 = call i64 @int32_to_float64(i32 noundef %32, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !176
  %34 = getelementptr i8, ptr %1, i64 48064, !dbg !179
  %35 = load i32, ptr %34, align 1, !dbg !179
  %36 = call i64 @int32_to_float64(i32 noundef %35, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !179
  %37 = load i32, ptr %13, align 1, !dbg !182
  %38 = sext i32 %37 to i64, !dbg !182
  %39 = shl nsw i64 %38, 3, !dbg !185
  %40 = getelementptr i8, ptr %1, i64 %39, !dbg !185
  %41 = load i64, ptr %40, align 1, !dbg !185
  %42 = call i64 @float64_mul(i64 noundef %33, i64 noundef %36, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !188
  %43 = call i64 @float64_add(i64 noundef %42, i64 noundef %41, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !191
  store i64 %43, ptr %40, align 1, !dbg !194
  %44 = getelementptr i8, ptr %1, i64 48060, !dbg !197
  store i32 1, ptr %44, align 1, !dbg !197
  %45 = add i64 %2, 32016, !dbg !200
  %46 = load i32, ptr %4, align 1, !dbg !203
  %.not_cloned12 = icmp sgt i32 %46, 1, !dbg !206
  br i1 %.not_cloned12, label %"bb.0x4013ba:Code_x86_64_cloned.preheader", label %"bb.0x40145d:Code_x86_64_cloned", !dbg !206, !revng.jt.reasons !86

"bb.0x4013ba:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401332:Code_x86_64_cloned"
  br label %"bb.0x4013ba:Code_x86_64_cloned", !dbg !209

"bb.0x401310:Code_x86_64_cloned":                 ; preds = %"bb.0x401310:Code_x86_64_cloned", %newFuncRoot
  %.sink15 = phi i32 [ 0, %newFuncRoot ], [ %51, %"bb.0x401310:Code_x86_64_cloned" ], !dbg !212
  %47 = sext i32 %.sink15 to i64, !dbg !215
  %48 = shl nsw i64 %47, 3, !dbg !218
  %49 = getelementptr i8, ptr %1, i64 %48, !dbg !218
  store i64 0, ptr %49, align 1, !dbg !218
  %50 = load i32, ptr %8, align 1, !dbg !221
  %51 = add i32 %50, 1, !dbg !224
  store i32 %51, ptr %8, align 1, !dbg !128
  %52 = icmp sgt i32 %51, 4000, !dbg !130
  br i1 %52, label %"bb.0x401332:Code_x86_64_cloned", label %"bb.0x401310:Code_x86_64_cloned", !dbg !130, !revng.jt.reasons !86

"bb.0x4013ba:Code_x86_64_cloned":                 ; preds = %"bb.0x401445:Code_x86_64_cloned", %"bb.0x4013ba:Code_x86_64_cloned.preheader"
  %53 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %11, i64 %10, i64 %9, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !227, !revng.prototype !145, !revng.pointers !146
  %54 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %53, i64 1), !dbg !227
  %55 = load i32, ptr %31, align 1, !dbg !230
  %56 = call i64 @int32_to_float64(i32 noundef %55, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !230
  %57 = load i32, ptr %34, align 1, !dbg !233
  %58 = call i64 @int32_to_float64(i32 noundef %57, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !233
  %59 = load i32, ptr %13, align 1, !dbg !236
  %60 = sext i32 %59 to i64, !dbg !236
  %61 = shl nsw i64 %60, 3, !dbg !239
  %62 = getelementptr i8, ptr %1, i64 %61, !dbg !239
  %63 = load i64, ptr %62, align 1, !dbg !239
  %64 = call i64 @float64_mul(i64 noundef %56, i64 noundef %58, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !242
  %65 = call i64 @float64_add(i64 noundef %64, i64 noundef %63, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !245
  store i64 %65, ptr %62, align 1, !dbg !248
  %66 = load i32, ptr %13, align 1, !dbg !251
  %67 = zext i32 %66 to i64, !dbg !251
  %68 = call i64 @local_0x401510_Code_x86_64(i64 %45, i64 %67, i64 %65, i64 %63) #9, !dbg !254, !revng.prototype !257, !revng.pointers !63
  %69 = and i64 %68, 1, !dbg !209
  %70 = icmp eq i64 %69, 0, !dbg !209
  br i1 %70, label %"bb.0x401416:Code_x86_64_cloned", label %"bb.0x401445:Code_x86_64_cloned", !dbg !209, !revng.jt.reasons !258

"bb.0x40145d:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401445:Code_x86_64_cloned"
  br label %"bb.0x40145d:Code_x86_64_cloned", !dbg !259

"bb.0x40145d:Code_x86_64_cloned":                 ; preds = %"bb.0x40145d:Code_x86_64_cloned.loopexit", %"bb.0x401332:Code_x86_64_cloned"
  %_rsi.0.lcssa = phi i64 [ %18, %"bb.0x401332:Code_x86_64_cloned" ], [ %_rsi.2, %"bb.0x40145d:Code_x86_64_cloned.loopexit" ], !dbg !197
  %_rdx.0.lcssa = phi i64 [ %19, %"bb.0x401332:Code_x86_64_cloned" ], [ %_rdx.2, %"bb.0x40145d:Code_x86_64_cloned.loopexit" ], !dbg !197
  %_rcx.0.lcssa = phi i64 [ %15, %"bb.0x401332:Code_x86_64_cloned" ], [ %_rcx.1, %"bb.0x40145d:Code_x86_64_cloned.loopexit" ], !dbg !197
  %71 = getelementptr i8, ptr %1, i64 48035, !dbg !259
  store i8 1, ptr %71, align 1, !dbg !259
  %72 = getelementptr i8, ptr %1, i64 48036, !dbg !262
  store i32 0, ptr %72, align 1, !dbg !265
  %73 = getelementptr i8, ptr %1, i64 32016, !dbg !267
  %74 = load i32, ptr %73, align 1, !dbg !267
  %75 = icmp eq i32 %74, 999999, !dbg !270
  br i1 %75, label %"bb.0x4014e1:Code_x86_64_cloned", label %"bb.0x40147d:Code_x86_64_cloned.preheader", !dbg !270, !revng.jt.reasons !86

"bb.0x40147d:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40145d:Code_x86_64_cloned"
  br label %"bb.0x40147d:Code_x86_64_cloned", !dbg !273

"bb.0x4014e1:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4014c9:Code_x86_64_cloned"
  br label %"bb.0x4014e1:Code_x86_64_cloned", !dbg !276

"bb.0x4014e1:Code_x86_64_cloned":                 ; preds = %"bb.0x4014e1:Code_x86_64_cloned.loopexit", %"bb.0x40145d:Code_x86_64_cloned"
  %_rsi.1.lcssa = phi i64 [ %_rsi.0.lcssa, %"bb.0x40145d:Code_x86_64_cloned" ], [ %_rsi.3, %"bb.0x4014e1:Code_x86_64_cloned.loopexit" ], !dbg !262
  %_rdx.1.lcssa = phi i64 [ %_rdx.0.lcssa, %"bb.0x40145d:Code_x86_64_cloned" ], [ %_rdx.3, %"bb.0x4014e1:Code_x86_64_cloned.loopexit" ], !dbg !262
  %76 = load i8, ptr %71, align 1, !dbg !276
  %77 = and i8 %76, 1, !dbg !279
  %78 = icmp eq i8 %77, 0, !dbg !279
  br i1 %78, label %"bb.0x4014fc:Code_x86_64_cloned", label %"bb.0x4014eb:Code_x86_64_cloned", !dbg !279, !revng.jt.reasons !86

"bb.0x40147d:Code_x86_64_cloned":                 ; preds = %"bb.0x4014c9:Code_x86_64_cloned", %"bb.0x40147d:Code_x86_64_cloned.preheader"
  %79 = phi i32 [ %129, %"bb.0x4014c9:Code_x86_64_cloned" ], [ %74, %"bb.0x40147d:Code_x86_64_cloned.preheader" ], !dbg !273
  %_rdx.12 = phi i64 [ %_rdx.3, %"bb.0x4014c9:Code_x86_64_cloned" ], [ %_rdx.0.lcssa, %"bb.0x40147d:Code_x86_64_cloned.preheader" ], !dbg !273
  %_rsi.11 = phi i64 [ %_rsi.3, %"bb.0x4014c9:Code_x86_64_cloned" ], [ %_rsi.0.lcssa, %"bb.0x40147d:Code_x86_64_cloned.preheader" ], !dbg !273
  %80 = sext i32 %79 to i64, !dbg !282
  %81 = shl nsw i64 %80, 3, !dbg !285
  %82 = getelementptr i8, ptr %1, i64 %81, !dbg !285
  %83 = load i64, ptr %82, align 1, !dbg !285
  %84 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 8, !dbg !288
  %85 = call i32 @float64_compare_quiet(i64 noundef %83, i64 noundef %84, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !291
  %86 = add i32 %85, 1, !dbg !291
  %87 = call i32 @lookup_comis_eflags(i32 noundef %86), !dbg !291
  %88 = and i32 %87, 1, !dbg !273
  %89 = icmp eq i32 %88, 0, !dbg !273
  br i1 %89, label %"bb.0x4014a4:Code_x86_64_cloned", label %"bb.0x4014c9:Code_x86_64_cloned", !dbg !273, !revng.jt.reasons !86

"bb.0x401416:Code_x86_64_cloned":                 ; preds = %"bb.0x4013ba:Code_x86_64_cloned"
  %90 = load i32, ptr %13, align 1, !dbg !294
  %91 = zext i32 %90 to i64, !dbg !294
  %92 = load i32, ptr %7, align 1, !dbg !297
  %93 = add i32 %92, 1, !dbg !300
  %94 = zext i32 %93 to i64, !dbg !300
  store i32 %93, ptr %7, align 1, !dbg !303
  %95 = sext i32 %92 to i64, !dbg !306
  %96 = shl nsw i64 %95, 2, !dbg !309
  %97 = add i64 %96, %3, !dbg !309
  %98 = add i64 %97, -16064, !dbg !309
  %99 = inttoptr i64 %98 to ptr, !dbg !309
  store i32 %90, ptr %99, align 1, !dbg !309
  %100 = load i32, ptr %7, align 1, !dbg !312
  %101 = sext i32 %100 to i64, !dbg !312
  %102 = shl nsw i64 %101, 2, !dbg !315
  %103 = add i64 %102, %3, !dbg !315
  %104 = add i64 %103, -16064, !dbg !315
  %105 = inttoptr i64 %104 to ptr, !dbg !315
  store i32 999999, ptr %105, align 1, !dbg !315
  br label %"bb.0x401445:Code_x86_64_cloned", !dbg !315, !revng.jt.reasons !86

"bb.0x401445:Code_x86_64_cloned":                 ; preds = %"bb.0x401416:Code_x86_64_cloned", %"bb.0x4013ba:Code_x86_64_cloned"
  %_rsi.2 = phi i64 [ 4294967295, %"bb.0x401416:Code_x86_64_cloned" ], [ %45, %"bb.0x4013ba:Code_x86_64_cloned" ], !dbg !315
  %_rdx.2 = phi i64 [ %94, %"bb.0x401416:Code_x86_64_cloned" ], [ %54, %"bb.0x4013ba:Code_x86_64_cloned" ], !dbg !315
  %_rcx.1 = phi i64 [ %91, %"bb.0x401416:Code_x86_64_cloned" ], [ %11, %"bb.0x4013ba:Code_x86_64_cloned" ], !dbg !315
  %106 = load i32, ptr %44, align 1, !dbg !318
  %107 = add i32 %106, 1, !dbg !321
  store i32 %107, ptr %44, align 1, !dbg !324
  %108 = zext i32 %107 to i64, !dbg !327
  %109 = load i32, ptr %4, align 1, !dbg !203
  %110 = zext i32 %109 to i64, !dbg !203
  %sext_cloned = shl nuw i64 %108, 32, !dbg !206
  %sext47_cloned = shl nuw i64 %110, 32, !dbg !206
  %.not_cloned = icmp slt i64 %sext_cloned, %sext47_cloned, !dbg !206
  br i1 %.not_cloned, label %"bb.0x4013ba:Code_x86_64_cloned", label %"bb.0x40145d:Code_x86_64_cloned.loopexit", !dbg !206, !revng.jt.reasons !86

"bb.0x4014fc:Code_x86_64_cloned":                 ; preds = %"bb.0x4014eb:Code_x86_64_cloned", %"bb.0x4014e1:Code_x86_64_cloned"
  call void @revng_abort(ptr nonnull @revng.const.b3eaa5aa2c755c8269cb3beb702d2822eaf8aa86), !dbg !330
  unreachable, !dbg !330

"bb.0x4014eb:Code_x86_64_cloned":                 ; preds = %"bb.0x4014e1:Code_x86_64_cloned"
  %111 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0.lcssa, i64 %_rdx.1.lcssa, i64 %_rsi.1.lcssa, i64 ptrtoint (ptr @revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e to i64), i64 undef, i64 undef) #9, !dbg !333, !revng.prototype !145, !revng.pointers !146
  br label %"bb.0x4014fc:Code_x86_64_cloned", !dbg !333

"bb.0x4014a4:Code_x86_64_cloned":                 ; preds = %"bb.0x40147d:Code_x86_64_cloned"
  %112 = load i32, ptr %72, align 1, !dbg !336
  %113 = sext i32 %112 to i64, !dbg !336
  %114 = shl nsw i64 %113, 2, !dbg !339
  %115 = add i64 %114, %3, !dbg !339
  %116 = add i64 %115, -16064, !dbg !339
  %117 = inttoptr i64 %116 to ptr, !dbg !339
  %118 = load i32, ptr %117, align 1, !dbg !339
  %119 = zext i32 %118 to i64, !dbg !339
  %120 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0.lcssa, i64 %_rdx.12, i64 %119, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 undef, i64 undef) #9, !dbg !342, !revng.prototype !145, !revng.pointers !146
  %121 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %120, i64 1), !dbg !342
  store i8 0, ptr %71, align 1, !dbg !345
  br label %"bb.0x4014c9:Code_x86_64_cloned", !dbg !345, !revng.jt.reasons !258

"bb.0x4014c9:Code_x86_64_cloned":                 ; preds = %"bb.0x4014a4:Code_x86_64_cloned", %"bb.0x40147d:Code_x86_64_cloned"
  %_rsi.3 = phi i64 [ %119, %"bb.0x4014a4:Code_x86_64_cloned" ], [ %_rsi.11, %"bb.0x40147d:Code_x86_64_cloned" ], !dbg !345
  %_rdx.3 = phi i64 [ %121, %"bb.0x4014a4:Code_x86_64_cloned" ], [ %_rdx.12, %"bb.0x40147d:Code_x86_64_cloned" ], !dbg !345
  %122 = load i32, ptr %72, align 1, !dbg !348
  %123 = add i32 %122, 1, !dbg !351
  store i32 %123, ptr %72, align 1, !dbg !265
  %124 = sext i32 %123 to i64, !dbg !354
  %125 = shl nsw i64 %124, 2, !dbg !267
  %126 = add i64 %125, %3, !dbg !267
  %127 = add i64 %126, -16064, !dbg !267
  %128 = inttoptr i64 %127 to ptr, !dbg !267
  %129 = load i32, ptr %128, align 1, !dbg !267
  %130 = icmp eq i32 %129, 999999, !dbg !270
  br i1 %130, label %"bb.0x4014e1:Code_x86_64_cloned.loopexit", label %"bb.0x40147d:Code_x86_64_cloned", !dbg !270, !revng.jt.reasons !86
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !358 i64 @cstringLiteral(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !359 ptr @cstringLiteral.9(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !360 i64 @cstringLiteral.10(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !361 i64 @cstringLiteral.11(ptr) #6

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4011d0_Code_x86_64(i64 %0) #0 !revng.tags !53 !revng.function.entry !362 !revng.pointers !109 {
newFuncRoot:
  %1 = alloca i8, i64 24, align 1, !dbg !363
  %2 = getelementptr i8, ptr %1, i64 8, !dbg !366
  store i64 %0, ptr %2, align 1, !dbg !366
  %3 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 undef, i64 ptrtoint (ptr @revng.const.-h to i64), i64 %0, i64 undef, i64 undef) #9, !dbg !369, !revng.prototype !145, !revng.pointers !146
  %4 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 0), !dbg !369
  %5 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 1), !dbg !369
  %6 = and i64 %4, 4294967295, !dbg !372
  %7 = icmp eq i64 %6, 0, !dbg !372
  br i1 %7, label %"bb.0x4011f3:Code_x86_64_cloned", label %"bb.0x40124f:Code_x86_64_cloned", !dbg !372, !revng.jt.reasons !258

"bb.0x4011f3:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %8 = getelementptr i8, ptr %1, i64 4, !dbg !375
  br label %"bb.0x4011fa:Code_x86_64_cloned", !dbg !375, !revng.jt.reasons !86

"bb.0x40124f:Code_x86_64_cloned":                 ; preds = %"bb.0x401248:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %29, %"bb.0x401248:Code_x86_64_cloned" ], [ %5, %newFuncRoot ], !dbg !378
  %9 = load i64, ptr %2, align 1, !dbg !381
  %10 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 4294967295, i64 %_rdx.0, i64 ptrtoint (ptr @revng.const.-v to i64), i64 %9, i64 undef, i64 undef) #9, !dbg !384, !revng.prototype !145, !revng.pointers !146
  %11 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 0), !dbg !384
  %12 = and i64 %11, 4294967295, !dbg !387
  %13 = icmp eq i64 %12, 0, !dbg !387
  br i1 %13, label %"bb.0x401266:Code_x86_64_cloned", label %"bb.0x4012cd:Code_x86_64_cloned", !dbg !387, !revng.jt.reasons !258

"bb.0x4011fa:Code_x86_64_cloned":                 ; preds = %"bb.0x401219:Code_x86_64_cloned", %"bb.0x4011f3:Code_x86_64_cloned"
  %.sink = phi i32 [ %41, %"bb.0x401219:Code_x86_64_cloned" ], [ 0, %"bb.0x4011f3:Code_x86_64_cloned" ], !dbg !390
  %_rdx.1 = phi i64 [ %39, %"bb.0x401219:Code_x86_64_cloned" ], [ %5, %"bb.0x4011f3:Code_x86_64_cloned" ], !dbg !375
  store i32 %.sink, ptr %8, align 1, !dbg !390
  %14 = sext i32 %.sink to i64, !dbg !392
  %15 = shl nsw i64 %14, 3, !dbg !395
  %16 = call i64 @segmentRef(), !dbg !395
  %17 = add i64 %16, 632, !dbg !395
  %18 = add nsw i64 %15, %17, !dbg !395
  %19 = inttoptr i64 %18 to ptr, !dbg !395
  %20 = load i64, ptr %19, align 8, !dbg !395
  %21 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 4294967295, i64 %_rdx.1, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %20, i64 undef, i64 undef) #9, !dbg !398, !revng.prototype !145, !revng.pointers !146
  %22 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 0), !dbg !398
  %23 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 1), !dbg !398
  %24 = and i64 %22, 4294967295, !dbg !401
  %25 = icmp eq i64 %24, 0, !dbg !401
  br i1 %25, label %"bb.0x401248:Code_x86_64_cloned", label %"bb.0x401219:Code_x86_64_cloned", !dbg !401, !revng.jt.reasons !258

"bb.0x401266:Code_x86_64_cloned":                 ; preds = %"bb.0x40124f:Code_x86_64_cloned"
  %26 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 1), !dbg !384
  %27 = getelementptr i8, ptr %1, i64 4, !dbg !404
  br label %"bb.0x40126d:Code_x86_64_cloned", !dbg !404, !revng.jt.reasons !86

"bb.0x401248:Code_x86_64_cloned":                 ; preds = %"bb.0x4011fa:Code_x86_64_cloned"
  %28 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 4294967295, i64 %23, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !378, !revng.prototype !145, !revng.pointers !146
  %29 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %28, i64 1), !dbg !378
  br label %"bb.0x40124f:Code_x86_64_cloned", !dbg !378

"bb.0x401219:Code_x86_64_cloned":                 ; preds = %"bb.0x4011fa:Code_x86_64_cloned"
  %30 = load i32, ptr %8, align 1, !dbg !407
  %31 = sext i32 %30 to i64, !dbg !407
  %32 = shl nsw i64 %31, 3, !dbg !410
  %33 = call i64 @segmentRef(), !dbg !410
  %34 = add i64 %33, 632, !dbg !410
  %35 = add nsw i64 %32, %34, !dbg !410
  %36 = inttoptr i64 %35 to ptr, !dbg !410
  %37 = load i64, ptr %36, align 8, !dbg !410
  %38 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 4294967295, i64 %23, i64 %37, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !413, !revng.prototype !145, !revng.pointers !146
  %39 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %38, i64 1), !dbg !413
  %40 = load i32, ptr %8, align 1, !dbg !416
  %41 = add i32 %40, 1, !dbg !419
  br label %"bb.0x4011fa:Code_x86_64_cloned", !dbg !422, !revng.jt.reasons !258

"bb.0x40126d:Code_x86_64_cloned":                 ; preds = %"bb.0x40128c:Code_x86_64_cloned", %"bb.0x401266:Code_x86_64_cloned"
  %.sink17 = phi i32 [ %66, %"bb.0x40128c:Code_x86_64_cloned" ], [ 0, %"bb.0x401266:Code_x86_64_cloned" ], !dbg !425
  %_rdx.2 = phi i64 [ %64, %"bb.0x40128c:Code_x86_64_cloned" ], [ %26, %"bb.0x401266:Code_x86_64_cloned" ], !dbg !404
  store i32 %.sink17, ptr %27, align 1, !dbg !425
  %42 = sext i32 %.sink17 to i64, !dbg !427
  %43 = shl nsw i64 %42, 3, !dbg !430
  %44 = call i64 @segmentRef(), !dbg !430
  %45 = add i64 %44, 584, !dbg !430
  %46 = add nsw i64 %43, %45, !dbg !430
  %47 = inttoptr i64 %46 to ptr, !dbg !430
  %48 = load i64, ptr %47, align 8, !dbg !430
  %49 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 4294967295, i64 %_rdx.2, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %48, i64 undef, i64 undef) #9, !dbg !433, !revng.prototype !145, !revng.pointers !146
  %50 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 0), !dbg !433
  %51 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 1), !dbg !433
  %52 = and i64 %50, 4294967295, !dbg !436
  %53 = icmp eq i64 %52, 0, !dbg !436
  br i1 %53, label %"bb.0x4012c1:Code_x86_64_cloned", label %"bb.0x40128c:Code_x86_64_cloned", !dbg !436, !revng.jt.reasons !258

"bb.0x4012cd:Code_x86_64_cloned":                 ; preds = %"bb.0x4012c1:Code_x86_64_cloned", %"bb.0x40124f:Code_x86_64_cloned"
  ret void, !dbg !439

"bb.0x4012c1:Code_x86_64_cloned":                 ; preds = %"bb.0x40126d:Code_x86_64_cloned"
  %54 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 4294967295, i64 %51, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !442, !revng.prototype !145, !revng.pointers !146
  br label %"bb.0x4012cd:Code_x86_64_cloned", !dbg !442

"bb.0x40128c:Code_x86_64_cloned":                 ; preds = %"bb.0x40126d:Code_x86_64_cloned"
  %55 = load i32, ptr %27, align 1, !dbg !445
  %56 = sext i32 %55 to i64, !dbg !445
  %57 = shl nsw i64 %56, 3, !dbg !448
  %58 = call i64 @segmentRef(), !dbg !448
  %59 = add i64 %58, 584, !dbg !448
  %60 = add nsw i64 %57, %59, !dbg !448
  %61 = inttoptr i64 %60 to ptr, !dbg !448
  %62 = load i64, ptr %61, align 8, !dbg !448
  %63 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 4294967295, i64 %51, i64 %62, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !451, !revng.prototype !145, !revng.pointers !146
  %64 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %63, i64 1), !dbg !451
  %65 = load i32, ptr %27, align 1, !dbg !454
  %66 = add i32 %65, 1, !dbg !457
  br label %"bb.0x40126d:Code_x86_64_cloned", !dbg !460, !revng.jt.reasons !258
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !463 i64 @cstringLiteral.7(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !464 i64 @cstringLiteral.1(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !465 !revng.unique_id !466 i64 @segmentRef() #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !467 i64 @cstringLiteral.2(ptr) #6

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !468 i64 @cstringLiteral.3(ptr) #6

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !469 <{ i64, i64, i64 }> @struct_initializer(i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64, i64 }> @local_0x401160_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #0 !revng.tags !53 !revng.function.entry !470 !revng.pointers !471 {
newFuncRoot:
  %8 = alloca i8, i64 40, align 1, !dbg !474
  %9 = ptrtoint ptr %8 to i64, !dbg !474
  %10 = getelementptr i8, ptr %8, i64 28, !dbg !477
  store i32 0, ptr %10, align 1, !dbg !477
  %11 = getelementptr i8, ptr %8, i64 24, !dbg !480
  %12 = trunc i64 %3 to i32, !dbg !480
  store i32 %12, ptr %11, align 1, !dbg !480
  %13 = getelementptr i8, ptr %8, i64 16, !dbg !483
  store i64 %2, ptr %13, align 1, !dbg !483
  %14 = load i32, ptr %11, align 1, !dbg !486
  %15 = add i32 %14, -1, !dbg !489
  %16 = sext i32 %15 to i64, !dbg !492
  %17 = shl nsw i64 %16, 3, !dbg !495
  %18 = add i64 %17, %2, !dbg !495
  %19 = inttoptr i64 %18 to ptr, !dbg !495
  %20 = load i64, ptr %19, align 1, !dbg !495
  call void @local_0x4011d0_Code_x86_64(i64 %20) #9, !dbg !498, !revng.prototype !501, !revng.pointers !109
  %21 = add i64 %9, 12, !dbg !502
  %22 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %16, i64 %1, i64 %21, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #9, !dbg !505, !revng.prototype !145, !revng.pointers !146
  %23 = getelementptr i8, ptr %8, i64 12, !dbg !508
  %24 = load i32, ptr %23, align 1, !dbg !508
  %25 = icmp eq i32 %24, 0, !dbg !511
  br i1 %25, label %"bb.0x4011c4:Code_x86_64_cloned", label %"bb.0x4011b7:Code_x86_64_cloned", !dbg !511, !revng.jt.reasons !258

"bb.0x4011c4:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %26 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %22, i64 1), !dbg !505
  %27 = call <{ i64, i64, i64 }> @struct_initializer(i64 0, i64 %26, i64 %6), !dbg !514
  ret <{ i64, i64, i64 }> %27, !dbg !514

"bb.0x4011b7:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %28 = zext i32 %24 to i64, !dbg !517
  call void @local_0x4012e0_Code_x86_64(i64 %28) #9, !dbg !520, !revng.prototype !523, !revng.pointers !109
  unreachable, !dbg !520
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !357 !revng.unique_id !524 i64 @cstringLiteral.9.8(ptr) #6

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401150_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !525 !revng.pointers !55 {
common.ret:
  ret void, !dbg !526
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401120_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !528 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !529
  %1 = add i64 %0, 688, !dbg !529
  %2 = inttoptr i64 %1 to ptr, !dbg !529
  %3 = load i8, ptr %2, align 8, !dbg !529
  %.not58_cloned = icmp eq i8 %3, 0, !dbg !532
  br i1 %.not58_cloned, label %"bb.0x40112d:Code_x86_64_cloned", label %common.ret, !dbg !532, !revng.jt.reasons !535

"bb.0x40112d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010b0_Code_x86_64() #9, !dbg !536, !revng.prototype !539, !revng.pointers !55
  %4 = call i64 @segmentRef(), !dbg !540
  %5 = add i64 %4, 688, !dbg !540
  %6 = inttoptr i64 %5 to ptr, !dbg !540
  store i8 1, ptr %6, align 8, !dbg !540
  br label %common.ret, !dbg !543

common.ret:                                       ; preds = %"bb.0x40112d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !546
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010b0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !548 !revng.pointers !55 {
common.ret:
  ret void, !dbg !549
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !551 !revng.pointers !146 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !552 !revng.pointers !553 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !554
  %4 = ptrtoint ptr %3 to i64, !dbg !554
  %5 = add i64 %4, 8, !dbg !554
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !557
  %7 = load i64, ptr %6, align 1, !dbg !557
  %8 = add i64 %4, 16, !dbg !557
  store i64 %5, ptr %3, align 16, !dbg !560
  %9 = call i64 @segmentRef.4(), !dbg !563
  %10 = add i64 %9, 352, !dbg !563
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #9, !dbg !563, !revng.prototype !145, !revng.pointers !146
  unreachable, !dbg !566
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !465 !revng.unique_id !569 i64 @segmentRef.4() #6

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !469 <{ i64, i64 }> @struct_initializer.4(i64, i64) #7

; Function Attrs: noinline nomerge optnone
declare !revng.tags !551 !revng.pointers !146 <{ i64, i64 }> @dynamic_exit(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !570 !revng.pointers !146 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_exit(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !571, !revng.prototype !145, !revng.pointers !146
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !571
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !571
  %9 = call <{ i64, i64 }> @struct_initializer.4(i64 %7, i64 %8), !dbg !571
  ret <{ i64, i64 }> %9, !dbg !571
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !551 !revng.pointers !146 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !574 !revng.pointers !146 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !575, !revng.prototype !145, !revng.pointers !146
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !575
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !575
  %9 = call <{ i64, i64 }> @struct_initializer.4(i64 %7, i64 %8), !dbg !575
  ret <{ i64, i64 }> %9, !dbg !575
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !551 !revng.pointers !146 <{ i64, i64 }> @dynamic_strcmp(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !578 !revng.pointers !146 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_strcmp(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !579, !revng.prototype !145, !revng.pointers !146
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !579
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !579
  %9 = call <{ i64, i64 }> @struct_initializer.4(i64 %7, i64 %8), !dbg !579
  ret <{ i64, i64 }> %9, !dbg !579
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !551 !revng.pointers !146 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !582 !revng.pointers !146 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !583, !revng.prototype !145, !revng.pointers !146
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !583
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !583
  %9 = call <{ i64, i64 }> @struct_initializer.4(i64 %7, i64 %8), !dbg !583
  ret <{ i64, i64 }> %9, !dbg !583
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !586 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !587
  %1 = add i64 %0, 504, !dbg !587
  %2 = inttoptr i64 %1 to ptr, !dbg !587
  %3 = load i64, ptr %2, align 32, !dbg !587
  %4 = icmp eq i64 %3, 0, !dbg !590
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !590, !revng.jt.reasons !535

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !593

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !596
  call void %5() #9, !dbg !596, !revng.prototype !599, !revng.pointers !55
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !596
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #2 = { nomerge nounwind willreturn memory(none) }
attributes #3 = { noinline noreturn optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nomerge nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noinline nounwind optnone willreturn memory(none) }
attributes #8 = { noinline nomerge optnone }
attributes #9 = { nomerge }

!llvm.dbg.cu = !{!29, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44, !44}
!revng.qemu_architecture = !{!45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45, !45}
!llvm.module.flags = !{!46, !47, !48, !49, !50, !51, !52}

!0 = !{!"qemu", !"csv"}
!1 = !{!"csv"}
!2 = !{!"qemu"}
!3 = !DIGlobalVariableExpression(var: !4, expr: !DIExpression())
!4 = distinct !DIGlobalVariable(name: "current_pc", scope: !5, file: !14, line: 12, type: !15, isLocal: false, isDefinition: true)
!5 = distinct !DICompileUnit(language: DW_LANG_C11, file: !6, producer: "clang version 16.0.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !7, globals: !11, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/builds/gitlab/revng/orchestra/orchestra/sources/revng/share/revng/early-linked.c", directory: "/builds/gitlab/revng/orchestra/orchestra/build/revng/optimized", checksumkind: CSK_MD5, checksum: "ca8817c855ba055aa10c0713ef9d2bd7")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 120, baseType: !10)
!9 = !DIFile(filename: "root/link-only/include/stdint.h", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "e698c377fc5196eb34a1edacee3eb2c1")
!10 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!11 = !{!12, !3}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "last_pc", scope: !5, file: !14, line: 11, type: !15, isLocal: false, isDefinition: true)
!14 = !DIFile(filename: "sources/revng/share/revng/early-linked.c", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "ca8817c855ba055aa10c0713ef9d2bd7")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlainMetaAddress", file: !16, line: 14, baseType: !17)
!16 = !DIFile(filename: "sources/revng/include/revng/Runtime/PlainMetaAddress.h", directory: "/builds/gitlab/revng/orchestra/orchestra", checksumkind: CSK_MD5, checksum: "832978c1b987f473ca182c21e8edd50d")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 9, size: 128, elements: !18)
!18 = !{!19, !22, !25, !26}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "Epoch", scope: !17, file: !16, line: 10, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 52, baseType: !21)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "AddressSpace", scope: !17, file: !16, line: 11, baseType: !23, size: 16, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 50, baseType: !24)
!24 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !17, file: !16, line: 12, baseType: !23, size: 16, offset: 48)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !17, file: !16, line: 13, baseType: !27, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !9, line: 56, baseType: !28)
!28 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!29 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!30 = !DIFile(filename: "revng.module", directory: "./")
!31 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!32 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!33 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!34 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!35 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!36 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!37 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!38 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!39 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!40 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!41 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!42 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!43 = distinct !DICompileUnit(language: DW_LANG_C, file: !30, producer: "revng", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!44 = !{!"clang version 16.0.1"}
!45 = !{!"x86_64"}
!46 = !{i32 7, !"Dwarf Version", i32 5}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{i32 7, !"PIE Level", i32 2}
!53 = !{!"stack-accesses-segregated"}
!54 = !{!"0x401580:Code_x86_64"}
!55 = !{!56, !56}
!56 = !{}
!57 = !DILocation(line: 0, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x40158c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!59 = !DISubroutineType(types: !56)
!60 = !DILocation(line: 0, scope: !58)
!61 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!62 = !{!"0x401510:Code_x86_64"}
!63 = !{!64, !65}
!64 = !{i1 false}
!65 = !{i1 false, i1 false, i1 false, i1 false}
!66 = !DILocation(line: 0, scope: !67, inlinedAt: !68)
!67 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401510:Code_x86_64/0x401510:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!68 = !DILocation(line: 0, scope: !67)
!69 = !DILocation(line: 0, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401510:Code_x86_64/0x401514:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!71 = !DILocation(line: 0, scope: !70)
!72 = !DILocation(line: 0, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401510:Code_x86_64/0x401517:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!74 = !DILocation(line: 0, scope: !73)
!75 = !DILocation(line: 0, scope: !76)
!76 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401554:Code_x86_64/0x401569:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!77 = !DILocation(line: 0, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401522:Code_x86_64/0x401522:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!79 = !DILocation(line: 0, scope: !78)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401522:Code_x86_64/0x40152a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401522:Code_x86_64/0x401531:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!85 = !DILocation(line: 0, scope: !84)
!86 = !{!"DirectJump", !"SimpleLiteral"}
!87 = !DILocation(line: 0, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401537:Code_x86_64/0x401545:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!89 = !DILocation(line: 0, scope: !88)
!90 = !DILocation(line: 0, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401522:Code_x86_64/0x401526:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!92 = !DILocation(line: 0, scope: !91)
!93 = !DILocation(line: 0, scope: !94, inlinedAt: !95)
!94 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401537:Code_x86_64/0x401537:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!95 = !DILocation(line: 0, scope: !94)
!96 = !DILocation(line: 0, scope: !97)
!97 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x40154b:Code_x86_64/0x40154b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401575:Code_x86_64/0x40157a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401510:Code_x86_64/0x401575:Code_x86_64/0x40157e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!103 = !DILocation(line: 0, scope: !102)
!104 = !{!"address-of", !"uniqued-by-prototype"}
!105 = !{!"qemu", !"helper"}
!106 = !{i32 0, !56}
!107 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!108 = !{!"0x4012e0:Code_x86_64"}
!109 = !{!56, !64}
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012eb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012f1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012f5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4012e0:Code_x86_64/0x4012fc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129)
!129 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x40132a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401303:Code_x86_64/0x40130a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401332:Code_x86_64/0x40133c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401332:Code_x86_64/0x401340:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401332:Code_x86_64/0x401344:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401332:Code_x86_64/0x40134a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!144 = !DILocation(line: 0, scope: !143)
!145 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!146 = !{!147, !148}
!147 = !{i1 false, i1 false}
!148 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40134f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401352:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40135e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401362:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401364:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401367:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401369:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!169 = !DILocation(line: 0, scope: !168)
!170 = !DILocation(line: 0, scope: !171, inlinedAt: !172)
!171 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401370:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!172 = !DILocation(line: 0, scope: !171)
!173 = !DILocation(line: 0, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401374:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!175 = !DILocation(line: 0, scope: !174)
!176 = !DILocation(line: 0, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40137f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!178 = !DILocation(line: 0, scope: !177)
!179 = !DILocation(line: 0, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401384:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!181 = !DILocation(line: 0, scope: !180)
!182 = !DILocation(line: 0, scope: !183, inlinedAt: !184)
!183 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401389:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!184 = !DILocation(line: 0, scope: !183)
!185 = !DILocation(line: 0, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40138d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!187 = !DILocation(line: 0, scope: !186)
!188 = !DILocation(line: 0, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x401396:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!190 = !DILocation(line: 0, scope: !189)
!191 = !DILocation(line: 0, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40139a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x40139e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40134f:Code_x86_64/0x4013a7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x401402:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013ae:Code_x86_64/0x4013b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013ae:Code_x86_64/0x4013b4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!208 = !DILocation(line: 0, scope: !207)
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40140e:Code_x86_64/0x401410:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x40132d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x401310:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x401317:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x401320:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401310:Code_x86_64/0x401328:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013ba:Code_x86_64/0x4013d2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013d7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!232 = !DILocation(line: 0, scope: !231)
!233 = !DILocation(line: 0, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013dc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!235 = !DILocation(line: 0, scope: !234)
!236 = !DILocation(line: 0, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013e1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!238 = !DILocation(line: 0, scope: !237)
!239 = !DILocation(line: 0, scope: !240, inlinedAt: !241)
!240 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!241 = !DILocation(line: 0, scope: !240)
!242 = !DILocation(line: 0, scope: !243, inlinedAt: !244)
!243 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013ee:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!244 = !DILocation(line: 0, scope: !243)
!245 = !DILocation(line: 0, scope: !246, inlinedAt: !247)
!246 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013f2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!247 = !DILocation(line: 0, scope: !246)
!248 = !DILocation(line: 0, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013f6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!250 = !DILocation(line: 0, scope: !249)
!251 = !DILocation(line: 0, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x4013ff:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!253 = !DILocation(line: 0, scope: !252)
!254 = !DILocation(line: 0, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013d7:Code_x86_64/0x401409:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!256 = !DILocation(line: 0, scope: !255)
!257 = !{!"/TypeDefinitions/38-RawFunctionDefinition"}
!258 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40145d:Code_x86_64/0x40145d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40145d:Code_x86_64/0x401461:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266)
!266 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014c4:Code_x86_64/0x4014d9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!267 = !DILocation(line: 0, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401468:Code_x86_64/0x40146c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!269 = !DILocation(line: 0, scope: !268)
!270 = !DILocation(line: 0, scope: !271, inlinedAt: !272)
!271 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401468:Code_x86_64/0x401477:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!272 = !DILocation(line: 0, scope: !271)
!273 = !DILocation(line: 0, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40147d:Code_x86_64/0x40149e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!275 = !DILocation(line: 0, scope: !274)
!276 = !DILocation(line: 0, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014e1:Code_x86_64/0x4014e1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!278 = !DILocation(line: 0, scope: !277)
!279 = !DILocation(line: 0, scope: !280, inlinedAt: !281)
!280 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014e1:Code_x86_64/0x4014e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!281 = !DILocation(line: 0, scope: !280)
!282 = !DILocation(line: 0, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40147d:Code_x86_64/0x401481:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!284 = !DILocation(line: 0, scope: !283)
!285 = !DILocation(line: 0, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40147d:Code_x86_64/0x401489:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!287 = !DILocation(line: 0, scope: !286)
!288 = !DILocation(line: 0, scope: !289, inlinedAt: !290)
!289 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40147d:Code_x86_64/0x401492:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!290 = !DILocation(line: 0, scope: !289)
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x40147d:Code_x86_64/0x40149a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401416:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401419:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401423:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401425:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401428:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x40142a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401431:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401416:Code_x86_64/0x401435:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401440:Code_x86_64/0x401445:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401440:Code_x86_64/0x401450:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401440:Code_x86_64/0x401455:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4013ae:Code_x86_64/0x4013ae:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014fc:Code_x86_64/0x40150b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014eb:Code_x86_64/0x4014f7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014a4:Code_x86_64/0x4014a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014a4:Code_x86_64/0x4014a8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014a4:Code_x86_64/0x4014bb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014c0:Code_x86_64/0x4014c0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014c4:Code_x86_64/0x4014c9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x4014c4:Code_x86_64/0x4014d4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x4012e0:Code_x86_64/0x401468:Code_x86_64/0x401468:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!356 = !DILocation(line: 0, scope: !355)
!357 = !{!"string-literal", !"uniqued-by-metadata"}
!358 = !{!"0x402000:Generic64", i64 800, i64 393, i64 8, i64 64}
!359 = !{!"0x402000:Generic64", i64 800, i64 8, i64 0, i64 0}
!360 = !{!"0x402000:Generic64", i64 800, i64 406, i64 3, i64 64}
!361 = !{!"0x402000:Generic64", i64 800, i64 402, i64 3, i64 64}
!362 = !{!"0x4011d0:Code_x86_64"}
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011d0:Code_x86_64/0x4011d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011d0:Code_x86_64/0x4011d8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011d0:Code_x86_64/0x4011e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011ea:Code_x86_64/0x4011ed:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011f3:Code_x86_64/0x4011f3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401248:Code_x86_64/0x40124a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40124f:Code_x86_64/0x40124f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40124f:Code_x86_64/0x401258:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40125d:Code_x86_64/0x401260:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391)
!391 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401236:Code_x86_64/0x401240:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!392 = !DILocation(line: 0, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011fa:Code_x86_64/0x4011fa:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!394 = !DILocation(line: 0, scope: !393)
!395 = !DILocation(line: 0, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011fa:Code_x86_64/0x4011fe:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!397 = !DILocation(line: 0, scope: !396)
!398 = !DILocation(line: 0, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4011fa:Code_x86_64/0x40120b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!400 = !DILocation(line: 0, scope: !399)
!401 = !DILocation(line: 0, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401210:Code_x86_64/0x401213:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!403 = !DILocation(line: 0, scope: !402)
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401266:Code_x86_64/0x401266:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!406 = !DILocation(line: 0, scope: !405)
!407 = !DILocation(line: 0, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401219:Code_x86_64/0x401219:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!409 = !DILocation(line: 0, scope: !408)
!410 = !DILocation(line: 0, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401219:Code_x86_64/0x40121d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!412 = !DILocation(line: 0, scope: !411)
!413 = !DILocation(line: 0, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401219:Code_x86_64/0x401231:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!415 = !DILocation(line: 0, scope: !414)
!416 = !DILocation(line: 0, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401236:Code_x86_64/0x401236:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!418 = !DILocation(line: 0, scope: !417)
!419 = !DILocation(line: 0, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401236:Code_x86_64/0x40123e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!421 = !DILocation(line: 0, scope: !420)
!422 = !DILocation(line: 0, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401236:Code_x86_64/0x401243:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!424 = !DILocation(line: 0, scope: !423)
!425 = !DILocation(line: 0, scope: !426)
!426 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012a9:Code_x86_64/0x4012b9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!427 = !DILocation(line: 0, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40126d:Code_x86_64/0x40126d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!429 = !DILocation(line: 0, scope: !428)
!430 = !DILocation(line: 0, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40126d:Code_x86_64/0x401271:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!432 = !DILocation(line: 0, scope: !431)
!433 = !DILocation(line: 0, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40126d:Code_x86_64/0x40127e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!435 = !DILocation(line: 0, scope: !434)
!436 = !DILocation(line: 0, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x401283:Code_x86_64/0x401286:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!438 = !DILocation(line: 0, scope: !437)
!439 = !DILocation(line: 0, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012c8:Code_x86_64/0x4012d2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!441 = !DILocation(line: 0, scope: !440)
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012c1:Code_x86_64/0x4012c3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!444 = !DILocation(line: 0, scope: !443)
!445 = !DILocation(line: 0, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40128c:Code_x86_64/0x40128c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!447 = !DILocation(line: 0, scope: !446)
!448 = !DILocation(line: 0, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40128c:Code_x86_64/0x401290:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!450 = !DILocation(line: 0, scope: !449)
!451 = !DILocation(line: 0, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x40128c:Code_x86_64/0x4012a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!453 = !DILocation(line: 0, scope: !452)
!454 = !DILocation(line: 0, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012a9:Code_x86_64/0x4012a9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!456 = !DILocation(line: 0, scope: !455)
!457 = !DILocation(line: 0, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012a9:Code_x86_64/0x4012b4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!459 = !DILocation(line: 0, scope: !458)
!460 = !DILocation(line: 0, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "/instruction/0x4011d0:Code_x86_64/0x4012a9:Code_x86_64/0x4012bc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!462 = !DILocation(line: 0, scope: !461)
!463 = !{!"0x402000:Generic64", i64 800, i64 410, i64 2, i64 64}
!464 = !{!"0x402000:Generic64", i64 800, i64 417, i64 2, i64 64}
!465 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!466 = !{!"0x403de8:Generic64", i64 696}
!467 = !{!"0x402000:Generic64", i64 800, i64 148, i64 4, i64 64}
!468 = !{!"0x402000:Generic64", i64 800, i64 413, i64 3, i64 64}
!469 = !{!"struct-initializer", !"uniqued-by-prototype"}
!470 = !{!"0x401160:Code_x86_64"}
!471 = !{!472, !473}
!472 = !{i1 false, i1 false, i1 false}
!473 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!476 = !DILocation(line: 0, scope: !475)
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401168:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40116f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!482 = !DILocation(line: 0, scope: !481)
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401172:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40117a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401186:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40118c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!494 = !DILocation(line: 0, scope: !493)
!495 = !DILocation(line: 0, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40118f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!497 = !DILocation(line: 0, scope: !496)
!498 = !DILocation(line: 0, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401193:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!500 = !DILocation(line: 0, scope: !499)
!501 = !{!"/TypeDefinitions/69-CABIFunctionDefinition"}
!502 = !DILocation(line: 0, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401198:Code_x86_64/0x4011a2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!504 = !DILocation(line: 0, scope: !503)
!505 = !DILocation(line: 0, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401198:Code_x86_64/0x4011a8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!507 = !DILocation(line: 0, scope: !506)
!508 = !DILocation(line: 0, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011ad:Code_x86_64/0x4011ad:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!510 = !DILocation(line: 0, scope: !509)
!511 = !DILocation(line: 0, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011ad:Code_x86_64/0x4011b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!513 = !DILocation(line: 0, scope: !512)
!514 = !DILocation(line: 0, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011c4:Code_x86_64/0x4011cb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!516 = !DILocation(line: 0, scope: !515)
!517 = !DILocation(line: 0, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011b7:Code_x86_64/0x4011b7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!519 = !DILocation(line: 0, scope: !518)
!520 = !DILocation(line: 0, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011b7:Code_x86_64/0x4011ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!522 = !DILocation(line: 0, scope: !521)
!523 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
!524 = !{!"0x402000:Generic64", i64 800, i64 399, i64 2, i64 64}
!525 = !{!"0x401150:Code_x86_64"}
!526 = !DILocation(line: 0, scope: !527)
!527 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401110:Code_x86_64/0x401110:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!528 = !{!"0x401120:Code_x86_64"}
!529 = !DILocation(line: 0, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x401124:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!531 = !DILocation(line: 0, scope: !530)
!532 = !DILocation(line: 0, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x40112b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!534 = !DILocation(line: 0, scope: !533)
!535 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!536 = !DILocation(line: 0, scope: !537, inlinedAt: !538)
!537 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x40112d:Code_x86_64/0x401131:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!538 = !DILocation(line: 0, scope: !537)
!539 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
!540 = !DILocation(line: 0, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x401136:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!542 = !DILocation(line: 0, scope: !541)
!543 = !DILocation(line: 0, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x40113e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!545 = !DILocation(line: 0, scope: !544)
!546 = !DILocation(line: 0, scope: !547)
!547 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!548 = !{!"0x4010b0:Code_x86_64"}
!549 = !DILocation(line: 0, scope: !550)
!550 = distinct !DISubprogram(name: "/instruction/0x4010b0:Code_x86_64/0x4010d0:Code_x86_64/0x4010d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!551 = !{!"dynamic-function"}
!552 = !{!"0x401070:Code_x86_64"}
!553 = !{!56, !472}
!554 = !DILocation(line: 0, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!556 = !DILocation(line: 0, scope: !555)
!557 = !DILocation(line: 0, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401079:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!559 = !DILocation(line: 0, scope: !558)
!560 = !DILocation(line: 0, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401082:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!562 = !DILocation(line: 0, scope: !561)
!563 = !DILocation(line: 0, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x40108f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!565 = !DILocation(line: 0, scope: !564)
!566 = !DILocation(line: 0, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401095:Code_x86_64/0x401095:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!568 = !DILocation(line: 0, scope: !567)
!569 = !{!"0x401000:Generic64", i64 1421}
!570 = !{!"0x401060:Code_x86_64"}
!571 = !DILocation(line: 0, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !56)
!573 = !DILocation(line: 0, scope: !572)
!574 = !{!"0x401050:Code_x86_64"}
!575 = !DILocation(line: 0, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!577 = !DILocation(line: 0, scope: !576)
!578 = !{!"0x401040:Code_x86_64"}
!579 = !DILocation(line: 0, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !56)
!581 = !DILocation(line: 0, scope: !580)
!582 = !{!"0x401030:Code_x86_64"}
!583 = !DILocation(line: 0, scope: !584, inlinedAt: !585)
!584 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !56)
!585 = !DILocation(line: 0, scope: !584)
!586 = !{!"0x401000:Code_x86_64"}
!587 = !DILocation(line: 0, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!589 = !DILocation(line: 0, scope: !588)
!590 = !DILocation(line: 0, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!592 = !DILocation(line: 0, scope: !591)
!593 = !DILocation(line: 0, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!595 = !DILocation(line: 0, scope: !594)
!596 = !DILocation(line: 0, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!598 = !DILocation(line: 0, scope: !597)
!599 = !{!"/TypeDefinitions/72-CABIFunctionDefinition"}
