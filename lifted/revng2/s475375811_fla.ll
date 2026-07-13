; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s475375811_fla.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU.279 = type { %struct.CPUState.264, %struct.CPUArchState.276, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27.277, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier.278, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState.264 = type { %struct.DeviceState.245, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag.247], %struct.QemuMutex.251, %struct.__pthread_internal_list.248, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6.252, %union.anon.6.252, %union.anon.6.252, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc.253, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState.263 }
%struct.DeviceState.245 = type { %struct.Object.241, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead.242, %struct.NamedGPIOListHead.242, %struct.NamedGPIOListHead.242, i32, i32, i32, %struct.ResettableState.243, ptr, %struct.MemReentrancyGuard.244 }
%struct.Object.241 = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead.242 = type { ptr }
%struct.ResettableState.243 = type { i32, i8, i8 }
%struct.MemReentrancyGuard.244 = type { i8 }
%struct.__jmp_buf_tag.247 = type { [8 x i64], i32, %struct.__sigset_t.246 }
%struct.__sigset_t.246 = type { [16 x i64] }
%struct.QemuMutex.251 = type { %union.pthread_mutex_t.250, ptr, i32, i8 }
%union.pthread_mutex_t.250 = type { %struct.__pthread_mutex_s.249 }
%struct.__pthread_mutex_s.249 = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list.248 }
%struct.__pthread_internal_list.248 = type { ptr, ptr }
%union.anon.6.252 = type { %struct.__pthread_internal_list.248 }
%struct.TCGCallArgumentLoc.253 = type { i32 }
%struct.CPUNegativeOffsetState.263 = type { %struct.CPUTLB.262, %struct.TCGCallArgumentLoc.253, i8, [11 x i8] }
%struct.CPUTLB.262 = type { %struct.CPUTLBCommon.254, [16 x %struct.CPUTLBDesc.260], [16 x %struct.CPUTLBDescFast.261] }
%struct.CPUTLBCommon.254 = type { %struct.TCGCallArgumentLoc.253, i16, i64, i64, i64 }
%struct.CPUTLBDesc.260 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.256], [8 x %struct.CPUTLBEntryFull.259], ptr }
%union.CPUTLBEntry.256 = type { %struct.anon.11.255 }
%struct.anon.11.255 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.259 = type { i64, i64, %struct.TCGCallArgumentLoc.253, i8, i8, [3 x i8], %union.anon.12.258 }
%union.anon.12.258 = type { %struct.anon.13.257 }
%struct.anon.13.257 = type { i8, i8, i8 }
%struct.CPUTLBDescFast.261 = type { i64, ptr }
%struct.CPUArchState.276 = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache.265], %struct.SegmentCache.265, %struct.SegmentCache.265, %struct.SegmentCache.265, %struct.SegmentCache.265, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg.266], %struct.BNDReg.266, i64, i64, %struct.anon.16.267, i32, i16, i16, [8 x i8], [8 x %union.FPReg.269], i16, i16, i16, i64, i64, %struct.float_status.270, %struct.floatx80.268, %struct.float_status.270, %struct.float_status.270, i32, [8 x i8], [32 x %union.ZMMReg.271], %union.ZMMReg.271, %union.MMXReg.272, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16.267, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry.273], i32, i32, i64, [8 x i64], %union.anon.18.274, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16.267, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches.275, %struct.CPUCaches.275, %struct.CPUCaches.275, [11 x i64], i64, [8 x %struct.BNDReg.266], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache.265 = type { i32, i64, i32, i32 }
%struct.BNDReg.266 = type { i64, i64 }
%union.FPReg.269 = type { %struct.floatx80.268 }
%struct.floatx80.268 = type { i64, i16 }
%struct.float_status.270 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg.271 = type { [8 x i64] }
%union.MMXReg.272 = type { [1 x i64] }
%struct.LBREntry.273 = type { i64, i64, i64 }
%union.anon.18.274 = type { [4 x ptr] }
%struct.anon.16.267 = type {}
%struct.CPUCaches.275 = type { ptr, ptr, ptr, ptr }
%struct.anon.27.277 = type { i32, i32, i32, i32 }
%struct.Notifier.278 = type { ptr, %struct.__pthread_internal_list.248 }
%struct.PlainMetaAddress.280 = type { i32, i16, i16, i64 }

