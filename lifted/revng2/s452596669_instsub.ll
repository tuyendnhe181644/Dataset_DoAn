; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s452596669_instsub.bc'
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
@_cc_src2 = global i64 0, !revng.tags !1
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
@_state_0x3310 = global i64 0, !revng.tags !1
@_state_0x2db0 = dso_local global i64 0, !revng.tags !0
@_state_0x3078 = dso_local global i64 0, !revng.tags !0
@_state_0x2b70 = dso_local global i64 0, !revng.tags !0
@_state_0x30c8 = dso_local global i64 0, !revng.tags !0
@_state_0x2df8 = dso_local global i64 0, !revng.tags !0
@_state_0x31c0 = dso_local global i64 0, !revng.tags !0
@_state_0x3348 = dso_local global i64 0, !revng.tags !0
@_state_0x3318 = global i64 0, !revng.tags !1
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
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@"revng.const.%d" = linkonce_odr constant [3 x i8] c"%d\00"
@revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 = linkonce_odr constant [9 x i8] c"%d %d %d\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.efb6e6bb049df67d8558be1c57efcd0d4156423f = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/14-StructDefinition\22\0A...\0A\00"
@revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c = linkonce_odr constant [4 x i8] c"%d\0A\00"
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@revng.const.85adb121d83197d8938476ba43e2b71b859af353 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/42-StructDefinition\22\0A...\0A\00"
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
@arch_cpu_type_beacon = global %struct.ArchCPU.239 zeroinitializer, align 16, !revng.tags !2
@cpu_loop_exiting = common global i1 false, !revng.tags !2
@current_pc = dso_local global %struct.PlainMetaAddress.240 zeroinitializer, align 8, !dbg !3
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@last_pc = dso_local global %struct.PlainMetaAddress.240 zeroinitializer, align 8, !dbg !12
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199561]
@segments_count = constant i64 1
@revng.const.7900f53b6db0efe230ad3cd0956fe5c020306287 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/43-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x40147c_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !50 !revng.pointers !51 {
newFuncRoot:
  ret void, !dbg !53
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !57 !revng.csvaccess.offsets.store !57 !revng.tags !2 i64 @float64_sub(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !57 !revng.csvaccess.offsets.store !57 !revng.tags !2 i64 @float64_div(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !57 !revng.csvaccess.offsets.store !57 !revng.tags !2 i64 @int32_to_float64(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !57 !revng.csvaccess.offsets.store !57 !revng.tags !2 i32 @float64_compare_quiet(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !57 !revng.csvaccess.offsets.store !57 !revng.tags !2 dso_local i32 @lookup_comis_eflags(i32 noundef) #1

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !58 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #2

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !59 i64 @revng_stack_frame(i64) #3

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401150_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !60 !revng.pointers !61 {
newFuncRoot:
  %6 = alloca i8, i64 24104, align 1, !dbg !64
  %7 = ptrtoint ptr %6 to i64, !dbg !64
  %8 = getelementptr i8, ptr %6, i64 24092, !dbg !67
  store i32 0, ptr %8, align 1, !dbg !67
  %9 = add i64 %7, 48, !dbg !70
  %10 = getelementptr i8, ptr %6, i64 40, !dbg !73
  store i64 %9, ptr %10, align 1, !dbg !73
  %11 = add i64 %7, 24088, !dbg !76
  %12 = getelementptr i8, ptr %6, i64 24088, !dbg !79
  %13 = getelementptr i8, ptr %6, i64 24072, !dbg !82
  %14 = add i64 %7, 24084, !dbg !85
  %15 = add i64 %7, 24080, !dbg !88
  %16 = getelementptr i8, ptr %6, i64 24080, !dbg !91
  %17 = getelementptr i8, ptr %6, i64 8, !dbg !94
  %18 = getelementptr i8, ptr %6, i64 24084, !dbg !97
  %19 = getelementptr i8, ptr %6, i64 24056, !dbg !100
  %20 = getelementptr i8, ptr %6, i64 24068, !dbg !103
  %21 = getelementptr i8, ptr %6, i64 24076, !dbg !105
  %22 = getelementptr i8, ptr %6, i64 16, !dbg !108
  %23 = getelementptr i8, ptr %6, i64 24, !dbg !111
  %24 = getelementptr i8, ptr %6, i64 32, !dbg !114
  %25 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %3, i64 %2, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #8, !dbg !117, !revng.prototype !120, !revng.pointers !121
  %26 = load i32, ptr %12, align 1, !dbg !79
  %.not60_cloned8 = icmp eq i32 %26, 0, !dbg !123
  br i1 %.not60_cloned8, label %"bb.0x401470:Code_x86_64_cloned", label %"bb.0x401194:Code_x86_64_cloned.preheader", !dbg !123, !revng.jt.reasons !126

"bb.0x401194:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x401194:Code_x86_64_cloned", !dbg !127

"bb.0x401194:Code_x86_64_cloned":                 ; preds = %"bb.0x401451:Code_x86_64_cloned", %"bb.0x401194:Code_x86_64_cloned.preheader"
  %27 = phi <{ i64, i64 }> [ %91, %"bb.0x401451:Code_x86_64_cloned" ], [ %25, %"bb.0x401194:Code_x86_64_cloned.preheader" ], !dbg !127
  %_rcx.010 = phi i64 [ %_rcx.2.lcssa, %"bb.0x401451:Code_x86_64_cloned" ], [ %3, %"bb.0x401194:Code_x86_64_cloned.preheader" ], !dbg !127
  %_state_0x3310.09 = phi i64 [ %_state_0x3310.2.lcssa, %"bb.0x401451:Code_x86_64_cloned" ], [ 0, %"bb.0x401194:Code_x86_64_cloned.preheader" ], !dbg !127
  %28 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %27, i64 1), !dbg !117
  store i32 0, ptr %13, align 1, !dbg !130
  %29 = load i32, ptr %12, align 1, !dbg !132
  %.not_cloned18 = icmp sgt i32 %29, 0, !dbg !127
  br i1 %.not_cloned18, label %"bb.0x4011a7:Code_x86_64_cloned.preheader", label %"bb.0x401293:Code_x86_64_cloned.preheader", !dbg !127, !revng.jt.reasons !135

"bb.0x4011a7:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401194:Code_x86_64_cloned"
  br label %"bb.0x4011a7:Code_x86_64_cloned", !dbg !127

"bb.0x401470:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401451:Code_x86_64_cloned"
  br label %"bb.0x401470:Code_x86_64_cloned", !dbg !136

"bb.0x401470:Code_x86_64_cloned":                 ; preds = %"bb.0x401470:Code_x86_64_cloned.loopexit", %newFuncRoot
  ret i64 0, !dbg !136

"bb.0x40119b:Code_x86_64_cloned.bb.0x401293:Code_x86_64_cloned.preheader_crit_edge": ; preds = %"bb.0x4011a7:Code_x86_64_cloned"
  %30 = xor i32 %74, -1, !dbg !139
  %31 = zext i32 %30 to i64, !dbg !139
  %32 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %45, i64 1), !dbg !142
  br label %"bb.0x401293:Code_x86_64_cloned.preheader", !dbg !127

"bb.0x401293:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x40119b:Code_x86_64_cloned.bb.0x401293:Code_x86_64_cloned.preheader_crit_edge", %"bb.0x401194:Code_x86_64_cloned"
  %_rdx.1.lcssa = phi i64 [ %32, %"bb.0x40119b:Code_x86_64_cloned.bb.0x401293:Code_x86_64_cloned.preheader_crit_edge" ], [ %28, %"bb.0x401194:Code_x86_64_cloned" ], !dbg !82
  %_rcx.1.lcssa = phi i64 [ %31, %"bb.0x40119b:Code_x86_64_cloned.bb.0x401293:Code_x86_64_cloned.preheader_crit_edge" ], [ %_rcx.010, %"bb.0x401194:Code_x86_64_cloned" ], !dbg !82
  store i32 0, ptr %13, align 1, !dbg !145
  %33 = load i32, ptr %12, align 1, !dbg !147
  %.not51_cloned22 = icmp sgt i32 %33, 0, !dbg !150
  br i1 %.not51_cloned22, label %"bb.0x4012ac:Code_x86_64_cloned.preheader.preheader", label %"bb.0x401451:Code_x86_64_cloned", !dbg !150, !revng.jt.reasons !135

"bb.0x4012ac:Code_x86_64_cloned.preheader.preheader": ; preds = %"bb.0x401293:Code_x86_64_cloned.preheader"
  br label %"bb.0x4012ac:Code_x86_64_cloned.preheader", !dbg !153

"bb.0x4011a7:Code_x86_64_cloned":                 ; preds = %"bb.0x4011a7:Code_x86_64_cloned", %"bb.0x4011a7:Code_x86_64_cloned.preheader"
  %.neg8.sink19 = phi i32 [ %.neg8, %"bb.0x4011a7:Code_x86_64_cloned" ], [ 0, %"bb.0x4011a7:Code_x86_64_cloned.preheader" ], !dbg !156
  %34 = sext i32 %.neg8.sink19 to i64, !dbg !159
  %35 = mul nsw i64 %34, 24, !dbg !159
  %36 = add i64 %9, %35, !dbg !162
  %37 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %15, i64 %14, i64 %36, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 %4, i64 %5) #8, !dbg !165, !revng.prototype !120, !revng.pointers !121
  %38 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %37, i64 1), !dbg !165
  %39 = load i32, ptr %16, align 1, !dbg !91
  %40 = call i64 @int32_to_float64(i32 noundef %39, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !91
  store i64 %40, ptr %17, align 1, !dbg !94
  %41 = load i32, ptr %18, align 1, !dbg !97
  %42 = call i64 @int32_to_float64(i32 noundef %41, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !97
  %43 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 16, !dbg !168
  %44 = call i64 @float64_div(i64 noundef %42, i64 noundef %43, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !171
  %45 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %15, i64 %38, i64 %36, i64 ptrtoint (ptr @revng.const.3b34569788a0188876b2b87ce9aefa3eedaed635 to i64), i64 %4, i64 %5) #8, !dbg !142, !revng.prototype !120, !revng.pointers !121
  %46 = load i64, ptr %17, align 1, !dbg !174
  %47 = call i64 @float64_div(i64 noundef %46, i64 noundef %44, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !177
  %48 = load i32, ptr %13, align 1, !dbg !180
  %49 = sext i32 %48 to i64, !dbg !183
  %50 = mul nsw i64 %49, 24, !dbg !183
  %51 = add i64 %9, %50, !dbg !186
  %52 = add i64 %51, 8, !dbg !189
  %53 = inttoptr i64 %52 to ptr, !dbg !189
  store i64 %47, ptr %53, align 1, !dbg !189
  %54 = load i32, ptr %13, align 1, !dbg !192
  %55 = sext i32 %54 to i64, !dbg !195
  %56 = mul nsw i64 %55, 24, !dbg !195
  %57 = add i64 %9, %56, !dbg !198
  %58 = add i64 %57, 8, !dbg !201
  %59 = inttoptr i64 %58 to ptr, !dbg !201
  %60 = load i64, ptr %59, align 1, !dbg !201
  %61 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !204
  %62 = call i64 @float64_sub(i64 noundef %60, i64 noundef %61, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !207
  store i64 %62, ptr %19, align 1, !dbg !100
  %63 = call i64 @segmentRef(), !dbg !210
  %64 = add i64 %63, 16, !dbg !210
  %65 = inttoptr i64 %64 to ptr, !dbg !210
  %66 = load i64, ptr %65, align 16, !dbg !210
  %67 = and i64 %62, %66, !dbg !213
  %68 = load i32, ptr %13, align 1, !dbg !216
  %69 = sext i32 %68 to i64, !dbg !219
  %70 = mul nsw i64 %69, 24, !dbg !219
  %71 = add i64 %9, %70, !dbg !222
  %72 = add i64 %71, 16, !dbg !225
  %73 = inttoptr i64 %72 to ptr, !dbg !225
  store i64 %67, ptr %73, align 1, !dbg !225
  %74 = load i32, ptr %13, align 1, !dbg !228
  %.neg8 = add i32 %74, 1, !dbg !139
  store i32 %.neg8, ptr %13, align 1, !dbg !130
  %75 = zext i32 %.neg8 to i64, !dbg !231
  %76 = load i32, ptr %12, align 1, !dbg !132
  %77 = zext i32 %76 to i64, !dbg !132
  %sext_cloned = shl nuw i64 %75, 32, !dbg !127
  %sext48_cloned = shl nuw i64 %77, 32, !dbg !127
  %.not_cloned = icmp slt i64 %sext_cloned, %sext48_cloned, !dbg !127
  br i1 %.not_cloned, label %"bb.0x4011a7:Code_x86_64_cloned", label %"bb.0x40119b:Code_x86_64_cloned.bb.0x401293:Code_x86_64_cloned.preheader_crit_edge", !dbg !127, !revng.jt.reasons !135

"bb.0x4012ac:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x401437:Code_x86_64_cloned", %"bb.0x4012ac:Code_x86_64_cloned.preheader.preheader"
  %_rdx.224 = phi i64 [ %_rdx.3.lcssa, %"bb.0x401437:Code_x86_64_cloned" ], [ %_rdx.1.lcssa, %"bb.0x4012ac:Code_x86_64_cloned.preheader.preheader" ], !dbg !153
  %_state_0x3310.223 = phi i64 [ %_state_0x3310.3.lcssa, %"bb.0x401437:Code_x86_64_cloned" ], [ %_state_0x3310.09, %"bb.0x4012ac:Code_x86_64_cloned.preheader.preheader" ], !dbg !153
  %78 = load i32, ptr %13, align 1, !dbg !234
  %79 = add i32 %78, 1, !dbg !236
  store i32 %79, ptr %20, align 1, !dbg !103
  %80 = zext i32 %79 to i64, !dbg !238
  %81 = load i32, ptr %12, align 1, !dbg !241
  %82 = zext i32 %81 to i64, !dbg !241
  %sext52_cloned3 = shl nuw i64 %80, 32, !dbg !153
  %sext53_cloned4 = shl nuw i64 %82, 32, !dbg !153
  %.not54_cloned5 = icmp slt i64 %sext52_cloned3, %sext53_cloned4, !dbg !153
  br i1 %.not54_cloned5, label %"bb.0x4012b8:Code_x86_64_cloned.preheader", label %"bb.0x401437:Code_x86_64_cloned", !dbg !153, !revng.jt.reasons !135

"bb.0x4012b8:Code_x86_64_cloned.preheader":       ; preds = %"bb.0x4012ac:Code_x86_64_cloned.preheader"
  br label %"bb.0x4012b8:Code_x86_64_cloned", !dbg !244

"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge": ; preds = %"bb.0x401437:Code_x86_64_cloned"
  %83 = xor i32 %122, -1, !dbg !247
  %84 = zext i32 %83 to i64, !dbg !247
  br label %"bb.0x401451:Code_x86_64_cloned", !dbg !150

"bb.0x401451:Code_x86_64_cloned":                 ; preds = %"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge", %"bb.0x401293:Code_x86_64_cloned.preheader"
  %_state_0x3310.2.lcssa = phi i64 [ %_state_0x3310.3.lcssa, %"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge" ], [ %_state_0x3310.09, %"bb.0x401293:Code_x86_64_cloned.preheader" ], !dbg !64
  %_rdx.2.lcssa = phi i64 [ %_rdx.3.lcssa, %"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge" ], [ %_rdx.1.lcssa, %"bb.0x401293:Code_x86_64_cloned.preheader" ], !dbg !250
  %_rcx.2.lcssa = phi i64 [ %84, %"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge" ], [ %_rcx.1.lcssa, %"bb.0x401293:Code_x86_64_cloned.preheader" ], !dbg !250
  %85 = load i64, ptr %10, align 1, !dbg !253
  %86 = inttoptr i64 %85 to ptr, !dbg !256
  %87 = load i32, ptr %86, align 1, !dbg !256
  %88 = zext i32 %87 to i64, !dbg !256
  %89 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %_rcx.2.lcssa, i64 %_rdx.2.lcssa, i64 %88, i64 ptrtoint (ptr @revng.const.fcda5e6b81326eb0af67b9c26e1676e3f0cd295c to i64), i64 %4, i64 %5) #8, !dbg !259, !revng.prototype !120, !revng.pointers !121
  %90 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %89, i64 1), !dbg !259
  %91 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %_rcx.2.lcssa, i64 %90, i64 %11, i64 ptrtoint (ptr @"revng.const.%d" to i64), i64 %4, i64 %5) #8, !dbg !117, !revng.prototype !120, !revng.pointers !121
  %92 = load i32, ptr %12, align 1, !dbg !79
  %.not60_cloned = icmp eq i32 %92, 0, !dbg !123
  br i1 %.not60_cloned, label %"bb.0x401470:Code_x86_64_cloned.loopexit", label %"bb.0x401194:Code_x86_64_cloned", !dbg !123, !revng.jt.reasons !126

"bb.0x4012b8:Code_x86_64_cloned":                 ; preds = %"bb.0x401420:Code_x86_64_cloned", %"bb.0x4012b8:Code_x86_64_cloned.preheader"
  %_rdx.36 = phi i64 [ %_rdx.5, %"bb.0x401420:Code_x86_64_cloned" ], [ %_rdx.224, %"bb.0x4012b8:Code_x86_64_cloned.preheader" ], !dbg !244
  store i32 0, ptr %21, align 1, !dbg !105
  %93 = load i64, ptr %10, align 1, !dbg !262
  %94 = load i32, ptr %13, align 1, !dbg !265
  %95 = sext i32 %94 to i64, !dbg !268
  %96 = mul nsw i64 %95, 24, !dbg !268
  %97 = add i64 %93, %96, !dbg !271
  %98 = add i64 %97, 16, !dbg !274
  %99 = inttoptr i64 %98 to ptr, !dbg !274
  %100 = load i64, ptr %99, align 1, !dbg !274
  %101 = load i32, ptr %20, align 1, !dbg !277
  %102 = sext i32 %101 to i64, !dbg !280
  %103 = mul nsw i64 %102, 24, !dbg !280
  %104 = add i64 %93, %103, !dbg !283
  %105 = add i64 %104, 16, !dbg !286
  %106 = inttoptr i64 %105 to ptr, !dbg !286
  %107 = load i64, ptr %106, align 1, !dbg !286
  %108 = call i32 @float64_compare_quiet(i64 noundef %100, i64 noundef %107, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !286
  %109 = add i32 %108, 1, !dbg !286
  %110 = call i32 @lookup_comis_eflags(i32 noundef %109), !dbg !286
  %111 = and i32 %110, 68, !dbg !244
  %112 = icmp eq i32 %111, 64, !dbg !244
  %113 = load i64, ptr %10, align 1, !dbg !289
  %114 = load i32, ptr %13, align 1, !dbg !291
  %115 = sext i32 %114 to i64, !dbg !293
  %116 = mul nsw i64 %115, 24, !dbg !293
  %117 = add i64 %113, %116, !dbg !295
  %118 = load i32, ptr %20, align 1, !dbg !297
  %119 = sext i32 %118 to i64, !dbg !299
  %120 = mul nsw i64 %119, 24, !dbg !299
  %121 = add i64 %113, %120, !dbg !301
  br i1 %112, label %"bb.0x4012f9:Code_x86_64_cloned", label %"bb.0x401333:Code_x86_64_cloned", !dbg !244, !revng.jt.reasons !135

"bb.0x401437:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x401420:Code_x86_64_cloned"
  br label %"bb.0x401437:Code_x86_64_cloned", !dbg !303

"bb.0x401437:Code_x86_64_cloned":                 ; preds = %"bb.0x401437:Code_x86_64_cloned.loopexit", %"bb.0x4012ac:Code_x86_64_cloned.preheader"
  %_state_0x3310.3.lcssa = phi i64 [ %_state_0x3310.223, %"bb.0x4012ac:Code_x86_64_cloned.preheader" ], [ %_state_0x3310.5, %"bb.0x401437:Code_x86_64_cloned.loopexit" ], !dbg !66
  %_rdx.3.lcssa = phi i64 [ %_rdx.224, %"bb.0x4012ac:Code_x86_64_cloned.preheader" ], [ %_rdx.5, %"bb.0x401437:Code_x86_64_cloned.loopexit" ], !dbg !306
  %122 = load i32, ptr %13, align 1, !dbg !303
  %.neg = add i32 %122, 1, !dbg !247
  store i32 %.neg, ptr %13, align 1, !dbg !145
  %123 = zext i32 %.neg to i64, !dbg !309
  %124 = load i32, ptr %12, align 1, !dbg !147
  %125 = zext i32 %124 to i64, !dbg !147
  %sext49_cloned = shl nuw i64 %123, 32, !dbg !150
  %sext50_cloned = shl nuw i64 %125, 32, !dbg !150
  %.not51_cloned = icmp slt i64 %sext49_cloned, %sext50_cloned, !dbg !150
  br i1 %.not51_cloned, label %"bb.0x4012ac:Code_x86_64_cloned.preheader", label %"bb.0x401293:Code_x86_64_cloned.bb.0x401451:Code_x86_64_cloned_crit_edge", !dbg !150, !revng.jt.reasons !135

"bb.0x401333:Code_x86_64_cloned":                 ; preds = %"bb.0x4012b8:Code_x86_64_cloned"
  %126 = add i64 %117, 16, !dbg !312
  %127 = inttoptr i64 %126 to ptr, !dbg !312
  %128 = load i64, ptr %127, align 1, !dbg !312
  %129 = add i64 %121, 16, !dbg !315
  %130 = inttoptr i64 %129 to ptr, !dbg !315
  %131 = load i64, ptr %130, align 1, !dbg !315
  %132 = call i32 @float64_compare_quiet(i64 noundef %128, i64 noundef %131, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !315
  %133 = add i32 %132, 1, !dbg !315
  %134 = call i32 @lookup_comis_eflags(i32 noundef %133), !dbg !315
  %135 = and i32 %134, 65, !dbg !318
  %136 = icmp eq i32 %135, 0, !dbg !318
  br i1 %136, label %"bb.0x401373:Code_x86_64_cloned.sink.split", label %"bb.0x401373:Code_x86_64_cloned", !dbg !318, !revng.jt.reasons !135

"bb.0x4012f9:Code_x86_64_cloned":                 ; preds = %"bb.0x4012b8:Code_x86_64_cloned"
  %137 = inttoptr i64 %117 to ptr, !dbg !321
  %138 = load i32, ptr %137, align 1, !dbg !321
  %139 = zext i32 %138 to i64, !dbg !321
  %140 = inttoptr i64 %121 to ptr, !dbg !324
  %141 = load i32, ptr %140, align 1, !dbg !324
  %142 = zext i32 %141 to i64, !dbg !324
  %sext56_cloned = shl nuw i64 %139, 32, !dbg !327
  %sext57_cloned = shl nuw i64 %142, 32, !dbg !327
  %.not58_cloned = icmp sgt i64 %sext56_cloned, %sext57_cloned, !dbg !327
  br i1 %.not58_cloned, label %"bb.0x401373:Code_x86_64_cloned.sink.split", label %"bb.0x401373:Code_x86_64_cloned", !dbg !327, !revng.jt.reasons !135

"bb.0x401373:Code_x86_64_cloned.sink.split":      ; preds = %"bb.0x4012f9:Code_x86_64_cloned", %"bb.0x401333:Code_x86_64_cloned"
  %_state_0x3310.4 = phi i64 [ %107, %"bb.0x4012f9:Code_x86_64_cloned" ], [ %131, %"bb.0x401333:Code_x86_64_cloned" ], !dbg !288
  %_rdx.4.ph = phi i64 [ %120, %"bb.0x4012f9:Code_x86_64_cloned" ], [ %_rdx.36, %"bb.0x401333:Code_x86_64_cloned" ], !dbg !330
  store i32 1, ptr %21, align 1, !dbg !333
  br label %"bb.0x401373:Code_x86_64_cloned", !dbg !335

"bb.0x401373:Code_x86_64_cloned":                 ; preds = %"bb.0x401373:Code_x86_64_cloned.sink.split", %"bb.0x4012f9:Code_x86_64_cloned", %"bb.0x401333:Code_x86_64_cloned"
  %_state_0x3310.5 = phi i64 [ %_state_0x3310.4, %"bb.0x401373:Code_x86_64_cloned.sink.split" ], [ %107, %"bb.0x4012f9:Code_x86_64_cloned" ], [ %131, %"bb.0x401333:Code_x86_64_cloned" ], !dbg !288
  %_rdx.4 = phi i64 [ %_rdx.4.ph, %"bb.0x401373:Code_x86_64_cloned.sink.split" ], [ %120, %"bb.0x4012f9:Code_x86_64_cloned" ], [ %_rdx.36, %"bb.0x401333:Code_x86_64_cloned" ], !dbg !330
  %143 = load i32, ptr %21, align 1, !dbg !335
  %144 = icmp eq i32 %143, 0, !dbg !338
  br i1 %144, label %"bb.0x401420:Code_x86_64_cloned", label %"bb.0x40137d:Code_x86_64_cloned", !dbg !338, !revng.jt.reasons !135

"bb.0x40137d:Code_x86_64_cloned":                 ; preds = %"bb.0x401373:Code_x86_64_cloned"
  %145 = load i64, ptr %10, align 1, !dbg !341
  %146 = load i32, ptr %13, align 1, !dbg !344
  %147 = sext i32 %146 to i64, !dbg !347
  %148 = mul nsw i64 %147, 24, !dbg !347
  %149 = add i64 %145, %148, !dbg !350
  %150 = inttoptr i64 %149 to ptr, !dbg !353
  %151 = load i64, ptr %150, align 1, !dbg !353
  store i64 %151, ptr %22, align 1, !dbg !108
  %152 = add i64 %149, 8, !dbg !356
  %153 = inttoptr i64 %152 to ptr, !dbg !356
  %154 = load i64, ptr %153, align 1, !dbg !356
  store i64 %154, ptr %23, align 1, !dbg !111
  %155 = add i64 %149, 16, !dbg !359
  %156 = inttoptr i64 %155 to ptr, !dbg !359
  %157 = load i64, ptr %156, align 1, !dbg !359
  store i64 %157, ptr %24, align 1, !dbg !114
  %158 = load i64, ptr %10, align 1, !dbg !362
  %159 = load i32, ptr %13, align 1, !dbg !365
  %160 = sext i32 %159 to i64, !dbg !368
  %161 = mul nsw i64 %160, 24, !dbg !368
  %162 = add i64 %158, %161, !dbg !371
  %163 = load i32, ptr %20, align 1, !dbg !374
  %164 = sext i32 %163 to i64, !dbg !377
  %165 = mul nsw i64 %164, 24, !dbg !377
  %166 = add i64 %158, %165, !dbg !380
  %167 = inttoptr i64 %166 to ptr, !dbg !383
  %168 = load i64, ptr %167, align 1, !dbg !383
  %169 = inttoptr i64 %162 to ptr, !dbg !386
  store i64 %168, ptr %169, align 1, !dbg !386
  %170 = add i64 %166, 8, !dbg !389
  %171 = inttoptr i64 %170 to ptr, !dbg !389
  %172 = load i64, ptr %171, align 1, !dbg !389
  %173 = add i64 %162, 8, !dbg !392
  %174 = inttoptr i64 %173 to ptr, !dbg !392
  store i64 %172, ptr %174, align 1, !dbg !392
  %175 = add i64 %166, 16, !dbg !395
  %176 = inttoptr i64 %175 to ptr, !dbg !395
  %177 = load i64, ptr %176, align 1, !dbg !395
  %178 = add i64 %162, 16, !dbg !398
  %179 = inttoptr i64 %178 to ptr, !dbg !398
  store i64 %177, ptr %179, align 1, !dbg !398
  %180 = load i64, ptr %10, align 1, !dbg !401
  %181 = load i32, ptr %20, align 1, !dbg !404
  %182 = sext i32 %181 to i64, !dbg !407
  %183 = mul nsw i64 %182, 24, !dbg !407
  %184 = add i64 %180, %183, !dbg !410
  %185 = load i64, ptr %22, align 1, !dbg !413
  %186 = inttoptr i64 %184 to ptr, !dbg !416
  store i64 %185, ptr %186, align 1, !dbg !416
  %187 = load i64, ptr %23, align 1, !dbg !419
  %188 = add i64 %184, 8, !dbg !422
  %189 = inttoptr i64 %188 to ptr, !dbg !422
  store i64 %187, ptr %189, align 1, !dbg !422
  %190 = load i64, ptr %24, align 1, !dbg !425
  %191 = add i64 %184, 16, !dbg !428
  %192 = inttoptr i64 %191 to ptr, !dbg !428
  store i64 %190, ptr %192, align 1, !dbg !428
  br label %"bb.0x401420:Code_x86_64_cloned", !dbg !428, !revng.jt.reasons !135

"bb.0x401420:Code_x86_64_cloned":                 ; preds = %"bb.0x40137d:Code_x86_64_cloned", %"bb.0x401373:Code_x86_64_cloned"
  %_rdx.5 = phi i64 [ %172, %"bb.0x40137d:Code_x86_64_cloned" ], [ %_rdx.4, %"bb.0x401373:Code_x86_64_cloned" ], !dbg !428
  %193 = load i32, ptr %20, align 1, !dbg !234
  %194 = add i32 %193, 1, !dbg !236
  store i32 %194, ptr %20, align 1, !dbg !103
  %195 = zext i32 %194 to i64, !dbg !238
  %196 = load i32, ptr %12, align 1, !dbg !241
  %197 = zext i32 %196 to i64, !dbg !241
  %sext52_cloned = shl nuw i64 %195, 32, !dbg !153
  %sext53_cloned = shl nuw i64 %197, 32, !dbg !153
  %.not54_cloned = icmp slt i64 %sext52_cloned, %sext53_cloned, !dbg !153
  br i1 %.not54_cloned, label %"bb.0x4012b8:Code_x86_64_cloned", label %"bb.0x401437:Code_x86_64_cloned.loopexit", !dbg !153, !revng.jt.reasons !135
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !431 i64 @AddressOf(ptr, i64) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !432 !revng.unique_id !433 i64 @cstringLiteral(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !432 !revng.unique_id !434 i64 @cstringLiteral.11(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !432 !revng.unique_id !435 ptr @cstringLiteral.12(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !432 !revng.unique_id !436 ptr @cstringLiteral.13(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !437 !revng.unique_id !438 i64 @segmentRef() #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !432 !revng.unique_id !439 i64 @cstringLiteral.14(ptr) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401140_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !440 !revng.pointers !51 {
common.ret:
  ret void, !dbg !441
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401110_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !443 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef.7(), !dbg !444
  %1 = add i64 %0, 576, !dbg !444
  %2 = inttoptr i64 %1 to ptr, !dbg !444
  %3 = load i8, ptr %2, align 8, !dbg !444
  %.not61_cloned = icmp eq i8 %3, 0, !dbg !447
  br i1 %.not61_cloned, label %"bb.0x40111d:Code_x86_64_cloned", label %common.ret, !dbg !447, !revng.jt.reasons !450

"bb.0x40111d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010a0_Code_x86_64() #8, !dbg !451, !revng.prototype !454, !revng.pointers !51
  %4 = call i64 @segmentRef.7(), !dbg !455
  %5 = add i64 %4, 576, !dbg !455
  %6 = inttoptr i64 %5 to ptr, !dbg !455
  store i8 1, ptr %6, align 8, !dbg !455
  br label %common.ret, !dbg !458

common.ret:                                       ; preds = %"bb.0x40111d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !461
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !437 !revng.unique_id !463 i64 @segmentRef.7() #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010a0_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !464 !revng.pointers !51 {
common.ret:
  ret void, !dbg !465
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !467 !revng.pointers !121 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !49 !revng.function.entry !468 !revng.pointers !469 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !471
  %4 = ptrtoint ptr %3 to i64, !dbg !471
  %5 = add i64 %4, 8, !dbg !471
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !474
  %7 = load i64, ptr %6, align 1, !dbg !474
  %8 = add i64 %4, 16, !dbg !474
  store i64 %5, ptr %3, align 16, !dbg !477
  %9 = call i64 @segmentRef.4(), !dbg !480
  %10 = add i64 %9, 336, !dbg !480
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #8, !dbg !480, !revng.prototype !120, !revng.pointers !121
  unreachable, !dbg !483
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !437 !revng.unique_id !486 i64 @segmentRef.4() #5

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !487 <{ i64, i64 }> @struct_initializer(i64, i64) #7

; Function Attrs: noinline nomerge optnone
declare !revng.tags !467 !revng.pointers !121 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !488 !revng.pointers !121 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !489, !revng.prototype !120, !revng.pointers !121
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !489
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !489
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !489
  ret <{ i64, i64 }> %9, !dbg !489
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !467 !revng.pointers !121 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !492 !revng.pointers !121 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !493, !revng.prototype !120, !revng.pointers !121
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !493
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !493
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !493
  ret <{ i64, i64 }> %9, !dbg !493
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !467 !revng.pointers !121 <{ i64, i64 }> @dynamic_pow(i64, i64, i64, i64, i64, i64) #6

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !49 !revng.function.entry !496 !revng.pointers !121 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_pow(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !497, !revng.prototype !120, !revng.pointers !121
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !497
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !497
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !497
  ret <{ i64, i64 }> %9, !dbg !497
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !49 !revng.function.entry !500 !revng.pointers !51 {
newFuncRoot:
  %0 = call i64 @segmentRef.7(), !dbg !501
  %1 = add i64 %0, 504, !dbg !501
  %2 = inttoptr i64 %1 to ptr, !dbg !501
  %3 = load i64, ptr %2, align 32, !dbg !501
  %4 = icmp eq i64 %3, 0, !dbg !504
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !504, !revng.jt.reasons !450

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !507

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !510
  call void %5() #8, !dbg !510, !revng.prototype !513, !revng.pointers !51
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !510
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nomerge nounwind willreturn memory(none) }
attributes #3 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #4 = { nomerge nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noinline nomerge optnone }
attributes #7 = { noinline nounwind optnone willreturn memory(none) }
attributes #8 = { nomerge }

!llvm.dbg.cu = !{!29, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40, !40}
!revng.qemu_architecture = !{!41, !41, !41, !41, !41, !41, !41, !41, !41, !41, !41}
!llvm.module.flags = !{!42, !43, !44, !45, !46, !47, !48}

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
!40 = !{!"clang version 16.0.1"}
!41 = !{!"x86_64"}
!42 = !{i32 7, !"Dwarf Version", i32 5}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{i32 8, !"PIC Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{i32 7, !"PIE Level", i32 2}
!49 = !{!"stack-accesses-segregated"}
!50 = !{!"0x40147c:Code_x86_64"}
!51 = !{!52, !52}
!52 = !{}
!53 = !DILocation(line: 0, scope: !54, inlinedAt: !56)
!54 = distinct !DISubprogram(name: "/instruction/0x40147c:Code_x86_64/0x40147c:Code_x86_64/0x401488:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !52)
!55 = !DISubroutineType(types: !52)
!56 = !DILocation(line: 0, scope: !54)
!57 = !{i32 0, !52}
!58 = !{!"uniqued-by-prototype", !"opaque-extract-value"}
!59 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!60 = !{!"0x401150:Code_x86_64"}
!61 = !{!62, !63}
!62 = !{i1 false}
!63 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!64 = !DILocation(line: 0, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401150:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!66 = !DILocation(line: 0, scope: !65)
!67 = !DILocation(line: 0, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x40115b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!69 = !DILocation(line: 0, scope: !68)
!70 = !DILocation(line: 0, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401162:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!72 = !DILocation(line: 0, scope: !71)
!73 = !DILocation(line: 0, scope: !74, inlinedAt: !75)
!74 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401150:Code_x86_64/0x401169:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!75 = !DILocation(line: 0, scope: !74)
!76 = !DILocation(line: 0, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x40117a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!78 = !DILocation(line: 0, scope: !77)
!79 = !DILocation(line: 0, scope: !80, inlinedAt: !81)
!80 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401185:Code_x86_64/0x401185:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!81 = !DILocation(line: 0, scope: !80)
!82 = !DILocation(line: 0, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401194:Code_x86_64/0x401194:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!84 = !DILocation(line: 0, scope: !83)
!85 = !DILocation(line: 0, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a7:Code_x86_64/0x4011c3:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!87 = !DILocation(line: 0, scope: !86)
!88 = !DILocation(line: 0, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a7:Code_x86_64/0x4011c7:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!90 = !DILocation(line: 0, scope: !89)
!91 = !DILocation(line: 0, scope: !92, inlinedAt: !93)
!92 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011d2:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!93 = !DILocation(line: 0, scope: !92)
!94 = !DILocation(line: 0, scope: !95, inlinedAt: !96)
!95 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011d7:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!96 = !DILocation(line: 0, scope: !95)
!97 = !DILocation(line: 0, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011df:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!99 = !DILocation(line: 0, scope: !98)
!100 = !DILocation(line: 0, scope: !101, inlinedAt: !102)
!101 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401246:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!102 = !DILocation(line: 0, scope: !101)
!103 = !DILocation(line: 0, scope: !104)
!104 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141b:Code_x86_64/0x40142a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!105 = !DILocation(line: 0, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012b8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!107 = !DILocation(line: 0, scope: !106)
!108 = !DILocation(line: 0, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401392:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!110 = !DILocation(line: 0, scope: !109)
!111 = !DILocation(line: 0, scope: !112, inlinedAt: !113)
!112 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x40139d:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!113 = !DILocation(line: 0, scope: !112)
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013a8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!116 = !DILocation(line: 0, scope: !115)
!117 = !DILocation(line: 0, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401170:Code_x86_64/0x401180:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!119 = !DILocation(line: 0, scope: !118)
!120 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!121 = !{!122, !63}
!122 = !{i1 false, i1 false}
!123 = !DILocation(line: 0, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401185:Code_x86_64/0x401189:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!125 = !DILocation(line: 0, scope: !124)
!126 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40119b:Code_x86_64/0x4011a1:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131)
!131 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401284:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!132 = !DILocation(line: 0, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40119b:Code_x86_64/0x40119e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!134 = !DILocation(line: 0, scope: !133)
!135 = !{!"DirectJump", !"SimpleLiteral"}
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401470:Code_x86_64/0x40147a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40127e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!141 = !DILocation(line: 0, scope: !140)
!142 = !DILocation(line: 0, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011f8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!144 = !DILocation(line: 0, scope: !143)
!145 = !DILocation(line: 0, scope: !146)
!146 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401432:Code_x86_64/0x401449:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!147 = !DILocation(line: 0, scope: !148, inlinedAt: !149)
!148 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401293:Code_x86_64/0x401296:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!149 = !DILocation(line: 0, scope: !148)
!150 = !DILocation(line: 0, scope: !151, inlinedAt: !152)
!151 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401293:Code_x86_64/0x401299:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!152 = !DILocation(line: 0, scope: !151)
!153 = !DILocation(line: 0, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ac:Code_x86_64/0x4012b2:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!155 = !DILocation(line: 0, scope: !154)
!156 = !DILocation(line: 0, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401287:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!158 = !DILocation(line: 0, scope: !157)
!159 = !DILocation(line: 0, scope: !160, inlinedAt: !161)
!160 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a7:Code_x86_64/0x4011b2:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!161 = !DILocation(line: 0, scope: !160)
!162 = !DILocation(line: 0, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a7:Code_x86_64/0x4011b6:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!164 = !DILocation(line: 0, scope: !163)
!165 = !DILocation(line: 0, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011a7:Code_x86_64/0x4011cd:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!167 = !DILocation(line: 0, scope: !166)
!168 = !DILocation(line: 0, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!170 = !DILocation(line: 0, scope: !169)
!171 = !DILocation(line: 0, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011d2:Code_x86_64/0x4011ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!173 = !DILocation(line: 0, scope: !172)
!174 = !DILocation(line: 0, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401200:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!176 = !DILocation(line: 0, scope: !175)
!177 = !DILocation(line: 0, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401208:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!179 = !DILocation(line: 0, scope: !178)
!180 = !DILocation(line: 0, scope: !181, inlinedAt: !182)
!181 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40120c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!182 = !DILocation(line: 0, scope: !181)
!183 = !DILocation(line: 0, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401217:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!185 = !DILocation(line: 0, scope: !184)
!186 = !DILocation(line: 0, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40121b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!188 = !DILocation(line: 0, scope: !187)
!189 = !DILocation(line: 0, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40121e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!191 = !DILocation(line: 0, scope: !190)
!192 = !DILocation(line: 0, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401223:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!194 = !DILocation(line: 0, scope: !193)
!195 = !DILocation(line: 0, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40122e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!197 = !DILocation(line: 0, scope: !196)
!198 = !DILocation(line: 0, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401232:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!200 = !DILocation(line: 0, scope: !199)
!201 = !DILocation(line: 0, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401235:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!203 = !DILocation(line: 0, scope: !202)
!204 = !DILocation(line: 0, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40123a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!206 = !DILocation(line: 0, scope: !205)
!207 = !DILocation(line: 0, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401242:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 0, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401250:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!212 = !DILocation(line: 0, scope: !211)
!213 = !DILocation(line: 0, scope: !214, inlinedAt: !215)
!214 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401257:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!215 = !DILocation(line: 0, scope: !214)
!216 = !DILocation(line: 0, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40125b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!218 = !DILocation(line: 0, scope: !217)
!219 = !DILocation(line: 0, scope: !220, inlinedAt: !221)
!220 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401266:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!221 = !DILocation(line: 0, scope: !220)
!222 = !DILocation(line: 0, scope: !223, inlinedAt: !224)
!223 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40126a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!224 = !DILocation(line: 0, scope: !223)
!225 = !DILocation(line: 0, scope: !226, inlinedAt: !227)
!226 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x40126d:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!227 = !DILocation(line: 0, scope: !226)
!228 = !DILocation(line: 0, scope: !229, inlinedAt: !230)
!229 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4011fd:Code_x86_64/0x401272:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!230 = !DILocation(line: 0, scope: !229)
!231 = !DILocation(line: 0, scope: !232, inlinedAt: !233)
!232 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40119b:Code_x86_64/0x40119b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!233 = !DILocation(line: 0, scope: !232)
!234 = !DILocation(line: 0, scope: !235)
!235 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141b:Code_x86_64/0x401420:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!236 = !DILocation(line: 0, scope: !237)
!237 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40141b:Code_x86_64/0x401428:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ac:Code_x86_64/0x4012ac:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012ac:Code_x86_64/0x4012af:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012ed:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401432:Code_x86_64/0x401443:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40128c:Code_x86_64/0x40128c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401451:Code_x86_64/0x401451:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401451:Code_x86_64/0x401458:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401451:Code_x86_64/0x401466:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012bf:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012ca:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012ce:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012d1:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012dd:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012e1:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012b8:Code_x86_64/0x4012e8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290)
!290 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x4012f9:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!291 = !DILocation(line: 0, scope: !292)
!292 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401300:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!293 = !DILocation(line: 0, scope: !294)
!294 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401304:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!295 = !DILocation(line: 0, scope: !296)
!296 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401308:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!297 = !DILocation(line: 0, scope: !298)
!298 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401314:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!299 = !DILocation(line: 0, scope: !300)
!300 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401318:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!301 = !DILocation(line: 0, scope: !302)
!302 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x40131c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!303 = !DILocation(line: 0, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401432:Code_x86_64/0x401437:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!305 = !DILocation(line: 0, scope: !304)
!306 = !DILocation(line: 0, scope: !307, inlinedAt: !308)
!307 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40129f:Code_x86_64/0x4012a9:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!308 = !DILocation(line: 0, scope: !307)
!309 = !DILocation(line: 0, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401293:Code_x86_64/0x401293:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!311 = !DILocation(line: 0, scope: !310)
!312 = !DILocation(line: 0, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x401345:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!314 = !DILocation(line: 0, scope: !313)
!315 = !DILocation(line: 0, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x40135c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!317 = !DILocation(line: 0, scope: !316)
!318 = !DILocation(line: 0, scope: !319, inlinedAt: !320)
!319 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401333:Code_x86_64/0x401361:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!320 = !DILocation(line: 0, scope: !319)
!321 = !DILocation(line: 0, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x40130b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!323 = !DILocation(line: 0, scope: !322)
!324 = !DILocation(line: 0, scope: !325, inlinedAt: !326)
!325 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x40131f:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!326 = !DILocation(line: 0, scope: !325)
!327 = !DILocation(line: 0, scope: !328, inlinedAt: !329)
!328 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x4012f9:Code_x86_64/0x401321:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!329 = !DILocation(line: 0, scope: !328)
!330 = !DILocation(line: 0, scope: !331, inlinedAt: !332)
!331 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40136e:Code_x86_64/0x40136e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!332 = !DILocation(line: 0, scope: !331)
!333 = !DILocation(line: 0, scope: !334)
!334 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401327:Code_x86_64/0x401327:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!335 = !DILocation(line: 0, scope: !336, inlinedAt: !337)
!336 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401373:Code_x86_64/0x401373:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!337 = !DILocation(line: 0, scope: !336)
!338 = !DILocation(line: 0, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401373:Code_x86_64/0x401377:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!340 = !DILocation(line: 0, scope: !339)
!341 = !DILocation(line: 0, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x40137d:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!343 = !DILocation(line: 0, scope: !342)
!344 = !DILocation(line: 0, scope: !345, inlinedAt: !346)
!345 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401384:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!346 = !DILocation(line: 0, scope: !345)
!347 = !DILocation(line: 0, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401388:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!349 = !DILocation(line: 0, scope: !348)
!350 = !DILocation(line: 0, scope: !351, inlinedAt: !352)
!351 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x40138c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!352 = !DILocation(line: 0, scope: !351)
!353 = !DILocation(line: 0, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x40138f:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!355 = !DILocation(line: 0, scope: !354)
!356 = !DILocation(line: 0, scope: !357, inlinedAt: !358)
!357 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401399:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!358 = !DILocation(line: 0, scope: !357)
!359 = !DILocation(line: 0, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013a4:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!361 = !DILocation(line: 0, scope: !360)
!362 = !DILocation(line: 0, scope: !363, inlinedAt: !364)
!363 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013af:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!364 = !DILocation(line: 0, scope: !363)
!365 = !DILocation(line: 0, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013b6:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!367 = !DILocation(line: 0, scope: !366)
!368 = !DILocation(line: 0, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!370 = !DILocation(line: 0, scope: !369)
!371 = !DILocation(line: 0, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013be:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!373 = !DILocation(line: 0, scope: !372)
!374 = !DILocation(line: 0, scope: !375, inlinedAt: !376)
!375 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!376 = !DILocation(line: 0, scope: !375)
!377 = !DILocation(line: 0, scope: !378, inlinedAt: !379)
!378 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013cc:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!379 = !DILocation(line: 0, scope: !378)
!380 = !DILocation(line: 0, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!382 = !DILocation(line: 0, scope: !381)
!383 = !DILocation(line: 0, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!385 = !DILocation(line: 0, scope: !384)
!386 = !DILocation(line: 0, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013d6:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!388 = !DILocation(line: 0, scope: !387)
!389 = !DILocation(line: 0, scope: !390, inlinedAt: !391)
!390 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013d9:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!391 = !DILocation(line: 0, scope: !390)
!392 = !DILocation(line: 0, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013dd:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!394 = !DILocation(line: 0, scope: !393)
!395 = !DILocation(line: 0, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013e1:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!397 = !DILocation(line: 0, scope: !396)
!398 = !DILocation(line: 0, scope: !399, inlinedAt: !400)
!399 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!400 = !DILocation(line: 0, scope: !399)
!401 = !DILocation(line: 0, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013e9:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!403 = !DILocation(line: 0, scope: !402)
!404 = !DILocation(line: 0, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013f0:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!406 = !DILocation(line: 0, scope: !405)
!407 = !DILocation(line: 0, scope: !408, inlinedAt: !409)
!408 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013f4:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!409 = !DILocation(line: 0, scope: !408)
!410 = !DILocation(line: 0, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013f8:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!412 = !DILocation(line: 0, scope: !411)
!413 = !DILocation(line: 0, scope: !414, inlinedAt: !415)
!414 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x4013fb:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!415 = !DILocation(line: 0, scope: !414)
!416 = !DILocation(line: 0, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401402:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!418 = !DILocation(line: 0, scope: !417)
!419 = !DILocation(line: 0, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401405:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!421 = !DILocation(line: 0, scope: !420)
!422 = !DILocation(line: 0, scope: !423, inlinedAt: !424)
!423 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x40140c:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!424 = !DILocation(line: 0, scope: !423)
!425 = !DILocation(line: 0, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401410:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!427 = !DILocation(line: 0, scope: !426)
!428 = !DILocation(line: 0, scope: !429, inlinedAt: !430)
!429 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x40137d:Code_x86_64/0x401417:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !52)
!430 = !DILocation(line: 0, scope: !429)
!431 = !{!"uniqued-by-prototype", !"address-of"}
!432 = !{!"uniqued-by-metadata", !"string-literal"}
!433 = !{!"0x402000:Generic64", i64 328, i64 62, i64 2, i64 64}
!434 = !{!"0x402000:Generic64", i64 328, i64 56, i64 8, i64 64}
!435 = !{!"0x402000:Generic64", i64 328, i64 48, i64 0, i64 0}
!436 = !{!"0x402000:Generic64", i64 328, i64 32, i64 0, i64 0}
!437 = !{!"uniqued-by-metadata", !"is-ref", !"segment-ref"}
!438 = !{!"0x402000:Generic64", i64 328}
!439 = !{!"0x402000:Generic64", i64 328, i64 65, i64 3, i64 64}
!440 = !{!"0x401140:Code_x86_64"}
!441 = !DILocation(line: 0, scope: !442)
!442 = distinct !DISubprogram(name: "/instruction/0x401140:Code_x86_64/0x401100:Code_x86_64/0x401100:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !52)
!443 = !{!"0x401110:Code_x86_64"}
!444 = !DILocation(line: 0, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x401114:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!446 = !DILocation(line: 0, scope: !445)
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401110:Code_x86_64/0x40111b:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!449 = !DILocation(line: 0, scope: !448)
!450 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!451 = !DILocation(line: 0, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x40111d:Code_x86_64/0x401121:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!453 = !DILocation(line: 0, scope: !452)
!454 = !{!"/TypeDefinitions/59-CABIFunctionDefinition"}
!455 = !DILocation(line: 0, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x401126:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!457 = !DILocation(line: 0, scope: !456)
!458 = !DILocation(line: 0, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401126:Code_x86_64/0x40112e:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!460 = !DILocation(line: 0, scope: !459)
!461 = !DILocation(line: 0, scope: !462)
!462 = distinct !DISubprogram(name: "/instruction/0x401110:Code_x86_64/0x401130:Code_x86_64/0x401130:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !52)
!463 = !{!"0x403de8:Generic64", i64 584}
!464 = !{!"0x4010a0:Code_x86_64"}
!465 = !DILocation(line: 0, scope: !466)
!466 = distinct !DISubprogram(name: "/instruction/0x4010a0:Code_x86_64/0x4010c0:Code_x86_64/0x4010c0:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !52)
!467 = !{!"dynamic-function"}
!468 = !{!"0x401060:Code_x86_64"}
!469 = !{!52, !470}
!470 = !{i1 false, i1 false, i1 false}
!471 = !DILocation(line: 0, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!473 = !DILocation(line: 0, scope: !472)
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401069:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!476 = !DILocation(line: 0, scope: !475)
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401072:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x40107f:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!482 = !DILocation(line: 0, scope: !481)
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401085:Code_x86_64/0x401085:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !52)
!485 = !DILocation(line: 0, scope: !484)
!486 = !{!"0x401000:Generic64", i64 1161}
!487 = !{!"uniqued-by-prototype", !"struct-initializer"}
!488 = !{!"0x401050:Code_x86_64"}
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !52)
!491 = !DILocation(line: 0, scope: !490)
!492 = !{!"0x401040:Code_x86_64"}
!493 = !DILocation(line: 0, scope: !494, inlinedAt: !495)
!494 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !52)
!495 = !DILocation(line: 0, scope: !494)
!496 = !{!"0x401030:Code_x86_64"}
!497 = !DILocation(line: 0, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !52)
!499 = !DILocation(line: 0, scope: !498)
!500 = !{!"0x401000:Code_x86_64"}
!501 = !DILocation(line: 0, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !52)
!503 = !DILocation(line: 0, scope: !502)
!504 = !DILocation(line: 0, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !52)
!506 = !DILocation(line: 0, scope: !505)
!507 = !DILocation(line: 0, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !52)
!509 = !DILocation(line: 0, scope: !508)
!510 = !DILocation(line: 0, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !30, file: !30, line: 1, type: !55, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !52)
!512 = !DILocation(line: 0, scope: !511)
!513 = !{!"/TypeDefinitions/61-CABIFunctionDefinition"}
