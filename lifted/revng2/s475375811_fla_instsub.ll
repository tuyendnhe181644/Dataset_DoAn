; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s475375811_fla_instsub.bc'
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
@revng.const.e8c475378335aa7a8400620a8a66fb45cb67845e = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/48-StructDefinition\22\0A...\0A\00"
@revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 = linkonce_odr constant [9 x i8] c"%d %d %d\00"
@revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e = linkonce_odr constant [4 x i8] c"NA\0A\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200809]
@segments_count = constant i64 1
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x40195c_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !54 !revng.pointers !55 {
newFuncRoot:
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !61 <{ i64, i64 }> @struct_initializer(i64, i64) #1

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !62 i64 @revng_stack_frame(i64) #2

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401810_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3) #0 !revng.tags !53 !revng.function.entry !63 !revng.pointers !64 {
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
  store i32 -1712947710, ptr %9, align 1, !dbg !79
  %10 = getelementptr i8, ptr %4, i64 27, !dbg !82
  br label %"bb.0x401829:Code_x86_64_cloned", !dbg !79, !revng.jt.reasons !85

"bb.0x401829:Code_x86_64_cloned":                 ; preds = %"bb.0x401954:Code_x86_64_cloned", %newFuncRoot
  %11 = load i32, ptr %9, align 1, !dbg !86
  store i32 %11, ptr %4, align 1, !dbg !89
  switch i32 %11, label %"bb.0x401954:Code_x86_64_cloned" [
    i32 -2128686128, label %"bb.0x40193a:Code_x86_64_cloned"
    i32 -1922109193, label %"bb.0x4018fd:Code_x86_64_cloned"
    i32 -1712947710, label %"bb.0x4018b6:Code_x86_64_cloned"
    i32 -105569782, label %"bb.0x401954:Code_x86_64_cloned.sink.split"
    i32 -101823499, label %"bb.0x4018da:Code_x86_64_cloned"
    i32 672439443, label %"bb.0x40194a:Code_x86_64_cloned"
    i32 1036615287, label %"bb.0x401919:Code_x86_64_cloned"
  ], !dbg !92

"bb.0x40193a:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  store i8 0, ptr %10, align 1, !dbg !95
  br label %"bb.0x401954:Code_x86_64_cloned.sink.split", !dbg !98, !revng.jt.reasons !101

"bb.0x401954:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x401919:Code_x86_64_cloned", %"bb.0x4018da:Code_x86_64_cloned", %"bb.0x4018b6:Code_x86_64_cloned", %"bb.0x4018fd:Code_x86_64_cloned", %"bb.0x40193a:Code_x86_64_cloned", %"bb.0x401829:Code_x86_64_cloned"
  %.sink = phi i32 [ -1712947710, %"bb.0x401919:Code_x86_64_cloned" ], [ %29, %"bb.0x4018da:Code_x86_64_cloned" ], [ %19, %"bb.0x4018b6:Code_x86_64_cloned" ], [ 672439443, %"bb.0x4018fd:Code_x86_64_cloned" ], [ 672439443, %"bb.0x40193a:Code_x86_64_cloned" ], [ 1036615287, %"bb.0x401829:Code_x86_64_cloned" ], !dbg !102
  store i32 %.sink, ptr %9, align 1, !dbg !102
  br label %"bb.0x401954:Code_x86_64_cloned", !dbg !104

"bb.0x401954:Code_x86_64_cloned":                 ; preds = %"bb.0x401954:Code_x86_64_cloned.sink.split", %"bb.0x401829:Code_x86_64_cloned"
  br label %"bb.0x401829:Code_x86_64_cloned", !dbg !104, !revng.jt.reasons !101

"bb.0x4018fd:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  store i8 1, ptr %10, align 1, !dbg !82
  br label %"bb.0x401954:Code_x86_64_cloned.sink.split", !dbg !107, !revng.jt.reasons !101

"bb.0x4018b6:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  %12 = load i64, ptr %7, align 1, !dbg !110
  %13 = load i32, ptr %8, align 1, !dbg !113
  %14 = sext i32 %13 to i64, !dbg !113
  %15 = shl nsw i64 %14, 2, !dbg !116
  %16 = add i64 %15, %12, !dbg !116
  %17 = inttoptr i64 %16 to ptr, !dbg !116
  %18 = load i32, ptr %17, align 1, !dbg !116
  %.not46_cloned = icmp eq i32 %18, 999999, !dbg !119
  %19 = select i1 %.not46_cloned, i32 -2128686128, i32 -101823499, !dbg !122
  br label %"bb.0x401954:Code_x86_64_cloned.sink.split", !dbg !125, !revng.jt.reasons !101

"bb.0x4018da:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  %20 = load i32, ptr %5, align 1, !dbg !128
  %21 = load i64, ptr %7, align 1, !dbg !131
  %22 = load i32, ptr %8, align 1, !dbg !134
  %23 = sext i32 %22 to i64, !dbg !134
  %24 = shl nsw i64 %23, 2, !dbg !137
  %25 = add i64 %24, %21, !dbg !137
  %26 = inttoptr i64 %25 to ptr, !dbg !137
  %27 = load i32, ptr %26, align 1, !dbg !137
  %28 = icmp eq i32 %20, %27, !dbg !140
  %29 = select i1 %28, i32 -1922109193, i32 -105569782, !dbg !143
  br label %"bb.0x401954:Code_x86_64_cloned.sink.split", !dbg !146, !revng.jt.reasons !101

"bb.0x40194a:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  %30 = load i8, ptr %10, align 1, !dbg !149
  %31 = and i8 %30, 1, !dbg !152
  %32 = zext i8 %31 to i64, !dbg !152
  %33 = call <{ i64, i64 }> @struct_initializer(i64 %32, i64 %2), !dbg !155
  ret <{ i64, i64 }> %33, !dbg !155