@revng.const.78e6a0dee6ae210d11b1b1719dd5a9b2deed2771 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/50-StructDefinition\22\0A...\0A\00"
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
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 = linkonce_odr constant [9 x i8] c"%d %d %d\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e = linkonce_odr constant [4 x i8] c"NA\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.-h = linkonce_odr constant [3 x i8] c"-h\00"
@revng.const.-v = linkonce_odr constant [3 x i8] c"-v\00"
@revng.const.endl = linkonce_odr constant [5 x i8] c"endl\00"
@revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af = linkonce_odr constant [4 x i8] c"%s\0A\00"
@revng.const.b46943d2a58ebc756736ce24777de072e7ed575d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/52-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.01e9f73b0372c4390ac41d6df72b8010f764eff8 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/49-StructDefinition\22\0A...\0A\00"
@revng.const.8575effd50efbadecac7f4da7b2ce786f22bc2ed = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/51-StructDefinition\22\0A...\0A\00"
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
@arch_cpu_type_beacon = global %struct.ArchCPU.279 zeroinitializer, align 16, !revng.tags !2
@cpu_loop_exiting = common global i1 false, !revng.tags !2
@current_pc = dso_local global %struct.PlainMetaAddress.280 zeroinitializer, align 8, !dbg !3
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.280 zeroinitializer, align 8, !dbg !12
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200749]
@segments_count = constant i64 1
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401920_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !54 !revng.pointers !55 {
newFuncRoot:
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !61 <{ i64, i64 }> @struct_initializer(i64, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !62 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x4017e0_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3) #0 !revng.tags !53 !revng.function.entry !63 !revng.pointers !64 {
newFuncRoot:
  %4 = alloca i8, i64 36, align 1, !dbg !67
  %5 = getelementptr i8, ptr %4, i64 20, !dbg !70
  %6 = trunc i64 %1 to i32, !dbg !70
  store i32 %6, ptr %5, align 1, !dbg !70
  %7 = getelementptr i8, ptr %4, i64 12, !dbg !73
  store i64 %0, ptr %7, align 1, !dbg !73
  %8 = getelementptr i8, ptr %4, i64 8, !dbg !76
  store i32 0, ptr %8, align 1, !dbg !76
  %9 = getelementptr i8, ptr %4, i64 4, !dbg !79
  store i32 -1143232406, ptr %9, align 1, !dbg !79
  %10 = getelementptr i8, ptr %4, i64 27, !dbg !82
  br label %"bb.0x4017f9:Code_x86_64_cloned", !dbg !79, !revng.jt.reasons !85

"bb.0x4017f9:Code_x86_64_cloned":                 ; preds = %"bb.0x401918:Code_x86_64_cloned", %newFuncRoot
  %11 = load i32, ptr %9, align 1, !dbg !86
  store i32 %11, ptr %4, align 1, !dbg !89
  switch i32 %11, label %"bb.0x401918:Code_x86_64_cloned" [
    i32 -2056885949, label %"bb.0x4018cd:Code_x86_64_cloned"
    i32 -1181832503, label %"bb.0x4018aa:Code_x86_64_cloned"
    i32 -1143232406, label %"bb.0x401886:Code_x86_64_cloned"
    i32 -672166122, label %"bb.0x4018e9:Code_x86_64_cloned"
    i32 -179905292, label %"bb.0x40190e:Code_x86_64_cloned"
    i32 1344431342, label %"bb.0x401918:Code_x86_64_cloned.sink.split"
    i32 2022521016, label %"bb.0x4018fe:Code_x86_64_cloned"
  ], !dbg !92

"bb.0x4018cd:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  store i8 1, ptr %10, align 1, !dbg !95
  br label %"bb.0x401918:Code_x86_64_cloned.sink.split", !dbg !98, !revng.jt.reasons !101

"bb.0x401918:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4018fe:Code_x86_64_cloned", %"bb.0x4018e9:Code_x86_64_cloned", %"bb.0x401886:Code_x86_64_cloned", %"bb.0x4018aa:Code_x86_64_cloned", %"bb.0x4018cd:Code_x86_64_cloned", %"bb.0x4017f9:Code_x86_64_cloned"
  %.sink = phi i32 [ -179905292, %"bb.0x4018fe:Code_x86_64_cloned" ], [ -1143232406, %"bb.0x4018e9:Code_x86_64_cloned" ], [ %29, %"bb.0x401886:Code_x86_64_cloned" ], [ %21, %"bb.0x4018aa:Code_x86_64_cloned" ], [ -179905292, %"bb.0x4018cd:Code_x86_64_cloned" ], [ -672166122, %"bb.0x4017f9:Code_x86_64_cloned" ], !dbg !102
  store i32 %.sink, ptr %9, align 1, !dbg !102
  br label %"bb.0x401918:Code_x86_64_cloned", !dbg !104

"bb.0x401918:Code_x86_64_cloned":                 ; preds = %"bb.0x401918:Code_x86_64_cloned.sink.split", %"bb.0x4017f9:Code_x86_64_cloned"
  br label %"bb.0x4017f9:Code_x86_64_cloned", !dbg !104, !revng.jt.reasons !101

"bb.0x4018aa:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  %12 = load i32, ptr %5, align 1, !dbg !107
  %13 = load i64, ptr %7, align 1, !dbg !110
  %14 = load i32, ptr %8, align 1, !dbg !113
  %15 = sext i32 %14 to i64, !dbg !113
  %16 = shl nsw i64 %15, 2, !dbg !116
  %17 = add i64 %16, %13, !dbg !116
  %18 = inttoptr i64 %17 to ptr, !dbg !116
  %19 = load i32, ptr %18, align 1, !dbg !116
  %20 = icmp eq i32 %12, %19, !dbg !119
  %21 = select i1 %20, i32 -2056885949, i32 1344431342, !dbg !122
  br label %"bb.0x401918:Code_x86_64_cloned.sink.split", !dbg !125, !revng.jt.reasons !101

"bb.0x401886:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  %22 = load i64, ptr %7, align 1, !dbg !128
  %23 = load i32, ptr %8, align 1, !dbg !131
  %24 = sext i32 %23 to i64, !dbg !131
  %25 = shl nsw i64 %24, 2, !dbg !134
  %26 = add i64 %25, %22, !dbg !134
  %27 = inttoptr i64 %26 to ptr, !dbg !134
  %28 = load i32, ptr %27, align 1, !dbg !134
  %.not46_cloned = icmp eq i32 %28, 999999, !dbg !137
  %29 = select i1 %.not46_cloned, i32 2022521016, i32 -1181832503, !dbg !140
  br label %"bb.0x401918:Code_x86_64_cloned.sink.split", !dbg !143, !revng.jt.reasons !101

"bb.0x4018e9:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  %30 = load i32, ptr %8, align 1, !dbg !146
  %31 = add i32 %30, 1, !dbg !149
  store i32 %31, ptr %8, align 1, !dbg !152
  br label %"bb.0x401918:Code_x86_64_cloned.sink.split", !dbg !155, !revng.jt.reasons !101

"bb.0x40190e:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  %32 = load i8, ptr %10, align 1, !dbg !158
  %33 = and i8 %32, 1, !dbg !161
  %34 = zext i8 %33 to i64, !dbg !161
  %35 = call <{ i64, i64 }> @struct_initializer(i64 %34, i64 %3), !dbg !164
  ret <{ i64, i64 }> %35, !dbg !164

"bb.0x4018fe:Code_x86_64_cloned":                 ; preds = %"bb.0x4017f9:Code_x86_64_cloned"
  store i8 0, ptr %10, align 1, !dbg !82
  br label %"bb.0x401918:Code_x86_64_cloned.sink.split", !dbg !167, !revng.jt.reasons !101
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !170 i64 @AddressOf(ptr, i64) #3

; Function Attrs: noinline noreturn optnone
declare !revng.tags !171 void @revng_abort(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !172 !revng.csvaccess.offsets.store !172 !revng.tags !2 i64 @float64_add(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !172 !revng.csvaccess.offsets.store !172 !revng.tags !2 i64 @float64_mul(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !172 !revng.csvaccess.offsets.store !172 !revng.tags !2 i64 @int32_to_float64(i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !172 !revng.csvaccess.offsets.store !172 !revng.tags !2 i32 @float64_compare_quiet(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !172 !revng.csvaccess.offsets.store !172 !revng.tags !2 dso_local i32 @lookup_comis_eflags(i32 noundef) #5

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !173 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401330_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 !revng.tags !53 !revng.function.entry !174 !revng.pointers !175 {
newFuncRoot:
  %5 = alloca i8, i64 48104, align 1, !dbg !177
  %6 = ptrtoint ptr %5 to i64, !dbg !177
  %7 = add i64 %6, 48096, !dbg !180
  %8 = getelementptr i8, ptr %5, i64 48092, !dbg !183
  %9 = trunc i64 %2 to i32, !dbg !183
  store i32 %9, ptr %8, align 1, !dbg !183
  %10 = getelementptr i8, ptr %5, i64 48064, !dbg !186
  store i64 %6, ptr %10, align 1, !dbg !186
  %11 = getelementptr i8, ptr %5, i64 48060, !dbg !189
  store i32 0, ptr %11, align 1, !dbg !189
  %12 = getelementptr i8, ptr %5, i64 48056, !dbg !192
  store i32 0, ptr %12, align 1, !dbg !192
  %13 = getelementptr i8, ptr %5, i64 12, !dbg !195
  store i32 1948332966, ptr %13, align 1, !dbg !195
  %14 = getelementptr i8, ptr %5, i64 8, !dbg !198
  %15 = getelementptr i8, ptr %5, i64 48051, !dbg !201
  %16 = getelementptr i8, ptr %5, i64 48052, !dbg !204
  %17 = getelementptr i8, ptr %5, i64 48076, !dbg !207
  %18 = add i64 %6, 48088, !dbg !210
  %19 = add i64 %6, 48084, !dbg !213
  %20 = add i64 %6, 48080, !dbg !216
  %21 = getelementptr i8, ptr %5, i64 48084, !dbg !219
  %22 = getelementptr i8, ptr %5, i64 48080, !dbg !222
  %23 = getelementptr i8, ptr %5, i64 48088, !dbg !225
  %24 = add i64 %6, 32032, !dbg !228
  br label %"bb.0x40135d:Code_x86_64_cloned", !dbg !195, !revng.jt.reasons !85

"bb.0x40135d:Code_x86_64_cloned":                 ; preds = %"bb.0x4017d4:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %1, %newFuncRoot ], [ %_rsi.1, %"bb.0x4017d4:Code_x86_64_cloned" ], !dbg !195
  %_rdx.0 = phi i64 [ %0, %newFuncRoot ], [ %_rdx.1, %"bb.0x4017d4:Code_x86_64_cloned" ], !dbg !195
  %_rcx.0 = phi i64 [ undef, %newFuncRoot ], [ %_rcx.1, %"bb.0x4017d4:Code_x86_64_cloned" ], !dbg !195
  %pc_type.0 = phi i16 [ 0, %newFuncRoot ], [ %pc_type.1, %"bb.0x4017d4:Code_x86_64_cloned" ], !dbg !195
  %25 = load i32, ptr %13, align 1, !dbg !231
  store i32 %25, ptr %14, align 1, !dbg !234
  switch i32 %25, label %"bb.0x4017d4:Code_x86_64_cloned" [
    i32 -1984830066, label %"bb.0x40165a:Code_x86_64_cloned"
    i32 -1841046207, label %"bb.0x401730:Code_x86_64_cloned"
    i32 -1202544947, label %"bb.0x401513:Code_x86_64_cloned"
    i32 -1168958551, label %"bb.0x4017c4:Code_x86_64_cloned"
    i32 -995659856, label %"bb.0x40176e:Code_x86_64_cloned"
    i32 -715880774, label %"bb.0x40154a:Code_x86_64_cloned"
    i32 -153393943, label %"bb.0x4017d4:Code_x86_64_cloned.sink.split"
    i32 -118237733, label %"bb.0x401532:Code_x86_64_cloned"
    i32 84323061, label %"bb.0x40169e:Code_x86_64_cloned"
    i32 527859272, label %"bb.0x4016d0:Code_x86_64_cloned"
    i32 866837573, label %"bb.0x4016f7:Code_x86_64_cloned"
    i32 1021309191, label %"bb.0x40168f:Code_x86_64_cloned"
    i32 1371808066, label %"bb.0x4015e9:Code_x86_64_cloned"
    i32 1374285929, label %"bb.0x401786:Code_x86_64_cloned"
    i32 1756426999, label %"bb.0x4015cb:Code_x86_64_cloned"
    i32 1762320800, label %"bb.0x4016b6:Code_x86_64_cloned"
    i32 1911507503, label %"bb.0x4017a4:Code_x86_64_cloned"
    i32 1948332966, label %"bb.0x4014f4:Code_x86_64_cloned"
  ], !dbg !237

"bb.0x40165a:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %26 = load i32, ptr %23, align 1, !dbg !240
  %27 = zext i32 %26 to i64, !dbg !240
  %28 = load i32, ptr %11, align 1, !dbg !243
  %29 = add i32 %28, 1, !dbg !246
  %30 = zext i32 %29 to i64, !dbg !246
  store i32 %29, ptr %11, align 1, !dbg !249
  %31 = sext i32 %28 to i64, !dbg !252
  %32 = shl nsw i64 %31, 2, !dbg !255
  %33 = add i64 %32, %7, !dbg !255
  %34 = add i64 %33, -16064, !dbg !255
  %35 = inttoptr i64 %34 to ptr, !dbg !255
  store i32 %26, ptr %35, align 1, !dbg !255
  %36 = load i32, ptr %11, align 1, !dbg !258
  %37 = sext i32 %36 to i64, !dbg !258
  %38 = shl nsw i64 %37, 2, !dbg !261
  %39 = add i64 %38, %7, !dbg !261
  %40 = add i64 %39, -16064, !dbg !261
  %41 = inttoptr i64 %40 to ptr, !dbg !261
  store i32 999999, ptr %41, align 1, !dbg !261
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !264, !revng.jt.reasons !101

"bb.0x4017d4:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4014f4:Code_x86_64_cloned", %"bb.0x4017a4:Code_x86_64_cloned", %"bb.0x4016b6:Code_x86_64_cloned", %"bb.0x4015cb:Code_x86_64_cloned", %"bb.0x401786:Code_x86_64_cloned", %"bb.0x4015e9:Code_x86_64_cloned", %"bb.0x40168f:Code_x86_64_cloned", %"bb.0x4016f7:Code_x86_64_cloned", %"bb.0x4016d0:Code_x86_64_cloned", %"bb.0x40169e:Code_x86_64_cloned", %"bb.0x401532:Code_x86_64_cloned", %"bb.0x40154a:Code_x86_64_cloned", %"bb.0x40176e:Code_x86_64_cloned", %"bb.0x401513:Code_x86_64_cloned", %"bb.0x401730:Code_x86_64_cloned", %"bb.0x40165a:Code_x86_64_cloned", %"bb.0x40135d:Code_x86_64_cloned"
  %.sink = phi i32 [ %163, %"bb.0x4014f4:Code_x86_64_cloned" ], [ -1168958551, %"bb.0x4017a4:Code_x86_64_cloned" ], [ 527859272, %"bb.0x4016b6:Code_x86_64_cloned" ], [ %159, %"bb.0x4015cb:Code_x86_64_cloned" ], [ %153, %"bb.0x401786:Code_x86_64_cloned" ], [ %146, %"bb.0x4015e9:Code_x86_64_cloned" ], [ 84323061, %"bb.0x40168f:Code_x86_64_cloned" ], [ %121, %"bb.0x4016f7:Code_x86_64_cloned" ], [ %101, %"bb.0x4016d0:Code_x86_64_cloned" ], [ 1756426999, %"bb.0x40169e:Code_x86_64_cloned" ], [ 1948332966, %"bb.0x401532:Code_x86_64_cloned" ], [ 1756426999, %"bb.0x40154a:Code_x86_64_cloned" ], [ 527859272, %"bb.0x40176e:Code_x86_64_cloned" ], [ -118237733, %"bb.0x401513:Code_x86_64_cloned" ], [ -153393943, %"bb.0x401730:Code_x86_64_cloned" ], [ 1021309191, %"bb.0x40165a:Code_x86_64_cloned" ], [ -995659856, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !267
  %_rsi.1.ph = phi i64 [ %_rsi.0, %"bb.0x4014f4:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4017a4:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016b6:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4015cb:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401786:Code_x86_64_cloned" ], [ %24, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40168f:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016f7:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016d0:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40169e:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401532:Code_x86_64_cloned" ], [ %18, %"bb.0x40154a:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40176e:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401513:Code_x86_64_cloned" ], [ %49, %"bb.0x401730:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40165a:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %_rdx.1.ph = phi i64 [ %_rdx.0, %"bb.0x4014f4:Code_x86_64_cloned" ], [ %161, %"bb.0x4017a4:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016b6:Code_x86_64_cloned" ], [ %155, %"bb.0x4015cb:Code_x86_64_cloned" ], [ %150, %"bb.0x401786:Code_x86_64_cloned" ], [ %143, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40168f:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016f7:Code_x86_64_cloned" ], [ %95, %"bb.0x4016d0:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40169e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401532:Code_x86_64_cloned" ], [ %65, %"bb.0x40154a:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40176e:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401513:Code_x86_64_cloned" ], [ %51, %"bb.0x401730:Code_x86_64_cloned" ], [ %30, %"bb.0x40165a:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %_rcx.1.ph = phi i64 [ 3092422349, %"bb.0x4014f4:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4017a4:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016b6:Code_x86_64_cloned" ], [ 1371808066, %"bb.0x4015cb:Code_x86_64_cloned" ], [ 1911507503, %"bb.0x401786:Code_x86_64_cloned" ], [ 1021309191, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40168f:Code_x86_64_cloned" ], [ 2453921089, %"bb.0x4016f7:Code_x86_64_cloned" ], [ 866837573, %"bb.0x4016d0:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40169e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401532:Code_x86_64_cloned" ], [ %62, %"bb.0x40154a:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40176e:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401513:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401730:Code_x86_64_cloned" ], [ %27, %"bb.0x40165a:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %pc_type.1.ph = phi i16 [ %pc_type.0, %"bb.0x4014f4:Code_x86_64_cloned" ], [ 4, %"bb.0x4017a4:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016b6:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4015cb:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401786:Code_x86_64_cloned" ], [ 4, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40168f:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016f7:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016d0:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40169e:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401532:Code_x86_64_cloned" ], [ 4, %"bb.0x40154a:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40176e:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401513:Code_x86_64_cloned" ], [ 4, %"bb.0x401730:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40165a:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  store i32 %.sink, ptr %13, align 1, !dbg !267
  br label %"bb.0x4017d4:Code_x86_64_cloned", !dbg !269

"bb.0x4017d4:Code_x86_64_cloned":                 ; preds = %"bb.0x4017d4:Code_x86_64_cloned.sink.split", %"bb.0x40135d:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x4017d4:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x4017d4:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x4017d4:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  %pc_type.1 = phi i16 [ %pc_type.1.ph, %"bb.0x4017d4:Code_x86_64_cloned.sink.split" ], [ %pc_type.0, %"bb.0x40135d:Code_x86_64_cloned" ], !dbg !264
  br label %"bb.0x40135d:Code_x86_64_cloned", !dbg !269, !revng.jt.reasons !101

"bb.0x401730:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %42 = load i32, ptr %16, align 1, !dbg !272
  %43 = sext i32 %42 to i64, !dbg !272
  %44 = shl nsw i64 %43, 2, !dbg !275
  %45 = add i64 %44, %7, !dbg !275
  %46 = add i64 %45, -16064, !dbg !275
  %47 = inttoptr i64 %46 to ptr, !dbg !275
  %48 = load i32, ptr %47, align 1, !dbg !275
  %49 = zext i32 %48 to i64, !dbg !275
  %50 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %49, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 undef, i64 undef) #9, !dbg !278, !revng.prototype !281, !revng.pointers !282
  %51 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %50, i64 1), !dbg !278
  store i8 0, ptr %15, align 1, !dbg !284
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !287, !revng.jt.reasons !290

"bb.0x401513:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %52 = load i32, ptr %12, align 1, !dbg !291
  %53 = sext i32 %52 to i64, !dbg !291
  %54 = shl nsw i64 %53, 3, !dbg !294
  %55 = add i64 %54, %7, !dbg !294
  %56 = add i64 %55, -48080, !dbg !294
  %57 = inttoptr i64 %56 to ptr, !dbg !294
  store i64 0, ptr %57, align 1, !dbg !294
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !297, !revng.jt.reasons !101

"bb.0x4017c4:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  call void @revng_abort(ptr nonnull @revng.const.b3eaa5aa2c755c8269cb3beb702d2822eaf8aa86), !dbg !300
  unreachable, !dbg !300

"bb.0x40176e:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %58 = load i32, ptr %16, align 1, !dbg !303
  %59 = add i32 %58, 1, !dbg !306
  store i32 %59, ptr %16, align 1, !dbg !309
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !312, !revng.jt.reasons !101

"bb.0x40154a:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %60 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %20, i64 %19, i64 %18, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !315, !revng.prototype !281, !revng.pointers !282
  %61 = load i32, ptr %23, align 1, !dbg !318
  %62 = zext i32 %61 to i64, !dbg !318
  %63 = load i32, ptr %11, align 1, !dbg !321
  %64 = add i32 %63, 1, !dbg !324
  %65 = zext i32 %64 to i64, !dbg !324
  store i32 %64, ptr %11, align 1, !dbg !327
  %66 = sext i32 %63 to i64, !dbg !330
  %67 = shl nsw i64 %66, 2, !dbg !333
  %68 = add i64 %67, %7, !dbg !333
  %69 = add i64 %68, -16064, !dbg !333
  %70 = inttoptr i64 %69 to ptr, !dbg !333
  store i32 %61, ptr %70, align 1, !dbg !333
  %71 = load i32, ptr %11, align 1, !dbg !336
  %72 = sext i32 %71 to i64, !dbg !336
  %73 = shl nsw i64 %72, 2, !dbg !339
  %74 = add i64 %73, %7, !dbg !339
  %75 = add i64 %74, -16064, !dbg !339
  %76 = inttoptr i64 %75 to ptr, !dbg !339
  store i32 999999, ptr %76, align 1, !dbg !339
  %77 = load i32, ptr %21, align 1, !dbg !342
  %78 = call i64 @int32_to_float64(i32 noundef %77, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !342
  %79 = load i32, ptr %22, align 1, !dbg !345
  %80 = call i64 @int32_to_float64(i32 noundef %79, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !345
  %81 = load i32, ptr %23, align 1, !dbg !348
  %82 = sext i32 %81 to i64, !dbg !348
  %83 = shl nsw i64 %82, 3, !dbg !351
  %84 = add i64 %83, %7, !dbg !351
  %85 = add i64 %84, -48080, !dbg !351
  %86 = inttoptr i64 %85 to ptr, !dbg !351
  %87 = load i64, ptr %86, align 1, !dbg !351
  %88 = call i64 @float64_mul(i64 noundef %78, i64 noundef %80, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !354
  %89 = call i64 @float64_add(i64 noundef %88, i64 noundef %87, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !357
  store i64 %89, ptr %86, align 1, !dbg !360
  store i32 1, ptr %17, align 1, !dbg !363
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !366, !revng.jt.reasons !290

"bb.0x401532:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %90 = load i32, ptr %12, align 1, !dbg !369
  %91 = add i32 %90, 1, !dbg !372
  store i32 %91, ptr %12, align 1, !dbg !375
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !378, !revng.jt.reasons !101

"bb.0x40169e:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %92 = load i32, ptr %17, align 1, !dbg !381
  %93 = add i32 %92, 1, !dbg !384
  store i32 %93, ptr %17, align 1, !dbg !387
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !390, !revng.jt.reasons !101

"bb.0x4016d0:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %94 = load i32, ptr %16, align 1, !dbg !393
  %95 = sext i32 %94 to i64, !dbg !393
  %96 = shl nsw i64 %95, 2, !dbg !396
  %97 = add i64 %96, %7, !dbg !396
  %98 = add i64 %97, -16064, !dbg !396
  %99 = inttoptr i64 %98 to ptr, !dbg !396
  %100 = load i32, ptr %99, align 1, !dbg !396
  %.not44_cloned = icmp eq i32 %100, 999999, !dbg !399
  %101 = select i1 %.not44_cloned, i32 1374285929, i32 866837573, !dbg !402
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !405, !revng.jt.reasons !101

"bb.0x4016f7:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %102 = load i32, ptr %16, align 1, !dbg !408
  %103 = sext i32 %102 to i64, !dbg !408
  %104 = shl nsw i64 %103, 2, !dbg !411
  %105 = add i64 %104, %7, !dbg !411
  %106 = add i64 %105, -16064, !dbg !411
  %107 = inttoptr i64 %106 to ptr, !dbg !411
  %108 = load i32, ptr %107, align 1, !dbg !411
  %109 = sext i32 %108 to i64, !dbg !411
  %110 = shl nsw i64 %109, 3, !dbg !414
  %111 = add i64 %110, %7, !dbg !414
  %112 = add i64 %111, -48080, !dbg !414
  %113 = inttoptr i64 %112 to ptr, !dbg !414
  %114 = load i64, ptr %113, align 1, !dbg !414
  %115 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 8, !dbg !417
  %116 = call i32 @float64_compare_quiet(i64 noundef %114, i64 noundef %115, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !420
  %117 = add i32 %116, 1, !dbg !420
  %118 = call i32 @lookup_comis_eflags(i32 noundef %117), !dbg !420
  %119 = and i32 %118, 1, !dbg !423
  %120 = icmp eq i32 %119, 0, !dbg !423
  %121 = select i1 %120, i32 -1841046207, i32 -153393943, !dbg !426
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !429, !revng.jt.reasons !101

"bb.0x40168f:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !432, !revng.jt.reasons !101

"bb.0x4015e9:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %122 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %20, i64 %19, i64 %18, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !435, !revng.prototype !281, !revng.pointers !282
  %123 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %122, i64 1), !dbg !435
  %124 = load i32, ptr %21, align 1, !dbg !219
  %125 = call i64 @int32_to_float64(i32 noundef %124, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !219
  %126 = load i32, ptr %22, align 1, !dbg !222
  %127 = call i64 @int32_to_float64(i32 noundef %126, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !222
  %128 = load i32, ptr %23, align 1, !dbg !225
  %129 = sext i32 %128 to i64, !dbg !225
  %130 = shl nsw i64 %129, 3, !dbg !438
  %131 = add i64 %130, %7, !dbg !438
  %132 = add i64 %131, -48080, !dbg !438
  %133 = inttoptr i64 %132 to ptr, !dbg !438
  %134 = load i64, ptr %133, align 1, !dbg !438
  %135 = call i64 @float64_mul(i64 noundef %125, i64 noundef %127, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !441
  %136 = call i64 @float64_add(i64 noundef %135, i64 noundef %134, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !444
  store i64 %136, ptr %133, align 1, !dbg !447
  %137 = load i32, ptr %23, align 1, !dbg !450
  %138 = zext i32 %137 to i64, !dbg !450
  %139 = call <{ i64, i64 }> @local_0x4017e0_Code_x86_64(i64 %24, i64 %138, i64 %136, i64 %134) #9, !dbg !453, !revng.prototype !456, !revng.pointers !64
  %140 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %139, i64 0), !dbg !453
  %141 = and i64 %123, -256, !dbg !457
  %142 = and i64 %140, 255, !dbg !457
  %143 = or i64 %141, %142, !dbg !457
  %144 = and i64 %140, 1, !dbg !460
  %145 = icmp eq i64 %144, 0, !dbg !460
  %146 = select i1 %145, i32 -1984830066, i32 1021309191, !dbg !463
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !466, !revng.jt.reasons !290

"bb.0x401786:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %147 = load i8, ptr %15, align 1, !dbg !469
  %148 = zext i8 %147 to i64, !dbg !469
  %149 = and i64 %_rdx.0, -256, !dbg !469
  %150 = or i64 %149, %148, !dbg !469
  %151 = and i8 %147, 1, !dbg !472
  %152 = icmp eq i8 %151, 0, !dbg !475
  %153 = select i1 %152, i32 -1168958551, i32 1911507503, !dbg !478
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !481, !revng.jt.reasons !101

"bb.0x4015cb:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %154 = load i32, ptr %17, align 1, !dbg !207
  %155 = zext i32 %154 to i64, !dbg !207
  %156 = load i32, ptr %8, align 1, !dbg !484
  %157 = zext i32 %156 to i64, !dbg !484
  %sext41_cloned = shl nuw i64 %155, 32, !dbg !487
  %sext42_cloned = shl nuw i64 %157, 32, !dbg !487
  %158 = icmp slt i64 %sext41_cloned, %sext42_cloned, !dbg !487
  %159 = select i1 %158, i32 1371808066, i32 1762320800, !dbg !490
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !493, !revng.jt.reasons !101

"bb.0x4016b6:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  store i8 1, ptr %15, align 1, !dbg !201
  store i32 0, ptr %16, align 1, !dbg !204
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !496, !revng.jt.reasons !101

"bb.0x4017a4:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %160 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 ptrtoint (ptr @revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e to i64), i64 undef, i64 undef) #9, !dbg !499, !revng.prototype !281, !revng.pointers !282
  %161 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %160, i64 1), !dbg !499
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !502, !revng.jt.reasons !290

"bb.0x4014f4:Code_x86_64_cloned":                 ; preds = %"bb.0x40135d:Code_x86_64_cloned"
  %162 = load i32, ptr %12, align 1, !dbg !505
  %.not40_cloned = icmp sgt i32 %162, 4000, !dbg !508
  %163 = select i1 %.not40_cloned, i32 -715880774, i32 -1202544947, !dbg !511
  br label %"bb.0x4017d4:Code_x86_64_cloned.sink.split", !dbg !512, !revng.jt.reasons !101
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !516 i64 @cstringLiteral(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !517 i64 @cstringLiteral.9(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !518 ptr @cstringLiteral.10(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !519 i64 @cstringLiteral.11(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401230_Code_x86_64(i64 %0) #0 !revng.tags !53 !revng.function.entry !520 !revng.pointers !521 {
newFuncRoot:
  %1 = alloca i8, i64 24, align 1, !dbg !523
  %2 = getelementptr i8, ptr %1, i64 8, !dbg !526
  store i64 %0, ptr %2, align 1, !dbg !526
  %3 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 undef, i64 ptrtoint (ptr @revng.const.-h to i64), i64 %0, i64 undef, i64 undef) #9, !dbg !529, !revng.prototype !281, !revng.pointers !282
  %4 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 0), !dbg !529
  %5 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 1), !dbg !529
  %6 = and i64 %4, 4294967295, !dbg !532
  %7 = icmp eq i64 %6, 0, !dbg !532
  br i1 %7, label %"bb.0x401253:Code_x86_64_cloned", label %"bb.0x4012ab:Code_x86_64_cloned", !dbg !532, !revng.jt.reasons !290

"bb.0x401253:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %8 = getelementptr i8, ptr %1, i64 4, !dbg !535
  br label %"bb.0x40125a:Code_x86_64_cloned", !dbg !535, !revng.jt.reasons !101

"bb.0x4012ab:Code_x86_64_cloned":                 ; preds = %"bb.0x4012a4:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %29, %"bb.0x4012a4:Code_x86_64_cloned" ], [ %5, %newFuncRoot ], !dbg !538
  %9 = load i64, ptr %2, align 1, !dbg !541
  %10 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.0, i64 ptrtoint (ptr @revng.const.-v to i64), i64 %9, i64 undef, i64 undef) #9, !dbg !544, !revng.prototype !281, !revng.pointers !282
  %11 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 0), !dbg !544
  %12 = and i64 %11, 4294967295, !dbg !547
  %13 = icmp eq i64 %12, 0, !dbg !547
  br i1 %13, label %"bb.0x4012c2:Code_x86_64_cloned", label %"bb.0x40131f:Code_x86_64_cloned", !dbg !547, !revng.jt.reasons !290

"bb.0x40125a:Code_x86_64_cloned":                 ; preds = %"bb.0x401279:Code_x86_64_cloned", %"bb.0x401253:Code_x86_64_cloned"
  %.sink = phi i32 [ %41, %"bb.0x401279:Code_x86_64_cloned" ], [ 0, %"bb.0x401253:Code_x86_64_cloned" ], !dbg !550
  %_rdx.1 = phi i64 [ %39, %"bb.0x401279:Code_x86_64_cloned" ], [ %5, %"bb.0x401253:Code_x86_64_cloned" ], !dbg !535
  store i32 %.sink, ptr %8, align 1, !dbg !550
  %14 = sext i32 %.sink to i64, !dbg !552
  %15 = shl nsw i64 %14, 3, !dbg !555
  %16 = call i64 @segmentRef(), !dbg !555
  %17 = add i64 %16, 632, !dbg !555
  %18 = add nsw i64 %15, %17, !dbg !555
  %19 = inttoptr i64 %18 to ptr, !dbg !555
  %20 = load i64, ptr %19, align 8, !dbg !555
  %21 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.1, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %20, i64 undef, i64 undef) #9, !dbg !558, !revng.prototype !281, !revng.pointers !282
  %22 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 0), !dbg !558
  %23 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 1), !dbg !558
  %24 = and i64 %22, 4294967295, !dbg !561
  %25 = icmp eq i64 %24, 0, !dbg !561
  br i1 %25, label %"bb.0x4012a4:Code_x86_64_cloned", label %"bb.0x401279:Code_x86_64_cloned", !dbg !561, !revng.jt.reasons !290

"bb.0x4012c2:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ab:Code_x86_64_cloned"
  %26 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 1), !dbg !544
  %27 = getelementptr i8, ptr %1, i64 4, !dbg !564
  br label %"bb.0x4012c9:Code_x86_64_cloned", !dbg !564, !revng.jt.reasons !101

"bb.0x4012a4:Code_x86_64_cloned":                 ; preds = %"bb.0x40125a:Code_x86_64_cloned"
  %28 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %23, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !538, !revng.prototype !281, !revng.pointers !282
  %29 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %28, i64 1), !dbg !538
  br label %"bb.0x4012ab:Code_x86_64_cloned", !dbg !538

"bb.0x401279:Code_x86_64_cloned":                 ; preds = %"bb.0x40125a:Code_x86_64_cloned"
  %30 = load i32, ptr %8, align 1, !dbg !567
  %31 = sext i32 %30 to i64, !dbg !567
  %32 = shl nsw i64 %31, 3, !dbg !570
  %33 = call i64 @segmentRef(), !dbg !570
  %34 = add i64 %33, 632, !dbg !570
  %35 = add nsw i64 %32, %34, !dbg !570
  %36 = inttoptr i64 %35 to ptr, !dbg !570
  %37 = load i64, ptr %36, align 8, !dbg !570
  %38 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 undef, i64 %23, i64 %37, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !573, !revng.prototype !281, !revng.pointers !282
  %39 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %38, i64 1), !dbg !573
  %40 = load i32, ptr %8, align 1, !dbg !576
  %41 = add i32 %40, 1, !dbg !579
  br label %"bb.0x40125a:Code_x86_64_cloned", !dbg !582, !revng.jt.reasons !290

"bb.0x4012c9:Code_x86_64_cloned":                 ; preds = %"bb.0x4012e8:Code_x86_64_cloned", %"bb.0x4012c2:Code_x86_64_cloned"
  %.sink17 = phi i32 [ %66, %"bb.0x4012e8:Code_x86_64_cloned" ], [ 0, %"bb.0x4012c2:Code_x86_64_cloned" ], !dbg !585
  %_rdx.2 = phi i64 [ %64, %"bb.0x4012e8:Code_x86_64_cloned" ], [ %26, %"bb.0x4012c2:Code_x86_64_cloned" ], !dbg !564
  store i32 %.sink17, ptr %27, align 1, !dbg !585
  %42 = sext i32 %.sink17 to i64, !dbg !587
  %43 = shl nsw i64 %42, 3, !dbg !590
  %44 = call i64 @segmentRef(), !dbg !590
  %45 = add i64 %44, 584, !dbg !590
  %46 = add nsw i64 %43, %45, !dbg !590
  %47 = inttoptr i64 %46 to ptr, !dbg !590
  %48 = load i64, ptr %47, align 8, !dbg !590
  %49 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.2, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %48, i64 undef, i64 undef) #9, !dbg !593, !revng.prototype !281, !revng.pointers !282
  %50 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 0), !dbg !593
  %51 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 1), !dbg !593
  %52 = and i64 %50, 4294967295, !dbg !596
  %53 = icmp eq i64 %52, 0, !dbg !596
  br i1 %53, label %"bb.0x401313:Code_x86_64_cloned", label %"bb.0x4012e8:Code_x86_64_cloned", !dbg !596, !revng.jt.reasons !290

"bb.0x40131f:Code_x86_64_cloned":                 ; preds = %"bb.0x401313:Code_x86_64_cloned", %"bb.0x4012ab:Code_x86_64_cloned"
  ret void, !dbg !599

"bb.0x401313:Code_x86_64_cloned":                 ; preds = %"bb.0x4012c9:Code_x86_64_cloned"
  %54 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %51, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !602, !revng.prototype !281, !revng.pointers !282
  br label %"bb.0x40131f:Code_x86_64_cloned", !dbg !602

"bb.0x4012e8:Code_x86_64_cloned":                 ; preds = %"bb.0x4012c9:Code_x86_64_cloned"
  %55 = load i32, ptr %27, align 1, !dbg !605
  %56 = sext i32 %55 to i64, !dbg !605
  %57 = shl nsw i64 %56, 3, !dbg !608
  %58 = call i64 @segmentRef(), !dbg !608
  %59 = add i64 %58, 584, !dbg !608
  %60 = add nsw i64 %57, %59, !dbg !608
  %61 = inttoptr i64 %60 to ptr, !dbg !608
  %62 = load i64, ptr %61, align 8, !dbg !608
  %63 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 undef, i64 %51, i64 %62, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !611, !revng.prototype !281, !revng.pointers !282
  %64 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %63, i64 1), !dbg !611
  %65 = load i32, ptr %27, align 1, !dbg !614
  %66 = add i32 %65, 1, !dbg !617
  br label %"bb.0x4012c9:Code_x86_64_cloned", !dbg !620, !revng.jt.reasons !290
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !623 i64 @cstringLiteral.7(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !624 i64 @cstringLiteral.1(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !625 !revng.unique_id !626 i64 @segmentRef() #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !627 i64 @cstringLiteral.2(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !628 i64 @cstringLiteral.3(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401160_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #0 !revng.tags !53 !revng.function.entry !629 !revng.pointers !630 {
newFuncRoot:
  %8 = alloca i8, i64 40, align 1, !dbg !632
  %9 = ptrtoint ptr %8 to i64, !dbg !632
  %10 = getelementptr i8, ptr %8, i64 28, !dbg !635
  store i32 0, ptr %10, align 1, !dbg !635
  %11 = getelementptr i8, ptr %8, i64 24, !dbg !638
  %12 = trunc i64 %3 to i32, !dbg !638
  store i32 %12, ptr %11, align 1, !dbg !638
  %13 = getelementptr i8, ptr %8, i64 16, !dbg !641
  store i64 %2, ptr %13, align 1, !dbg !641
  %14 = load i32, ptr %11, align 1, !dbg !644
  %15 = add i32 %14, -1, !dbg !647
  %16 = sext i32 %15 to i64, !dbg !650
  %17 = shl nsw i64 %16, 3, !dbg !653
  %18 = add i64 %17, %2, !dbg !653
  %19 = inttoptr i64 %18 to ptr, !dbg !653
  %20 = load i64, ptr %19, align 1, !dbg !653
  call void @local_0x401230_Code_x86_64(i64 %20) #9, !dbg !656, !revng.prototype !659, !revng.pointers !521
  %21 = getelementptr i8, ptr %8, i64 8, !dbg !660
  store i32 97878806, ptr %21, align 1, !dbg !660
  %22 = getelementptr i8, ptr %8, i64 4, !dbg !663
  %23 = add i64 %9, 12, !dbg !666
  %24 = getelementptr i8, ptr %8, i64 12, !dbg !669
  br label %"bb.0x401193:Code_x86_64_cloned", !dbg !660, !revng.jt.reasons !290

"bb.0x401193:Code_x86_64_cloned":                 ; preds = %"bb.0x40121e:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %2, %newFuncRoot ], [ %_rsi.1, %"bb.0x40121e:Code_x86_64_cloned" ], !dbg !660
  %_rdx.0 = phi i64 [ %1, %newFuncRoot ], [ %_rdx.1, %"bb.0x40121e:Code_x86_64_cloned" ], !dbg !660
  %_rcx.0 = phi i64 [ %16, %newFuncRoot ], [ %_rcx.1, %"bb.0x40121e:Code_x86_64_cloned" ], !dbg !660
  %25 = load i32, ptr %21, align 1, !dbg !672
  store i32 %25, ptr %22, align 1, !dbg !663
  switch i32 %25, label %"bb.0x40121e:Code_x86_64_cloned" [
    i32 -335850494, label %"bb.0x401216:Code_x86_64_cloned"
    i32 97878806, label %"bb.0x4011d4:Code_x86_64_cloned"
    i32 2106768294, label %"bb.0x401202:Code_x86_64_cloned"
  ], !dbg !675

"bb.0x401216:Code_x86_64_cloned":                 ; preds = %"bb.0x401193:Code_x86_64_cloned"
  ret i64 0, !dbg !678

"bb.0x4011d4:Code_x86_64_cloned":                 ; preds = %"bb.0x401193:Code_x86_64_cloned"
  %26 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %23, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #9, !dbg !681, !revng.prototype !281, !revng.pointers !282
  %27 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %26, i64 1), !dbg !681
  %28 = load i32, ptr %24, align 1, !dbg !669
  %.not49_cloned = icmp eq i32 %28, 0, !dbg !684
  %29 = select i1 %.not49_cloned, i32 -335850494, i32 2106768294, !dbg !687
  store i32 %29, ptr %21, align 1, !dbg !687
  br label %"bb.0x40121e:Code_x86_64_cloned", !dbg !690, !revng.jt.reasons !290

"bb.0x40121e:Code_x86_64_cloned":                 ; preds = %"bb.0x4011d4:Code_x86_64_cloned", %"bb.0x401193:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %23, %"bb.0x4011d4:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401193:Code_x86_64_cloned" ], !dbg !690
  %_rdx.1 = phi i64 [ %27, %"bb.0x4011d4:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401193:Code_x86_64_cloned" ], !dbg !690
  %_rcx.1 = phi i64 [ 2106768294, %"bb.0x4011d4:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401193:Code_x86_64_cloned" ], !dbg !690
  br label %"bb.0x401193:Code_x86_64_cloned", !dbg !693, !revng.jt.reasons !101

"bb.0x401202:Code_x86_64_cloned":                 ; preds = %"bb.0x401193:Code_x86_64_cloned"
  %30 = load i32, ptr %24, align 1, !dbg !696
  %31 = zext i32 %30 to i64, !dbg !696
  call void @local_0x401330_Code_x86_64(i64 %_rdx.0, i64 %_rsi.0, i64 %31, i64 %6, i64 %7) #9, !dbg !699, !revng.prototype !702, !revng.pointers !175
  unreachable, !dbg !699
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !515 !revng.unique_id !703 i64 @cstringLiteral.9.8(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401150_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !704 !revng.pointers !55 {
common.ret:
  ret void, !dbg !705
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401120_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !707 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !708
  %1 = add i64 %0, 688, !dbg !708
  %2 = inttoptr i64 %1 to ptr, !dbg !708
  %3 = load i8, ptr %2, align 8, !dbg !708
  %.not52_cloned = icmp eq i8 %3, 0, !dbg !711
  br i1 %.not52_cloned, label %"bb.0x40112d:Code_x86_64_cloned", label %common.ret, !dbg !711, !revng.jt.reasons !714

"bb.0x40112d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010b0_Code_x86_64() #9, !dbg !715, !revng.prototype !718, !revng.pointers !55
  %4 = call i64 @segmentRef(), !dbg !719
  %5 = add i64 %4, 688, !dbg !719
  %6 = inttoptr i64 %5 to ptr, !dbg !719
  store i8 1, ptr %6, align 8, !dbg !719
  br label %common.ret, !dbg !722

common.ret:                                       ; preds = %"bb.0x40112d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !725
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010b0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !727 !revng.pointers !55 {
common.ret:
  ret void, !dbg !728
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !730 !revng.pointers !282 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !731 !revng.pointers !732 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !734
  %4 = ptrtoint ptr %3 to i64, !dbg !734
  %5 = add i64 %4, 8, !dbg !734
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !737
  %7 = load i64, ptr %6, align 1, !dbg !737
  %8 = add i64 %4, 16, !dbg !737
  store i64 %5, ptr %3, align 16, !dbg !740
  %9 = call i64 @segmentRef.4(), !dbg !743
  %10 = add i64 %9, 352, !dbg !743
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #9, !dbg !743, !revng.prototype !281, !revng.pointers !282
  unreachable, !dbg !746
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !625 !revng.unique_id !749 i64 @segmentRef.4() #7

; Function Attrs: noinline nomerge optnone
declare !revng.tags !730 !revng.pointers !282 <{ i64, i64 }> @dynamic_exit(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !750 !revng.pointers !282 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_exit(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !751, !revng.prototype !281, !revng.pointers !282
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !751
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !751
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !751
  ret <{ i64, i64 }> %9, !dbg !751
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !730 !revng.pointers !282 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !754 !revng.pointers !282 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !755, !revng.prototype !281, !revng.pointers !282
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !755
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !755
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !755
  ret <{ i64, i64 }> %9, !dbg !755
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !730 !revng.pointers !282 <{ i64, i64 }> @dynamic_strcmp(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !758 !revng.pointers !282 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_strcmp(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !759, !revng.prototype !281, !revng.pointers !282
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !759
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !759
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !759
  ret <{ i64, i64 }> %9, !dbg !759
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !730 !revng.pointers !282 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !762 !revng.pointers !282 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !763, !revng.prototype !281, !revng.pointers !282
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !763
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !763
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !763
  ret <{ i64, i64 }> %9, !dbg !763
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !766 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !767
  %1 = add i64 %0, 504, !dbg !767
  %2 = inttoptr i64 %1 to ptr, !dbg !767
  %3 = load i64, ptr %2, align 32, !dbg !767
  %4 = icmp eq i64 %3, 0, !dbg !770
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !770, !revng.jt.reasons !714

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !773

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !776
  call void %5() #9, !dbg !776, !revng.prototype !779, !revng.pointers !55
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !776
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nounwind optnone willreturn memory(none) }
attributes #2 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #3 = { nomerge nounwind willreturn memory(none) }
attributes #4 = { noinline noreturn optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nomerge nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
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
!54 = !{!"0x401920:Code_x86_64"}
!55 = !{!56, !56}
!56 = !{}
!57 = !DILocation(line: 0, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "/instruction/0x401920:Code_x86_64/0x401920:Code_x86_64/0x40192c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!59 = !DISubroutineType(types: !56)
!60 = !DILocation(line: 0, scope: !58)
!61 = !{!"struct-initializer", !"uniqued-by-prototype"}
!62 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!63 = !{!"0x4017e0:Code_x86_64"}
!64 = !{!65, !66}
!65 = !{i1 false, i1 false}
!66 = !{i1 false, i1 false, i1 false, i1 false}
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64/0x4017e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64/0x4017e7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64/0x4017eb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017e0:Code_x86_64/0x4017f2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018fe:Code_x86_64/0x4018fe:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!84 = !DILocation(line: 0, scope: !83)
!85 = !{!"DirectJump", !"Callee", !"SimpleLiteral"}
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017f9:Code_x86_64/0x4017f9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017f9:Code_x86_64/0x4017fc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4017f9:Code_x86_64/0x401804:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018cd:Code_x86_64/0x4018cd:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018cd:Code_x86_64/0x4018d8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!100 = !DILocation(line: 0, scope: !99)
!101 = !{!"DirectJump", !"SimpleLiteral"}
!102 = !DILocation(line: 0, scope: !103)
!103 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018fe:Code_x86_64/0x401902:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401918:Code_x86_64/0x401918:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018aa:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018ad:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018bf:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018c2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018c5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018aa:Code_x86_64/0x4018c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x401886:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x40188a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x401898:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x40189f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x4018a2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x401886:Code_x86_64/0x4018a5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018e9:Code_x86_64/0x4018e9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018e9:Code_x86_64/0x4018ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018e9:Code_x86_64/0x4018ef:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018e9:Code_x86_64/0x4018f9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x40190e:Code_x86_64/0x40190e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x40190e:Code_x86_64/0x401913:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x40190e:Code_x86_64/0x401917:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x4017e0:Code_x86_64/0x4018fe:Code_x86_64/0x401909:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!169 = !DILocation(line: 0, scope: !168)
!170 = !{!"address-of", !"uniqued-by-prototype"}
!171 = !{!"qemu", !"helper"}
!172 = !{i32 0, !56}
!173 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!174 = !{!"0x401330:Code_x86_64"}
!175 = !{!56, !176}
!176 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x401330:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x401330:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x40133b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x401341:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x401345:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x40134c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401330:Code_x86_64/0x401353:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4013a0:Code_x86_64/0x4013a5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016b6:Code_x86_64/0x4016b6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016b6:Code_x86_64/0x4016ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015cb:Code_x86_64/0x4015cb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015e9:Code_x86_64/0x4015f3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015e9:Code_x86_64/0x4015f7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015e9:Code_x86_64/0x4015fb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401606:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x40160b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401610:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401631:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40135d:Code_x86_64/0x40135d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40135d:Code_x86_64/0x401363:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40135d:Code_x86_64/0x40136e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x40165a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x40165d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x401662:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x401665:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x401668:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x40166a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!257 = !DILocation(line: 0, scope: !256)
!258 = !DILocation(line: 0, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x401671:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!260 = !DILocation(line: 0, scope: !259)
!261 = !DILocation(line: 0, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x401675:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!263 = !DILocation(line: 0, scope: !262)
!264 = !DILocation(line: 0, scope: !265, inlinedAt: !266)
!265 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40165a:Code_x86_64/0x40168a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!266 = !DILocation(line: 0, scope: !265)
!267 = !DILocation(line: 0, scope: !268)
!268 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4014f4:Code_x86_64/0x401508:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4017d4:Code_x86_64/0x4017d4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401730:Code_x86_64/0x401730:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401730:Code_x86_64/0x401734:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401730:Code_x86_64/0x401747:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!280 = !DILocation(line: 0, scope: !279)
!281 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!282 = !{!65, !283}
!283 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40174c:Code_x86_64/0x40174c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40174c:Code_x86_64/0x40175a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!289 = !DILocation(line: 0, scope: !288)
!290 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!291 = !DILocation(line: 0, scope: !292, inlinedAt: !293)
!292 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401513:Code_x86_64/0x401513:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!293 = !DILocation(line: 0, scope: !292)
!294 = !DILocation(line: 0, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401513:Code_x86_64/0x40151a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!296 = !DILocation(line: 0, scope: !295)
!297 = !DILocation(line: 0, scope: !298, inlinedAt: !299)
!298 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401513:Code_x86_64/0x40152d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!299 = !DILocation(line: 0, scope: !298)
!300 = !DILocation(line: 0, scope: !301, inlinedAt: !302)
!301 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4017c4:Code_x86_64/0x4017d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!302 = !DILocation(line: 0, scope: !301)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40176e:Code_x86_64/0x40176e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40176e:Code_x86_64/0x401771:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40176e:Code_x86_64/0x401774:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40176e:Code_x86_64/0x401781:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40154a:Code_x86_64/0x401562:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401567:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x40156a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x40156f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401572:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401575:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401577:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!335 = !DILocation(line: 0, scope: !334)
!336 = !DILocation(line: 0, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x40157e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!338 = !DILocation(line: 0, scope: !337)
!339 = !DILocation(line: 0, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401582:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!341 = !DILocation(line: 0, scope: !340)
!342 = !DILocation(line: 0, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x40158d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!344 = !DILocation(line: 0, scope: !343)
!345 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401592:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!347 = !DILocation(line: 0, scope: !346)
!348 = !DILocation(line: 0, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x401597:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!350 = !DILocation(line: 0, scope: !349)
!351 = !DILocation(line: 0, scope: !352, inlinedAt: !353)
!352 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x40159b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!353 = !DILocation(line: 0, scope: !352)
!354 = !DILocation(line: 0, scope: !355, inlinedAt: !356)
!355 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x4015a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!356 = !DILocation(line: 0, scope: !355)
!357 = !DILocation(line: 0, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x4015a8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!359 = !DILocation(line: 0, scope: !358)
!360 = !DILocation(line: 0, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x4015ac:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!362 = !DILocation(line: 0, scope: !361)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x4015b5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401567:Code_x86_64/0x4015c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401532:Code_x86_64/0x401532:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401532:Code_x86_64/0x401535:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401532:Code_x86_64/0x401538:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401532:Code_x86_64/0x401545:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40169e:Code_x86_64/0x40169e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40169e:Code_x86_64/0x4016a1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40169e:Code_x86_64/0x4016a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40169e:Code_x86_64/0x4016b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016d0:Code_x86_64/0x4016d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!395 = !DILocation(line: 0, scope: !394)
!396 = !DILocation(line: 0, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016d0:Code_x86_64/0x4016de:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!398 = !DILocation(line: 0, scope: !397)
!399 = !DILocation(line: 0, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016d0:Code_x86_64/0x4016e9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 0, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016d0:Code_x86_64/0x4016ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!404 = !DILocation(line: 0, scope: !403)
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016d0:Code_x86_64/0x4016f2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!407 = !DILocation(line: 0, scope: !406)
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x4016f7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x4016fb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x401703:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 0, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x40170c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!419 = !DILocation(line: 0, scope: !418)
!420 = !DILocation(line: 0, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x40171e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!422 = !DILocation(line: 0, scope: !421)
!423 = !DILocation(line: 0, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x401722:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!425 = !DILocation(line: 0, scope: !424)
!426 = !DILocation(line: 0, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x401725:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 0, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016f7:Code_x86_64/0x40172b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!431 = !DILocation(line: 0, scope: !430)
!432 = !DILocation(line: 0, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40168f:Code_x86_64/0x401699:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!434 = !DILocation(line: 0, scope: !433)
!435 = !DILocation(line: 0, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015e9:Code_x86_64/0x401601:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401614:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!440 = !DILocation(line: 0, scope: !439)
!441 = !DILocation(line: 0, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x40161d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!443 = !DILocation(line: 0, scope: !442)
!444 = !DILocation(line: 0, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401621:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!446 = !DILocation(line: 0, scope: !445)
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401625:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!449 = !DILocation(line: 0, scope: !448)
!450 = !DILocation(line: 0, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x40162e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!452 = !DILocation(line: 0, scope: !451)
!453 = !DILocation(line: 0, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401606:Code_x86_64/0x401638:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!455 = !DILocation(line: 0, scope: !454)
!456 = !{!"/TypeDefinitions/38-RawFunctionDefinition"}
!457 = !DILocation(line: 0, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40163d:Code_x86_64/0x40163d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!459 = !DILocation(line: 0, scope: !458)
!460 = !DILocation(line: 0, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40163d:Code_x86_64/0x40164c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!462 = !DILocation(line: 0, scope: !461)
!463 = !DILocation(line: 0, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40163d:Code_x86_64/0x40164f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!465 = !DILocation(line: 0, scope: !464)
!466 = !DILocation(line: 0, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x40163d:Code_x86_64/0x401655:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!468 = !DILocation(line: 0, scope: !467)
!469 = !DILocation(line: 0, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401786:Code_x86_64/0x401786:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!471 = !DILocation(line: 0, scope: !470)
!472 = !DILocation(line: 0, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401786:Code_x86_64/0x401793:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!474 = !DILocation(line: 0, scope: !473)
!475 = !DILocation(line: 0, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401786:Code_x86_64/0x401796:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!477 = !DILocation(line: 0, scope: !476)
!478 = !DILocation(line: 0, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401786:Code_x86_64/0x401799:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!480 = !DILocation(line: 0, scope: !479)
!481 = !DILocation(line: 0, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x401786:Code_x86_64/0x40179f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!483 = !DILocation(line: 0, scope: !482)
!484 = !DILocation(line: 0, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015cb:Code_x86_64/0x4015d8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!486 = !DILocation(line: 0, scope: !485)
!487 = !DILocation(line: 0, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015cb:Code_x86_64/0x4015db:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!489 = !DILocation(line: 0, scope: !488)
!490 = !DILocation(line: 0, scope: !491, inlinedAt: !492)
!491 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015cb:Code_x86_64/0x4015de:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!492 = !DILocation(line: 0, scope: !491)
!493 = !DILocation(line: 0, scope: !494, inlinedAt: !495)
!494 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4015cb:Code_x86_64/0x4015e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!495 = !DILocation(line: 0, scope: !494)
!496 = !DILocation(line: 0, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4016b6:Code_x86_64/0x4016cb:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!498 = !DILocation(line: 0, scope: !497)
!499 = !DILocation(line: 0, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4017a4:Code_x86_64/0x4017b0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!501 = !DILocation(line: 0, scope: !500)
!502 = !DILocation(line: 0, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4017b5:Code_x86_64/0x4017bf:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!504 = !DILocation(line: 0, scope: !503)
!505 = !DILocation(line: 0, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4014f4:Code_x86_64/0x4014fe:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!507 = !DILocation(line: 0, scope: !506)
!508 = !DILocation(line: 0, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4014f4:Code_x86_64/0x401505:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!510 = !DILocation(line: 0, scope: !509)
!511 = !DILocation(line: 0, scope: !268, inlinedAt: !267)
!512 = !DILocation(line: 0, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "/instruction/0x401330:Code_x86_64/0x4014f4:Code_x86_64/0x40150e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!514 = !DILocation(line: 0, scope: !513)
!515 = !{!"uniqued-by-metadata", !"string-literal"}
!516 = !{!"0x402000:Generic64", i64 808, i64 402, i64 3, i64 64}
!517 = !{!"0x402000:Generic64", i64 808, i64 393, i64 8, i64 64}
!518 = !{!"0x402000:Generic64", i64 808, i64 8, i64 0, i64 0}
!519 = !{!"0x402000:Generic64", i64 808, i64 406, i64 3, i64 64}
!520 = !{!"0x401230:Code_x86_64"}
!521 = !{!56, !522}
!522 = !{i1 false}
!523 = !DILocation(line: 0, scope: !524, inlinedAt: !525)
!524 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401230:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!525 = !DILocation(line: 0, scope: !524)
!526 = !DILocation(line: 0, scope: !527, inlinedAt: !528)
!527 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401238:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!528 = !DILocation(line: 0, scope: !527)
!529 = !DILocation(line: 0, scope: !530, inlinedAt: !531)
!530 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401245:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!531 = !DILocation(line: 0, scope: !530)
!532 = !DILocation(line: 0, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40124a:Code_x86_64/0x40124d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!534 = !DILocation(line: 0, scope: !533)
!535 = !DILocation(line: 0, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401253:Code_x86_64/0x401253:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!537 = !DILocation(line: 0, scope: !536)
!538 = !DILocation(line: 0, scope: !539, inlinedAt: !540)
!539 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012a4:Code_x86_64/0x4012a6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!540 = !DILocation(line: 0, scope: !539)
!541 = !DILocation(line: 0, scope: !542, inlinedAt: !543)
!542 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012ab:Code_x86_64/0x4012ab:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!543 = !DILocation(line: 0, scope: !542)
!544 = !DILocation(line: 0, scope: !545, inlinedAt: !546)
!545 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012ab:Code_x86_64/0x4012b4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!546 = !DILocation(line: 0, scope: !545)
!547 = !DILocation(line: 0, scope: !548, inlinedAt: !549)
!548 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012b9:Code_x86_64/0x4012bc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!549 = !DILocation(line: 0, scope: !548)
!550 = !DILocation(line: 0, scope: !551)
!551 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x40129c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!552 = !DILocation(line: 0, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40125a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!554 = !DILocation(line: 0, scope: !553)
!555 = !DILocation(line: 0, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40125e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!557 = !DILocation(line: 0, scope: !556)
!558 = !DILocation(line: 0, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40126b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!560 = !DILocation(line: 0, scope: !559)
!561 = !DILocation(line: 0, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401270:Code_x86_64/0x401273:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!563 = !DILocation(line: 0, scope: !562)
!564 = !DILocation(line: 0, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012c2:Code_x86_64/0x4012c2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!566 = !DILocation(line: 0, scope: !565)
!567 = !DILocation(line: 0, scope: !568, inlinedAt: !569)
!568 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x401279:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!569 = !DILocation(line: 0, scope: !568)
!570 = !DILocation(line: 0, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x40127d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!572 = !DILocation(line: 0, scope: !571)
!573 = !DILocation(line: 0, scope: !574, inlinedAt: !575)
!574 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x401291:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!575 = !DILocation(line: 0, scope: !574)
!576 = !DILocation(line: 0, scope: !577, inlinedAt: !578)
!577 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x401296:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!578 = !DILocation(line: 0, scope: !577)
!579 = !DILocation(line: 0, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x401299:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!581 = !DILocation(line: 0, scope: !580)
!582 = !DILocation(line: 0, scope: !583, inlinedAt: !584)
!583 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x40129f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!584 = !DILocation(line: 0, scope: !583)
!585 = !DILocation(line: 0, scope: !586)
!586 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401305:Code_x86_64/0x40130b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!587 = !DILocation(line: 0, scope: !588, inlinedAt: !589)
!588 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012c9:Code_x86_64/0x4012c9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!589 = !DILocation(line: 0, scope: !588)
!590 = !DILocation(line: 0, scope: !591, inlinedAt: !592)
!591 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012c9:Code_x86_64/0x4012cd:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!592 = !DILocation(line: 0, scope: !591)
!593 = !DILocation(line: 0, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012c9:Code_x86_64/0x4012da:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!595 = !DILocation(line: 0, scope: !594)
!596 = !DILocation(line: 0, scope: !597, inlinedAt: !598)
!597 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012df:Code_x86_64/0x4012e2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!598 = !DILocation(line: 0, scope: !597)
!599 = !DILocation(line: 0, scope: !600, inlinedAt: !601)
!600 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40131a:Code_x86_64/0x401324:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!601 = !DILocation(line: 0, scope: !600)
!602 = !DILocation(line: 0, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401313:Code_x86_64/0x401315:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!604 = !DILocation(line: 0, scope: !603)
!605 = !DILocation(line: 0, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012e8:Code_x86_64/0x4012e8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!607 = !DILocation(line: 0, scope: !606)
!608 = !DILocation(line: 0, scope: !609, inlinedAt: !610)
!609 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012e8:Code_x86_64/0x4012ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!610 = !DILocation(line: 0, scope: !609)
!611 = !DILocation(line: 0, scope: !612, inlinedAt: !613)
!612 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012e8:Code_x86_64/0x401300:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!613 = !DILocation(line: 0, scope: !612)
!614 = !DILocation(line: 0, scope: !615, inlinedAt: !616)
!615 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401305:Code_x86_64/0x401305:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!616 = !DILocation(line: 0, scope: !615)
!617 = !DILocation(line: 0, scope: !618, inlinedAt: !619)
!618 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401305:Code_x86_64/0x401308:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!619 = !DILocation(line: 0, scope: !618)
!620 = !DILocation(line: 0, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401305:Code_x86_64/0x40130e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!622 = !DILocation(line: 0, scope: !621)
!623 = !{!"0x402000:Generic64", i64 808, i64 410, i64 2, i64 64}
!624 = !{!"0x402000:Generic64", i64 808, i64 417, i64 2, i64 64}
!625 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!626 = !{!"0x403de8:Generic64", i64 696}
!627 = !{!"0x402000:Generic64", i64 808, i64 148, i64 4, i64 64}
!628 = !{!"0x402000:Generic64", i64 808, i64 413, i64 3, i64 64}
!629 = !{!"0x401160:Code_x86_64"}
!630 = !{!522, !631}
!631 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!632 = !DILocation(line: 0, scope: !633, inlinedAt: !634)
!633 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!634 = !DILocation(line: 0, scope: !633)
!635 = !DILocation(line: 0, scope: !636, inlinedAt: !637)
!636 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401168:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!637 = !DILocation(line: 0, scope: !636)
!638 = !DILocation(line: 0, scope: !639, inlinedAt: !640)
!639 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40116f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!640 = !DILocation(line: 0, scope: !639)
!641 = !DILocation(line: 0, scope: !642, inlinedAt: !643)
!642 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401172:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!643 = !DILocation(line: 0, scope: !642)
!644 = !DILocation(line: 0, scope: !645, inlinedAt: !646)
!645 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40117a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!646 = !DILocation(line: 0, scope: !645)
!647 = !DILocation(line: 0, scope: !648, inlinedAt: !649)
!648 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40117d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!649 = !DILocation(line: 0, scope: !648)
!650 = !DILocation(line: 0, scope: !651, inlinedAt: !652)
!651 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401180:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!652 = !DILocation(line: 0, scope: !651)
!653 = !DILocation(line: 0, scope: !654, inlinedAt: !655)
!654 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401183:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!655 = !DILocation(line: 0, scope: !654)
!656 = !DILocation(line: 0, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401187:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!658 = !DILocation(line: 0, scope: !657)
!659 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
!660 = !DILocation(line: 0, scope: !661, inlinedAt: !662)
!661 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40118c:Code_x86_64/0x40118c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!662 = !DILocation(line: 0, scope: !661)
!663 = !DILocation(line: 0, scope: !664, inlinedAt: !665)
!664 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401193:Code_x86_64/0x401196:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!665 = !DILocation(line: 0, scope: !664)
!666 = !DILocation(line: 0, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011d4:Code_x86_64/0x4011de:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!668 = !DILocation(line: 0, scope: !667)
!669 = !DILocation(line: 0, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e9:Code_x86_64/0x4011f3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!671 = !DILocation(line: 0, scope: !670)
!672 = !DILocation(line: 0, scope: !673, inlinedAt: !674)
!673 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401193:Code_x86_64/0x401193:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!674 = !DILocation(line: 0, scope: !673)
!675 = !DILocation(line: 0, scope: !676, inlinedAt: !677)
!676 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401193:Code_x86_64/0x40119e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!677 = !DILocation(line: 0, scope: !676)
!678 = !DILocation(line: 0, scope: !679, inlinedAt: !680)
!679 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401216:Code_x86_64/0x40121d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!680 = !DILocation(line: 0, scope: !679)
!681 = !DILocation(line: 0, scope: !682, inlinedAt: !683)
!682 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011d4:Code_x86_64/0x4011e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!683 = !DILocation(line: 0, scope: !682)
!684 = !DILocation(line: 0, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e9:Code_x86_64/0x4011f7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!686 = !DILocation(line: 0, scope: !685)
!687 = !DILocation(line: 0, scope: !688, inlinedAt: !689)
!688 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e9:Code_x86_64/0x4011fa:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!689 = !DILocation(line: 0, scope: !688)
!690 = !DILocation(line: 0, scope: !691, inlinedAt: !692)
!691 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e9:Code_x86_64/0x4011fd:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!692 = !DILocation(line: 0, scope: !691)
!693 = !DILocation(line: 0, scope: !694, inlinedAt: !695)
!694 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40121e:Code_x86_64/0x40121e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!695 = !DILocation(line: 0, scope: !694)
!696 = !DILocation(line: 0, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401202:Code_x86_64/0x401202:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!698 = !DILocation(line: 0, scope: !697)
!699 = !DILocation(line: 0, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401202:Code_x86_64/0x401205:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!701 = !DILocation(line: 0, scope: !700)
!702 = !{!"/TypeDefinitions/37-RawFunctionDefinition"}
!703 = !{!"0x402000:Generic64", i64 808, i64 399, i64 2, i64 64}
!704 = !{!"0x401150:Code_x86_64"}
!705 = !DILocation(line: 0, scope: !706)
!706 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401110:Code_x86_64/0x401110:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!707 = !{!"0x401120:Code_x86_64"}
!708 = !DILocation(line: 0, scope: !709, inlinedAt: !710)
!709 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x401124:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!710 = !DILocation(line: 0, scope: !709)
!711 = !DILocation(line: 0, scope: !712, inlinedAt: !713)
!712 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x40112b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!713 = !DILocation(line: 0, scope: !712)
!714 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!715 = !DILocation(line: 0, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x40112d:Code_x86_64/0x401131:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!717 = !DILocation(line: 0, scope: !716)
!718 = !{!"/TypeDefinitions/67-CABIFunctionDefinition"}
!719 = !DILocation(line: 0, scope: !720, inlinedAt: !721)
!720 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x401136:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!721 = !DILocation(line: 0, scope: !720)
!722 = !DILocation(line: 0, scope: !723, inlinedAt: !724)
!723 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x40113e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!724 = !DILocation(line: 0, scope: !723)
!725 = !DILocation(line: 0, scope: !726)
!726 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!727 = !{!"0x4010b0:Code_x86_64"}
!728 = !DILocation(line: 0, scope: !729)
!729 = distinct !DISubprogram(name: "/instruction/0x4010b0:Code_x86_64/0x4010d0:Code_x86_64/0x4010d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!730 = !{!"dynamic-function"}
!731 = !{!"0x401070:Code_x86_64"}
!732 = !{!56, !733}
!733 = !{i1 false, i1 false, i1 false}
!734 = !DILocation(line: 0, scope: !735, inlinedAt: !736)
!735 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!736 = !DILocation(line: 0, scope: !735)
!737 = !DILocation(line: 0, scope: !738, inlinedAt: !739)
!738 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401079:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!739 = !DILocation(line: 0, scope: !738)
!740 = !DILocation(line: 0, scope: !741, inlinedAt: !742)
!741 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401082:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!742 = !DILocation(line: 0, scope: !741)
!743 = !DILocation(line: 0, scope: !744, inlinedAt: !745)
!744 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x40108f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!745 = !DILocation(line: 0, scope: !744)
!746 = !DILocation(line: 0, scope: !747, inlinedAt: !748)
!747 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401095:Code_x86_64/0x401095:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!748 = !DILocation(line: 0, scope: !747)
!749 = !{!"0x401000:Generic64", i64 2349}
!750 = !{!"0x401060:Code_x86_64"}
!751 = !DILocation(line: 0, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !56)
!753 = !DILocation(line: 0, scope: !752)
!754 = !{!"0x401050:Code_x86_64"}
!755 = !DILocation(line: 0, scope: !756, inlinedAt: !757)
!756 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!757 = !DILocation(line: 0, scope: !756)
!758 = !{!"0x401040:Code_x86_64"}
!759 = !DILocation(line: 0, scope: !760, inlinedAt: !761)
!760 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !56)
!761 = !DILocation(line: 0, scope: !760)
!762 = !{!"0x401030:Code_x86_64"}
!763 = !DILocation(line: 0, scope: !764, inlinedAt: !765)
!764 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !56)
!765 = !DILocation(line: 0, scope: !764)
!766 = !{!"0x401000:Code_x86_64"}
!767 = !DILocation(line: 0, scope: !768, inlinedAt: !769)
!768 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!769 = !DILocation(line: 0, scope: !768)
!770 = !DILocation(line: 0, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!772 = !DILocation(line: 0, scope: !771)
!773 = !DILocation(line: 0, scope: !774, inlinedAt: !775)
!774 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!775 = !DILocation(line: 0, scope: !774)
!776 = !DILocation(line: 0, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!778 = !DILocation(line: 0, scope: !777)
!779 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
