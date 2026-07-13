; ModuleID = '/home/phuc/capstone_project/result/pipeline_20260713_201936/s150561866_instsub.bc'
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

@revng.const.e05574528cd9405bfe59f4731bd35c04cf850595 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/74-StructDefinition\22\0A...\0A\00"
@revng.const.8b03279c22a16de2be83313b8de0e006d3c4b55d = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/46-StructDefinition\22\0A...\0A\00"
@revng.const.f695a61c0b3564199b489060b786ec583410d8c7 = linkonce_odr constant [8 x i8] c"%d%c%d\0A\00"
@revng.const.2a864f9131c4a9a78f7deb9f2145217db0b5adca = linkonce_odr constant [7 x i8] c"%d\0A%d\0A\00"
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
@_state_0x2b58 = dso_local global i64 0, !revng.tags !0
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
@_state_0x3310 = global i64 0, !revng.tags !1
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
@revng.const.efb6e6bb049df67d8558be1c57efcd0d4156423f = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/14-StructDefinition\22\0A...\0A\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.061429a4f47fa4b6080fd214a54227625bb4f604 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/45-StructDefinition\22\0A...\0A\00"
@revng.const.ae97845dad7ebd6d2c83682c229b60dfd4364d94 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/47-StructDefinition\22\0A...\0A\00"
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
@_state_0x2b90 = global i64 0, !revng.tags !1
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200053]
@segments_count = constant i64 1
@revng.const.e5e555f7383875f650e6b2feea71634ebaf9f764 = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/44-StructDefinition\22\0A...\0A\00"
@revng.const.2800b1c32f022dcbb735fa0d39c7eb8176516e1a = linkonce_odr constant [94 x i8] c"---\0AKind:            DefinedType\0ADefinition:      \22/TypeDefinitions/20-StructDefinition\22\0A...\0A\00"

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401668_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !52 !revng.pointers !53 {
newFuncRoot:
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 i64 @float64_add(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 dso_local i32 @get_float_exception_flags(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 dso_local void @set_float_exception_flags(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 i32 @float64_to_int32_round_to_zero(i64 noundef, ptr noundef) #1

; Function Attrs: noinline nomerge nounwind willreturn memory(none)
declare !revng.tags !60 i64 @OpaqueExtractvalue(<{ i64, i64 }>, i64) #2

; Function Attrs: nomerge nounwind willreturn memory(inaccessiblemem: read)
declare !revng.tags !61 i64 @revng_stack_frame(i64) #3

; Function Attrs: nomerge null_pointer_is_valid
define i64 @local_0x401580_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !62 !revng.pointers !63 {
newFuncRoot:
  %6 = alloca i8, i64 88, align 1, !dbg !65
  %7 = alloca i8, i64 16, align 1, !dbg !65
  %8 = ptrtoint ptr %6 to i64, !dbg !65
  %9 = getelementptr i8, ptr %6, i64 76, !dbg !68
  store i32 0, ptr %9, align 1, !dbg !68
  %10 = getelementptr i8, ptr %6, i64 72, !dbg !71
  store i32 36090, ptr %10, align 1, !dbg !71
  %11 = getelementptr i8, ptr %6, i64 48, !dbg !74
  store i64 0, ptr %11, align 1, !dbg !74
  %12 = getelementptr i8, ptr %6, i64 40, !dbg !77
  store i64 0, ptr %12, align 1, !dbg !77
  %13 = add i64 %8, 64, !dbg !80
  %14 = getelementptr i8, ptr %6, i64 64, !dbg !80
  %15 = add i64 %8, 68, !dbg !83
  %16 = add i64 %8, 63, !dbg !86
  %17 = getelementptr i8, ptr %6, i64 68, !dbg !89
  %18 = getelementptr i8, ptr %6, i64 8, !dbg !92
  %19 = getelementptr i8, ptr %6, i64 16, !dbg !95
  %20 = getelementptr i8, ptr %6, i64 24, !dbg !98
  %21 = getelementptr i8, ptr %6, i64 32, !dbg !101
  %22 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %13, i64 %16, i64 %15, i64 ptrtoint (ptr @revng.const.f695a61c0b3564199b489060b786ec583410d8c7 to i64), i64 %4, i64 %5) #8, !dbg !104, !revng.prototype !107, !revng.pointers !108
  %23 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %22, i64 0), !dbg !104
  %24 = and i64 %23, 4294967295, !dbg !110
  %25 = icmp eq i64 %24, 3, !dbg !110
  br i1 %25, label %"bb.0x4015cc:Code_x86_64_cloned.preheader", label %"bb.0x401642:Code_x86_64_cloned", !dbg !110, !revng.jt.reasons !113

"bb.0x4015cc:Code_x86_64_cloned.preheader":       ; preds = %newFuncRoot
  br label %"bb.0x4015cc:Code_x86_64_cloned", !dbg !114

"bb.0x4015cc:Code_x86_64_cloned":                 ; preds = %"bb.0x4015e5:Code_x86_64_cloned", %"bb.0x4015cc:Code_x86_64_cloned.preheader"
  %_state_0x2b10.01 = phi i64 [ %61, %"bb.0x4015e5:Code_x86_64_cloned" ], [ 0, %"bb.0x4015cc:Code_x86_64_cloned.preheader" ], !dbg !114
  %26 = load i32, ptr %17, align 1, !dbg !89
  %.not69_cloned = icmp eq i32 %26, 0, !dbg !114
  br i1 %.not69_cloned, label %"bb.0x4015d6:Code_x86_64_cloned", label %"bb.0x4015e5:Code_x86_64_cloned", !dbg !114, !revng.jt.reasons !117

"bb.0x401642:Code_x86_64_cloned.loopexit":        ; preds = %"bb.0x4015e5:Code_x86_64_cloned", %"bb.0x4015d6:Code_x86_64_cloned"
  br label %"bb.0x401642:Code_x86_64_cloned", !dbg !65

"bb.0x401642:Code_x86_64_cloned":                 ; preds = %"bb.0x401642:Code_x86_64_cloned.loopexit", %newFuncRoot
  %27 = ptrtoint ptr %7 to i64, !dbg !65
  %28 = load i64, ptr %11, align 1, !dbg !118
  %29 = call i32 @get_float_exception_flags(ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !118
  call void @set_float_exception_flags(i32 noundef 0, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !118
  %30 = call i32 @float64_to_int32_round_to_zero(i64 noundef %28, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !118
  %31 = call i32 @get_float_exception_flags(ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !118
  %32 = and i32 %31, 1, !dbg !118
  %33 = icmp eq i32 %32, 0, !dbg !118
  %spec.select.i = select i1 %33, i32 %30, i32 -2147483648, !dbg !118
  %34 = or i32 %31, %29, !dbg !118
  call void @set_float_exception_flags(i32 noundef %34, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !118
  %35 = zext i32 %spec.select.i to i64, !dbg !118
  %36 = load i64, ptr %12, align 1, !dbg !121
  %37 = call i32 @get_float_exception_flags(ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !121
  call void @set_float_exception_flags(i32 noundef 0, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !121
  %38 = call i32 @float64_to_int32_round_to_zero(i64 noundef %36, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !121
  %39 = call i32 @get_float_exception_flags(ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !121
  %40 = and i32 %39, 1, !dbg !121
  %41 = icmp eq i32 %40, 0, !dbg !121
  %spec.select.i1 = select i1 %41, i32 %38, i32 -2147483648, !dbg !121
  %42 = or i32 %39, %37, !dbg !121
  call void @set_float_exception_flags(i32 noundef %42, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !121
  %43 = zext i32 %spec.select.i1 to i64, !dbg !121
  %44 = call <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %13, i64 %43, i64 %35, i64 ptrtoint (ptr @revng.const.2a864f9131c4a9a78f7deb9f2145217db0b5adca to i64), i64 %4, i64 %5) #8, !dbg !124, !revng.prototype !107, !revng.pointers !108
  %45 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %44, i64 1), !dbg !124
  store i64 0, ptr %7, align 8, !dbg !127
  %46 = getelementptr i8, ptr %7, i64 8, !dbg !127
  store i64 %45, ptr %46, align 8, !dbg !127
  ret i64 %27, !dbg !127

"bb.0x4015d6:Code_x86_64_cloned":                 ; preds = %"bb.0x4015cc:Code_x86_64_cloned"
  %47 = load i32, ptr %14, align 1, !dbg !80
  %.not68_cloned = icmp eq i32 %47, 0, !dbg !130
  br i1 %.not68_cloned, label %"bb.0x401642:Code_x86_64_cloned.loopexit", label %"bb.0x4015e5:Code_x86_64_cloned", !dbg !130, !revng.jt.reasons !117

"bb.0x4015e5:Code_x86_64_cloned":                 ; preds = %"bb.0x4015d6:Code_x86_64_cloned", %"bb.0x4015cc:Code_x86_64_cloned"
  %48 = zext i32 %26 to i64, !dbg !133
  %49 = load i32, ptr %10, align 1, !dbg !136
  %50 = zext i32 %49 to i64, !dbg !136
  %51 = call <{ i64, i64 }> @local_0x401160_Code_x86_64(i64 %50, i64 %48, i64 %_state_0x2b10.01) #8, !dbg !139, !revng.prototype !142, !revng.pointers !143
  %52 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %51, i64 0), !dbg !139
  %53 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %51, i64 1), !dbg !139
  store i64 %52, ptr %18, align 1, !dbg !92
  store i64 %53, ptr %19, align 1, !dbg !95
  %54 = load i64, ptr %18, align 1, !dbg !145
  store i64 %54, ptr %20, align 1, !dbg !98
  %55 = load i64, ptr %19, align 1, !dbg !148
  store i64 %55, ptr %21, align 1, !dbg !101
  %56 = load i64, ptr %11, align 1, !dbg !151
  %57 = load i64, ptr %20, align 1, !dbg !154
  %58 = call i64 @float64_add(i64 noundef %56, i64 noundef %57, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !154
  store i64 %58, ptr %11, align 1, !dbg !157
  %59 = load i64, ptr %12, align 1, !dbg !160
  %60 = load i64, ptr %21, align 1, !dbg !163
  %61 = call i64 @float64_add(i64 noundef %59, i64 noundef %60, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !163
  store i64 %61, ptr %12, align 1, !dbg !166
  %62 = load i32, ptr %14, align 1, !dbg !169
  %63 = load i32, ptr %10, align 1, !dbg !172
  %64 = add i32 %63, -397723664, !dbg !175
  %.narrow = sub i32 %64, %62, !dbg !178
  %65 = add i32 %.narrow, 397723664, !dbg !181
  store i32 %65, ptr %10, align 1, !dbg !184
  %66 = call <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %13, i64 %16, i64 %15, i64 ptrtoint (ptr @revng.const.f695a61c0b3564199b489060b786ec583410d8c7 to i64), i64 %4, i64 %5) #8, !dbg !104, !revng.prototype !107, !revng.pointers !108
  %67 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %66, i64 0), !dbg !104
  %68 = and i64 %67, 4294967295, !dbg !110
  %69 = icmp eq i64 %68, 3, !dbg !110
  br i1 %69, label %"bb.0x4015cc:Code_x86_64_cloned", label %"bb.0x401642:Code_x86_64_cloned.loopexit", !dbg !110, !revng.jt.reasons !113
}

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !187 i64 @LocalVariable(ptr) #4

; Function Attrs: nomerge nounwind willreturn memory(none)
declare !revng.tags !188 i64 @AddressOf(ptr, i64) #4

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !189 !revng.unique_id !190 i64 @cstringLiteral(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !189 !revng.unique_id !191 i64 @cstringLiteral.5(ptr) #5

; Function Attrs: noinline nounwind optnone willreturn memory(none)
declare !revng.tags !192 <{ i64, i64 }> @struct_initializer(i64, i64) #6

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 i64 @float64_mul(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 i64 @float64_div(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
declare !revng.csvaccess.offsets.load !59 !revng.csvaccess.offsets.store !59 !revng.tags !2 i64 @int32_to_float64(i32 noundef, ptr noundef) #1

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401160_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !51 !revng.function.entry !193 !revng.pointers !143 {
newFuncRoot:
  %3 = alloca i8, i64 104, align 1, !dbg !194
  %4 = getelementptr i8, ptr %3, i64 76, !dbg !197
  %5 = trunc i64 %1 to i32, !dbg !197
  store i32 %5, ptr %4, align 1, !dbg !197
  %6 = getelementptr i8, ptr %3, i64 72, !dbg !200
  %7 = trunc i64 %0 to i32, !dbg !200
  store i32 %7, ptr %6, align 1, !dbg !200
  %8 = add i32 %7, 3600000, !dbg !203
  %9 = zext i32 %8 to i64, !dbg !203
  %isneg.not_cloned = icmp sgt i32 %8, -1, !dbg !206
  %10 = select i1 %isneg.not_cloned, i64 0, i64 -4294967296, !dbg !206
  %11 = or i64 %10, %9, !dbg !209
  %12 = srem i64 %11, 360, !dbg !209
  %13 = trunc i64 %12 to i32, !dbg !209
  %14 = getelementptr i8, ptr %3, i64 68, !dbg !212
  store i32 %13, ptr %14, align 1, !dbg !212
  switch i32 %13, label %"bb.0x40122e:Code_x86_64_cloned" [
    i32 0, label %"bb.0x401195:Code_x86_64_cloned"
    i32 90, label %"bb.0x4011b6:Code_x86_64_cloned"
    i32 180, label %"bb.0x4011da:Code_x86_64_cloned"
    i32 270, label %"bb.0x401207:Code_x86_64_cloned"
  ], !dbg !215

"bb.0x401195:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %15 = load i32, ptr %4, align 1, !dbg !218
  %16 = call i64 @int32_to_float64(i32 noundef %15, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !218
  %17 = getelementptr i8, ptr %3, i64 80, !dbg !221
  store i64 %16, ptr %17, align 1, !dbg !221
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !224, !revng.jt.reasons !117

"bb.0x401570:Code_x86_64_cloned":                 ; preds = %"bb.0x4013da:Code_x86_64_cloned", %"bb.0x4014aa:Code_x86_64_cloned", %"bb.0x4012f3:Code_x86_64_cloned", %"bb.0x401243:Code_x86_64_cloned", %"bb.0x401207:Code_x86_64_cloned", %"bb.0x4011da:Code_x86_64_cloned", %"bb.0x4011b6:Code_x86_64_cloned", %"bb.0x401195:Code_x86_64_cloned"
  %.pre-phi29 = phi ptr [ %197, %"bb.0x4013da:Code_x86_64_cloned" ], [ %149, %"bb.0x4014aa:Code_x86_64_cloned" ], [ %104, %"bb.0x4012f3:Code_x86_64_cloned" ], [ %56, %"bb.0x401243:Code_x86_64_cloned" ], [ %28, %"bb.0x401207:Code_x86_64_cloned" ], [ %27, %"bb.0x4011da:Code_x86_64_cloned" ], [ %21, %"bb.0x4011b6:Code_x86_64_cloned" ], [ %17, %"bb.0x401195:Code_x86_64_cloned" ], !dbg !227
  %.sink = phi i64 [ %220, %"bb.0x4013da:Code_x86_64_cloned" ], [ %172, %"bb.0x4014aa:Code_x86_64_cloned" ], [ %126, %"bb.0x4012f3:Code_x86_64_cloned" ], [ %76, %"bb.0x401243:Code_x86_64_cloned" ], [ %31, %"bb.0x401207:Code_x86_64_cloned" ], [ 0, %"bb.0x4011da:Code_x86_64_cloned" ], [ %23, %"bb.0x4011b6:Code_x86_64_cloned" ], [ 0, %"bb.0x401195:Code_x86_64_cloned" ], !dbg !230
  %18 = getelementptr i8, ptr %3, i64 88, !dbg !230
  store i64 %.sink, ptr %18, align 1, !dbg !230
  %19 = load i64, ptr %.pre-phi29, align 1, !dbg !227
  %20 = call <{ i64, i64 }> @struct_initializer(i64 %19, i64 %.sink), !dbg !232
  ret <{ i64, i64 }> %20, !dbg !232

"bb.0x4011b6:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %21 = getelementptr i8, ptr %3, i64 80, !dbg !235
  store i64 0, ptr %21, align 1, !dbg !235
  %22 = load i32, ptr %4, align 1, !dbg !238
  %23 = call i64 @int32_to_float64(i32 noundef %22, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !238
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !241, !revng.jt.reasons !117

"bb.0x4011da:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %24 = load i32, ptr %4, align 1, !dbg !244
  %25 = sub i32 0, %24, !dbg !247
  %26 = call i64 @int32_to_float64(i32 noundef %25, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !250
  %27 = getelementptr i8, ptr %3, i64 80, !dbg !253
  store i64 %26, ptr %27, align 1, !dbg !253
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !256, !revng.jt.reasons !117

"bb.0x401207:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %28 = getelementptr i8, ptr %3, i64 80, !dbg !259
  store i64 0, ptr %28, align 1, !dbg !259
  %29 = load i32, ptr %4, align 1, !dbg !262
  %30 = sub i32 0, %29, !dbg !265
  %31 = call i64 @int32_to_float64(i32 noundef %30, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !268
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !271, !revng.jt.reasons !117

"bb.0x40122e:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %32 = add nsw i32 %13, -1, !dbg !274
  %or.cond = icmp ult i32 %32, 89, !dbg !274
  br i1 %or.cond, label %"bb.0x401243:Code_x86_64_cloned", label %"bb.0x4012d8:Code_x86_64_cloned", !dbg !274, !revng.jt.reasons !117

"bb.0x4012d8:Code_x86_64_cloned":                 ; preds = %"bb.0x40122e:Code_x86_64_cloned"
  %33 = add nsw i32 %13, -91, !dbg !277
  %or.cond27 = icmp ult i32 %33, 89, !dbg !277
  br i1 %or.cond27, label %"bb.0x4012f3:Code_x86_64_cloned", label %"bb.0x4013bf:Code_x86_64_cloned", !dbg !277, !revng.jt.reasons !117

"bb.0x401243:Code_x86_64_cloned":                 ; preds = %"bb.0x40122e:Code_x86_64_cloned"
  %34 = load i32, ptr %4, align 1, !dbg !280
  %35 = call i64 @int32_to_float64(i32 noundef %34, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !280
  %36 = getelementptr i8, ptr %3, i64 48, !dbg !283
  store i64 %35, ptr %36, align 1, !dbg !283
  %37 = load i32, ptr %14, align 1, !dbg !286
  %38 = call i64 @int32_to_float64(i32 noundef %37, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !286
  %39 = call i64 @segmentRef(), !dbg !289
  %40 = add i64 %39, 40, !dbg !289
  %41 = inttoptr i64 %40 to ptr, !dbg !289
  %42 = load i64, ptr %41, align 8, !dbg !289
  %43 = call i64 @float64_mul(i64 noundef %38, i64 noundef %42, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !292
  %44 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !295
  %45 = call i64 @float64_div(i64 noundef %43, i64 noundef %44, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !298
  %46 = and i64 %12, 4294967295, !dbg !301
  %47 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 360, i64 %46, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !301, !revng.prototype !107, !revng.pointers !108
  %48 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %47, i64 1), !dbg !301
  %49 = load i64, ptr %36, align 1, !dbg !304
  %50 = call i64 @segmentRef(), !dbg !307
  %51 = add i64 %50, 16, !dbg !307
  %52 = inttoptr i64 %51 to ptr, !dbg !307
  %53 = load i64, ptr %52, align 16, !dbg !307
  %54 = and i64 %45, %53, !dbg !310
  %55 = call i64 @float64_mul(i64 noundef %49, i64 noundef %54, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !313
  %56 = getelementptr i8, ptr %3, i64 80, !dbg !316
  store i64 %55, ptr %56, align 1, !dbg !316
  %57 = load i32, ptr %4, align 1, !dbg !319
  %58 = call i64 @int32_to_float64(i32 noundef %57, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !319
  %59 = getelementptr i8, ptr %3, i64 56, !dbg !322
  store i64 %58, ptr %59, align 1, !dbg !322
  %60 = load i32, ptr %14, align 1, !dbg !325
  %61 = call i64 @int32_to_float64(i32 noundef %60, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !325
  %62 = call i64 @segmentRef(), !dbg !328
  %63 = add i64 %62, 40, !dbg !328
  %64 = inttoptr i64 %63 to ptr, !dbg !328
  %65 = load i64, ptr %64, align 8, !dbg !328
  %66 = call i64 @float64_mul(i64 noundef %61, i64 noundef %65, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !331
  %67 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !334
  %68 = call i64 @float64_div(i64 noundef %66, i64 noundef %67, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !337
  %69 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 360, i64 %48, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !340, !revng.prototype !107, !revng.pointers !108
  %70 = load i64, ptr %59, align 1, !dbg !343
  %71 = call i64 @segmentRef(), !dbg !346
  %72 = add i64 %71, 16, !dbg !346
  %73 = inttoptr i64 %72 to ptr, !dbg !346
  %74 = load i64, ptr %73, align 16, !dbg !346
  %75 = and i64 %68, %74, !dbg !349
  %76 = call i64 @float64_mul(i64 noundef %70, i64 noundef %75, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !352
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !355, !revng.jt.reasons !113

"bb.0x4013bf:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d8:Code_x86_64_cloned"
  %77 = add nsw i32 %13, -181, !dbg !358
  %or.cond28 = icmp ult i32 %77, 89, !dbg !358
  %78 = load i32, ptr %4, align 1, !dbg !361
  br i1 %or.cond28, label %"bb.0x4013da:Code_x86_64_cloned", label %"bb.0x4014aa:Code_x86_64_cloned", !dbg !358, !revng.jt.reasons !117

"bb.0x4012f3:Code_x86_64_cloned":                 ; preds = %"bb.0x4012d8:Code_x86_64_cloned"
  %79 = load i32, ptr %4, align 1, !dbg !363
  %80 = sub i32 0, %79, !dbg !366
  %81 = call i64 @int32_to_float64(i32 noundef %80, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !369
  %82 = getelementptr i8, ptr %3, i64 32, !dbg !372
  store i64 %81, ptr %82, align 1, !dbg !372
  %83 = load i32, ptr %14, align 1, !dbg !375
  %84 = zext i32 %83 to i64, !dbg !375
  %85 = sub i32 180, %83, !dbg !378
  %86 = call i64 @int32_to_float64(i32 noundef %85, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !381
  %87 = call i64 @segmentRef(), !dbg !384
  %88 = add i64 %87, 40, !dbg !384
  %89 = inttoptr i64 %88 to ptr, !dbg !384
  %90 = load i64, ptr %89, align 8, !dbg !384
  %91 = call i64 @float64_mul(i64 noundef %86, i64 noundef %90, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !387
  %92 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !390
  %93 = call i64 @float64_div(i64 noundef %91, i64 noundef %92, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !393
  %94 = and i64 %12, 4294967295, !dbg !396
  %95 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %84, i64 %94, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !396, !revng.prototype !107, !revng.pointers !108
  %96 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %95, i64 1), !dbg !396
  %97 = load i64, ptr %82, align 1, !dbg !399
  %98 = call i64 @segmentRef(), !dbg !402
  %99 = add i64 %98, 16, !dbg !402
  %100 = inttoptr i64 %99 to ptr, !dbg !402
  %101 = load i64, ptr %100, align 16, !dbg !402
  %102 = and i64 %93, %101, !dbg !405
  %103 = call i64 @float64_mul(i64 noundef %97, i64 noundef %102, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !408
  %104 = getelementptr i8, ptr %3, i64 80, !dbg !411
  store i64 %103, ptr %104, align 1, !dbg !411
  %105 = load i32, ptr %4, align 1, !dbg !414
  %106 = call i64 @int32_to_float64(i32 noundef %105, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !414
  %107 = getelementptr i8, ptr %3, i64 40, !dbg !417
  store i64 %106, ptr %107, align 1, !dbg !417
  %108 = load i32, ptr %14, align 1, !dbg !420
  %109 = zext i32 %108 to i64, !dbg !420
  %110 = sub i32 180, %108, !dbg !423
  %111 = call i64 @int32_to_float64(i32 noundef %110, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !426
  %112 = call i64 @segmentRef(), !dbg !429
  %113 = add i64 %112, 40, !dbg !429
  %114 = inttoptr i64 %113 to ptr, !dbg !429
  %115 = load i64, ptr %114, align 8, !dbg !429
  %116 = call i64 @float64_mul(i64 noundef %111, i64 noundef %115, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !432
  %117 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !435
  %118 = call i64 @float64_div(i64 noundef %116, i64 noundef %117, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !438
  %119 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %109, i64 %96, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !441, !revng.prototype !107, !revng.pointers !108
  %120 = load i64, ptr %107, align 1, !dbg !444
  %121 = call i64 @segmentRef(), !dbg !447
  %122 = add i64 %121, 16, !dbg !447
  %123 = inttoptr i64 %122 to ptr, !dbg !447
  %124 = load i64, ptr %123, align 16, !dbg !447
  %125 = and i64 %118, %124, !dbg !450
  %126 = call i64 @float64_mul(i64 noundef %120, i64 noundef %125, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !453
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !456, !revng.jt.reasons !113

"bb.0x4014aa:Code_x86_64_cloned":                 ; preds = %"bb.0x4013bf:Code_x86_64_cloned"
  %127 = call i64 @int32_to_float64(i32 noundef %78, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !459
  store i64 %127, ptr %3, align 1, !dbg !462
  %128 = load i32, ptr %14, align 1, !dbg !465
  %129 = zext i32 %128 to i64, !dbg !465
  %130 = sub i32 360, %128, !dbg !468
  %131 = call i64 @int32_to_float64(i32 noundef %130, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !471
  %132 = call i64 @segmentRef(), !dbg !474
  %133 = add i64 %132, 40, !dbg !474
  %134 = inttoptr i64 %133 to ptr, !dbg !474
  %135 = load i64, ptr %134, align 8, !dbg !474
  %136 = call i64 @float64_mul(i64 noundef %131, i64 noundef %135, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !477
  %137 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !480
  %138 = call i64 @float64_div(i64 noundef %136, i64 noundef %137, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !483
  %139 = and i64 %12, 4294967295, !dbg !486
  %140 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %129, i64 %139, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !486, !revng.prototype !107, !revng.pointers !108
  %141 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %140, i64 1), !dbg !486
  %142 = load i64, ptr %3, align 1, !dbg !489
  %143 = call i64 @segmentRef(), !dbg !492
  %144 = add i64 %143, 16, !dbg !492
  %145 = inttoptr i64 %144 to ptr, !dbg !492
  %146 = load i64, ptr %145, align 16, !dbg !492
  %147 = and i64 %138, %146, !dbg !495
  %148 = call i64 @float64_mul(i64 noundef %142, i64 noundef %147, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !498
  %149 = getelementptr i8, ptr %3, i64 80, !dbg !501
  store i64 %148, ptr %149, align 1, !dbg !501
  %150 = load i32, ptr %4, align 1, !dbg !504
  %151 = sub i32 0, %150, !dbg !507
  %152 = call i64 @int32_to_float64(i32 noundef %151, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !510
  %153 = getelementptr i8, ptr %3, i64 8, !dbg !513
  store i64 %152, ptr %153, align 1, !dbg !513
  %154 = load i32, ptr %14, align 1, !dbg !516
  %155 = zext i32 %154 to i64, !dbg !516
  %156 = sub i32 360, %154, !dbg !519
  %157 = call i64 @int32_to_float64(i32 noundef %156, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !522
  %158 = call i64 @segmentRef(), !dbg !525
  %159 = add i64 %158, 40, !dbg !525
  %160 = inttoptr i64 %159 to ptr, !dbg !525
  %161 = load i64, ptr %160, align 8, !dbg !525
  %162 = call i64 @float64_mul(i64 noundef %157, i64 noundef %161, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !528
  %163 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !531
  %164 = call i64 @float64_div(i64 noundef %162, i64 noundef %163, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !534
  %165 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %155, i64 %141, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !537, !revng.prototype !107, !revng.pointers !108
  %166 = load i64, ptr %153, align 1, !dbg !540
  %167 = call i64 @segmentRef(), !dbg !543
  %168 = add i64 %167, 16, !dbg !543
  %169 = inttoptr i64 %168 to ptr, !dbg !543
  %170 = load i64, ptr %169, align 16, !dbg !543
  %171 = and i64 %164, %170, !dbg !546
  %172 = call i64 @float64_mul(i64 noundef %166, i64 noundef %171, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !549
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !552, !revng.jt.reasons !113

"bb.0x4013da:Code_x86_64_cloned":                 ; preds = %"bb.0x4013bf:Code_x86_64_cloned"
  %173 = zext i32 %78 to i64, !dbg !555
  %174 = sub i32 0, %78, !dbg !556
  %175 = call i64 @int32_to_float64(i32 noundef %174, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !559
  %176 = getelementptr i8, ptr %3, i64 16, !dbg !562
  store i64 %175, ptr %176, align 1, !dbg !562
  %177 = load i32, ptr %14, align 1, !dbg !565
  %178 = add i32 %177, -180, !dbg !568
  %179 = call i64 @int32_to_float64(i32 noundef %178, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !571
  %180 = call i64 @segmentRef(), !dbg !574
  %181 = add i64 %180, 40, !dbg !574
  %182 = inttoptr i64 %181 to ptr, !dbg !574
  %183 = load i64, ptr %182, align 8, !dbg !574
  %184 = call i64 @float64_mul(i64 noundef %179, i64 noundef %183, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !577
  %185 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !580
  %186 = call i64 @float64_div(i64 noundef %184, i64 noundef %185, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !583
  %187 = and i64 %12, 4294967295, !dbg !586
  %188 = call <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %173, i64 %187, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !586, !revng.prototype !107, !revng.pointers !108
  %189 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %188, i64 1), !dbg !586
  %190 = load i64, ptr %176, align 1, !dbg !589
  %191 = call i64 @segmentRef(), !dbg !592
  %192 = add i64 %191, 16, !dbg !592
  %193 = inttoptr i64 %192 to ptr, !dbg !592
  %194 = load i64, ptr %193, align 16, !dbg !592
  %195 = and i64 %186, %194, !dbg !595
  %196 = call i64 @float64_mul(i64 noundef %190, i64 noundef %195, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !598
  %197 = getelementptr i8, ptr %3, i64 80, !dbg !601
  store i64 %196, ptr %197, align 1, !dbg !601
  %198 = load i32, ptr %4, align 1, !dbg !604
  %199 = zext i32 %198 to i64, !dbg !604
  %200 = sub i32 0, %198, !dbg !607
  %201 = call i64 @int32_to_float64(i32 noundef %200, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !610
  %202 = getelementptr i8, ptr %3, i64 24, !dbg !613
  store i64 %201, ptr %202, align 1, !dbg !613
  %203 = load i32, ptr %14, align 1, !dbg !616
  %204 = add i32 %203, -180, !dbg !619
  %205 = call i64 @int32_to_float64(i32 noundef %204, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !622
  %206 = call i64 @segmentRef(), !dbg !625
  %207 = add i64 %206, 40, !dbg !625
  %208 = inttoptr i64 %207 to ptr, !dbg !625
  %209 = load i64, ptr %208, align 8, !dbg !625
  %210 = call i64 @float64_mul(i64 noundef %205, i64 noundef %209, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !628
  %211 = load i64, ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709, align 32, !dbg !631
  %212 = call i64 @float64_div(i64 noundef %210, i64 noundef %211, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !634
  %213 = call <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %199, i64 %189, i64 %0, i64 %1, i64 undef, i64 undef) #8, !dbg !637, !revng.prototype !107, !revng.pointers !108
  %214 = load i64, ptr %202, align 1, !dbg !640
  %215 = call i64 @segmentRef(), !dbg !643
  %216 = add i64 %215, 16, !dbg !643
  %217 = inttoptr i64 %216 to ptr, !dbg !643
  %218 = load i64, ptr %217, align 16, !dbg !643
  %219 = and i64 %212, %218, !dbg !646
  %220 = call i64 @float64_mul(i64 noundef %214, i64 noundef %219, ptr noundef nonnull inttoptr (i64 10998 to ptr)), !dbg !649
  br label %"bb.0x401570:Code_x86_64_cloned", !dbg !652, !revng.jt.reasons !113
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !655 !revng.unique_id !656 i64 @segmentRef() #5

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !189 !revng.unique_id !657 ptr @cstringLiteral.9(ptr) #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401150_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !658 !revng.pointers !53 {
common.ret:
  ret void, !dbg !659
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401120_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !661 !revng.pointers !53 {
newFuncRoot:
  %0 = call i64 @segmentRef.5(), !dbg !662
  %1 = add i64 %0, 584, !dbg !662
  %2 = inttoptr i64 %1 to ptr, !dbg !662
  %3 = load i8, ptr %2, align 16, !dbg !662
  %.not71_cloned = icmp eq i8 %3, 0, !dbg !665
  br i1 %.not71_cloned, label %"bb.0x40112d:Code_x86_64_cloned", label %common.ret, !dbg !665, !revng.jt.reasons !668

"bb.0x40112d:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  call void @local_0x4010b0_Code_x86_64() #8, !dbg !669, !revng.prototype !672, !revng.pointers !53
  %4 = call i64 @segmentRef.5(), !dbg !673
  %5 = add i64 %4, 584, !dbg !673
  %6 = inttoptr i64 %5 to ptr, !dbg !673
  store i8 1, ptr %6, align 16, !dbg !673
  br label %common.ret, !dbg !676

common.ret:                                       ; preds = %"bb.0x40112d:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !679
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !655 !revng.unique_id !681 i64 @segmentRef.5() #5

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x4010b0_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !682 !revng.pointers !53 {
common.ret:
  ret void, !dbg !683
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !685 !revng.pointers !108 <{ i64, i64 }> @dynamic___libc_start_main(i64, i64, i64, i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401070_Code_x86_64(i64 %0, i64 %1, i64 %2) #0 !revng.tags !51 !revng.function.entry !686 !revng.pointers !687 {
newFuncRoot:
  %3 = alloca i8, i64 8, align 1, !dbg !688
  %4 = ptrtoint ptr %3 to i64, !dbg !688
  %5 = add i64 %4, 8, !dbg !688
  %6 = getelementptr i8, ptr %3, i64 8, !dbg !691
  %7 = load i64, ptr %6, align 1, !dbg !691
  %8 = add i64 %4, 16, !dbg !691
  store i64 %5, ptr %3, align 16, !dbg !694
  %9 = call i64 @segmentRef.4(), !dbg !697
  %10 = add i64 %9, 1408, !dbg !697
  %11 = call <{ i64, i64 }> @dynamic___libc_start_main(i64 0, i64 %8, i64 %7, i64 %10, i64 0, i64 %2) #8, !dbg !697, !revng.prototype !107, !revng.pointers !108
  unreachable, !dbg !700
}

; Function Attrs: nounwind willreturn memory(none)
declare !revng.tags !655 !revng.unique_id !703 i64 @segmentRef.4() #5

; Function Attrs: noinline nomerge optnone
declare !revng.tags !685 !revng.pointers !108 <{ i64, i64 }> @dynamic___isoc99_scanf(i64, i64, i64, i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401060_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !704 !revng.pointers !108 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic___isoc99_scanf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !705, !revng.prototype !107, !revng.pointers !108
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !705
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !705
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !705
  ret <{ i64, i64 }> %9, !dbg !705
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !685 !revng.pointers !108 <{ i64, i64 }> @dynamic_sin(i64, i64, i64, i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401050_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !708 !revng.pointers !108 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_sin(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !709, !revng.prototype !107, !revng.pointers !108
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !709
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !709
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !709
  ret <{ i64, i64 }> %9, !dbg !709
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !685 !revng.pointers !108 <{ i64, i64 }> @dynamic_cos(i64, i64, i64, i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401040_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !712 !revng.pointers !108 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_cos(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !713, !revng.prototype !107, !revng.pointers !108
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !713
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !713
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !713
  ret <{ i64, i64 }> %9, !dbg !713
}

; Function Attrs: noinline nomerge optnone
declare !revng.tags !685 !revng.pointers !108 <{ i64, i64 }> @dynamic_printf(i64, i64, i64, i64, i64, i64) #7

; Function Attrs: nomerge null_pointer_is_valid
define <{ i64, i64 }> @local_0x401030_Code_x86_64(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #0 !revng.tags !51 !revng.function.entry !716 !revng.pointers !108 {
newFuncRoot:
  %6 = call <{ i64, i64 }> @dynamic_printf(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) #8, !dbg !717, !revng.prototype !107, !revng.pointers !108
  %7 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 0), !dbg !717
  %8 = call i64 @OpaqueExtractvalue(<{ i64, i64 }> %6, i64 1), !dbg !717
  %9 = call <{ i64, i64 }> @struct_initializer(i64 %7, i64 %8), !dbg !717
  ret <{ i64, i64 }> %9, !dbg !717
}

; Function Attrs: nomerge null_pointer_is_valid
define void @local_0x401000_Code_x86_64() #0 !revng.tags !51 !revng.function.entry !720 !revng.pointers !53 {
newFuncRoot:
  %0 = call i64 @segmentRef.5(), !dbg !721
  %1 = add i64 %0, 504, !dbg !721
  %2 = inttoptr i64 %1 to ptr, !dbg !721
  %3 = load i64, ptr %2, align 32, !dbg !721
  %4 = icmp eq i64 %3, 0, !dbg !724
  br i1 %4, label %"bb.0x401016:Code_x86_64_cloned", label %"bb.0x401014:Code_x86_64_cloned", !dbg !724, !revng.jt.reasons !668

"bb.0x401016:Code_x86_64_cloned":                 ; preds = %"bb.0x401014:Code_x86_64_cloned", %newFuncRoot
  ret void, !dbg !727

"bb.0x401014:Code_x86_64_cloned":                 ; preds = %newFuncRoot
  %5 = inttoptr i64 %3 to ptr, !dbg !730
  call void %5() #8, !dbg !730, !revng.prototype !733, !revng.pointers !53
  br label %"bb.0x401016:Code_x86_64_cloned", !dbg !730
}

attributes #0 = { nomerge null_pointer_is_valid }
attributes #1 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nomerge nounwind willreturn memory(none) }
attributes #3 = { nomerge nounwind willreturn memory(inaccessiblemem: read) }
attributes #4 = { nomerge nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noinline nounwind optnone willreturn memory(none) }
attributes #7 = { noinline nomerge optnone }
attributes #8 = { nomerge }

!llvm.dbg.cu = !{!29, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42, !42}
!revng.qemu_architecture = !{!43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43, !43}
!llvm.module.flags = !{!44, !45, !46, !47, !48, !49, !50}

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
!42 = !{!"clang version 16.0.1"}
!43 = !{!"x86_64"}
!44 = !{i32 7, !"Dwarf Version", i32 5}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{i32 1, !"wchar_size", i32 4}
!47 = !{i32 8, !"PIC Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 2}
!49 = !{i32 7, !"frame-pointer", i32 2}
!50 = !{i32 7, !"PIE Level", i32 2}
!51 = !{!"stack-accesses-segregated"}
!52 = !{!"0x401668:Code_x86_64"}
!53 = !{!54, !54}
!54 = !{}
!55 = !DILocation(line: 0, scope: !56, inlinedAt: !58)
!56 = distinct !DISubprogram(name: "/instruction/0x401668:Code_x86_64/0x401668:Code_x86_64/0x401674:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !54)
!57 = !DISubroutineType(types: !54)
!58 = !DILocation(line: 0, scope: !56)
!59 = !{i32 0, !54}
!60 = !{!"opaque-extract-value", !"uniqued-by-prototype"}
!61 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref"}
!62 = !{!"0x401580:Code_x86_64"}
!63 = !{!54, !64}
!64 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!65 = !DILocation(line: 0, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401580:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!67 = !DILocation(line: 0, scope: !66)
!68 = !DILocation(line: 0, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401588:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!70 = !DILocation(line: 0, scope: !69)
!71 = !DILocation(line: 0, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x40158f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!73 = !DILocation(line: 0, scope: !72)
!74 = !DILocation(line: 0, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x401599:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!76 = !DILocation(line: 0, scope: !75)
!77 = !DILocation(line: 0, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401580:Code_x86_64/0x4015a1:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!79 = !DILocation(line: 0, scope: !78)
!80 = !DILocation(line: 0, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015d6:Code_x86_64/0x4015d6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!82 = !DILocation(line: 0, scope: !81)
!83 = !DILocation(line: 0, scope: !84, inlinedAt: !85)
!84 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015a6:Code_x86_64/0x4015b0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!85 = !DILocation(line: 0, scope: !84)
!86 = !DILocation(line: 0, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015a6:Code_x86_64/0x4015b4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!88 = !DILocation(line: 0, scope: !87)
!89 = !DILocation(line: 0, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015cc:Code_x86_64/0x4015cc:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!91 = !DILocation(line: 0, scope: !90)
!92 = !DILocation(line: 0, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x4015f0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!94 = !DILocation(line: 0, scope: !93)
!95 = !DILocation(line: 0, scope: !96, inlinedAt: !97)
!96 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x4015f5:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!97 = !DILocation(line: 0, scope: !96)
!98 = !DILocation(line: 0, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x4015fe:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!100 = !DILocation(line: 0, scope: !99)
!101 = !DILocation(line: 0, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401606:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!103 = !DILocation(line: 0, scope: !102)
!104 = !DILocation(line: 0, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015a6:Code_x86_64/0x4015be:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!106 = !DILocation(line: 0, scope: !105)
!107 = !{!"/TypeDefinitions/28-RawFunctionDefinition"}
!108 = !{!109, !64}
!109 = !{i1 false, i1 false}
!110 = !DILocation(line: 0, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015c3:Code_x86_64/0x4015c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!112 = !DILocation(line: 0, scope: !111)
!113 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!114 = !DILocation(line: 0, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015cc:Code_x86_64/0x4015d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!116 = !DILocation(line: 0, scope: !115)
!117 = !{!"DirectJump", !"SimpleLiteral"}
!118 = !DILocation(line: 0, scope: !119, inlinedAt: !120)
!119 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401642:Code_x86_64/0x401642:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!120 = !DILocation(line: 0, scope: !119)
!121 = !DILocation(line: 0, scope: !122, inlinedAt: !123)
!122 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401642:Code_x86_64/0x401647:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!123 = !DILocation(line: 0, scope: !122)
!124 = !DILocation(line: 0, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x401642:Code_x86_64/0x401658:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!126 = !DILocation(line: 0, scope: !125)
!127 = !DILocation(line: 0, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x40165d:Code_x86_64/0x401664:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!129 = !DILocation(line: 0, scope: !128)
!130 = !DILocation(line: 0, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015d6:Code_x86_64/0x4015da:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!132 = !DILocation(line: 0, scope: !131)
!133 = !DILocation(line: 0, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015e5:Code_x86_64/0x4015e5:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!135 = !DILocation(line: 0, scope: !134)
!136 = !DILocation(line: 0, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015e5:Code_x86_64/0x4015e8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!138 = !DILocation(line: 0, scope: !137)
!139 = !DILocation(line: 0, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015e5:Code_x86_64/0x4015eb:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!141 = !DILocation(line: 0, scope: !140)
!142 = !{!"/TypeDefinitions/36-RawFunctionDefinition"}
!143 = !{!109, !144}
!144 = !{i1 false, i1 false, i1 false}
!145 = !DILocation(line: 0, scope: !146, inlinedAt: !147)
!146 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x4015fa:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!147 = !DILocation(line: 0, scope: !146)
!148 = !DILocation(line: 0, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401602:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!150 = !DILocation(line: 0, scope: !149)
!151 = !DILocation(line: 0, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40160a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!153 = !DILocation(line: 0, scope: !152)
!154 = !DILocation(line: 0, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40160f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!156 = !DILocation(line: 0, scope: !155)
!157 = !DILocation(line: 0, scope: !158, inlinedAt: !159)
!158 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401614:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!159 = !DILocation(line: 0, scope: !158)
!160 = !DILocation(line: 0, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401619:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!162 = !DILocation(line: 0, scope: !161)
!163 = !DILocation(line: 0, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40161e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!165 = !DILocation(line: 0, scope: !164)
!166 = !DILocation(line: 0, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401623:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!168 = !DILocation(line: 0, scope: !167)
!169 = !DILocation(line: 0, scope: !170, inlinedAt: !171)
!170 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401628:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!171 = !DILocation(line: 0, scope: !170)
!172 = !DILocation(line: 0, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40162b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!174 = !DILocation(line: 0, scope: !173)
!175 = !DILocation(line: 0, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40162e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!177 = !DILocation(line: 0, scope: !176)
!178 = !DILocation(line: 0, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401633:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!180 = !DILocation(line: 0, scope: !179)
!181 = !DILocation(line: 0, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x401635:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!183 = !DILocation(line: 0, scope: !182)
!184 = !DILocation(line: 0, scope: !185, inlinedAt: !186)
!185 = distinct !DISubprogram(name: "/instruction/0x401580:Code_x86_64/0x4015f0:Code_x86_64/0x40163a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !54)
!186 = !DILocation(line: 0, scope: !185)
!187 = !{!"allocates-local-variable", !"returns-polymorphic", !"is-ref", !"local-variable", !"uniqued-by-prototype"}
!188 = !{!"address-of", !"uniqued-by-prototype"}
!189 = !{!"string-literal", !"uniqued-by-metadata"}
!190 = !{!"0x402000:Generic64", i64 360, i64 48, i64 7, i64 64}
!191 = !{!"0x402000:Generic64", i64 360, i64 56, i64 6, i64 64}
!192 = !{!"struct-initializer", !"uniqued-by-prototype"}
!193 = !{!"0x401160:Code_x86_64"}
!194 = !DILocation(line: 0, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401160:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!196 = !DILocation(line: 0, scope: !195)
!197 = !DILocation(line: 0, scope: !198, inlinedAt: !199)
!198 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401168:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!199 = !DILocation(line: 0, scope: !198)
!200 = !DILocation(line: 0, scope: !201, inlinedAt: !202)
!201 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40116b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!202 = !DILocation(line: 0, scope: !201)
!203 = !DILocation(line: 0, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40117b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!205 = !DILocation(line: 0, scope: !204)
!206 = !DILocation(line: 0, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401185:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!208 = !DILocation(line: 0, scope: !207)
!209 = !DILocation(line: 0, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401186:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!211 = !DILocation(line: 0, scope: !210)
!212 = !DILocation(line: 0, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x401188:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!214 = !DILocation(line: 0, scope: !213)
!215 = !DILocation(line: 0, scope: !216, inlinedAt: !217)
!216 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401160:Code_x86_64/0x40118f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!217 = !DILocation(line: 0, scope: !216)
!218 = !DILocation(line: 0, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401195:Code_x86_64/0x401195:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!220 = !DILocation(line: 0, scope: !219)
!221 = !DILocation(line: 0, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401195:Code_x86_64/0x40119a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!223 = !DILocation(line: 0, scope: !222)
!224 = !DILocation(line: 0, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401195:Code_x86_64/0x4011a7:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!226 = !DILocation(line: 0, scope: !225)
!227 = !DILocation(line: 0, scope: !228, inlinedAt: !229)
!228 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401570:Code_x86_64/0x401570:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!229 = !DILocation(line: 0, scope: !228)
!230 = !DILocation(line: 0, scope: !231)
!231 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x4014a0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!232 = !DILocation(line: 0, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401570:Code_x86_64/0x40157f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 0, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011b6:Code_x86_64/0x4011b9:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!237 = !DILocation(line: 0, scope: !236)
!238 = !DILocation(line: 0, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011b6:Code_x86_64/0x4011be:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!240 = !DILocation(line: 0, scope: !239)
!241 = !DILocation(line: 0, scope: !242, inlinedAt: !243)
!242 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011b6:Code_x86_64/0x4011c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!243 = !DILocation(line: 0, scope: !242)
!244 = !DILocation(line: 0, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011da:Code_x86_64/0x4011da:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!246 = !DILocation(line: 0, scope: !245)
!247 = !DILocation(line: 0, scope: !248, inlinedAt: !249)
!248 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011da:Code_x86_64/0x4011df:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!249 = !DILocation(line: 0, scope: !248)
!250 = !DILocation(line: 0, scope: !251, inlinedAt: !252)
!251 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011da:Code_x86_64/0x4011e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!252 = !DILocation(line: 0, scope: !251)
!253 = !DILocation(line: 0, scope: !254, inlinedAt: !255)
!254 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011da:Code_x86_64/0x4011e8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!255 = !DILocation(line: 0, scope: !254)
!256 = !DILocation(line: 0, scope: !257, inlinedAt: !258)
!257 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4011da:Code_x86_64/0x4011f5:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!258 = !DILocation(line: 0, scope: !257)
!259 = !DILocation(line: 0, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401207:Code_x86_64/0x40120a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!261 = !DILocation(line: 0, scope: !260)
!262 = !DILocation(line: 0, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401207:Code_x86_64/0x40120f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!264 = !DILocation(line: 0, scope: !263)
!265 = !DILocation(line: 0, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401207:Code_x86_64/0x40121b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!267 = !DILocation(line: 0, scope: !266)
!268 = !DILocation(line: 0, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401207:Code_x86_64/0x401220:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!270 = !DILocation(line: 0, scope: !269)
!271 = !DILocation(line: 0, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401207:Code_x86_64/0x401229:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!273 = !DILocation(line: 0, scope: !272)
!274 = !DILocation(line: 0, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40122e:Code_x86_64/0x401233:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!276 = !DILocation(line: 0, scope: !275)
!277 = !DILocation(line: 0, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012d8:Code_x86_64/0x4012e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!279 = !DILocation(line: 0, scope: !278)
!280 = !DILocation(line: 0, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x401243:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!282 = !DILocation(line: 0, scope: !281)
!283 = !DILocation(line: 0, scope: !284, inlinedAt: !285)
!284 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x401248:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!285 = !DILocation(line: 0, scope: !284)
!286 = !DILocation(line: 0, scope: !287, inlinedAt: !288)
!287 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x40124d:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!288 = !DILocation(line: 0, scope: !287)
!289 = !DILocation(line: 0, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x401252:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!291 = !DILocation(line: 0, scope: !290)
!292 = !DILocation(line: 0, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x40125a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!294 = !DILocation(line: 0, scope: !293)
!295 = !DILocation(line: 0, scope: !296, inlinedAt: !297)
!296 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x40125e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!297 = !DILocation(line: 0, scope: !296)
!298 = !DILocation(line: 0, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x401266:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!300 = !DILocation(line: 0, scope: !299)
!301 = !DILocation(line: 0, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401243:Code_x86_64/0x40126a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!303 = !DILocation(line: 0, scope: !302)
!304 = !DILocation(line: 0, scope: !305, inlinedAt: !306)
!305 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401272:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!306 = !DILocation(line: 0, scope: !305)
!307 = !DILocation(line: 0, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401277:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!309 = !DILocation(line: 0, scope: !308)
!310 = !DILocation(line: 0, scope: !311, inlinedAt: !312)
!311 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x40127e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!312 = !DILocation(line: 0, scope: !311)
!313 = !DILocation(line: 0, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401282:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!315 = !DILocation(line: 0, scope: !314)
!316 = !DILocation(line: 0, scope: !317, inlinedAt: !318)
!317 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401286:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!318 = !DILocation(line: 0, scope: !317)
!319 = !DILocation(line: 0, scope: !320, inlinedAt: !321)
!320 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x40128b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!321 = !DILocation(line: 0, scope: !320)
!322 = !DILocation(line: 0, scope: !323, inlinedAt: !324)
!323 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401290:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!324 = !DILocation(line: 0, scope: !323)
!325 = !DILocation(line: 0, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x401295:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!327 = !DILocation(line: 0, scope: !326)
!328 = !DILocation(line: 0, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x40129a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!330 = !DILocation(line: 0, scope: !329)
!331 = !DILocation(line: 0, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x4012a2:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!333 = !DILocation(line: 0, scope: !332)
!334 = !DILocation(line: 0, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x4012a6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!336 = !DILocation(line: 0, scope: !335)
!337 = !DILocation(line: 0, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x4012ae:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!339 = !DILocation(line: 0, scope: !338)
!340 = !DILocation(line: 0, scope: !341, inlinedAt: !342)
!341 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40126f:Code_x86_64/0x4012b2:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!342 = !DILocation(line: 0, scope: !341)
!343 = !DILocation(line: 0, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012b7:Code_x86_64/0x4012ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!345 = !DILocation(line: 0, scope: !344)
!346 = !DILocation(line: 0, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012b7:Code_x86_64/0x4012bf:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012b7:Code_x86_64/0x4012c6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!351 = !DILocation(line: 0, scope: !350)
!352 = !DILocation(line: 0, scope: !353, inlinedAt: !354)
!353 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012b7:Code_x86_64/0x4012ca:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!354 = !DILocation(line: 0, scope: !353)
!355 = !DILocation(line: 0, scope: !356, inlinedAt: !357)
!356 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012b7:Code_x86_64/0x4012d3:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!357 = !DILocation(line: 0, scope: !356)
!358 = !DILocation(line: 0, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013bf:Code_x86_64/0x4013c7:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!360 = !DILocation(line: 0, scope: !359)
!361 = !DILocation(line: 0, scope: !362)
!362 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x4013da:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!363 = !DILocation(line: 0, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x4012f3:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!365 = !DILocation(line: 0, scope: !364)
!366 = !DILocation(line: 0, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401300:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!368 = !DILocation(line: 0, scope: !367)
!369 = !DILocation(line: 0, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401305:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!371 = !DILocation(line: 0, scope: !370)
!372 = !DILocation(line: 0, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401309:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!374 = !DILocation(line: 0, scope: !373)
!375 = !DILocation(line: 0, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x40130e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!377 = !DILocation(line: 0, scope: !376)
!378 = !DILocation(line: 0, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x40131d:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!380 = !DILocation(line: 0, scope: !379)
!381 = !DILocation(line: 0, scope: !382, inlinedAt: !383)
!382 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401322:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!383 = !DILocation(line: 0, scope: !382)
!384 = !DILocation(line: 0, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401326:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!386 = !DILocation(line: 0, scope: !385)
!387 = !DILocation(line: 0, scope: !388, inlinedAt: !389)
!388 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x40132e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!389 = !DILocation(line: 0, scope: !388)
!390 = !DILocation(line: 0, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x401332:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!392 = !DILocation(line: 0, scope: !391)
!393 = !DILocation(line: 0, scope: !394, inlinedAt: !395)
!394 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x40133a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!395 = !DILocation(line: 0, scope: !394)
!396 = !DILocation(line: 0, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4012f3:Code_x86_64/0x40133e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!398 = !DILocation(line: 0, scope: !397)
!399 = !DILocation(line: 0, scope: !400, inlinedAt: !401)
!400 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401346:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!401 = !DILocation(line: 0, scope: !400)
!402 = !DILocation(line: 0, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x40134b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!404 = !DILocation(line: 0, scope: !403)
!405 = !DILocation(line: 0, scope: !406, inlinedAt: !407)
!406 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401352:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!407 = !DILocation(line: 0, scope: !406)
!408 = !DILocation(line: 0, scope: !409, inlinedAt: !410)
!409 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401356:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!410 = !DILocation(line: 0, scope: !409)
!411 = !DILocation(line: 0, scope: !412, inlinedAt: !413)
!412 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x40135a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!413 = !DILocation(line: 0, scope: !412)
!414 = !DILocation(line: 0, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x40135f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!416 = !DILocation(line: 0, scope: !415)
!417 = !DILocation(line: 0, scope: !418, inlinedAt: !419)
!418 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401364:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!419 = !DILocation(line: 0, scope: !418)
!420 = !DILocation(line: 0, scope: !421, inlinedAt: !422)
!421 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401369:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!422 = !DILocation(line: 0, scope: !421)
!423 = !DILocation(line: 0, scope: !424, inlinedAt: !425)
!424 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401378:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!425 = !DILocation(line: 0, scope: !424)
!426 = !DILocation(line: 0, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x40137d:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!428 = !DILocation(line: 0, scope: !427)
!429 = !DILocation(line: 0, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401381:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!431 = !DILocation(line: 0, scope: !430)
!432 = !DILocation(line: 0, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401389:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!434 = !DILocation(line: 0, scope: !433)
!435 = !DILocation(line: 0, scope: !436, inlinedAt: !437)
!436 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x40138d:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!437 = !DILocation(line: 0, scope: !436)
!438 = !DILocation(line: 0, scope: !439, inlinedAt: !440)
!439 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401395:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!440 = !DILocation(line: 0, scope: !439)
!441 = !DILocation(line: 0, scope: !442, inlinedAt: !443)
!442 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401343:Code_x86_64/0x401399:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!443 = !DILocation(line: 0, scope: !442)
!444 = !DILocation(line: 0, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40139e:Code_x86_64/0x4013a1:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!446 = !DILocation(line: 0, scope: !445)
!447 = !DILocation(line: 0, scope: !448, inlinedAt: !449)
!448 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40139e:Code_x86_64/0x4013a6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!449 = !DILocation(line: 0, scope: !448)
!450 = !DILocation(line: 0, scope: !451, inlinedAt: !452)
!451 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40139e:Code_x86_64/0x4013ad:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!452 = !DILocation(line: 0, scope: !451)
!453 = !DILocation(line: 0, scope: !454, inlinedAt: !455)
!454 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40139e:Code_x86_64/0x4013b1:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!455 = !DILocation(line: 0, scope: !454)
!456 = !DILocation(line: 0, scope: !457, inlinedAt: !458)
!457 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x40139e:Code_x86_64/0x4013ba:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!458 = !DILocation(line: 0, scope: !457)
!459 = !DILocation(line: 0, scope: !460, inlinedAt: !461)
!460 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014aa:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!461 = !DILocation(line: 0, scope: !460)
!462 = !DILocation(line: 0, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014af:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!464 = !DILocation(line: 0, scope: !463)
!465 = !DILocation(line: 0, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014b4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!467 = !DILocation(line: 0, scope: !466)
!468 = !DILocation(line: 0, scope: !469, inlinedAt: !470)
!469 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014c3:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!470 = !DILocation(line: 0, scope: !469)
!471 = !DILocation(line: 0, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014c8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!473 = !DILocation(line: 0, scope: !472)
!474 = !DILocation(line: 0, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014cc:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!476 = !DILocation(line: 0, scope: !475)
!477 = !DILocation(line: 0, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014d4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!479 = !DILocation(line: 0, scope: !478)
!480 = !DILocation(line: 0, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014d8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!482 = !DILocation(line: 0, scope: !481)
!483 = !DILocation(line: 0, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014e0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!485 = !DILocation(line: 0, scope: !484)
!486 = !DILocation(line: 0, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014aa:Code_x86_64/0x4014e4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!488 = !DILocation(line: 0, scope: !487)
!489 = !DILocation(line: 0, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x4014ec:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!491 = !DILocation(line: 0, scope: !490)
!492 = !DILocation(line: 0, scope: !493, inlinedAt: !494)
!493 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x4014f1:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!494 = !DILocation(line: 0, scope: !493)
!495 = !DILocation(line: 0, scope: !496, inlinedAt: !497)
!496 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x4014f8:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!497 = !DILocation(line: 0, scope: !496)
!498 = !DILocation(line: 0, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x4014fc:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!500 = !DILocation(line: 0, scope: !499)
!501 = !DILocation(line: 0, scope: !502, inlinedAt: !503)
!502 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401500:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!503 = !DILocation(line: 0, scope: !502)
!504 = !DILocation(line: 0, scope: !505, inlinedAt: !506)
!505 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401505:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!506 = !DILocation(line: 0, scope: !505)
!507 = !DILocation(line: 0, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401511:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!509 = !DILocation(line: 0, scope: !508)
!510 = !DILocation(line: 0, scope: !511, inlinedAt: !512)
!511 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401516:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!512 = !DILocation(line: 0, scope: !511)
!513 = !DILocation(line: 0, scope: !514, inlinedAt: !515)
!514 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40151a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!515 = !DILocation(line: 0, scope: !514)
!516 = !DILocation(line: 0, scope: !517, inlinedAt: !518)
!517 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40151f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!518 = !DILocation(line: 0, scope: !517)
!519 = !DILocation(line: 0, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40152e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!521 = !DILocation(line: 0, scope: !520)
!522 = !DILocation(line: 0, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401533:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!524 = !DILocation(line: 0, scope: !523)
!525 = !DILocation(line: 0, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401537:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!527 = !DILocation(line: 0, scope: !526)
!528 = !DILocation(line: 0, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40153f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!530 = !DILocation(line: 0, scope: !529)
!531 = !DILocation(line: 0, scope: !532, inlinedAt: !533)
!532 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x401543:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!533 = !DILocation(line: 0, scope: !532)
!534 = !DILocation(line: 0, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40154b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!536 = !DILocation(line: 0, scope: !535)
!537 = !DILocation(line: 0, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4014e9:Code_x86_64/0x40154f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!539 = !DILocation(line: 0, scope: !538)
!540 = !DILocation(line: 0, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401554:Code_x86_64/0x401557:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!542 = !DILocation(line: 0, scope: !541)
!543 = !DILocation(line: 0, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401554:Code_x86_64/0x40155c:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!545 = !DILocation(line: 0, scope: !544)
!546 = !DILocation(line: 0, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401554:Code_x86_64/0x401563:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!548 = !DILocation(line: 0, scope: !547)
!549 = !DILocation(line: 0, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401554:Code_x86_64/0x401567:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!551 = !DILocation(line: 0, scope: !550)
!552 = !DILocation(line: 0, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401554:Code_x86_64/0x40156b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!554 = !DILocation(line: 0, scope: !553)
!555 = !DILocation(line: 0, scope: !362, inlinedAt: !361)
!556 = !DILocation(line: 0, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x4013e6:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!558 = !DILocation(line: 0, scope: !557)
!559 = !DILocation(line: 0, scope: !560, inlinedAt: !561)
!560 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x4013eb:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!561 = !DILocation(line: 0, scope: !560)
!562 = !DILocation(line: 0, scope: !563, inlinedAt: !564)
!563 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x4013ef:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!564 = !DILocation(line: 0, scope: !563)
!565 = !DILocation(line: 0, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x4013f4:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!567 = !DILocation(line: 0, scope: !566)
!568 = !DILocation(line: 0, scope: !569, inlinedAt: !570)
!569 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x401401:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!570 = !DILocation(line: 0, scope: !569)
!571 = !DILocation(line: 0, scope: !572, inlinedAt: !573)
!572 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x401406:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!573 = !DILocation(line: 0, scope: !572)
!574 = !DILocation(line: 0, scope: !575, inlinedAt: !576)
!575 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x40140a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!576 = !DILocation(line: 0, scope: !575)
!577 = !DILocation(line: 0, scope: !578, inlinedAt: !579)
!578 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x401412:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!579 = !DILocation(line: 0, scope: !578)
!580 = !DILocation(line: 0, scope: !581, inlinedAt: !582)
!581 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x401416:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!582 = !DILocation(line: 0, scope: !581)
!583 = !DILocation(line: 0, scope: !584, inlinedAt: !585)
!584 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x40141e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!585 = !DILocation(line: 0, scope: !584)
!586 = !DILocation(line: 0, scope: !587, inlinedAt: !588)
!587 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x4013da:Code_x86_64/0x401422:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!588 = !DILocation(line: 0, scope: !587)
!589 = !DILocation(line: 0, scope: !590, inlinedAt: !591)
!590 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40142a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!591 = !DILocation(line: 0, scope: !590)
!592 = !DILocation(line: 0, scope: !593, inlinedAt: !594)
!593 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40142f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!594 = !DILocation(line: 0, scope: !593)
!595 = !DILocation(line: 0, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401436:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!597 = !DILocation(line: 0, scope: !596)
!598 = !DILocation(line: 0, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40143a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!600 = !DILocation(line: 0, scope: !599)
!601 = !DILocation(line: 0, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40143e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!603 = !DILocation(line: 0, scope: !602)
!604 = !DILocation(line: 0, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401443:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!606 = !DILocation(line: 0, scope: !605)
!607 = !DILocation(line: 0, scope: !608, inlinedAt: !609)
!608 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401448:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!609 = !DILocation(line: 0, scope: !608)
!610 = !DILocation(line: 0, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40144d:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!612 = !DILocation(line: 0, scope: !611)
!613 = !DILocation(line: 0, scope: !614, inlinedAt: !615)
!614 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401451:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!615 = !DILocation(line: 0, scope: !614)
!616 = !DILocation(line: 0, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401456:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!618 = !DILocation(line: 0, scope: !617)
!619 = !DILocation(line: 0, scope: !620, inlinedAt: !621)
!620 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401463:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!621 = !DILocation(line: 0, scope: !620)
!622 = !DILocation(line: 0, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401468:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!624 = !DILocation(line: 0, scope: !623)
!625 = !DILocation(line: 0, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x40146c:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!627 = !DILocation(line: 0, scope: !626)
!628 = !DILocation(line: 0, scope: !629, inlinedAt: !630)
!629 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401474:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!630 = !DILocation(line: 0, scope: !629)
!631 = !DILocation(line: 0, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401478:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!633 = !DILocation(line: 0, scope: !632)
!634 = !DILocation(line: 0, scope: !635, inlinedAt: !636)
!635 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401480:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!636 = !DILocation(line: 0, scope: !635)
!637 = !DILocation(line: 0, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401427:Code_x86_64/0x401484:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!639 = !DILocation(line: 0, scope: !638)
!640 = !DILocation(line: 0, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x40148c:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!642 = !DILocation(line: 0, scope: !641)
!643 = !DILocation(line: 0, scope: !644, inlinedAt: !645)
!644 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x401491:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!645 = !DILocation(line: 0, scope: !644)
!646 = !DILocation(line: 0, scope: !647, inlinedAt: !648)
!647 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x401498:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!648 = !DILocation(line: 0, scope: !647)
!649 = !DILocation(line: 0, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x40149c:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!651 = !DILocation(line: 0, scope: !650)
!652 = !DILocation(line: 0, scope: !653, inlinedAt: !654)
!653 = distinct !DISubprogram(name: "/instruction/0x401160:Code_x86_64/0x401489:Code_x86_64/0x4014a5:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !54)
!654 = !DILocation(line: 0, scope: !653)
!655 = !{!"is-ref", !"segment-ref", !"uniqued-by-metadata"}
!656 = !{!"0x402000:Generic64", i64 360}
!657 = !{!"0x402000:Generic64", i64 360, i64 32, i64 0, i64 0}
!658 = !{!"0x401150:Code_x86_64"}
!659 = !DILocation(line: 0, scope: !660)
!660 = distinct !DISubprogram(name: "/instruction/0x401150:Code_x86_64/0x401110:Code_x86_64/0x401110:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !54)
!661 = !{!"0x401120:Code_x86_64"}
!662 = !DILocation(line: 0, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x401124:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!664 = !DILocation(line: 0, scope: !663)
!665 = !DILocation(line: 0, scope: !666, inlinedAt: !667)
!666 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401120:Code_x86_64/0x40112b:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!667 = !DILocation(line: 0, scope: !666)
!668 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!669 = !DILocation(line: 0, scope: !670, inlinedAt: !671)
!670 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x40112d:Code_x86_64/0x401131:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!671 = !DILocation(line: 0, scope: !670)
!672 = !{!"/TypeDefinitions/68-CABIFunctionDefinition"}
!673 = !DILocation(line: 0, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x401136:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!675 = !DILocation(line: 0, scope: !674)
!676 = !DILocation(line: 0, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401136:Code_x86_64/0x40113e:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!678 = !DILocation(line: 0, scope: !677)
!679 = !DILocation(line: 0, scope: !680)
!680 = distinct !DISubprogram(name: "/instruction/0x401120:Code_x86_64/0x401140:Code_x86_64/0x401140:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !54)
!681 = !{!"0x403de8:Generic64", i64 592}
!682 = !{!"0x4010b0:Code_x86_64"}
!683 = !DILocation(line: 0, scope: !684)
!684 = distinct !DISubprogram(name: "/instruction/0x4010b0:Code_x86_64/0x4010d0:Code_x86_64/0x4010d0:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !54)
!685 = !{!"dynamic-function"}
!686 = !{!"0x401070:Code_x86_64"}
!687 = !{!54, !144}
!688 = !DILocation(line: 0, scope: !689, inlinedAt: !690)
!689 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401070:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!690 = !DILocation(line: 0, scope: !689)
!691 = !DILocation(line: 0, scope: !692, inlinedAt: !693)
!692 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401079:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!693 = !DILocation(line: 0, scope: !692)
!694 = !DILocation(line: 0, scope: !695, inlinedAt: !696)
!695 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x401082:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!696 = !DILocation(line: 0, scope: !695)
!697 = !DILocation(line: 0, scope: !698, inlinedAt: !699)
!698 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401070:Code_x86_64/0x40108f:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!699 = !DILocation(line: 0, scope: !698)
!700 = !DILocation(line: 0, scope: !701, inlinedAt: !702)
!701 = distinct !DISubprogram(name: "/instruction/0x401070:Code_x86_64/0x401095:Code_x86_64/0x401095:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !54)
!702 = !DILocation(line: 0, scope: !701)
!703 = !{!"0x401000:Generic64", i64 1653}
!704 = !{!"0x401060:Code_x86_64"}
!705 = !DILocation(line: 0, scope: !706, inlinedAt: !707)
!706 = distinct !DISubprogram(name: "/instruction/0x401060:Code_x86_64/0x401060:Code_x86_64/0x401060:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !54)
!707 = !DILocation(line: 0, scope: !706)
!708 = !{!"0x401050:Code_x86_64"}
!709 = !DILocation(line: 0, scope: !710, inlinedAt: !711)
!710 = distinct !DISubprogram(name: "/instruction/0x401050:Code_x86_64/0x401050:Code_x86_64/0x401050:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, retainedNodes: !54)
!711 = !DILocation(line: 0, scope: !710)
!712 = !{!"0x401040:Code_x86_64"}
!713 = !DILocation(line: 0, scope: !714, inlinedAt: !715)
!714 = distinct !DISubprogram(name: "/instruction/0x401040:Code_x86_64/0x401040:Code_x86_64/0x401040:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !54)
!715 = !DILocation(line: 0, scope: !714)
!716 = !{!"0x401030:Code_x86_64"}
!717 = !DILocation(line: 0, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "/instruction/0x401030:Code_x86_64/0x401030:Code_x86_64/0x401030:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !54)
!719 = !DILocation(line: 0, scope: !718)
!720 = !{!"0x401000:Code_x86_64"}
!721 = !DILocation(line: 0, scope: !722, inlinedAt: !723)
!722 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401008:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !54)
!723 = !DILocation(line: 0, scope: !722)
!724 = !DILocation(line: 0, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401000:Code_x86_64/0x401012:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !54)
!726 = !DILocation(line: 0, scope: !725)
!727 = !DILocation(line: 0, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401016:Code_x86_64/0x40101a:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !54)
!729 = !DILocation(line: 0, scope: !728)
!730 = !DILocation(line: 0, scope: !731, inlinedAt: !732)
!731 = distinct !DISubprogram(name: "/instruction/0x401000:Code_x86_64/0x401014:Code_x86_64/0x401014:Code_x86_64", scope: !30, file: !30, line: 1, type: !57, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !54)
!732 = !DILocation(line: 0, scope: !731)
!733 = !{!"/TypeDefinitions/70-CABIFunctionDefinition"}