"bb.0x401919:Code_x86_64_cloned":                 ; preds = %"bb.0x401829:Code_x86_64_cloned"
  %34 = load i32, ptr %8, align 1, !dbg !158
  %.neg = add i32 %34, 1, !dbg !161
  store i32 %.neg, ptr %8, align 1, !dbg !164
  br label %"bb.0x401954:Code_x86_64_cloned.sink.split", !dbg !167, !revng.jt.reasons !101
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
define void @local_0x401340_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 !revng.tags !53 !revng.function.entry !174 !revng.pointers !175 {
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
  store i32 -604292490, ptr %13, align 1, !dbg !195
  %14 = getelementptr i8, ptr %5, i64 8, !dbg !198
  %15 = getelementptr i8, ptr %5, i64 48052, !dbg !201
  %16 = getelementptr i8, ptr %5, i64 48051, !dbg !204
  %17 = getelementptr i8, ptr %5, i64 48076, !dbg !207
  %18 = add i64 %6, 48088, !dbg !210
  %19 = add i64 %6, 48084, !dbg !213
  %20 = add i64 %6, 48080, !dbg !216
  %21 = getelementptr i8, ptr %5, i64 48088, !dbg !219
  %22 = getelementptr i8, ptr %5, i64 48084, !dbg !222
  %23 = getelementptr i8, ptr %5, i64 48080, !dbg !225
  %24 = add i64 %6, 32032, !dbg !228
  br label %"bb.0x40136d:Code_x86_64_cloned", !dbg !195, !revng.jt.reasons !85

"bb.0x40136d:Code_x86_64_cloned":                 ; preds = %"bb.0x401804:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %1, %newFuncRoot ], [ %_rsi.1, %"bb.0x401804:Code_x86_64_cloned" ], !dbg !195
  %_rdx.0 = phi i64 [ %0, %newFuncRoot ], [ %_rdx.1, %"bb.0x401804:Code_x86_64_cloned" ], !dbg !195
  %_rcx.0 = phi i64 [ undef, %newFuncRoot ], [ %_rcx.1, %"bb.0x401804:Code_x86_64_cloned" ], !dbg !195
  %pc_type.0 = phi i16 [ 0, %newFuncRoot ], [ %pc_type.1, %"bb.0x401804:Code_x86_64_cloned" ], !dbg !195
  %25 = load i32, ptr %13, align 1, !dbg !231
  store i32 %25, ptr %14, align 1, !dbg !234
  switch i32 %25, label %"bb.0x401804:Code_x86_64_cloned" [
    i32 -2068660709, label %"bb.0x4017b6:Code_x86_64_cloned"
    i32 -2033749634, label %"bb.0x401804:Code_x86_64_cloned.sink.split"
    i32 -1953254611, label %"bb.0x401678:Code_x86_64_cloned"
    i32 -1798074160, label %"bb.0x401607:Code_x86_64_cloned"
    i32 -1555878547, label %"bb.0x4015e9:Code_x86_64_cloned"
    i32 -934332096, label %"bb.0x4017d4:Code_x86_64_cloned"
    i32 -905837703, label %"bb.0x401564:Code_x86_64_cloned"
    i32 -692726759, label %"bb.0x4016f6:Code_x86_64_cloned"
    i32 -619685259, label %"bb.0x4016dc:Code_x86_64_cloned"
    i32 -604292490, label %"bb.0x401504:Code_x86_64_cloned"
    i32 -356249939, label %"bb.0x401785:Code_x86_64_cloned"
    i32 -189089172, label %"bb.0x401523:Code_x86_64_cloned"
    i32 362248016, label %"bb.0x4016c0:Code_x86_64_cloned"
    i32 384397987, label %"bb.0x40171d:Code_x86_64_cloned"
    i32 522277473, label %"bb.0x401794:Code_x86_64_cloned"
    i32 799943325, label %"bb.0x401756:Code_x86_64_cloned"
    i32 1568371839, label %"bb.0x4017f4:Code_x86_64_cloned"
    i32 1931020770, label %"bb.0x401542:Code_x86_64_cloned"
  ], !dbg !237

"bb.0x4017b6:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %26 = load i8, ptr %16, align 1, !dbg !240
  %27 = zext i8 %26 to i64, !dbg !240
  %28 = and i64 %_rdx.0, -256, !dbg !240
  %29 = or i64 %28, %27, !dbg !240
  %30 = and i8 %26, 1, !dbg !243
  %31 = icmp eq i8 %30, 0, !dbg !246
  %32 = select i1 %31, i32 1568371839, i32 -934332096, !dbg !249
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !252, !revng.jt.reasons !101

"bb.0x401804:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x401542:Code_x86_64_cloned", %"bb.0x401756:Code_x86_64_cloned", %"bb.0x401794:Code_x86_64_cloned", %"bb.0x40171d:Code_x86_64_cloned", %"bb.0x4016c0:Code_x86_64_cloned", %"bb.0x401523:Code_x86_64_cloned", %"bb.0x401785:Code_x86_64_cloned", %"bb.0x401504:Code_x86_64_cloned", %"bb.0x4016dc:Code_x86_64_cloned", %"bb.0x4016f6:Code_x86_64_cloned", %"bb.0x401564:Code_x86_64_cloned", %"bb.0x4017d4:Code_x86_64_cloned", %"bb.0x4015e9:Code_x86_64_cloned", %"bb.0x401607:Code_x86_64_cloned", %"bb.0x401678:Code_x86_64_cloned", %"bb.0x4017b6:Code_x86_64_cloned", %"bb.0x40136d:Code_x86_64_cloned"
  %.sink = phi i32 [ -604292490, %"bb.0x401542:Code_x86_64_cloned" ], [ -356249939, %"bb.0x401756:Code_x86_64_cloned" ], [ -692726759, %"bb.0x401794:Code_x86_64_cloned" ], [ %149, %"bb.0x40171d:Code_x86_64_cloned" ], [ -1555878547, %"bb.0x4016c0:Code_x86_64_cloned" ], [ 1931020770, %"bb.0x401523:Code_x86_64_cloned" ], [ 522277473, %"bb.0x401785:Code_x86_64_cloned" ], [ %121, %"bb.0x401504:Code_x86_64_cloned" ], [ -692726759, %"bb.0x4016dc:Code_x86_64_cloned" ], [ %119, %"bb.0x4016f6:Code_x86_64_cloned" ], [ -1555878547, %"bb.0x401564:Code_x86_64_cloned" ], [ 1568371839, %"bb.0x4017d4:Code_x86_64_cloned" ], [ %79, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %73, %"bb.0x401607:Code_x86_64_cloned" ], [ -2033749634, %"bb.0x401678:Code_x86_64_cloned" ], [ %32, %"bb.0x4017b6:Code_x86_64_cloned" ], [ 362248016, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !255
  %_rsi.1.ph = phi i64 [ %_rsi.0, %"bb.0x401542:Code_x86_64_cloned" ], [ %159, %"bb.0x401756:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401794:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40171d:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016c0:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401523:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401785:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x401504:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016dc:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4016f6:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x401564:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4017d4:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %24, %"bb.0x401607:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x401678:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x4017b6:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %_rdx.1.ph = phi i64 [ %_rdx.0, %"bb.0x401542:Code_x86_64_cloned" ], [ %161, %"bb.0x401756:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401794:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40171d:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016c0:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401523:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401785:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x401504:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x4016dc:Code_x86_64_cloned" ], [ %113, %"bb.0x4016f6:Code_x86_64_cloned" ], [ %87, %"bb.0x401564:Code_x86_64_cloned" ], [ %81, %"bb.0x4017d4:Code_x86_64_cloned" ], [ %75, %"bb.0x4015e9:Code_x86_64_cloned" ], [ %70, %"bb.0x401607:Code_x86_64_cloned" ], [ %37, %"bb.0x401678:Code_x86_64_cloned" ], [ %29, %"bb.0x4017b6:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %_rcx.1.ph = phi i64 [ %_rcx.0, %"bb.0x401542:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401756:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401794:Code_x86_64_cloned" ], [ 799943325, %"bb.0x40171d:Code_x86_64_cloned" ], [ 4294967295, %"bb.0x4016c0:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401523:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x401785:Code_x86_64_cloned" ], [ 4105878124, %"bb.0x401504:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4016dc:Code_x86_64_cloned" ], [ 384397987, %"bb.0x4016f6:Code_x86_64_cloned" ], [ %84, %"bb.0x401564:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x4017d4:Code_x86_64_cloned" ], [ 2496893136, %"bb.0x4015e9:Code_x86_64_cloned" ], [ 2261217662, %"bb.0x401607:Code_x86_64_cloned" ], [ %34, %"bb.0x401678:Code_x86_64_cloned" ], [ 3360635200, %"bb.0x4017b6:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %pc_type.1.ph = phi i16 [ %pc_type.0, %"bb.0x401542:Code_x86_64_cloned" ], [ 4, %"bb.0x401756:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401794:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40171d:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016c0:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401523:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401785:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401504:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016dc:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4016f6:Code_x86_64_cloned" ], [ 4, %"bb.0x401564:Code_x86_64_cloned" ], [ 4, %"bb.0x4017d4:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4015e9:Code_x86_64_cloned" ], [ 4, %"bb.0x401607:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x401678:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x4017b6:Code_x86_64_cloned" ], [ %pc_type.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  store i32 %.sink, ptr %13, align 1, !dbg !255
  br label %"bb.0x401804:Code_x86_64_cloned", !dbg !257

"bb.0x401804:Code_x86_64_cloned":                 ; preds = %"bb.0x401804:Code_x86_64_cloned.sink.split", %"bb.0x40136d:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %_rsi.1.ph, %"bb.0x401804:Code_x86_64_cloned.sink.split" ], [ %_rsi.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %_rdx.1 = phi i64 [ %_rdx.1.ph, %"bb.0x401804:Code_x86_64_cloned.sink.split" ], [ %_rdx.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %_rcx.1 = phi i64 [ %_rcx.1.ph, %"bb.0x401804:Code_x86_64_cloned.sink.split" ], [ %_rcx.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  %pc_type.1 = phi i16 [ %pc_type.1.ph, %"bb.0x401804:Code_x86_64_cloned.sink.split" ], [ %pc_type.0, %"bb.0x40136d:Code_x86_64_cloned" ], !dbg !252
  br label %"bb.0x40136d:Code_x86_64_cloned", !dbg !257, !revng.jt.reasons !101

"bb.0x401678:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %33 = load i32, ptr %21, align 1, !dbg !260
  %34 = zext i32 %33 to i64, !dbg !260
  %35 = load i32, ptr %11, align 1, !dbg !263
  %36 = add i32 %35, 1, !dbg !266
  %37 = zext i32 %36 to i64, !dbg !266
  store i32 %36, ptr %11, align 1, !dbg !269
  %38 = sext i32 %35 to i64, !dbg !272
  %39 = shl nsw i64 %38, 2, !dbg !275
  %40 = add i64 %39, %7, !dbg !275
  %41 = add i64 %40, -16064, !dbg !275
  %42 = inttoptr i64 %41 to ptr, !dbg !275
  store i32 %33, ptr %42, align 1, !dbg !275
  %43 = load i32, ptr %11, align 1, !dbg !278
  %44 = sext i32 %43 to i64, !dbg !278
  %45 = shl nsw i64 %44, 2, !dbg !281
  %46 = add i64 %45, %7, !dbg !281
  %47 = add i64 %46, -16064, !dbg !281
  %48 = inttoptr i64 %47 to ptr, !dbg !281
  store i32 999999, ptr %48, align 1, !dbg !281
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !284, !revng.jt.reasons !101

"bb.0x401607:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %49 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %20, i64 %19, i64 %18, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !287, !revng.prototype !290, !revng.pointers !291
  %50 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 1), !dbg !287
  %51 = load i32, ptr %22, align 1, !dbg !293
  %52 = call i64 @int32_to_float64(i32 noundef %51, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !293
  %53 = load i32, ptr %23, align 1, !dbg !296
  %54 = call i64 @int32_to_float64(i32 noundef %53, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !296
  %55 = load i32, ptr %21, align 1, !dbg !299
  %56 = sext i32 %55 to i64, !dbg !299
  %57 = shl nsw i64 %56, 3, !dbg !302
  %58 = add i64 %57, %7, !dbg !302
  %59 = add i64 %58, -48080, !dbg !302
  %60 = inttoptr i64 %59 to ptr, !dbg !302
  %61 = load i64, ptr %60, align 1, !dbg !302
  %62 = call i64 @float64_mul(i64 noundef %52, i64 noundef %54, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !305
  %63 = call i64 @float64_add(i64 noundef %62, i64 noundef %61, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !308
  store i64 %63, ptr %60, align 1, !dbg !311
  %64 = load i32, ptr %21, align 1, !dbg !314
  %65 = zext i32 %64 to i64, !dbg !314
  %66 = call <{ i64, i64 }> @local_0x401810_Code_x86_64(i64 %24, i64 %65, i64 %63, i64 %61) #9, !dbg !317, !revng.prototype !320, !revng.pointers !64
  %67 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %66, i64 0), !dbg !317
  %68 = and i64 %50, -256, !dbg !321
  %69 = and i64 %67, 255, !dbg !321
  %70 = or i64 %68, %69, !dbg !321
  %71 = and i64 %67, 1, !dbg !324
  %72 = icmp eq i64 %71, 0, !dbg !324
  %73 = select i1 %72, i32 -1953254611, i32 -2033749634, !dbg !327
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !330, !revng.jt.reasons !333

"bb.0x4015e9:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %74 = load i32, ptr %17, align 1, !dbg !334
  %75 = zext i32 %74 to i64, !dbg !334
  %76 = load i32, ptr %8, align 1, !dbg !337
  %77 = zext i32 %76 to i64, !dbg !337
  %sext42_cloned = shl nuw i64 %75, 32, !dbg !340
  %sext43_cloned = shl nuw i64 %77, 32, !dbg !340
  %78 = icmp slt i64 %sext42_cloned, %sext43_cloned, !dbg !340
  %79 = select i1 %78, i32 -1798074160, i32 -619685259, !dbg !343
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !346, !revng.jt.reasons !101

"bb.0x4017d4:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %80 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %_rsi.0, i64 ptrtoint (ptr @revng.const.7d9f637deb947080f063e9d70bdd6090968e1a7e to i64), i64 undef, i64 undef) #9, !dbg !349, !revng.prototype !290, !revng.pointers !291
  %81 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %80, i64 1), !dbg !349
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !352, !revng.jt.reasons !333

"bb.0x401564:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %82 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %20, i64 %19, i64 %18, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 undef, i64 undef) #9, !dbg !355, !revng.prototype !290, !revng.pointers !291
  %83 = load i32, ptr %21, align 1, !dbg !219
  %84 = zext i32 %83 to i64, !dbg !219
  %85 = load i32, ptr %11, align 1, !dbg !358
  %86 = add i32 %85, 1, !dbg !361
  %87 = zext i32 %86 to i64, !dbg !361
  store i32 %86, ptr %11, align 1, !dbg !364
  %88 = sext i32 %85 to i64, !dbg !367
  %89 = shl nsw i64 %88, 2, !dbg !370
  %90 = add i64 %89, %7, !dbg !370
  %91 = add i64 %90, -16064, !dbg !370
  %92 = inttoptr i64 %91 to ptr, !dbg !370
  store i32 %83, ptr %92, align 1, !dbg !370
  %93 = load i32, ptr %11, align 1, !dbg !373
  %94 = sext i32 %93 to i64, !dbg !373
  %95 = shl nsw i64 %94, 2, !dbg !376
  %96 = add i64 %95, %7, !dbg !376
  %97 = add i64 %96, -16064, !dbg !376
  %98 = inttoptr i64 %97 to ptr, !dbg !376
  store i32 999999, ptr %98, align 1, !dbg !376
  %99 = load i32, ptr %22, align 1, !dbg !222
  %100 = call i64 @int32_to_float64(i32 noundef %99, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !222
  %101 = load i32, ptr %23, align 1, !dbg !225
  %102 = call i64 @int32_to_float64(i32 noundef %101, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !225
  %103 = load i32, ptr %21, align 1, !dbg !379
  %104 = sext i32 %103 to i64, !dbg !379
  %105 = shl nsw i64 %104, 3, !dbg !382
  %106 = add i64 %105, %7, !dbg !382
  %107 = add i64 %106, -48080, !dbg !382
  %108 = inttoptr i64 %107 to ptr, !dbg !382
  %109 = load i64, ptr %108, align 1, !dbg !382
  %110 = call i64 @float64_mul(i64 noundef %100, i64 noundef %102, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !385
  %111 = call i64 @float64_add(i64 noundef %110, i64 noundef %109, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !388
  store i64 %111, ptr %108, align 1, !dbg !391
  store i32 1, ptr %17, align 1, !dbg !394
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !397, !revng.jt.reasons !333

"bb.0x4016f6:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %112 = load i32, ptr %15, align 1, !dbg !400
  %113 = sext i32 %112 to i64, !dbg !400
  %114 = shl nsw i64 %113, 2, !dbg !403
  %115 = add i64 %114, %7, !dbg !403
  %116 = add i64 %115, -16064, !dbg !403
  %117 = inttoptr i64 %116 to ptr, !dbg !403
  %118 = load i32, ptr %117, align 1, !dbg !403
  %.not41_cloned = icmp eq i32 %118, 999999, !dbg !406
  %119 = select i1 %.not41_cloned, i32 -2068660709, i32 384397987, !dbg !409
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !412, !revng.jt.reasons !101

"bb.0x4016dc:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  store i8 1, ptr %16, align 1, !dbg !415
  store i32 0, ptr %15, align 1, !dbg !418
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !421, !revng.jt.reasons !101

"bb.0x401504:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %120 = load i32, ptr %12, align 1, !dbg !424
  %.not40_cloned = icmp sgt i32 %120, 4000, !dbg !427
  %121 = select i1 %.not40_cloned, i32 -905837703, i32 -189089172, !dbg !430
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !433, !revng.jt.reasons !101

"bb.0x401785:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !436, !revng.jt.reasons !101

"bb.0x401523:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %122 = load i32, ptr %12, align 1, !dbg !439
  %123 = sext i32 %122 to i64, !dbg !439
  %124 = shl nsw i64 %123, 3, !dbg !442
  %125 = add i64 %124, %7, !dbg !442
  %126 = add i64 %125, -48080, !dbg !442
  %127 = inttoptr i64 %126 to ptr, !dbg !442
  store i64 0, ptr %127, align 1, !dbg !442
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !445, !revng.jt.reasons !101

"bb.0x4016c0:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %128 = load i32, ptr %17, align 1, !dbg !207
  %129 = add i32 %128, 1, !dbg !448
  store i32 %129, ptr %17, align 1, !dbg !451
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !454, !revng.jt.reasons !101

"bb.0x40171d:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %130 = load i32, ptr %15, align 1, !dbg !457
  %131 = sext i32 %130 to i64, !dbg !457
  %132 = shl nsw i64 %131, 2, !dbg !460
  %133 = add i64 %132, %7, !dbg !460
  %134 = add i64 %133, -16064, !dbg !460
  %135 = inttoptr i64 %134 to ptr, !dbg !460
  %136 = load i32, ptr %135, align 1, !dbg !460
  %137 = sext i32 %136 to i64, !dbg !460
  %138 = shl nsw i64 %137, 3, !dbg !463
  %139 = add i64 %138, %7, !dbg !463
  %140 = add i64 %139, -48080, !dbg !463
  %141 = inttoptr i64 %140 to ptr, !dbg !463
  %142 = load i64, ptr %141, align 1, !dbg !463
  %143 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 8, !dbg !466
  %144 = call i32 @float64_compare_quiet(i64 noundef %142, i64 noundef %143, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !469
  %145 = add i32 %144, 1, !dbg !469
  %146 = call i32 @lookup_comis_eflags(i32 noundef %145), !dbg !469
  %147 = and i32 %146, 1, !dbg !472
  %148 = icmp eq i32 %147, 0, !dbg !472
  %149 = select i1 %148, i32 799943325, i32 -356249939, !dbg !475
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !478, !revng.jt.reasons !101

"bb.0x401794:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %150 = load i32, ptr %15, align 1, !dbg !481
  %151 = add i32 %150, 1, !dbg !484
  store i32 %151, ptr %15, align 1, !dbg !487
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !490, !revng.jt.reasons !101

"bb.0x401756:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %152 = load i32, ptr %15, align 1, !dbg !201
  %153 = sext i32 %152 to i64, !dbg !201
  %154 = shl nsw i64 %153, 2, !dbg !493
  %155 = add i64 %154, %7, !dbg !493
  %156 = add i64 %155, -16064, !dbg !493
  %157 = inttoptr i64 %156 to ptr, !dbg !493
  %158 = load i32, ptr %157, align 1, !dbg !493
  %159 = zext i32 %158 to i64, !dbg !493
  %160 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %159, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 undef, i64 undef) #9, !dbg !496, !revng.prototype !290, !revng.pointers !291
  %161 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %160, i64 1), !dbg !496
  store i8 0, ptr %16, align 1, !dbg !204
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !499, !revng.jt.reasons !333

"bb.0x4017f4:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  call void @revng_abort(ptr nonnull @revng.const.b3eaa5aa2c755c8269cb3beb702d2822eaf8aa86), !dbg !502
  unreachable, !dbg !502

"bb.0x401542:Code_x86_64_cloned":                 ; preds = %"bb.0x40136d:Code_x86_64_cloned"
  %162 = load i32, ptr %12, align 1, !dbg !505
  %163 = add i32 %162, 1, !dbg !508
  store i32 %163, ptr %12, align 1, !dbg !511
  br label %"bb.0x401804:Code_x86_64_cloned.sink.split", !dbg !514, !revng.jt.reasons !101
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !518 i64 @cstringLiteral(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !519 i64 @cstringLiteral.9(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !520 ptr @cstringLiteral.10(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !521 i64 @cstringLiteral.11(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401230_Code_x86_64(i64 %0) #0 !revng.tags !53 !revng.function.entry !522 !revng.pointers !523 {
newFuncRoot:
  %1 = alloca i8, i64 24, align 1, !dbg !525
  %2 = getelementptr i8, ptr %1, i64 8, !dbg !528
  store i64 %0, ptr %2, align 1, !dbg !528
  %3 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 undef, i64 ptrtoint (ptr @revng.const.-h to i64), i64 %0, i64 undef, i64 undef) #9, !dbg !531, !revng.prototype !290, !revng.pointers !291
  %4 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 0), !dbg !531
  %5 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %3, i64 1), !dbg !531
  %6 = and i64 %4, 4294967295, !dbg !534
  %7 = icmp eq i64 %6, 0, !dbg !534
  br i1 %7, label %"bb.0x401253:Code_x86_64_cloned", label %"bb.0x4012b5:Code_x86_64_cloned", !dbg !534, !revng.jt.reasons !333

"bb.0x401253:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %8 = getelementptr i8, ptr %1, i64 4, !dbg !537
  br label %"bb.0x40125a:Code_x86_64_cloned", !dbg !537, !revng.jt.reasons !101

"bb.0x4012b5:Code_x86_64_cloned":                 ; preds = %"bb.0x4012ae:Code_x86_64_cloned", %newFuncRoot
  %_rdx.0 = phi i64 [ %29, %"bb.0x4012ae:Code_x86_64_cloned" ], [ %5, %newFuncRoot ], !dbg !540
  %9 = load i64, ptr %2, align 1, !dbg !543
  %10 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.0, i64 ptrtoint (ptr @revng.const.-v to i64), i64 %9, i64 undef, i64 undef) #9, !dbg !546, !revng.prototype !290, !revng.pointers !291
  %11 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 0), !dbg !546
  %12 = and i64 %11, 4294967295, !dbg !549
  %13 = icmp eq i64 %12, 0, !dbg !549
  br i1 %13, label %"bb.0x4012cc:Code_x86_64_cloned", label %"bb.0x401333:Code_x86_64_cloned", !dbg !549, !revng.jt.reasons !333

"bb.0x40125a:Code_x86_64_cloned":                 ; preds = %"bb.0x401279:Code_x86_64_cloned", %"bb.0x401253:Code_x86_64_cloned"
  %.sink = phi i32 [ %41, %"bb.0x401279:Code_x86_64_cloned" ], [ 0, %"bb.0x401253:Code_x86_64_cloned" ], !dbg !552
  %_rdx.1 = phi i64 [ %39, %"bb.0x401279:Code_x86_64_cloned" ], [ %5, %"bb.0x401253:Code_x86_64_cloned" ], !dbg !537
  store i32 %.sink, ptr %8, align 1, !dbg !552
  %14 = sext i32 %.sink to i64, !dbg !554
  %15 = shl nsw i64 %14, 3, !dbg !557
  %16 = call i64 @segmentRef(), !dbg !557
  %17 = add i64 %16, 632, !dbg !557
  %18 = add nsw i64 %15, %17, !dbg !557
  %19 = inttoptr i64 %18 to ptr, !dbg !557
  %20 = load i64, ptr %19, align 8, !dbg !557
  %21 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.1, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %20, i64 undef, i64 undef) #9, !dbg !560, !revng.prototype !290, !revng.pointers !291
  %22 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 0), !dbg !560
  %23 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %21, i64 1), !dbg !560
  %24 = and i64 %22, 4294967295, !dbg !563
  %25 = icmp eq i64 %24, 0, !dbg !563
  br i1 %25, label %"bb.0x4012ae:Code_x86_64_cloned", label %"bb.0x401279:Code_x86_64_cloned", !dbg !563, !revng.jt.reasons !333

"bb.0x4012cc:Code_x86_64_cloned":                 ; preds = %"bb.0x4012b5:Code_x86_64_cloned"
  %26 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %10, i64 1), !dbg !546
  %27 = getelementptr i8, ptr %1, i64 4, !dbg !566
  br label %"bb.0x4012d3:Code_x86_64_cloned", !dbg !566, !revng.jt.reasons !101

"bb.0x4012ae:Code_x86_64_cloned":                 ; preds = %"bb.0x40125a:Code_x86_64_cloned"
  %28 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %23, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !540, !revng.prototype !290, !revng.pointers !291
  %29 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %28, i64 1), !dbg !540
  br label %"bb.0x4012b5:Code_x86_64_cloned", !dbg !540

"bb.0x401279:Code_x86_64_cloned":                 ; preds = %"bb.0x40125a:Code_x86_64_cloned"
  %30 = load i32, ptr %8, align 1, !dbg !569
  %31 = sext i32 %30 to i64, !dbg !569
  %32 = shl nsw i64 %31, 3, !dbg !572
  %33 = call i64 @segmentRef(), !dbg !572
  %34 = add i64 %33, 632, !dbg !572
  %35 = add nsw i64 %32, %34, !dbg !572
  %36 = inttoptr i64 %35 to ptr, !dbg !572
  %37 = load i64, ptr %36, align 8, !dbg !572
  %38 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 undef, i64 %23, i64 %37, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !575, !revng.prototype !290, !revng.pointers !291
  %39 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %38, i64 1), !dbg !575
  %40 = load i32, ptr %8, align 1, !dbg !578
  %41 = add i32 %40, 1, !dbg !581
  br label %"bb.0x40125a:Code_x86_64_cloned", !dbg !584, !revng.jt.reasons !333

"bb.0x4012d3:Code_x86_64_cloned":                 ; preds = %"bb.0x4012f2:Code_x86_64_cloned", %"bb.0x4012cc:Code_x86_64_cloned"
  %.sink17 = phi i32 [ %66, %"bb.0x4012f2:Code_x86_64_cloned" ], [ 0, %"bb.0x4012cc:Code_x86_64_cloned" ], !dbg !587
  %_rdx.2 = phi i64 [ %64, %"bb.0x4012f2:Code_x86_64_cloned" ], [ %26, %"bb.0x4012cc:Code_x86_64_cloned" ], !dbg !566
  store i32 %.sink17, ptr %27, align 1, !dbg !587
  %42 = sext i32 %.sink17 to i64, !dbg !589
  %43 = shl nsw i64 %42, 3, !dbg !592
  %44 = call i64 @segmentRef(), !dbg !592
  %45 = add i64 %44, 584, !dbg !592
  %46 = add nsw i64 %43, %45, !dbg !592
  %47 = inttoptr i64 %46 to ptr, !dbg !592
  %48 = load i64, ptr %47, align 8, !dbg !592
  %49 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 undef, i64 %_rdx.2, i64 ptrtoint (ptr @revng.const.endl to i64), i64 %48, i64 undef, i64 undef) #9, !dbg !595, !revng.prototype !290, !revng.pointers !291
  %50 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 0), !dbg !595
  %51 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %49, i64 1), !dbg !595
  %52 = and i64 %50, 4294967295, !dbg !598
  %53 = icmp eq i64 %52, 0, !dbg !598
  br i1 %53, label %"bb.0x401327:Code_x86_64_cloned", label %"bb.0x4012f2:Code_x86_64_cloned", !dbg !598, !revng.jt.reasons !333

"bb.0x401333:Code_x86_64_cloned":                 ; preds = %"bb.0x401327:Code_x86_64_cloned", %"bb.0x4012b5:Code_x86_64_cloned"
  ret void, !dbg !601

"bb.0x401327:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d3:Code_x86_64_cloned"
  %54 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 undef, i64 %51, i64 ptrtoint (ptr @revng.const.endl to i64), i64 0, i64 undef, i64 undef) #9, !dbg !604, !revng.prototype !290, !revng.pointers !291
  br label %"bb.0x401333:Code_x86_64_cloned", !dbg !604

"bb.0x4012f2:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d3:Code_x86_64_cloned"
  %55 = load i32, ptr %27, align 1, !dbg !607
  %56 = sext i32 %55 to i64, !dbg !607
  %57 = shl nsw i64 %56, 3, !dbg !610
  %58 = call i64 @segmentRef(), !dbg !610
  %59 = add i64 %58, 584, !dbg !610
  %60 = add nsw i64 %57, %59, !dbg !610
  %61 = inttoptr i64 %60 to ptr, !dbg !610
  %62 = load i64, ptr %61, align 8, !dbg !610
  %63 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 undef, i64 %51, i64 %62, i64 ptrtoint (ptr @revng.const.7f9fd91fcdec766d55d69d1a304d1404f3bea3af to i64), i64 undef, i64 undef) #9, !dbg !613, !revng.prototype !290, !revng.pointers !291
  %64 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %63, i64 1), !dbg !613
  %65 = load i32, ptr %27, align 1, !dbg !616
  %66 = add i32 %65, 1, !dbg !619
  br label %"bb.0x4012d3:Code_x86_64_cloned", !dbg !622, !revng.jt.reasons !333
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !625 i64 @cstringLiteral.7(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !626 i64 @cstringLiteral.1(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !627 !revng.unique_id !628 i64 @segmentRef() #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !629 i64 @cstringLiteral.2(ptr) #7

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !630 i64 @cstringLiteral.3(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401160_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #0 !revng.tags !53 !revng.function.entry !631 !revng.pointers !632 {
newFuncRoot:
  %8 = alloca i8, i64 40, align 1, !dbg !634
  %9 = ptrtoint ptr %8 to i64, !dbg !634
  %10 = getelementptr i8, ptr %8, i64 28, !dbg !637
  store i32 0, ptr %10, align 1, !dbg !637
  %11 = getelementptr i8, ptr %8, i64 24, !dbg !640
  %12 = trunc i64 %3 to i32, !dbg !640
  store i32 %12, ptr %11, align 1, !dbg !640
  %13 = getelementptr i8, ptr %8, i64 16, !dbg !643
  store i64 %2, ptr %13, align 1, !dbg !643
  %14 = load i32, ptr %11, align 1, !dbg !646
  %15 = add i32 %14, -1, !dbg !649
  %16 = sext i32 %15 to i64, !dbg !652
  %17 = shl nsw i64 %16, 3, !dbg !655
  %18 = add i64 %17, %2, !dbg !655
  %19 = inttoptr i64 %18 to ptr, !dbg !655
  %20 = load i64, ptr %19, align 1, !dbg !655
  call void @local_0x401230_Code_x86_64(i64 %20) #9, !dbg !658, !revng.prototype !661, !revng.pointers !523
  %21 = getelementptr i8, ptr %8, i64 8, !dbg !662
  store i32 -674504756, ptr %21, align 1, !dbg !662
  %22 = getelementptr i8, ptr %8, i64 4, !dbg !665
  %23 = add i64 %9, 12, !dbg !668
  %24 = getelementptr i8, ptr %8, i64 12, !dbg !671
  br label %"bb.0x40119f:Code_x86_64_cloned", !dbg !662, !revng.jt.reasons !333

"bb.0x40119f:Code_x86_64_cloned":                 ; preds = %"bb.0x40122a:Code_x86_64_cloned", %newFuncRoot
  %_rsi.0 = phi i64 [ %2, %newFuncRoot ], [ %_rsi.1, %"bb.0x40122a:Code_x86_64_cloned" ], !dbg !662
  %_rdx.0 = phi i64 [ %1, %newFuncRoot ], [ %_rdx.1, %"bb.0x40122a:Code_x86_64_cloned" ], !dbg !662
  %_rcx.0 = phi i64 [ %16, %newFuncRoot ], [ %_rcx.1, %"bb.0x40122a:Code_x86_64_cloned" ], !dbg !662
  %25 = load i32, ptr %21, align 1, !dbg !674
  store i32 %25, ptr %22, align 1, !dbg !665
  switch i32 %25, label %"bb.0x40122a:Code_x86_64_cloned" [
    i32 -674504756, label %"bb.0x4011e0:Code_x86_64_cloned"
    i32 -188446562, label %"bb.0x40120e:Code_x86_64_cloned"
    i32 1477426767, label %"bb.0x401222:Code_x86_64_cloned"
  ], !dbg !677

"bb.0x4011e0:Code_x86_64_cloned":                 ; preds = %"bb.0x40119f:Code_x86_64_cloned"
  %26 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.0, i64 %_rdx.0, i64 %23, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #9, !dbg !680, !revng.prototype !290, !revng.pointers !291
  %27 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %26, i64 1), !dbg !680
  %28 = load i32, ptr %24, align 1, !dbg !671
  %.not49_cloned = icmp eq i32 %28, 0, !dbg !683
  %29 = select i1 %.not49_cloned, i32 1477426767, i32 -188446562, !dbg !686
  store i32 %29, ptr %21, align 1, !dbg !686
  br label %"bb.0x40122a:Code_x86_64_cloned", !dbg !689, !revng.jt.reasons !333

"bb.0x40122a:Code_x86_64_cloned":                 ; preds = %"bb.0x4011e0:Code_x86_64_cloned", %"bb.0x40119f:Code_x86_64_cloned"
  %_rsi.1 = phi i64 [ %23, %"bb.0x4011e0:Code_x86_64_cloned" ], [ %_rsi.0, %"bb.0x40119f:Code_x86_64_cloned" ], !dbg !689
  %_rdx.1 = phi i64 [ %27, %"bb.0x4011e0:Code_x86_64_cloned" ], [ %_rdx.0, %"bb.0x40119f:Code_x86_64_cloned" ], !dbg !689
  %_rcx.1 = phi i64 [ 4106520734, %"bb.0x4011e0:Code_x86_64_cloned" ], [ %_rcx.0, %"bb.0x40119f:Code_x86_64_cloned" ], !dbg !689
  br label %"bb.0x40119f:Code_x86_64_cloned", !dbg !692, !revng.jt.reasons !101

"bb.0x40120e:Code_x86_64_cloned":                 ; preds = %"bb.0x40119f:Code_x86_64_cloned"
  %30 = load i32, ptr %24, align 1, !dbg !695
  %31 = zext i32 %30 to i64, !dbg !695
  call void @local_0x401340_Code_x86_64(i64 %_rdx.0, i64 %_rsi.0, i64 %31, i64 %6, i64 %7) #9, !dbg !698, !revng.prototype !701, !revng.pointers !175
  unreachable, !dbg !698

"bb.0x401222:Code_x86_64_cloned":                 ; preds = %"bb.0x40119f:Code_x86_64_cloned"
  ret i64 0, !dbg !702
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !517 !revng.unique_id !705 i64 @cstringLiteral.9.8(ptr) #7

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401150_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !706 !revng.pointers !55 {
common.ret:
  ret void, !dbg !707
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401120_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !709 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !710
  %1 = add i64 %0, 688, !dbg !710
  %2 = inttoptr i64 %1 to ptr, !dbg !710
  %3 = load i8, ptr %2, align 8, !dbg !710
  %.not52_cloned = icmp eq i8 %3, 0, !dbg !713
  br i1 %.not52_cloned, label %"bb.0x40112d:Code_x86_64_cloned", label %common.ret, !dbg !713, !revng.jt.reasons !716

"bb.0x40112d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010b0_Code_x86_64() #9, !dbg !717, !revng.prototype !720, !revng.pointers !55
  %4 = call i64 @segmentRef(), !dbg !721
  %5 = add i64 %4, 688, !dbg !721
  %6 = inttoptr i64 %5 to ptr, !dbg !721
  store i8 1, ptr %6, align 8, !dbg !721
  br label %common.ret, !dbg !724

common.ret:                                       ; preds = %"bb.0x40112d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !727
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010b0_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !729 !revng.pointers !55 {
common.ret:
  ret void, !dbg !730
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !732 !revng.pointers !291 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !53 !revng.function.entry !733 !revng.pointers !734 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !736
  %4 = ptrtoint ptr %3 to i64, !dbg !736
  %5 = add i64 %4, 8, !dbg !736
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !739
  %7 = load i64, ptr %6, align 1, !dbg !739
  %8 = add i64 %4, 16, !dbg !739
  store i64 %5, ptr %3, align 16, !dbg !742
  %9 = call i64 @segmentRef.4(), !dbg !745
  %10 = add i64 %9, 352, !dbg !745
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #9, !dbg !745, !revng.prototype !290, !revng.pointers !291
  unreachable, !dbg !748
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !627 !revng.unique_id !751 i64 @segmentRef.4() #7

; Function Attrs: noinline nomerge optnone
declare !revng.tags !732 !revng.pointers !291 <{ i64, i64 }> @dynamic_exit(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !752 !revng.pointers !291 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_exit(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !753, !revng.prototype !290, !revng.pointers !291
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !753
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !753
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !753
  ret <{ i64, i64 }> %9, !dbg !753
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !732 !revng.pointers !291 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !756 !revng.pointers !291 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !757, !revng.prototype !290, !revng.pointers !291
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !757
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !757
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !757
  ret <{ i64, i64 }> %9, !dbg !757
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !732 !revng.pointers !291 <{ i64, i64 }> @dynamic_strcmp(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !760 !revng.pointers !291 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_strcmp(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !761, !revng.prototype !290, !revng.pointers !291
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !761
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !761
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !761
  ret <{ i64, i64 }> %9, !dbg !761
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !732 !revng.pointers !291 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #8

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !53 !revng.function.entry !764 !revng.pointers !291 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #9, !dbg !765, !revng.prototype !290, !revng.pointers !291
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !765
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !765
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !765
  ret <{ i64, i64 }> %9, !dbg !765
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !53 !revng.function.entry !768 !revng.pointers !55 {
newFuncRoot:
  %0 = call i64 @segmentRef(), !dbg !769
  %1 = add i64 %0, 504, !dbg !769
  %2 = inttoptr i64 %1 to ptr, !dbg !769
  %3 = load i64, ptr %2, align 32, !dbg !769
  %4 = icmp eq i64 %3, 0, !dbg !772
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !772, !revng.jt.reasons !716

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !775

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !778
  call void %5() #9, !dbg !778, !revng.prototype !781, !revng.pointers !55
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !778
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
!54 = !{!"0x40195c:Code_x86_64"}
!55 = !{!56, !56}
!56 = !{}
!57 = !DILocation(line: 0, scope: !58, inlinedAt: !60)
!58 = distinct !DISubprogram(name: "/instruction/0x40195c:Code_x86_64/0x40195c:Code_x86_64/0x401968:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !43, retainedNodes: !56)
!59 = !DISubroutineType(types: !56)
!60 = !DILocation(line: 0, scope: !58)
!61 = !{!"uniqued-by-prototype", !"struct-initializer"}
!62 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!63 = !{!"0x401810:Code_x86_64"}
!64 = !{!65, !66}
!65 = !{i1 false, i1 false}
!66 = !{i1 false, i1 false, i1 false, i1 false}
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401810:Code_x86_64/0x401810:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401810:Code_x86_64/0x401814:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401810:Code_x86_64/0x401817:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401810:Code_x86_64/0x40181b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401810:Code_x86_64/0x401822:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018fd:Code_x86_64/0x4018fd:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!84 = !DILocation(line: 0, scope: !83)
!85 = !{!"DirectJump", !"Callee", !"SimpleLiteral"}
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401829:Code_x86_64/0x401829:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401829:Code_x86_64/0x40182c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401829:Code_x86_64/0x401834:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x40193a:Code_x86_64/0x40193a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x40193a:Code_x86_64/0x401945:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!100 = !DILocation(line: 0, scope: !99)
!101 = !{!"DirectJump", !"SimpleLiteral"}
!102 = !DILocation(line: 0, scope: !103)
!103 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401919:Code_x86_64/0x40192e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401954:Code_x86_64/0x401954:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!106 = !DILocation(line: 0, scope: !105)
!107 = !DILocation(line: 0, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018fd:Code_x86_64/0x401908:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!109 = !DILocation(line: 0, scope: !108)
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018b6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!112 = !DILocation(line: 0, scope: !111)
!113 = !DILocation(line: 0, scope: !114, inlinedAt: !115)
!114 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!115 = !DILocation(line: 0, scope: !114)
!116 = !DILocation(line: 0, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!118 = !DILocation(line: 0, scope: !117)
!119 = !DILocation(line: 0, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018cf:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!121 = !DILocation(line: 0, scope: !120)
!122 = !DILocation(line: 0, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018d2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!124 = !DILocation(line: 0, scope: !123)
!125 = !DILocation(line: 0, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018b6:Code_x86_64/0x4018d5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!127 = !DILocation(line: 0, scope: !126)
!128 = !DILocation(line: 0, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018da:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!130 = !DILocation(line: 0, scope: !129)
!131 = !DILocation(line: 0, scope: !132, inlinedAt: !133)
!132 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018dd:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!133 = !DILocation(line: 0, scope: !132)
!134 = !DILocation(line: 0, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018e1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!136 = !DILocation(line: 0, scope: !135)
!137 = !DILocation(line: 0, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018ef:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!139 = !DILocation(line: 0, scope: !138)
!140 = !DILocation(line: 0, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018f2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!142 = !DILocation(line: 0, scope: !141)
!143 = !DILocation(line: 0, scope: !144, inlinedAt: !145)
!144 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018f5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!145 = !DILocation(line: 0, scope: !144)
!146 = !DILocation(line: 0, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x4018da:Code_x86_64/0x4018f8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!148 = !DILocation(line: 0, scope: !147)
!149 = !DILocation(line: 0, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x40194a:Code_x86_64/0x40194a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!151 = !DILocation(line: 0, scope: !150)
!152 = !DILocation(line: 0, scope: !153, inlinedAt: !154)
!153 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x40194a:Code_x86_64/0x40194f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!154 = !DILocation(line: 0, scope: !153)
!155 = !DILocation(line: 0, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x40194a:Code_x86_64/0x401953:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!157 = !DILocation(line: 0, scope: !156)
!158 = !DILocation(line: 0, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401919:Code_x86_64/0x401919:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!160 = !DILocation(line: 0, scope: !159)
!161 = !DILocation(line: 0, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401919:Code_x86_64/0x401925:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!163 = !DILocation(line: 0, scope: !162)
!164 = !DILocation(line: 0, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401919:Code_x86_64/0x40192b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!166 = !DILocation(line: 0, scope: !165)
!167 = !DILocation(line: 0, scope: !168, inlinedAt: !169)
!168 = distinct !DISubprogram(name: "/instruction/0x401810:Code_x86_64/0x401919:Code_x86_64/0x401935:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !56)
!169 = !DILocation(line: 0, scope: !168)
!170 = !{!"uniqued-by-prototype", !"address-of"}
!171 = !{!"qemu", !"helper"}
!172 = !{i32 0, !56}
!173 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!174 = !{!"0x401340:Code_x86_64"}
!175 = !{!56, !176}
!176 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401340:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401340:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40134b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401351:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401355:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x40135c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401340:Code_x86_64/0x401363:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4014ce:Code_x86_64/0x4014d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401756:Code_x86_64/0x401756:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401772:Code_x86_64/0x401772:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016c0:Code_x86_64/0x4016c0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401564:Code_x86_64/0x40156e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401564:Code_x86_64/0x401572:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401564:Code_x86_64/0x401576:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x401581:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015ab:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015b0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x40164f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40136d:Code_x86_64/0x40136d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40136d:Code_x86_64/0x401373:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!236 = !DILocation(line: 0, scope: !235)
!237 = !DILocation(line: 0, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40136d:Code_x86_64/0x40137e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!239 = !DILocation(line: 0, scope: !238)
!240 = !DILocation(line: 0, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017b6:Code_x86_64/0x4017b6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!242 = !DILocation(line: 0, scope: !241)
!243 = !DILocation(line: 0, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017b6:Code_x86_64/0x4017c3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!245 = !DILocation(line: 0, scope: !244)
!246 = !DILocation(line: 0, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017b6:Code_x86_64/0x4017c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!248 = !DILocation(line: 0, scope: !247)
!249 = !DILocation(line: 0, scope: !250, inlinedAt: !251)
!250 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017b6:Code_x86_64/0x4017c9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!251 = !DILocation(line: 0, scope: !250)
!252 = !DILocation(line: 0, scope: !253, inlinedAt: !254)
!253 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017b6:Code_x86_64/0x4017cf:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!254 = !DILocation(line: 0, scope: !253)
!255 = !DILocation(line: 0, scope: !256)
!256 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401542:Code_x86_64/0x401555:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!257 = !DILocation(line: 0, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401804:Code_x86_64/0x401804:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!259 = !DILocation(line: 0, scope: !258)
!260 = !DILocation(line: 0, scope: !261, inlinedAt: !262)
!261 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x401678:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!262 = !DILocation(line: 0, scope: !261)
!263 = !DILocation(line: 0, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x40167b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!265 = !DILocation(line: 0, scope: !264)
!266 = !DILocation(line: 0, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x401685:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!268 = !DILocation(line: 0, scope: !267)
!269 = !DILocation(line: 0, scope: !270, inlinedAt: !271)
!270 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x401687:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!271 = !DILocation(line: 0, scope: !270)
!272 = !DILocation(line: 0, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x40168a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!274 = !DILocation(line: 0, scope: !273)
!275 = !DILocation(line: 0, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x40168c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!277 = !DILocation(line: 0, scope: !276)
!278 = !DILocation(line: 0, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x401693:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!280 = !DILocation(line: 0, scope: !279)
!281 = !DILocation(line: 0, scope: !282, inlinedAt: !283)
!282 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x401697:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!283 = !DILocation(line: 0, scope: !282)
!284 = !DILocation(line: 0, scope: !285, inlinedAt: !286)
!285 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401678:Code_x86_64/0x4016ac:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!286 = !DILocation(line: 0, scope: !285)
!287 = !DILocation(line: 0, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401607:Code_x86_64/0x40161f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!289 = !DILocation(line: 0, scope: !288)
!290 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!291 = !{!65, !292}
!292 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!293 = !DILocation(line: 0, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x401624:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!295 = !DILocation(line: 0, scope: !294)
!296 = !DILocation(line: 0, scope: !297, inlinedAt: !298)
!297 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x401629:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!298 = !DILocation(line: 0, scope: !297)
!299 = !DILocation(line: 0, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x40162e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!301 = !DILocation(line: 0, scope: !300)
!302 = !DILocation(line: 0, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x401632:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!304 = !DILocation(line: 0, scope: !303)
!305 = !DILocation(line: 0, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x40163b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!307 = !DILocation(line: 0, scope: !306)
!308 = !DILocation(line: 0, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x40163f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!310 = !DILocation(line: 0, scope: !309)
!311 = !DILocation(line: 0, scope: !312, inlinedAt: !313)
!312 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x401643:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!313 = !DILocation(line: 0, scope: !312)
!314 = !DILocation(line: 0, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x40164c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!316 = !DILocation(line: 0, scope: !315)
!317 = !DILocation(line: 0, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401624:Code_x86_64/0x401656:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!319 = !DILocation(line: 0, scope: !318)
!320 = !{!"/TypeDefinitions/38-RawFunctionDefinition"}
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40165b:Code_x86_64/0x40165b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40165b:Code_x86_64/0x40166a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40165b:Code_x86_64/0x40166d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40165b:Code_x86_64/0x401673:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!332 = !DILocation(line: 0, scope: !331)
!333 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4015e9:Code_x86_64/0x4015e9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4015e9:Code_x86_64/0x4015f6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4015e9:Code_x86_64/0x4015f9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!342 = !DILocation(line: 0, scope: !341)
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4015e9:Code_x86_64/0x4015fc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4015e9:Code_x86_64/0x401602:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017d4:Code_x86_64/0x4017e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!351 = !DILocation(line: 0, scope: !350)
!352 = !DILocation(line: 0, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017e5:Code_x86_64/0x4017ef:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!354 = !DILocation(line: 0, scope: !353)
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401564:Code_x86_64/0x40157c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!357 = !DILocation(line: 0, scope: !356)
!358 = !DILocation(line: 0, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x401584:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!360 = !DILocation(line: 0, scope: !359)
!361 = !DILocation(line: 0, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x40158e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!363 = !DILocation(line: 0, scope: !362)
!364 = !DILocation(line: 0, scope: !365, inlinedAt: !366)
!365 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x401590:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!366 = !DILocation(line: 0, scope: !365)
!367 = !DILocation(line: 0, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x401593:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!369 = !DILocation(line: 0, scope: !368)
!370 = !DILocation(line: 0, scope: !371, inlinedAt: !372)
!371 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x401595:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!372 = !DILocation(line: 0, scope: !371)
!373 = !DILocation(line: 0, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x40159c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!375 = !DILocation(line: 0, scope: !374)
!376 = !DILocation(line: 0, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015a0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!378 = !DILocation(line: 0, scope: !377)
!379 = !DILocation(line: 0, scope: !380, inlinedAt: !381)
!380 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015b5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!381 = !DILocation(line: 0, scope: !380)
!382 = !DILocation(line: 0, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015b9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!384 = !DILocation(line: 0, scope: !383)
!385 = !DILocation(line: 0, scope: !386, inlinedAt: !387)
!386 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015c2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!387 = !DILocation(line: 0, scope: !386)
!388 = !DILocation(line: 0, scope: !389, inlinedAt: !390)
!389 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!390 = !DILocation(line: 0, scope: !389)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015ca:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!393 = !DILocation(line: 0, scope: !392)
!394 = !DILocation(line: 0, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!396 = !DILocation(line: 0, scope: !395)
!397 = !DILocation(line: 0, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401581:Code_x86_64/0x4015e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!399 = !DILocation(line: 0, scope: !398)
!400 = !DILocation(line: 0, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016f6:Code_x86_64/0x4016f6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!402 = !DILocation(line: 0, scope: !401)
!403 = !DILocation(line: 0, scope: !404, inlinedAt: !405)
!404 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016f6:Code_x86_64/0x401704:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!405 = !DILocation(line: 0, scope: !404)
!406 = !DILocation(line: 0, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016f6:Code_x86_64/0x40170f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!408 = !DILocation(line: 0, scope: !407)
!409 = !DILocation(line: 0, scope: !410, inlinedAt: !411)
!410 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016f6:Code_x86_64/0x401712:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!411 = !DILocation(line: 0, scope: !410)
!412 = !DILocation(line: 0, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016f6:Code_x86_64/0x401718:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!414 = !DILocation(line: 0, scope: !413)
!415 = !DILocation(line: 0, scope: !416, inlinedAt: !417)
!416 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016dc:Code_x86_64/0x4016dc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!417 = !DILocation(line: 0, scope: !416)
!418 = !DILocation(line: 0, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016dc:Code_x86_64/0x4016e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!420 = !DILocation(line: 0, scope: !419)
!421 = !DILocation(line: 0, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016dc:Code_x86_64/0x4016f1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!423 = !DILocation(line: 0, scope: !422)
!424 = !DILocation(line: 0, scope: !425, inlinedAt: !426)
!425 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401504:Code_x86_64/0x40150e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!426 = !DILocation(line: 0, scope: !425)
!427 = !DILocation(line: 0, scope: !428, inlinedAt: !429)
!428 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401504:Code_x86_64/0x401515:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!429 = !DILocation(line: 0, scope: !428)
!430 = !DILocation(line: 0, scope: !431, inlinedAt: !432)
!431 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401504:Code_x86_64/0x401518:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!432 = !DILocation(line: 0, scope: !431)
!433 = !DILocation(line: 0, scope: !434, inlinedAt: !435)
!434 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401504:Code_x86_64/0x40151e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!435 = !DILocation(line: 0, scope: !434)
!436 = !DILocation(line: 0, scope: !437, inlinedAt: !438)
!437 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401785:Code_x86_64/0x40178f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!438 = !DILocation(line: 0, scope: !437)
!439 = !DILocation(line: 0, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401523:Code_x86_64/0x401523:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!441 = !DILocation(line: 0, scope: !440)
!442 = !DILocation(line: 0, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401523:Code_x86_64/0x40152a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!444 = !DILocation(line: 0, scope: !443)
!445 = !DILocation(line: 0, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401523:Code_x86_64/0x40153d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!447 = !DILocation(line: 0, scope: !446)
!448 = !DILocation(line: 0, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016c0:Code_x86_64/0x4016c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!450 = !DILocation(line: 0, scope: !449)
!451 = !DILocation(line: 0, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016c0:Code_x86_64/0x4016ca:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!453 = !DILocation(line: 0, scope: !452)
!454 = !DILocation(line: 0, scope: !455, inlinedAt: !456)
!455 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4016c0:Code_x86_64/0x4016d7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!456 = !DILocation(line: 0, scope: !455)
!457 = !DILocation(line: 0, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x40171d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!459 = !DILocation(line: 0, scope: !458)
!460 = !DILocation(line: 0, scope: !461, inlinedAt: !462)
!461 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401721:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!462 = !DILocation(line: 0, scope: !461)
!463 = !DILocation(line: 0, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401729:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!465 = !DILocation(line: 0, scope: !464)
!466 = !DILocation(line: 0, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401732:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!468 = !DILocation(line: 0, scope: !467)
!469 = !DILocation(line: 0, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401744:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!471 = !DILocation(line: 0, scope: !470)
!472 = !DILocation(line: 0, scope: !473, inlinedAt: !474)
!473 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401748:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!474 = !DILocation(line: 0, scope: !473)
!475 = !DILocation(line: 0, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x40174b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!477 = !DILocation(line: 0, scope: !476)
!478 = !DILocation(line: 0, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x40171d:Code_x86_64/0x401751:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!480 = !DILocation(line: 0, scope: !479)
!481 = !DILocation(line: 0, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401794:Code_x86_64/0x401794:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!483 = !DILocation(line: 0, scope: !482)
!484 = !DILocation(line: 0, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401794:Code_x86_64/0x40179f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!486 = !DILocation(line: 0, scope: !485)
!487 = !DILocation(line: 0, scope: !488, inlinedAt: !489)
!488 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401794:Code_x86_64/0x4017a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!489 = !DILocation(line: 0, scope: !488)
!490 = !DILocation(line: 0, scope: !491, inlinedAt: !492)
!491 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401794:Code_x86_64/0x4017b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!492 = !DILocation(line: 0, scope: !491)
!493 = !DILocation(line: 0, scope: !494, inlinedAt: !495)
!494 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401756:Code_x86_64/0x40175a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!495 = !DILocation(line: 0, scope: !494)
!496 = !DILocation(line: 0, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401756:Code_x86_64/0x40176d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!498 = !DILocation(line: 0, scope: !497)
!499 = !DILocation(line: 0, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401772:Code_x86_64/0x401780:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!501 = !DILocation(line: 0, scope: !500)
!502 = !DILocation(line: 0, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x4017f4:Code_x86_64/0x401803:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!504 = !DILocation(line: 0, scope: !503)
!505 = !DILocation(line: 0, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401542:Code_x86_64/0x401542:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!507 = !DILocation(line: 0, scope: !506)
!508 = !DILocation(line: 0, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401542:Code_x86_64/0x40154d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!510 = !DILocation(line: 0, scope: !509)
!511 = !DILocation(line: 0, scope: !512, inlinedAt: !513)
!512 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401542:Code_x86_64/0x401552:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!513 = !DILocation(line: 0, scope: !512)
!514 = !DILocation(line: 0, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "/instruction/0x401340:Code_x86_64/0x401542:Code_x86_64/0x40155f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !56)
!516 = !DILocation(line: 0, scope: !515)
!517 = !{!"string-literal", !"uniqued-by-metadata"}
!518 = !{!"0x402000:Generic64", i64 808, i64 393, i64 8, i64 64}
!519 = !{!"0x402000:Generic64", i64 808, i64 406, i64 3, i64 64}
!520 = !{!"0x402000:Generic64", i64 808, i64 8, i64 0, i64 0}
!521 = !{!"0x402000:Generic64", i64 808, i64 402, i64 3, i64 64}
!522 = !{!"0x401230:Code_x86_64"}
!523 = !{!56, !524}
!524 = !{i1 false}
!525 = !DILocation(line: 0, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401230:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!527 = !DILocation(line: 0, scope: !526)
!528 = !DILocation(line: 0, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401238:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!530 = !DILocation(line: 0, scope: !529)
!531 = !DILocation(line: 0, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401230:Code_x86_64/0x401245:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!533 = !DILocation(line: 0, scope: !532)
!534 = !DILocation(line: 0, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40124a:Code_x86_64/0x40124d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!536 = !DILocation(line: 0, scope: !535)
!537 = !DILocation(line: 0, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401253:Code_x86_64/0x401253:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!539 = !DILocation(line: 0, scope: !538)
!540 = !DILocation(line: 0, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012ae:Code_x86_64/0x4012b0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!542 = !DILocation(line: 0, scope: !541)
!543 = !DILocation(line: 0, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012b5:Code_x86_64/0x4012b5:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!545 = !DILocation(line: 0, scope: !544)
!546 = !DILocation(line: 0, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012b5:Code_x86_64/0x4012be:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!548 = !DILocation(line: 0, scope: !547)
!549 = !DILocation(line: 0, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012c3:Code_x86_64/0x4012c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!551 = !DILocation(line: 0, scope: !550)
!552 = !DILocation(line: 0, scope: !553)
!553 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x4012a6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!554 = !DILocation(line: 0, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40125a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!556 = !DILocation(line: 0, scope: !555)
!557 = !DILocation(line: 0, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40125e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!559 = !DILocation(line: 0, scope: !558)
!560 = !DILocation(line: 0, scope: !561, inlinedAt: !562)
!561 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40125a:Code_x86_64/0x40126b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!562 = !DILocation(line: 0, scope: !561)
!563 = !DILocation(line: 0, scope: !564, inlinedAt: !565)
!564 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401270:Code_x86_64/0x401273:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!565 = !DILocation(line: 0, scope: !564)
!566 = !DILocation(line: 0, scope: !567, inlinedAt: !568)
!567 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012cc:Code_x86_64/0x4012cc:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!568 = !DILocation(line: 0, scope: !567)
!569 = !DILocation(line: 0, scope: !570, inlinedAt: !571)
!570 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x401279:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!571 = !DILocation(line: 0, scope: !570)
!572 = !DILocation(line: 0, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x40127d:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!574 = !DILocation(line: 0, scope: !573)
!575 = !DILocation(line: 0, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401279:Code_x86_64/0x401291:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!577 = !DILocation(line: 0, scope: !576)
!578 = !DILocation(line: 0, scope: !579, inlinedAt: !580)
!579 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x401296:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!580 = !DILocation(line: 0, scope: !579)
!581 = !DILocation(line: 0, scope: !582, inlinedAt: !583)
!582 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x4012a1:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!583 = !DILocation(line: 0, scope: !582)
!584 = !DILocation(line: 0, scope: !585, inlinedAt: !586)
!585 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401296:Code_x86_64/0x4012a9:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!586 = !DILocation(line: 0, scope: !585)
!587 = !DILocation(line: 0, scope: !588)
!588 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40130f:Code_x86_64/0x40131f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!589 = !DILocation(line: 0, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012d3:Code_x86_64/0x4012d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!591 = !DILocation(line: 0, scope: !590)
!592 = !DILocation(line: 0, scope: !593, inlinedAt: !594)
!593 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012d3:Code_x86_64/0x4012d7:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!594 = !DILocation(line: 0, scope: !593)
!595 = !DILocation(line: 0, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012d3:Code_x86_64/0x4012e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!597 = !DILocation(line: 0, scope: !596)
!598 = !DILocation(line: 0, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012e9:Code_x86_64/0x4012ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!600 = !DILocation(line: 0, scope: !599)
!601 = !DILocation(line: 0, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40132e:Code_x86_64/0x401338:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!603 = !DILocation(line: 0, scope: !602)
!604 = !DILocation(line: 0, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x401327:Code_x86_64/0x401329:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!606 = !DILocation(line: 0, scope: !605)
!607 = !DILocation(line: 0, scope: !608, inlinedAt: !609)
!608 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012f2:Code_x86_64/0x4012f2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!609 = !DILocation(line: 0, scope: !608)
!610 = !DILocation(line: 0, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012f2:Code_x86_64/0x4012f6:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!612 = !DILocation(line: 0, scope: !611)
!613 = !DILocation(line: 0, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x4012f2:Code_x86_64/0x40130a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!615 = !DILocation(line: 0, scope: !614)
!616 = !DILocation(line: 0, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40130f:Code_x86_64/0x40130f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!618 = !DILocation(line: 0, scope: !617)
!619 = !DILocation(line: 0, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40130f:Code_x86_64/0x40131a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!621 = !DILocation(line: 0, scope: !620)
!622 = !DILocation(line: 0, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "/instruction/0x401230:Code_x86_64/0x40130f:Code_x86_64/0x401322:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !56)
!624 = !DILocation(line: 0, scope: !623)
!625 = !{!"0x402000:Generic64", i64 808, i64 410, i64 2, i64 64}
!626 = !{!"0x402000:Generic64", i64 808, i64 417, i64 2, i64 64}
!627 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!628 = !{!"0x403de8:Generic64", i64 696}
!629 = !{!"0x402000:Generic64", i64 808, i64 148, i64 4, i64 64}
!630 = !{!"0x402000:Generic64", i64 808, i64 413, i64 3, i64 64}
!631 = !{!"0x401160:Code_x86_64"}
!632 = !{!524, !633}
!633 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!634 = !DILocation(line: 0, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!636 = !DILocation(line: 0, scope: !635)
!637 = !DILocation(line: 0, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401168:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!639 = !DILocation(line: 0, scope: !638)
!640 = !DILocation(line: 0, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40116f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!642 = !DILocation(line: 0, scope: !641)
!643 = !DILocation(line: 0, scope: !644, inlinedAt: !645)
!644 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401172:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!645 = !DILocation(line: 0, scope: !644)
!646 = !DILocation(line: 0, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40117a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!648 = !DILocation(line: 0, scope: !647)
!649 = !DILocation(line: 0, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401186:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!651 = !DILocation(line: 0, scope: !650)
!652 = !DILocation(line: 0, scope: !653, inlinedAt: !654)
!653 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40118c:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!654 = !DILocation(line: 0, scope: !653)
!655 = !DILocation(line: 0, scope: !656, inlinedAt: !657)
!656 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40118f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!657 = !DILocation(line: 0, scope: !656)
!658 = !DILocation(line: 0, scope: !659, inlinedAt: !660)
!659 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401193:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!660 = !DILocation(line: 0, scope: !659)
!661 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
!662 = !DILocation(line: 0, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401198:Code_x86_64/0x401198:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!664 = !DILocation(line: 0, scope: !663)
!665 = !DILocation(line: 0, scope: !666, inlinedAt: !667)
!666 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40119f:Code_x86_64/0x4011a2:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!667 = !DILocation(line: 0, scope: !666)
!668 = !DILocation(line: 0, scope: !669, inlinedAt: !670)
!669 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e0:Code_x86_64/0x4011ea:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!670 = !DILocation(line: 0, scope: !669)
!671 = !DILocation(line: 0, scope: !672, inlinedAt: !673)
!672 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011f5:Code_x86_64/0x4011ff:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!673 = !DILocation(line: 0, scope: !672)
!674 = !DILocation(line: 0, scope: !675, inlinedAt: !676)
!675 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40119f:Code_x86_64/0x40119f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!676 = !DILocation(line: 0, scope: !675)
!677 = !DILocation(line: 0, scope: !678, inlinedAt: !679)
!678 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40119f:Code_x86_64/0x4011aa:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!679 = !DILocation(line: 0, scope: !678)
!680 = !DILocation(line: 0, scope: !681, inlinedAt: !682)
!681 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011e0:Code_x86_64/0x4011f0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!682 = !DILocation(line: 0, scope: !681)
!683 = !DILocation(line: 0, scope: !684, inlinedAt: !685)
!684 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011f5:Code_x86_64/0x401203:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!685 = !DILocation(line: 0, scope: !684)
!686 = !DILocation(line: 0, scope: !687, inlinedAt: !688)
!687 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011f5:Code_x86_64/0x401206:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!688 = !DILocation(line: 0, scope: !687)
!689 = !DILocation(line: 0, scope: !690, inlinedAt: !691)
!690 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011f5:Code_x86_64/0x401209:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!691 = !DILocation(line: 0, scope: !690)
!692 = !DILocation(line: 0, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40122a:Code_x86_64/0x40122a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!694 = !DILocation(line: 0, scope: !693)
!695 = !DILocation(line: 0, scope: !696, inlinedAt: !697)
!696 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40120e:Code_x86_64/0x40120e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!697 = !DILocation(line: 0, scope: !696)
!698 = !DILocation(line: 0, scope: !699, inlinedAt: !700)
!699 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40120e:Code_x86_64/0x401211:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!700 = !DILocation(line: 0, scope: !699)
!701 = !{!"/TypeDefinitions/37-RawFunctionDefinition"}
!702 = !DILocation(line: 0, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401222:Code_x86_64/0x401229:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !56)
!704 = !DILocation(line: 0, scope: !703)
!705 = !{!"0x402000:Generic64", i64 808, i64 399, i64 2, i64 64}
!706 = !{!"0x401150:Code_x86_64"}
!707 = !DILocation(line: 0, scope: !708)
!708 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401110:Code_x86_64/0x401110:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !56)
!709 = !{!"0x401120:Code_x86_64"}
!710 = !DILocation(line: 0, scope: !711, inlinedAt: !712)
!711 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x401124:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!712 = !DILocation(line: 0, scope: !711)
!713 = !DILocation(line: 0, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x40112b:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!715 = !DILocation(line: 0, scope: !714)
!716 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!717 = !DILocation(line: 0, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x40112d:Code_x86_64/0x401131:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!719 = !DILocation(line: 0, scope: !718)
!720 = !{!"/TypeDefinitions/67-CABIFunctionDefinition"}
!721 = !DILocation(line: 0, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x401136:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!723 = !DILocation(line: 0, scope: !722)
!724 = !DILocation(line: 0, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x40113e:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!726 = !DILocation(line: 0, scope: !725)
!727 = !DILocation(line: 0, scope: !728)
!728 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !56)
!729 = !{!"0x4010b0:Code_x86_64"}
!730 = !DILocation(line: 0, scope: !731)
!731 = distinct !DISubprogram(name: "/instruction/0x4010b0:Code_x86_64/0x4010d0:Code_x86_64/0x4010d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !56)
!732 = !{!"dynamic-function"}
!733 = !{!"0x401070:Code_x86_64"}
!734 = !{!56, !735}
!735 = !{i1 false, i1 false, i1 false}
!736 = !DILocation(line: 0, scope: !737, inlinedAt: !738)
!737 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!738 = !DILocation(line: 0, scope: !737)
!739 = !DILocation(line: 0, scope: !740, inlinedAt: !741)
!740 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401079:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!741 = !DILocation(line: 0, scope: !740)
!742 = !DILocation(line: 0, scope: !743, inlinedAt: !744)
!743 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401082:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!744 = !DILocation(line: 0, scope: !743)
!745 = !DILocation(line: 0, scope: !746, inlinedAt: !747)
!746 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x40108f:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!747 = !DILocation(line: 0, scope: !746)
!748 = !DILocation(line: 0, scope: !749, inlinedAt: !750)
!749 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401095:Code_x86_64/0x401095:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !56)
!750 = !DILocation(line: 0, scope: !749)
!751 = !{!"0x401000:Generic64", i64 2409}
!752 = !{!"0x401060:Code_x86_64"}
!753 = !DILocation(line: 0, scope: !754, inlinedAt: !755)
!754 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !56)
!755 = !DILocation(line: 0, scope: !754)
!756 = !{!"0x401050:Code_x86_64"}
!757 = !DILocation(line: 0, scope: !758, inlinedAt: !759)
!758 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !56)
!759 = !DILocation(line: 0, scope: !758)
!760 = !{!"0x401040:Code_x86_64"}
!761 = !DILocation(line: 0, scope: !762, inlinedAt: !763)
!762 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !56)
!763 = !DILocation(line: 0, scope: !762)
!764 = !{!"0x401030:Code_x86_64"}
!765 = !DILocation(line: 0, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !56)
!767 = !DILocation(line: 0, scope: !766)
!768 = !{!"0x401000:Code_x86_64"}
!769 = !DILocation(line: 0, scope: !770, inlinedAt: !771)
!770 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!771 = !DILocation(line: 0, scope: !770)
!772 = !DILocation(line: 0, scope: !773, inlinedAt: !774)
!773 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!774 = !DILocation(line: 0, scope: !773)
!775 = !DILocation(line: 0, scope: !776, inlinedAt: !777)
!776 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!777 = !DILocation(line: 0, scope: !776)
!778 = !DILocation(line: 0, scope: !779, inlinedAt: !780)
!779 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !30, file: !30, line: 1, type: !59, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !56)
!780 = !DILocation(line: 0, scope: !779)
!781 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
