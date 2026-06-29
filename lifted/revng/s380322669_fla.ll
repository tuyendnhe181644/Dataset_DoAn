; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s380322669_fla.bc'
source_filename = "revng.module"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, i64, i32, ptr, i8, i64, i8, i32, [3 x i32], [4 x i32], [3 x i32], i8, i32, i16, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, %struct.anon.27, [39 x i64], i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %struct.Notifier, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.__pthread_internal_list, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6, %union.anon.6, %union.anon.6, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.TCGCallArgumentLoc, [1 x i64], i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedGPIOListHead, %struct.NamedGPIOListHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, ptr, i32, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i32, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.6 = type { %struct.__pthread_internal_list }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %struct.TCGCallArgumentLoc, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.TCGCallArgumentLoc, i16, i64, i64, i64 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.TCGCallArgumentLoc, i8, i8, [3 x i8], %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%struct.CPUArchState = type { [16 x i64], i64, i64, i64, i64, i64, i32, i32, i32, i32, [6 x %struct.SegmentCache], %struct.SegmentCache, %struct.SegmentCache, %struct.SegmentCache, %struct.SegmentCache, [5 x i64], i8, [4 x i64], i32, [4 x %struct.BNDReg], %struct.BNDReg, i64, i64, %struct.anon.16, i32, i16, i16, [8 x i8], [8 x %union.FPReg], i16, i16, i16, i64, i64, %struct.float_status, %struct.floatx80, %struct.float_status, %struct.float_status, i32, [8 x i8], [32 x %union.ZMMReg], %union.ZMMReg, %union.MMXReg, [8 x i64], [64 x i8], [8192 x i8], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], i64, i64, i64, i64, [3 x i64], [18 x i64], [18 x i64], i64, i32, i64, i32, i32, i32, i64, i64, i64, %struct.anon.16, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [5 x i64], i64, i64, i64, i64, [16 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, i64, i64, i64, [32 x %struct.LBREntry], i32, i32, i64, [8 x i64], %union.anon.18, i32, i64, i64, i64, i16, i16, i16, i16, i32, i64, i32, i8, i32, i8, i8, i64, %struct.anon.16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [39 x i64], [39 x i64], [12 x i32], %struct.CPUCaches, %struct.CPUCaches, %struct.CPUCaches, [11 x i64], i64, [8 x %struct.BNDReg], i32, i32, i32, i8, i8, i8, i8, i8, i64, i8, i32, i32, i8, i64, i64, i64, i64, i64, i64, i64, [40 x i64], i64, i16, i16, i16, i64, i32, i32, i32 }
%struct.SegmentCache = type { i32, i64, i32, i32 }
%struct.BNDReg = type { i64, i64 }
%union.FPReg = type { %struct.floatx80 }
%struct.floatx80 = type { i64, i16 }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.ZMMReg = type { [8 x i64] }
%union.MMXReg = type { [1 x i64] }
%struct.LBREntry = type { i64, i64, i64 }
%union.anon.18 = type { [4 x ptr] }
%struct.anon.16 = type {}
%struct.CPUCaches = type { ptr, ptr, ptr, ptr }
%struct.anon.27 = type { i32, i32, i32, i32 }
%struct.Notifier = type { ptr, %struct.__pthread_internal_list }
%struct.PlainMetaAddress = type { i32, i16, i16, i64 }

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
@arch_cpu_type_beacon = global %struct.ArchCPU zeroinitializer, align 16, !revng.tags !1
@cpu_loop_exiting = common global i1 false, !revng.tags !1
@current_pc = dso_local global %struct.PlainMetaAddress zeroinitializer, align 8, !dbg !2
@elfheaderhelper = constant i8 0, section ".elfheaderhelper", align 1
@env = constant i64 10176
@jmp_buffer = external global [1 x %struct.__jmp_buf_tag], align 16
@jumpablepc = internal global i64 0
@last_pc = dso_local global %struct.PlainMetaAddress zeroinitializer, align 8, !dbg !11
@pc_address_space = global i16 0
@pc_epoch = global i32 0
@pc_type = global i16 0
@"revng.const.0x401000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401000:Code_x86_64\00"
@"revng.const.0x401004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401004:Code_x86_64\00"
@"revng.const.0x401008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401008:Code_x86_64\00"
@"revng.const.0x40100f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40100f:Code_x86_64\00"
@"revng.const.0x401012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401012:Code_x86_64\00"
@"revng.const.0x401014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401014:Code_x86_64\00"
@"revng.const.0x401016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401016:Code_x86_64\00"
@"revng.const.0x40101a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40101a:Code_x86_64\00"
@"revng.const.0x401020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401020:Code_x86_64\00"
@"revng.const.0x401026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401026:Code_x86_64\00"
@"revng.const.0x401030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401030:Code_x86_64\00"
@"revng.const.0x401036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401036:Code_x86_64\00"
@"revng.const.0x40103b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40103b:Code_x86_64\00"
@"revng.const.0x401040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401040:Code_x86_64\00"
@"revng.const.0x401046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401046:Code_x86_64\00"
@"revng.const.0x40104b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40104b:Code_x86_64\00"
@"revng.const.0x401050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401050:Code_x86_64\00"
@"revng.const.0x401056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401056:Code_x86_64\00"
@"revng.const.0x40105b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105b:Code_x86_64\00"
@"revng.const.0x401060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401060:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x40106b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106b:Code_x86_64\00"
@"revng.const.0x401070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401070:Code_x86_64\00"
@"revng.const.0x401074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401074:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401079:Code_x86_64\00"
@"revng.const.0x40107a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107a:Code_x86_64\00"
@"revng.const.0x40107d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107d:Code_x86_64\00"
@"revng.const.0x401081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401081:Code_x86_64\00"
@"revng.const.0x401082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401082:Code_x86_64\00"
@"revng.const.0x401083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401083:Code_x86_64\00"
@"revng.const.0x401086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401086:Code_x86_64\00"
@"revng.const.0x401088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401088:Code_x86_64\00"
@"revng.const.0x40108f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40108f:Code_x86_64\00"
@"revng.const.0x401095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401095:Code_x86_64\00"
@"revng.const.0x401096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401096:Code_x86_64\00"
@"revng.const.0x4010a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a0:Code_x86_64\00"
@"revng.const.0x4010a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a4:Code_x86_64\00"
@"revng.const.0x4010b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b0:Code_x86_64\00"
@"revng.const.0x4010b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b5:Code_x86_64\00"
@"revng.const.0x4010bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bb:Code_x86_64\00"
@"revng.const.0x4010bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bd:Code_x86_64\00"
@"revng.const.0x4010c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c2:Code_x86_64\00"
@"revng.const.0x4010c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c5:Code_x86_64\00"
@"revng.const.0x4010c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c7:Code_x86_64\00"
@"revng.const.0x4010cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cc:Code_x86_64\00"
@"revng.const.0x4010d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d0:Code_x86_64\00"
@"revng.const.0x4010e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e0:Code_x86_64\00"
@"revng.const.0x4010e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e5:Code_x86_64\00"
@"revng.const.0x4010ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ec:Code_x86_64\00"
@"revng.const.0x4010ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ef:Code_x86_64\00"
@"revng.const.0x4010f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f3:Code_x86_64\00"
@"revng.const.0x4010f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f7:Code_x86_64\00"
@"revng.const.0x4010fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fa:Code_x86_64\00"
@"revng.const.0x4010fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fd:Code_x86_64\00"
@"revng.const.0x4010ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ff:Code_x86_64\00"
@"revng.const.0x401104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401104:Code_x86_64\00"
@"revng.const.0x401107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401107:Code_x86_64\00"
@"revng.const.0x401109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401109:Code_x86_64\00"
@"revng.const.0x40110e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110e:Code_x86_64\00"
@"revng.const.0x401110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401110:Code_x86_64\00"
@"revng.const.0x401120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401120:Code_x86_64\00"
@"revng.const.0x401124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401124:Code_x86_64\00"
@"revng.const.0x40112b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112b:Code_x86_64\00"
@"revng.const.0x40112d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112d:Code_x86_64\00"
@"revng.const.0x40112e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112e:Code_x86_64\00"
@"revng.const.0x401131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401131:Code_x86_64\00"
@"revng.const.0x401136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401136:Code_x86_64\00"
@"revng.const.0x40113d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40113d:Code_x86_64\00"
@"revng.const.0x40113e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40113e:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401160:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024af:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f1:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204093]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !84 !revng.csvaccess.offsets.store !86 !revng.tags !88 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !89 !revng.csvaccess.offsets.load !305 !revng.csvaccess.offsets.store !307 !revng.tags !309 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !88 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !310 {
entrypoint:
  call void @helper_initialize_env(ptr nonnull inttoptr (i64 10176 to ptr))
  store i64 %0, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  store i32 0, ptr @pc_epoch, align 4
  store i16 0, ptr @pc_address_space, align 2
  store i16 4, ptr @pc_type, align 2
  switch i8 0, label %dispatcher.entry [
    i8 1, label %anypc
    i8 2, label %unexpectedpc
  ]

unexpectedpc:                                     ; preds = %entrypoint
  br label %dispatcher.entry, !revng.block.type !311

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !312

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !313

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !313

dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64: ; preds = %dispatcher.entry_epoch_0_address_space_0
  switch i64 %3, label %dispatcher.external [
    i64 4198400, label %"bb.0x401000:Code_x86_64"
    i64 4198420, label %"bb.0x401014:Code_x86_64"
    i64 4198422, label %"bb.0x401016:Code_x86_64"
    i64 4198432, label %"bb.0x401020:Code_x86_64"
    i64 4198448, label %"bb.0x401030:Code_x86_64"
    i64 4198454, label %"bb.0x401036:Code_x86_64"
    i64 4198464, label %"bb.0x401040:Code_x86_64"
    i64 4198470, label %"bb.0x401046:Code_x86_64"
    i64 4198480, label %"bb.0x401050:Code_x86_64"
    i64 4198486, label %"bb.0x401056:Code_x86_64"
    i64 4198496, label %"bb.0x401060:Code_x86_64"
    i64 4198502, label %"bb.0x401066:Code_x86_64"
    i64 4198512, label %"bb.0x401070:Code_x86_64"
    i64 4198549, label %"bb.0x401095:Code_x86_64"
    i64 4198550, label %"bb.0x401096:Code_x86_64"
    i64 4198576, label %"bb.0x4010b0:Code_x86_64"
    i64 4198589, label %"bb.0x4010bd:Code_x86_64"
    i64 4198599, label %"bb.0x4010c7:Code_x86_64"
    i64 4198608, label %"bb.0x4010d0:Code_x86_64"
    i64 4198624, label %"bb.0x4010e0:Code_x86_64"
    i64 4198655, label %"bb.0x4010ff:Code_x86_64"
    i64 4198665, label %"bb.0x401109:Code_x86_64"
    i64 4198672, label %"bb.0x401110:Code_x86_64"
    i64 4198688, label %"bb.0x401120:Code_x86_64"
    i64 4198701, label %"bb.0x40112d:Code_x86_64"
    i64 4198710, label %"bb.0x401136:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198736, label %"bb.0x401150:Code_x86_64"
    i64 4198752, label %"bb.0x401160:Code_x86_64"
    i64 4198780, label %"bb.0x40117c:Code_x86_64"
    i64 4198803, label %"bb.0x401193:Code_x86_64"
    i64 4198808, label %"bb.0x401198:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198847, label %"bb.0x4011bf:Code_x86_64"
    i64 4198852, label %"bb.0x4011c4:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198874, label %"bb.0x4011da:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198940, label %"bb.0x40121c:Code_x86_64"
    i64 4198957, label %"bb.0x40122d:Code_x86_64"
    i64 4198962, label %"bb.0x401232:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4199001, label %"bb.0x401259:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199023, label %"bb.0x40126f:Code_x86_64"
    i64 4199028, label %"bb.0x401274:Code_x86_64"
    i64 4199045, label %"bb.0x401285:Code_x86_64"
    i64 4199050, label %"bb.0x40128a:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199089, label %"bb.0x4012b1:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199111, label %"bb.0x4012c7:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199133, label %"bb.0x4012dd:Code_x86_64"
    i64 4199138, label %"bb.0x4012e2:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199160, label %"bb.0x4012f8:Code_x86_64"
    i64 4199177, label %"bb.0x401309:Code_x86_64"
    i64 4199182, label %"bb.0x40130e:Code_x86_64"
    i64 4199199, label %"bb.0x40131f:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199221, label %"bb.0x401335:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199270, label %"bb.0x401366:Code_x86_64"
    i64 4199287, label %"bb.0x401377:Code_x86_64"
    i64 4199292, label %"bb.0x40137c:Code_x86_64"
    i64 4199309, label %"bb.0x40138d:Code_x86_64"
    i64 4199314, label %"bb.0x401392:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199336, label %"bb.0x4013a8:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199375, label %"bb.0x4013cf:Code_x86_64"
    i64 4199380, label %"bb.0x4013d4:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199419, label %"bb.0x4013fb:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199485, label %"bb.0x40143d:Code_x86_64"
    i64 4199490, label %"bb.0x401442:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199534, label %"bb.0x40146e:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199600, label %"bb.0x4014b0:Code_x86_64"
    i64 4199617, label %"bb.0x4014c1:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199639, label %"bb.0x4014d7:Code_x86_64"
    i64 4199644, label %"bb.0x4014dc:Code_x86_64"
    i64 4199661, label %"bb.0x4014ed:Code_x86_64"
    i64 4199666, label %"bb.0x4014f2:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199705, label %"bb.0x401519:Code_x86_64"
    i64 4199710, label %"bb.0x40151e:Code_x86_64"
    i64 4199727, label %"bb.0x40152f:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199837, label %"bb.0x40159d:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199864, label %"bb.0x4015b8:Code_x86_64"
    i64 4199881, label %"bb.0x4015c9:Code_x86_64"
    i64 4199886, label %"bb.0x4015ce:Code_x86_64"
    i64 4199903, label %"bb.0x4015df:Code_x86_64"
    i64 4199908, label %"bb.0x4015e4:Code_x86_64"
    i64 4199925, label %"bb.0x4015f5:Code_x86_64"
    i64 4199930, label %"bb.0x4015fa:Code_x86_64"
    i64 4199947, label %"bb.0x40160b:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199974, label %"bb.0x401626:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200013, label %"bb.0x40164d:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200035, label %"bb.0x401663:Code_x86_64"
    i64 4200040, label %"bb.0x401668:Code_x86_64"
    i64 4200057, label %"bb.0x401679:Code_x86_64"
    i64 4200062, label %"bb.0x40167e:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200101, label %"bb.0x4016a5:Code_x86_64"
    i64 4200106, label %"bb.0x4016aa:Code_x86_64"
    i64 4200123, label %"bb.0x4016bb:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200145, label %"bb.0x4016d1:Code_x86_64"
    i64 4200150, label %"bb.0x4016d6:Code_x86_64"
    i64 4200167, label %"bb.0x4016e7:Code_x86_64"
    i64 4200172, label %"bb.0x4016ec:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200194, label %"bb.0x401702:Code_x86_64"
    i64 4200211, label %"bb.0x401713:Code_x86_64"
    i64 4200216, label %"bb.0x401718:Code_x86_64"
    i64 4200233, label %"bb.0x401729:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200255, label %"bb.0x40173f:Code_x86_64"
    i64 4200260, label %"bb.0x401744:Code_x86_64"
    i64 4200277, label %"bb.0x401755:Code_x86_64"
    i64 4200282, label %"bb.0x40175a:Code_x86_64"
    i64 4200299, label %"bb.0x40176b:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200321, label %"bb.0x401781:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200343, label %"bb.0x401797:Code_x86_64"
    i64 4200348, label %"bb.0x40179c:Code_x86_64"
    i64 4200365, label %"bb.0x4017ad:Code_x86_64"
    i64 4200370, label %"bb.0x4017b2:Code_x86_64"
    i64 4200387, label %"bb.0x4017c3:Code_x86_64"
    i64 4200392, label %"bb.0x4017c8:Code_x86_64"
    i64 4200409, label %"bb.0x4017d9:Code_x86_64"
    i64 4200414, label %"bb.0x4017de:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200436, label %"bb.0x4017f4:Code_x86_64"
    i64 4200453, label %"bb.0x401805:Code_x86_64"
    i64 4200458, label %"bb.0x40180a:Code_x86_64"
    i64 4200475, label %"bb.0x40181b:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200497, label %"bb.0x401831:Code_x86_64"
    i64 4200502, label %"bb.0x401836:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200524, label %"bb.0x40184c:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200546, label %"bb.0x401862:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200568, label %"bb.0x401878:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200590, label %"bb.0x40188e:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200612, label %"bb.0x4018a4:Code_x86_64"
    i64 4200629, label %"bb.0x4018b5:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200673, label %"bb.0x4018e1:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200722, label %"bb.0x401912:Code_x86_64"
    i64 4200739, label %"bb.0x401923:Code_x86_64"
    i64 4200744, label %"bb.0x401928:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200766, label %"bb.0x40193e:Code_x86_64"
    i64 4200783, label %"bb.0x40194f:Code_x86_64"
    i64 4200788, label %"bb.0x401954:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200810, label %"bb.0x40196a:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200832, label %"bb.0x401980:Code_x86_64"
    i64 4200849, label %"bb.0x401991:Code_x86_64"
    i64 4200854, label %"bb.0x401996:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200876, label %"bb.0x4019ac:Code_x86_64"
    i64 4200881, label %"bb.0x4019b1:Code_x86_64"
    i64 4200902, label %"bb.0x4019c6:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4200945, label %"bb.0x4019f1:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200989, label %"bb.0x401a1d:Code_x86_64"
    i64 4201022, label %"bb.0x401a3e:Code_x86_64"
    i64 4201060, label %"bb.0x401a64:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201105, label %"bb.0x401a91:Code_x86_64"
    i64 4201130, label %"bb.0x401aaa:Code_x86_64"
    i64 4201163, label %"bb.0x401acb:Code_x86_64"
    i64 4201208, label %"bb.0x401af8:Code_x86_64"
    i64 4201223, label %"bb.0x401b07:Code_x86_64"
    i64 4201253, label %"bb.0x401b25:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201300, label %"bb.0x401b54:Code_x86_64"
    i64 4201346, label %"bb.0x401b82:Code_x86_64"
    i64 4201391, label %"bb.0x401baf:Code_x86_64"
    i64 4201422, label %"bb.0x401bce:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201467, label %"bb.0x401bfb:Code_x86_64"
    i64 4201510, label %"bb.0x401c26:Code_x86_64"
    i64 4201556, label %"bb.0x401c54:Code_x86_64"
    i64 4201601, label %"bb.0x401c81:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201647, label %"bb.0x401caf:Code_x86_64"
    i64 4201677, label %"bb.0x401ccd:Code_x86_64"
    i64 4201720, label %"bb.0x401cf8:Code_x86_64"
    i64 4201751, label %"bb.0x401d17:Code_x86_64"
    i64 4201776, label %"bb.0x401d30:Code_x86_64"
    i64 4201809, label %"bb.0x401d51:Code_x86_64"
    i64 4201863, label %"bb.0x401d87:Code_x86_64"
    i64 4201916, label %"bb.0x401dbc:Code_x86_64"
    i64 4201958, label %"bb.0x401de6:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202055, label %"bb.0x401e47:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202131, label %"bb.0x401e93:Code_x86_64"
    i64 4202170, label %"bb.0x401eba:Code_x86_64"
    i64 4202197, label %"bb.0x401ed5:Code_x86_64"
    i64 4202243, label %"bb.0x401f03:Code_x86_64"
    i64 4202288, label %"bb.0x401f30:Code_x86_64"
    i64 4202319, label %"bb.0x401f4f:Code_x86_64"
    i64 4202334, label %"bb.0x401f5e:Code_x86_64"
    i64 4202364, label %"bb.0x401f7c:Code_x86_64"
    i64 4202379, label %"bb.0x401f8b:Code_x86_64"
    i64 4202418, label %"bb.0x401fb2:Code_x86_64"
    i64 4202445, label %"bb.0x401fcd:Code_x86_64"
    i64 4202484, label %"bb.0x401ff4:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202544, label %"bb.0x402030:Code_x86_64"
    i64 4202571, label %"bb.0x40204b:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202625, label %"bb.0x402081:Code_x86_64"
    i64 4202669, label %"bb.0x4020ad:Code_x86_64"
    i64 4202704, label %"bb.0x4020d0:Code_x86_64"
    i64 4202719, label %"bb.0x4020df:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202826, label %"bb.0x40214a:Code_x86_64"
    i64 4202868, label %"bb.0x402174:Code_x86_64"
    i64 4202912, label %"bb.0x4021a0:Code_x86_64"
    i64 4202965, label %"bb.0x4021d5:Code_x86_64"
    i64 4203007, label %"bb.0x4021ff:Code_x86_64"
    i64 4203041, label %"bb.0x402221:Code_x86_64"
    i64 4203080, label %"bb.0x402248:Code_x86_64"
    i64 4203107, label %"bb.0x402263:Code_x86_64"
    i64 4203153, label %"bb.0x402291:Code_x86_64"
    i64 4203198, label %"bb.0x4022be:Code_x86_64"
    i64 4203229, label %"bb.0x4022dd:Code_x86_64"
    i64 4203244, label %"bb.0x4022ec:Code_x86_64"
    i64 4203274, label %"bb.0x40230a:Code_x86_64"
    i64 4203289, label %"bb.0x402319:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203355, label %"bb.0x40235b:Code_x86_64"
    i64 4203394, label %"bb.0x402382:Code_x86_64"
    i64 4203409, label %"bb.0x402391:Code_x86_64"
    i64 4203439, label %"bb.0x4023af:Code_x86_64"
    i64 4203454, label %"bb.0x4023be:Code_x86_64"
    i64 4203481, label %"bb.0x4023d9:Code_x86_64"
    i64 4203496, label %"bb.0x4023e8:Code_x86_64"
    i64 4203535, label %"bb.0x40240f:Code_x86_64"
    i64 4203579, label %"bb.0x40243b:Code_x86_64"
    i64 4203614, label %"bb.0x40245e:Code_x86_64"
    i64 4203629, label %"bb.0x40246d:Code_x86_64"
    i64 4203644, label %"bb.0x40247c:Code_x86_64"
    i64 4203674, label %"bb.0x40249a:Code_x86_64"
    i64 4203689, label %"bb.0x4024a9:Code_x86_64"
    i64 4203719, label %"bb.0x4024c7:Code_x86_64"
    i64 4203765, label %"bb.0x4024f5:Code_x86_64"
    i64 4203806, label %"bb.0x40251e:Code_x86_64"
    i64 4203838, label %"bb.0x40253e:Code_x86_64"
    i64 4203874, label %"bb.0x402562:Code_x86_64"
    i64 4203915, label %"bb.0x40258b:Code_x86_64"
    i64 4203947, label %"bb.0x4025ab:Code_x86_64"
    i64 4203981, label %"bb.0x4025cd:Code_x86_64"
    i64 4203996, label %"bb.0x4025dc:Code_x86_64"
    i64 4204011, label %"bb.0x4025eb:Code_x86_64"
    i64 4204034, label %"bb.0x402602:Code_x86_64"
    i64 4204049, label %"bb.0x402611:Code_x86_64"
    i64 4204064, label %"bb.0x402620:Code_x86_64"
    i64 4204075, label %"bb.0x40262b:Code_x86_64"
    i64 4204080, label %"bb.0x402630:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402630:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402602:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1668
  %15 = inttoptr i64 %14 to ptr
  store i32 1546978967, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x4025dc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -1668
  %18 = inttoptr i64 %17 to ptr
  store i32 1546978967, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b3b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -1652
  %21 = inttoptr i64 %20 to ptr
  store i32 1, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -1668
  %24 = inttoptr i64 %23 to ptr
  store i32 2139339976, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401af8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -1668
  %27 = inttoptr i64 %26 to ptr
  store i32 383803305, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a64:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -1668
  %30 = inttoptr i64 %29 to ptr
  store i32 -1058499824, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a04:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -1652
  %33 = inttoptr i64 %32 to ptr
  store i32 1, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -1668
  %36 = inttoptr i64 %35 to ptr
  store i32 -692762250, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3260147693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1765419818, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %41, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = load i64, ptr @_cc_dst, align 8
  %44 = and i64 %43, 4294967295
  %45 = load i64, ptr @_rax, align 8
  %46 = icmp eq i64 %44, 0
  %47 = select i1 %46, i64 %42, i64 %45
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -1668
  %51 = load i64, ptr @_rax, align 8
  %52 = inttoptr i64 %50 to ptr
  %53 = trunc i64 %51 to i32
  store i32 %53, ptr %52, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = load i64, ptr @_rsp, align 8
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 %54, ptr %57, align 1
  store i64 %56, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rsp, align 8
  store i64 %58, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rsp, align 8
  %60 = add i64 %59, -1680
  store i64 %60, ptr @_rsp, align 8
  store i64 1680, ptr @_cc_src, align 8
  store i64 %60, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  store i32 0, ptr %63, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -1668
  %66 = inttoptr i64 %65 to ptr
  store i32 906317876, ptr %66, align 1
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x40262b:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -1668
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -1676
  %74 = load i64, ptr @_rax, align 8
  %75 = inttoptr i64 %73 to ptr
  %76 = trunc i64 %74 to i32
  store i32 %76, ptr %75, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rax, align 8
  %78 = add i64 %77, 2047310875
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rax, align 8
  store i64 -2047310875, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_cc_dst, align 8
  %81 = and i64 %80, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"bb.0x40118d:Code_x86_64_L0", label %"bb.0x40118d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40118d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4198803, ptr @_rip, align 8
  br label %"bb.0x401193:Code_x86_64"

"bb.0x401193:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198808, ptr @_rip, align 8
  br label %"bb.0x401198:Code_x86_64", !revng.jt.reasons !317

"bb.0x401198:Code_x86_64":                        ; preds = %"bb.0x401193:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -1676
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rax, align 8
  %89 = add i64 %88, 1998725275
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rax, align 8
  store i64 -1998725275, ptr @_cc_src, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_cc_dst, align 8
  %92 = and i64 %91, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"bb.0x4011a3:Code_x86_64_L0", label %"bb.0x4011a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401198:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -1676
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rax, align 8
  %100 = add i64 %99, 1985042601
  %101 = and i64 %100, 4294967295
  store i64 %101, ptr @_rax, align 8
  store i64 -1985042601, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_cc_dst, align 8
  %103 = and i64 %102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"bb.0x4011b9:Code_x86_64_L0", label %"bb.0x4011b9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x4011bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -1676
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rax, align 8
  %111 = add i64 %110, 1980576966
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rax, align 8
  store i64 -1980576966, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_cc_dst, align 8
  %114 = and i64 %113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"bb.0x4011cf:Code_x86_64_L0", label %"bb.0x4011cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c4:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -1676
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = add i64 %121, 1917157538
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rax, align 8
  store i64 -1917157538, ptr @_cc_src, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_cc_dst, align 8
  %125 = and i64 %124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"bb.0x4011e5:Code_x86_64_L0", label %"bb.0x4011e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64"

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x4011e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -1676
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  %133 = add i64 %132, 1912630833
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rax, align 8
  store i64 -1912630833, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"bb.0x4011fb:Code_x86_64_L0", label %"bb.0x4011fb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f0:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64", !revng.jt.reasons !317

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %138 = load i64, ptr @_rbp, align 8
  %139 = add i64 %138, -1676
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  %144 = add i64 %143, 1886006769
  %145 = and i64 %144, 4294967295
  store i64 %145, ptr @_rax, align 8
  store i64 -1886006769, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_cc_dst, align 8
  %147 = and i64 %146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"bb.0x401211:Code_x86_64_L0", label %"bb.0x401211:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401211:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64"

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198940, ptr @_rip, align 8
  br label %"bb.0x40121c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121c:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -1676
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = add i64 %154, 1833854694
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 -1833854694, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_cc_dst, align 8
  %158 = and i64 %157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"bb.0x401227:Code_x86_64_L0", label %"bb.0x401227:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64"

"bb.0x40122d:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -1676
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = add i64 %165, 1778899531
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rax, align 8
  store i64 -1778899531, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !317

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -1676
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  %177 = add i64 %176, 1728606501
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  store i64 -1728606501, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"bb.0x401253:Code_x86_64_L0", label %"bb.0x401253:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401253:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4199001, ptr @_rip, align 8
  br label %"bb.0x401259:Code_x86_64"

"bb.0x401259:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -1676
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, 1709645728
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 -1709645728, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_cc_dst, align 8
  %191 = and i64 %190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"bb.0x401269:Code_x86_64_L0", label %"bb.0x401269:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401269:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4199023, ptr @_rip, align 8
  br label %"bb.0x40126f:Code_x86_64"

"bb.0x40126f:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199028, ptr @_rip, align 8
  br label %"bb.0x401274:Code_x86_64", !revng.jt.reasons !317

"bb.0x401274:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -1676
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = add i64 %198, 1706773397
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  store i64 -1706773397, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"bb.0x40127f:Code_x86_64_L0", label %"bb.0x40127f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401274:Code_x86_64"
  store i64 4199045, ptr @_rip, align 8
  br label %"bb.0x401285:Code_x86_64"

"bb.0x401285:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199050, ptr @_rip, align 8
  br label %"bb.0x40128a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128a:Code_x86_64":                        ; preds = %"bb.0x401285:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -1676
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  %210 = add i64 %209, 1688951087
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rax, align 8
  store i64 -1688951087, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_cc_dst, align 8
  %213 = and i64 %212, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"bb.0x401295:Code_x86_64_L0", label %"bb.0x401295:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401295:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128a:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199072, ptr @_rip, align 8
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -1676
  %217 = inttoptr i64 %216 to ptr
  %218 = load i32, ptr %217, align 1
  %219 = zext i32 %218 to i64
  store i64 %219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  %221 = add i64 %220, 1569615574
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @_rax, align 8
  store i64 -1569615574, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"bb.0x4012ab:Code_x86_64_L0", label %"bb.0x4012ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199089, ptr @_rip, align 8
  br label %"bb.0x4012b1:Code_x86_64"

"bb.0x4012b1:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199094, ptr @_rip, align 8
  br label %"bb.0x4012b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b6:Code_x86_64":                        ; preds = %"bb.0x4012b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -1676
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = add i64 %231, 1556795733
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rax, align 8
  store i64 -1556795733, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"bb.0x4012c1:Code_x86_64_L0", label %"bb.0x4012c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b6:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -1676
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 1475214230
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 -1475214230, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_cc_dst, align 8
  %246 = and i64 %245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"bb.0x4012d7:Code_x86_64_L0", label %"bb.0x4012d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199133, ptr @_rip, align 8
  br label %"bb.0x4012dd:Code_x86_64"

"bb.0x4012dd:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199138, ptr @_rip, align 8
  br label %"bb.0x4012e2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e2:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -1676
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = add i64 %253, 1469480268
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rax, align 8
  store i64 -1469480268, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_cc_dst, align 8
  %257 = and i64 %256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"bb.0x4012ed:Code_x86_64_L0", label %"bb.0x4012ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -1676
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, 1421850913
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 -1421850913, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_cc_dst, align 8
  %268 = and i64 %267, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"bb.0x401303:Code_x86_64_L0", label %"bb.0x401303:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64"

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199182, ptr @_rip, align 8
  br label %"bb.0x40130e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130e:Code_x86_64":                        ; preds = %"bb.0x401309:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -1676
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  %276 = add i64 %275, 1344450388
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rax, align 8
  store i64 -1344450388, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"bb.0x401319:Code_x86_64_L0", label %"bb.0x401319:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401319:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4199199, ptr @_rip, align 8
  br label %"bb.0x40131f:Code_x86_64"

"bb.0x40131f:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64", !revng.jt.reasons !317

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x40131f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -1676
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rax, align 8
  %287 = add i64 %286, 1308719454
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rax, align 8
  store i64 -1308719454, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %"bb.0x40132f:Code_x86_64_L0", label %"bb.0x40132f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40132f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199221, ptr @_rip, align 8
  br label %"bb.0x401335:Code_x86_64"

"bb.0x401335:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -1676
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = add i64 %297, 1301294521
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 -1301294521, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_cc_dst, align 8
  %301 = and i64 %300, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"bb.0x401345:Code_x86_64_L0", label %"bb.0x401345:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401345:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133a:Code_x86_64"
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64"

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !317

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40134b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -1676
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = add i64 %308, 1286046800
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rax, align 8
  store i64 -1286046800, ptr @_cc_src, align 8
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_cc_dst, align 8
  %312 = and i64 %311, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %"bb.0x40135b:Code_x86_64_L0", label %"bb.0x40135b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40135b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64", !revng.jt.reasons !317

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %314 = load i64, ptr @_rbp, align 8
  %315 = add i64 %314, -1676
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 1
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = add i64 %319, 1268986330
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rax, align 8
  store i64 -1268986330, ptr @_cc_src, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_cc_dst, align 8
  %323 = and i64 %322, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"bb.0x401371:Code_x86_64_L0", label %"bb.0x401371:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401371:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199287, ptr @_rip, align 8
  br label %"bb.0x401377:Code_x86_64"

"bb.0x401377:Code_x86_64":                        ; preds = %"bb.0x401371:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199292, ptr @_rip, align 8
  br label %"bb.0x40137c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137c:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -1676
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, 1097183205
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 -1097183205, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"bb.0x401387:Code_x86_64_L0", label %"bb.0x401387:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401387:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137c:Code_x86_64"
  store i64 4199309, ptr @_rip, align 8
  br label %"bb.0x40138d:Code_x86_64"

"bb.0x40138d:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64", !revng.jt.reasons !317

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x40138d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -1676
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = add i64 %341, 1085146608
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  store i64 -1085146608, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_cc_dst, align 8
  %345 = and i64 %344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"bb.0x40139d:Code_x86_64_L0", label %"bb.0x40139d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40139d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401392:Code_x86_64"
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64"

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199336, ptr @_rip, align 8
  br label %"bb.0x4013a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a8:Code_x86_64":                        ; preds = %"bb.0x4013a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -1676
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 1058499824
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -1058499824, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_cc_dst, align 8
  %356 = and i64 %355, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"bb.0x4013b3:Code_x86_64_L0", label %"bb.0x4013b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64"

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -1676
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 1034819603
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 -1034819603, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_cc_dst, align 8
  %367 = and i64 %366, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"bb.0x4013c9:Code_x86_64_L0", label %"bb.0x4013c9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199375, ptr @_rip, align 8
  br label %"bb.0x4013cf:Code_x86_64"

"bb.0x4013cf:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199380, ptr @_rip, align 8
  br label %"bb.0x4013d4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -1676
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = add i64 %374, 1031626267
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rax, align 8
  store i64 -1031626267, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -1676
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 861417818
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 -861417818, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_cc_dst, align 8
  %389 = and i64 %388, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"bb.0x4013f5:Code_x86_64_L0", label %"bb.0x4013f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199419, ptr @_rip, align 8
  br label %"bb.0x4013fb:Code_x86_64"

"bb.0x4013fb:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !317

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -1676
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, 859022613
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 -859022613, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"bb.0x40140b:Code_x86_64_L0", label %"bb.0x40140b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64"

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64", !revng.jt.reasons !317

"bb.0x401416:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -1676
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, 704112631
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 -704112631, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %"bb.0x401421:Code_x86_64_L0", label %"bb.0x401421:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401421:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401427:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -1676
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = add i64 %418, 692762250
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 -692762250, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_cc_dst, align 8
  %422 = and i64 %421, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"bb.0x401437:Code_x86_64_L0", label %"bb.0x401437:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401437:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199485, ptr @_rip, align 8
  br label %"bb.0x40143d:Code_x86_64"

"bb.0x40143d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199490, ptr @_rip, align 8
  br label %"bb.0x401442:Code_x86_64", !revng.jt.reasons !317

"bb.0x401442:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -1676
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, 675601068
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 -675601068, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %"bb.0x40144d:Code_x86_64_L0", label %"bb.0x40144d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64"

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !317

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -1676
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = add i64 %440, 644193202
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 -644193202, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"bb.0x401463:Code_x86_64_L0", label %"bb.0x401463:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401463:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64"

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40146e:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -1676
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = add i64 %451, 622676428
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 -622676428, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"bb.0x401479:Code_x86_64_L0", label %"bb.0x401479:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401479:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146e:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64", !revng.jt.reasons !317

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -1676
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, 525047936
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 -525047936, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"bb.0x40148f:Code_x86_64_L0", label %"bb.0x40148f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64"

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -1676
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, 484463708
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 -484463708, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"bb.0x4014a5:Code_x86_64_L0", label %"bb.0x4014a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199600, ptr @_rip, align 8
  br label %"bb.0x4014b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b0:Code_x86_64":                        ; preds = %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -1676
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rax, align 8
  %485 = add i64 %484, 472824902
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rax, align 8
  store i64 -472824902, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_cc_dst, align 8
  %488 = and i64 %487, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %"bb.0x4014bb:Code_x86_64_L0", label %"bb.0x4014bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4199617, ptr @_rip, align 8
  br label %"bb.0x4014c1:Code_x86_64"

"bb.0x4014c1:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -1676
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, 387035618
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 -387035618, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"bb.0x4014d1:Code_x86_64_L0", label %"bb.0x4014d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4199639, ptr @_rip, align 8
  br label %"bb.0x4014d7:Code_x86_64"

"bb.0x4014d7:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199644, ptr @_rip, align 8
  br label %"bb.0x4014dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014dc:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -1676
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = add i64 %506, 330681079
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 -330681079, ptr @_cc_src, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %"bb.0x4014e7:Code_x86_64_L0", label %"bb.0x4014e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014dc:Code_x86_64"
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64"

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199666, ptr @_rip, align 8
  br label %"bb.0x4014f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f2:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -1676
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, 223254315
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 -223254315, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x4014fd:Code_x86_64_L0", label %"bb.0x4014fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f2:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !317

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -1676
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, 205905630
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 -205905630, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x401513:Code_x86_64_L0", label %"bb.0x401513:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199705, ptr @_rip, align 8
  br label %"bb.0x401519:Code_x86_64"

"bb.0x401519:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199710, ptr @_rip, align 8
  br label %"bb.0x40151e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151e:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -1676
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = add i64 %539, 182442220
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 -182442220, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_cc_dst, align 8
  %543 = and i64 %542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %"bb.0x401529:Code_x86_64_L0", label %"bb.0x401529:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401529:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4199727, ptr @_rip, align 8
  br label %"bb.0x40152f:Code_x86_64"

"bb.0x40152f:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64", !revng.jt.reasons !317

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x40152f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -1676
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, 123234487
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 -123234487, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"bb.0x40153f:Code_x86_64_L0", label %"bb.0x40153f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40153f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401534:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -1676
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, 98197882
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -98197882, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_cc_dst, align 8
  %565 = and i64 %564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"bb.0x401555:Code_x86_64_L0", label %"bb.0x401555:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !317

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -1676
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, 92602578
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 -92602578, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"bb.0x40156b:Code_x86_64_L0", label %"bb.0x40156b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64", !revng.jt.reasons !317

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -1676
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, 56024558
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 -56024558, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"bb.0x401581:Code_x86_64_L0", label %"bb.0x401581:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -1676
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, 39521445
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 -39521445, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_cc_dst, align 8
  %598 = and i64 %597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %"bb.0x401597:Code_x86_64_L0", label %"bb.0x401597:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401597:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199837, ptr @_rip, align 8
  br label %"bb.0x40159d:Code_x86_64"

"bb.0x40159d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -1676
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, 22692452
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 -22692452, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"bb.0x4015ad:Code_x86_64_L0", label %"bb.0x4015ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64"

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199864, ptr @_rip, align 8
  br label %"bb.0x4015b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b8:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -1676
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = add i64 %616, -81934593
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 81934593, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"bb.0x4015c3:Code_x86_64_L0", label %"bb.0x4015c3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b8:Code_x86_64"
  store i64 4199881, ptr @_rip, align 8
  br label %"bb.0x4015c9:Code_x86_64"

"bb.0x4015c9:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199886, ptr @_rip, align 8
  br label %"bb.0x4015ce:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ce:Code_x86_64":                        ; preds = %"bb.0x4015c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -1676
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, -157427987
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 157427987, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_cc_dst, align 8
  %631 = and i64 %630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"bb.0x4015d9:Code_x86_64_L0", label %"bb.0x4015d9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ce:Code_x86_64"
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64"

"bb.0x4015df:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199908, ptr @_rip, align 8
  br label %"bb.0x4015e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e4:Code_x86_64":                        ; preds = %"bb.0x4015df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -1676
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = add i64 %638, -198633492
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 198633492, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %"bb.0x4015ef:Code_x86_64_L0", label %"bb.0x4015ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4199925, ptr @_rip, align 8
  br label %"bb.0x4015f5:Code_x86_64"

"bb.0x4015f5:Code_x86_64":                        ; preds = %"bb.0x4015ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199930, ptr @_rip, align 8
  br label %"bb.0x4015fa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015fa:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -1676
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rax, align 8
  %650 = add i64 %649, -221503158
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 221503158, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %"bb.0x401605:Code_x86_64_L0", label %"bb.0x401605:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401605:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fa:Code_x86_64"
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64"

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199952, ptr @_rip, align 8
  br label %"bb.0x401610:Code_x86_64", !revng.jt.reasons !317

"bb.0x401610:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -1676
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = add i64 %660, -224766976
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 224766976, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"bb.0x40161b:Code_x86_64_L0", label %"bb.0x40161b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40161b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401610:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199974, ptr @_rip, align 8
  br label %"bb.0x401626:Code_x86_64", !revng.jt.reasons !317

"bb.0x401626:Code_x86_64":                        ; preds = %"bb.0x401621:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -1676
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = add i64 %671, -228055193
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 228055193, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"bb.0x401631:Code_x86_64_L0", label %"bb.0x401631:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401631:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -1676
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, -252848318
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 252848318, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"bb.0x401647:Code_x86_64_L0", label %"bb.0x401647:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401647:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163c:Code_x86_64"
  store i64 4200013, ptr @_rip, align 8
  br label %"bb.0x40164d:Code_x86_64"

"bb.0x40164d:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64", !revng.jt.reasons !317

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -1676
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = add i64 %693, -258244885
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 258244885, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_cc_dst, align 8
  %697 = and i64 %696, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %"bb.0x40165d:Code_x86_64_L0", label %"bb.0x40165d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40165d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4200035, ptr @_rip, align 8
  br label %"bb.0x401663:Code_x86_64"

"bb.0x401663:Code_x86_64":                        ; preds = %"bb.0x40165d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200040, ptr @_rip, align 8
  br label %"bb.0x401668:Code_x86_64", !revng.jt.reasons !317

"bb.0x401668:Code_x86_64":                        ; preds = %"bb.0x401663:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -1676
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, -301560317
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 301560317, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"bb.0x401673:Code_x86_64_L0", label %"bb.0x401673:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401673:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401668:Code_x86_64"
  store i64 4200057, ptr @_rip, align 8
  br label %"bb.0x401679:Code_x86_64"

"bb.0x401679:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200062, ptr @_rip, align 8
  br label %"bb.0x40167e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40167e:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -1676
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  %716 = add i64 %715, -330810194
  %717 = and i64 %716, 4294967295
  store i64 %717, ptr @_rax, align 8
  store i64 330810194, ptr @_cc_src, align 8
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_cc_dst, align 8
  %719 = and i64 %718, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"bb.0x401689:Code_x86_64_L0", label %"bb.0x401689:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401689:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167e:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64", !revng.jt.reasons !317

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x40168f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -1676
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, -383803305
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 383803305, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_cc_dst, align 8
  %730 = and i64 %729, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"bb.0x40169f:Code_x86_64_L0", label %"bb.0x40169f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40169f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200101, ptr @_rip, align 8
  br label %"bb.0x4016a5:Code_x86_64"

"bb.0x4016a5:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x4016a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -1676
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, -387593569
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 387593569, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %"bb.0x4016b5:Code_x86_64_L0", label %"bb.0x4016b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016aa:Code_x86_64"
  store i64 4200123, ptr @_rip, align 8
  br label %"bb.0x4016bb:Code_x86_64"

"bb.0x4016bb:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x4016bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %743 = load i64, ptr @_rbp, align 8
  %744 = add i64 %743, -1676
  %745 = inttoptr i64 %744 to ptr
  %746 = load i32, ptr %745, align 1
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  %749 = add i64 %748, -388371562
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rax, align 8
  store i64 388371562, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_cc_dst, align 8
  %752 = and i64 %751, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %"bb.0x4016cb:Code_x86_64_L0", label %"bb.0x4016cb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c0:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x4016d1:Code_x86_64":                        ; preds = %"bb.0x4016cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200150, ptr @_rip, align 8
  br label %"bb.0x4016d6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d6:Code_x86_64":                        ; preds = %"bb.0x4016d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -1676
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  %760 = add i64 %759, -421748620
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rax, align 8
  store i64 421748620, ptr @_cc_src, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"bb.0x4016e1:Code_x86_64_L0", label %"bb.0x4016e1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d6:Code_x86_64"
  store i64 4200167, ptr @_rip, align 8
  br label %"bb.0x4016e7:Code_x86_64"

"bb.0x4016e7:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200172, ptr @_rip, align 8
  br label %"bb.0x4016ec:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ec:Code_x86_64":                        ; preds = %"bb.0x4016e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -1676
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = add i64 %770, -457113382
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @_rax, align 8
  store i64 457113382, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_cc_dst, align 8
  %774 = and i64 %773, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %"bb.0x4016f7:Code_x86_64_L0", label %"bb.0x4016f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ec:Code_x86_64"
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64"

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64", !revng.jt.reasons !317

"bb.0x401702:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -1676
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 1
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rax, align 8
  %782 = add i64 %781, -475186768
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rax, align 8
  store i64 475186768, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_cc_dst, align 8
  %785 = and i64 %784, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %"bb.0x40170d:Code_x86_64_L0", label %"bb.0x40170d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40170d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4200211, ptr @_rip, align 8
  br label %"bb.0x401713:Code_x86_64"

"bb.0x401713:Code_x86_64":                        ; preds = %"bb.0x40170d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200216, ptr @_rip, align 8
  br label %"bb.0x401718:Code_x86_64", !revng.jt.reasons !317

"bb.0x401718:Code_x86_64":                        ; preds = %"bb.0x401713:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %787 = load i64, ptr @_rbp, align 8
  %788 = add i64 %787, -1676
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 1
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = add i64 %792, -478670855
  %794 = and i64 %793, 4294967295
  store i64 %794, ptr @_rax, align 8
  store i64 478670855, ptr @_cc_src, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = and i64 %795, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %"bb.0x401723:Code_x86_64_L0", label %"bb.0x401723:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401723:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401718:Code_x86_64"
  store i64 4200233, ptr @_rip, align 8
  br label %"bb.0x401729:Code_x86_64"

"bb.0x401729:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -1676
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = add i64 %803, -498069023
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rax, align 8
  store i64 498069023, ptr @_cc_src, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_cc_dst, align 8
  %807 = and i64 %806, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %"bb.0x401739:Code_x86_64_L0", label %"bb.0x401739:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401739:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200255, ptr @_rip, align 8
  br label %"bb.0x40173f:Code_x86_64"

"bb.0x40173f:Code_x86_64":                        ; preds = %"bb.0x401739:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200260, ptr @_rip, align 8
  br label %"bb.0x401744:Code_x86_64", !revng.jt.reasons !317

"bb.0x401744:Code_x86_64":                        ; preds = %"bb.0x40173f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -1676
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = add i64 %814, -515531284
  %816 = and i64 %815, 4294967295
  store i64 %816, ptr @_rax, align 8
  store i64 515531284, ptr @_cc_src, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_cc_dst, align 8
  %818 = and i64 %817, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %"bb.0x40174f:Code_x86_64_L0", label %"bb.0x40174f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40174f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401744:Code_x86_64"
  store i64 4200277, ptr @_rip, align 8
  br label %"bb.0x401755:Code_x86_64"

"bb.0x401755:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200282, ptr @_rip, align 8
  br label %"bb.0x40175a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175a:Code_x86_64":                        ; preds = %"bb.0x401755:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %820 = load i64, ptr @_rbp, align 8
  %821 = add i64 %820, -1676
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 1
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rax, align 8
  %826 = add i64 %825, -555123780
  %827 = and i64 %826, 4294967295
  store i64 %827, ptr @_rax, align 8
  store i64 555123780, ptr @_cc_src, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_cc_dst, align 8
  %829 = and i64 %828, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %"bb.0x401765:Code_x86_64_L0", label %"bb.0x401765:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401765:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40175a:Code_x86_64"
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64"

"bb.0x40176b:Code_x86_64":                        ; preds = %"bb.0x401765:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200304, ptr @_rip, align 8
  br label %"bb.0x401770:Code_x86_64", !revng.jt.reasons !317

"bb.0x401770:Code_x86_64":                        ; preds = %"bb.0x40176b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -1676
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = add i64 %836, -575864786
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  store i64 575864786, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_cc_dst, align 8
  %840 = and i64 %839, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %"bb.0x40177b:Code_x86_64_L0", label %"bb.0x40177b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40177b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4200321, ptr @_rip, align 8
  br label %"bb.0x401781:Code_x86_64"

"bb.0x401781:Code_x86_64":                        ; preds = %"bb.0x40177b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200326, ptr @_rip, align 8
  br label %"bb.0x401786:Code_x86_64", !revng.jt.reasons !317

"bb.0x401786:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -1676
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 1
  %846 = zext i32 %845 to i64
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = add i64 %847, -644131190
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 644131190, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_cc_dst, align 8
  %851 = and i64 %850, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %"bb.0x401791:Code_x86_64_L0", label %"bb.0x401791:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401791:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401786:Code_x86_64"
  store i64 4200343, ptr @_rip, align 8
  br label %"bb.0x401797:Code_x86_64"

"bb.0x401797:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200348, ptr @_rip, align 8
  br label %"bb.0x40179c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179c:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -1676
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = add i64 %858, -679450543
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rax, align 8
  store i64 679450543, ptr @_cc_src, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_cc_dst, align 8
  %862 = and i64 %861, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %"bb.0x4017a7:Code_x86_64_L0", label %"bb.0x4017a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40179c:Code_x86_64"
  store i64 4200365, ptr @_rip, align 8
  br label %"bb.0x4017ad:Code_x86_64"

"bb.0x4017ad:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200370, ptr @_rip, align 8
  br label %"bb.0x4017b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b2:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -1676
  %866 = inttoptr i64 %865 to ptr
  %867 = load i32, ptr %866, align 1
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  %870 = add i64 %869, -681495099
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rax, align 8
  store i64 681495099, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_cc_dst, align 8
  %873 = and i64 %872, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %"bb.0x4017bd:Code_x86_64_L0", label %"bb.0x4017bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b2:Code_x86_64"
  store i64 4200387, ptr @_rip, align 8
  br label %"bb.0x4017c3:Code_x86_64"

"bb.0x4017c3:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200392, ptr @_rip, align 8
  br label %"bb.0x4017c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c8:Code_x86_64":                        ; preds = %"bb.0x4017c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -1676
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = add i64 %880, -779487885
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rax, align 8
  store i64 779487885, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_cc_dst, align 8
  %884 = and i64 %883, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %"bb.0x4017d3:Code_x86_64_L0", label %"bb.0x4017d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4200409, ptr @_rip, align 8
  br label %"bb.0x4017d9:Code_x86_64"

"bb.0x4017d9:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200414, ptr @_rip, align 8
  br label %"bb.0x4017de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017de:Code_x86_64":                        ; preds = %"bb.0x4017d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -1676
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  %892 = add i64 %891, -889753170
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  store i64 889753170, ptr @_cc_src, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_cc_dst, align 8
  %895 = and i64 %894, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %"bb.0x4017e9:Code_x86_64_L0", label %"bb.0x4017e9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200436, ptr @_rip, align 8
  br label %"bb.0x4017f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f4:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -1676
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = zext i32 %900 to i64
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = add i64 %902, -906317876
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rax, align 8
  store i64 906317876, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_cc_dst, align 8
  %906 = and i64 %905, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %"bb.0x4017ff:Code_x86_64_L0", label %"bb.0x4017ff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4200453, ptr @_rip, align 8
  br label %"bb.0x401805:Code_x86_64"

"bb.0x401805:Code_x86_64":                        ; preds = %"bb.0x4017ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200458, ptr @_rip, align 8
  br label %"bb.0x40180a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180a:Code_x86_64":                        ; preds = %"bb.0x401805:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -1676
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = add i64 %913, -941905383
  %915 = and i64 %914, 4294967295
  store i64 %915, ptr @_rax, align 8
  store i64 941905383, ptr @_cc_src, align 8
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_cc_dst, align 8
  %917 = and i64 %916, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %"bb.0x401815:Code_x86_64_L0", label %"bb.0x401815:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401815:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180a:Code_x86_64"
  store i64 4200475, ptr @_rip, align 8
  br label %"bb.0x40181b:Code_x86_64"

"bb.0x40181b:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200480, ptr @_rip, align 8
  br label %"bb.0x401820:Code_x86_64", !revng.jt.reasons !317

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x40181b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -1676
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rax, align 8
  %925 = add i64 %924, -1102537142
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rax, align 8
  store i64 1102537142, ptr @_cc_src, align 8
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %"bb.0x40182b:Code_x86_64_L0", label %"bb.0x40182b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40182b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64"

"bb.0x401831:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200502, ptr @_rip, align 8
  br label %"bb.0x401836:Code_x86_64", !revng.jt.reasons !317

"bb.0x401836:Code_x86_64":                        ; preds = %"bb.0x401831:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -1676
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  %936 = add i64 %935, -1211772162
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rax, align 8
  store i64 1211772162, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_cc_dst, align 8
  %939 = and i64 %938, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %"bb.0x401841:Code_x86_64_L0", label %"bb.0x401841:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401841:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401841:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184c:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %941 = load i64, ptr @_rbp, align 8
  %942 = add i64 %941, -1676
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rax, align 8
  %947 = add i64 %946, -1456151694
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rax, align 8
  store i64 1456151694, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"bb.0x401857:Code_x86_64_L0", label %"bb.0x401857:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401857:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184c:Code_x86_64"
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64"

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200546, ptr @_rip, align 8
  br label %"bb.0x401862:Code_x86_64", !revng.jt.reasons !317

"bb.0x401862:Code_x86_64":                        ; preds = %"bb.0x40185d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -1676
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = add i64 %957, -1546978967
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  store i64 1546978967, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_cc_dst, align 8
  %961 = and i64 %960, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %"bb.0x40186d:Code_x86_64_L0", label %"bb.0x40186d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40186d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401862:Code_x86_64"
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64"

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x40186d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200568, ptr @_rip, align 8
  br label %"bb.0x401878:Code_x86_64", !revng.jt.reasons !317

"bb.0x401878:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -1676
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = add i64 %968, -1568252421
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  store i64 1568252421, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %"bb.0x401883:Code_x86_64_L0", label %"bb.0x401883:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401883:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401878:Code_x86_64"
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64"

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x401883:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200590, ptr @_rip, align 8
  br label %"bb.0x40188e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188e:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -1676
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 1
  %978 = zext i32 %977 to i64
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = add i64 %979, -1727257694
  %981 = and i64 %980, 4294967295
  store i64 %981, ptr @_rax, align 8
  store i64 1727257694, ptr @_cc_src, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_cc_dst, align 8
  %983 = and i64 %982, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %"bb.0x401899:Code_x86_64_L0", label %"bb.0x401899:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401899:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4200607, ptr @_rip, align 8
  br label %"bb.0x40189f:Code_x86_64"

"bb.0x40189f:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200612, ptr @_rip, align 8
  br label %"bb.0x4018a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a4:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -1676
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rax, align 8
  %991 = add i64 %990, -1761736867
  %992 = and i64 %991, 4294967295
  store i64 %992, ptr @_rax, align 8
  store i64 1761736867, ptr @_cc_src, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_cc_dst, align 8
  %994 = and i64 %993, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %"bb.0x4018af:Code_x86_64_L0", label %"bb.0x4018af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a4:Code_x86_64"
  store i64 4200629, ptr @_rip, align 8
  br label %"bb.0x4018b5:Code_x86_64"

"bb.0x4018b5:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -1676
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = add i64 %1001, -1765419818
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rax, align 8
  store i64 1765419818, ptr @_cc_src, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_cc_dst, align 8
  %1005 = and i64 %1004, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %"bb.0x4018c5:Code_x86_64_L0", label %"bb.0x4018c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ba:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -1676
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rax, align 8
  %1013 = add i64 %1012, -1856748631
  %1014 = and i64 %1013, 4294967295
  store i64 %1014, ptr @_rax, align 8
  store i64 1856748631, ptr @_cc_src, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_cc_dst, align 8
  %1016 = and i64 %1015, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %"bb.0x4018db:Code_x86_64_L0", label %"bb.0x4018db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4200673, ptr @_rip, align 8
  br label %"bb.0x4018e1:Code_x86_64"

"bb.0x4018e1:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -1676
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 1
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = add i64 %1023, -1871612487
  %1025 = and i64 %1024, 4294967295
  store i64 %1025, ptr @_rax, align 8
  store i64 1871612487, ptr @_cc_src, align 8
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_cc_dst, align 8
  %1027 = and i64 %1026, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %"bb.0x4018f1:Code_x86_64_L0", label %"bb.0x4018f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64"

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x4018f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -1676
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = add i64 %1034, -1917936966
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rax, align 8
  store i64 1917936966, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_cc_dst, align 8
  %1038 = and i64 %1037, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %"bb.0x401907:Code_x86_64_L0", label %"bb.0x401907:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401907:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018fc:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x401907:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200722, ptr @_rip, align 8
  br label %"bb.0x401912:Code_x86_64", !revng.jt.reasons !317

"bb.0x401912:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -1676
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = add i64 %1045, -1920313584
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 1920313584, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_cc_dst, align 8
  %1049 = and i64 %1048, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %"bb.0x40191d:Code_x86_64_L0", label %"bb.0x40191d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40191d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4200739, ptr @_rip, align 8
  br label %"bb.0x401923:Code_x86_64"

"bb.0x401923:Code_x86_64":                        ; preds = %"bb.0x40191d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !317

"bb.0x401928:Code_x86_64":                        ; preds = %"bb.0x401923:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1051 = load i64, ptr @_rbp, align 8
  %1052 = add i64 %1051, -1676
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 1
  %1055 = zext i32 %1054 to i64
  store i64 %1055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = add i64 %1056, -1928781453
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rax, align 8
  store i64 1928781453, ptr @_cc_src, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_cc_dst, align 8
  %1060 = and i64 %1059, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %"bb.0x401933:Code_x86_64_L0", label %"bb.0x401933:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401933:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401928:Code_x86_64"
  store i64 4200761, ptr @_rip, align 8
  br label %"bb.0x401939:Code_x86_64"

"bb.0x401939:Code_x86_64":                        ; preds = %"bb.0x401933:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200766, ptr @_rip, align 8
  br label %"bb.0x40193e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40193e:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -1676
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 1
  %1066 = zext i32 %1065 to i64
  store i64 %1066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rax, align 8
  %1068 = add i64 %1067, -1942553151
  %1069 = and i64 %1068, 4294967295
  store i64 %1069, ptr @_rax, align 8
  store i64 1942553151, ptr @_cc_src, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_cc_dst, align 8
  %1071 = and i64 %1070, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %"bb.0x401949:Code_x86_64_L0", label %"bb.0x401949:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401949:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193e:Code_x86_64"
  store i64 4200783, ptr @_rip, align 8
  br label %"bb.0x40194f:Code_x86_64"

"bb.0x40194f:Code_x86_64":                        ; preds = %"bb.0x401949:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64", !revng.jt.reasons !317

"bb.0x401954:Code_x86_64":                        ; preds = %"bb.0x40194f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -1676
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 1
  %1077 = zext i32 %1076 to i64
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = add i64 %1078, -1999558437
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rax, align 8
  store i64 1999558437, ptr @_cc_src, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_cc_dst, align 8
  %1082 = and i64 %1081, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %"bb.0x40195f:Code_x86_64_L0", label %"bb.0x40195f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64"

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200810, ptr @_rip, align 8
  br label %"bb.0x40196a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40196a:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -1676
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = add i64 %1089, -2047179238
  %1091 = and i64 %1090, 4294967295
  store i64 %1091, ptr @_rax, align 8
  store i64 2047179238, ptr @_cc_src, align 8
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_cc_dst, align 8
  %1093 = and i64 %1092, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1094 = icmp eq i64 %1093, 0
  br i1 %1094, label %"bb.0x401975:Code_x86_64_L0", label %"bb.0x401975:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401975:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200832, ptr @_rip, align 8
  br label %"bb.0x401980:Code_x86_64", !revng.jt.reasons !317

"bb.0x401980:Code_x86_64":                        ; preds = %"bb.0x40197b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -1676
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rax, align 8
  %1101 = add i64 %1100, -2092854809
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rax, align 8
  store i64 2092854809, ptr @_cc_src, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_cc_dst, align 8
  %1104 = and i64 %1103, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %"bb.0x40198b:Code_x86_64_L0", label %"bb.0x40198b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40198b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401980:Code_x86_64"
  store i64 4200849, ptr @_rip, align 8
  br label %"bb.0x401991:Code_x86_64"

"bb.0x401991:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200854, ptr @_rip, align 8
  br label %"bb.0x401996:Code_x86_64", !revng.jt.reasons !317

"bb.0x401996:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1106, -1676
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rax, align 8
  %1112 = add i64 %1111, -2139339976
  %1113 = and i64 %1112, 4294967295
  store i64 %1113, ptr @_rax, align 8
  store i64 2139339976, ptr @_cc_src, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_cc_dst, align 8
  %1115 = and i64 %1114, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %"bb.0x4019a1:Code_x86_64_L0", label %"bb.0x4019a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401996:Code_x86_64"
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64"

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200876, ptr @_rip, align 8
  br label %"bb.0x4019ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ac:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019a1:Code_x86_64_L0":                     ; preds = %"bb.0x401996:Code_x86_64"
  store i64 4201300, ptr @_rip, align 8
  br label %"bb.0x401b54:Code_x86_64"

"bb.0x401b54:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -1652
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = sext i32 %1120 to i64
  store i64 %1121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1999558437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1211772162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rdx, align 8
  %1123 = shl i64 %1122, 2
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1123, %1124
  %1126 = add i64 %1125, -832
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 1, ptr @_cc_src, align 8
  %1130 = add nsw i64 %1129, -1
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = load i64, ptr @_cc_dst, align 8
  %1133 = and i64 %1132, 4294967295
  %1134 = load i64, ptr @_rax, align 8
  %1135 = icmp eq i64 %1133, 0
  %1136 = select i1 %1135, i64 %1131, i64 %1134
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -1668
  %1140 = load i64, ptr @_rax, align 8
  %1141 = inttoptr i64 %1139 to ptr
  %1142 = trunc i64 %1140 to i32
  store i32 %1142, ptr %1141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -1669
  %1145 = inttoptr i64 %1144 to ptr
  store i8 0, ptr %1145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40198b:Code_x86_64_L0":                     ; preds = %"bb.0x401980:Code_x86_64"
  store i64 4203007, ptr @_rip, align 8
  br label %"bb.0x4021ff:Code_x86_64"

"bb.0x4021ff:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 421748620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3209820688, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rbp, align 8
  %1147 = add i64 %1146, -1664
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i32, ptr %1148, align 1
  %1150 = zext i32 %1149 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %1151 = add nsw i64 %1150, -2147483647
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = sext i32 %1149 to i64
  %1154 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1154, 32
  %1155 = ashr exact i64 %sext31, 32
  %1156 = load i64, ptr @_rax, align 8
  %1157 = icmp sgt i64 %1155, %1153
  %1158 = select i1 %1157, i64 %1152, i64 %1156
  %1159 = and i64 %1158, 4294967295
  store i64 %1159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -1668
  %1162 = load i64, ptr @_rax, align 8
  %1163 = inttoptr i64 %1161 to ptr
  %1164 = trunc i64 %1162 to i32
  store i32 %1164, ptr %1163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401975:Code_x86_64_L0":                     ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64"

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -1652
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rax, align 8
  %1171 = add i64 %1170, 1
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -1652
  %1175 = load i64, ptr @_rax, align 8
  %1176 = inttoptr i64 %1174 to ptr
  %1177 = trunc i64 %1175 to i32
  store i32 %1177, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rbp, align 8
  %1179 = add i64 %1178, -1668
  %1180 = inttoptr i64 %1179 to ptr
  store i32 2139339976, ptr %1180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0":                     ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4201391, ptr @_rip, align 8
  br label %"bb.0x401baf:Code_x86_64"

"bb.0x401baf:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1456151694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2873116383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -1669
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i8, ptr %1183, align 1
  %1185 = and i8 %1184, 1
  %1186 = zext i8 %1185 to i64
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rcx, align 8
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 255
  %1190 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1189, 0
  %1191 = select i1 %.not, i64 %1190, i64 %1187
  %1192 = and i64 %1191, 4294967295
  store i64 %1192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -1668
  %1195 = load i64, ptr @_rax, align 8
  %1196 = inttoptr i64 %1194 to ptr
  %1197 = trunc i64 %1195 to i32
  store i32 %1197, ptr %1196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401949:Code_x86_64_L0":                     ; preds = %"bb.0x40193e:Code_x86_64"
  store i64 4202571, ptr @_rip, align 8
  br label %"bb.0x40204b:Code_x86_64"

"bb.0x40204b:Code_x86_64":                        ; preds = %"bb.0x401949:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1198 = load i64, ptr @_rbp, align 8
  %1199 = add i64 %1198, -1668
  %1200 = inttoptr i64 %1199 to ptr
  store i32 1856748631, ptr %1200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401933:Code_x86_64_L0":                     ; preds = %"bb.0x401928:Code_x86_64"
  store i64 4203454, ptr @_rip, align 8
  br label %"bb.0x4023be:Code_x86_64"

"bb.0x4023be:Code_x86_64":                        ; preds = %"bb.0x401933:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -1652
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -1656
  %1208 = load i64, ptr @_rax, align 8
  %1209 = inttoptr i64 %1207 to ptr
  %1210 = trunc i64 %1208 to i32
  store i32 %1210, ptr %1209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -1668
  %1213 = inttoptr i64 %1212 to ptr
  store i32 258244885, ptr %1213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191d:Code_x86_64_L0":                     ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4201776, ptr @_rip, align 8
  br label %"bb.0x401d30:Code_x86_64"

"bb.0x401d30:Code_x86_64":                        ; preds = %"bb.0x40191d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -1652
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load i32, ptr %1216, align 1
  %1218 = zext i32 %1217 to i64
  store i64 %1218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 679450543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2738171563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 1
  %1223 = zext i32 %1222 to i64
  %1224 = load i64, ptr @_rdx, align 8
  store i64 %1223, ptr @_cc_src, align 8
  %1225 = sub i64 %1224, %1223
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %1224, 32
  %1227 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1227, 32
  %1228 = load i64, ptr @_rax, align 8
  %.not34 = icmp sgt i64 %sext32, %sext33
  %1229 = select i1 %.not34, i64 %1228, i64 %1226
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -1668
  %1233 = load i64, ptr @_rax, align 8
  %1234 = inttoptr i64 %1232 to ptr
  %1235 = trunc i64 %1233 to i32
  store i32 %1235, ptr %1234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401907:Code_x86_64_L0":                     ; preds = %"bb.0x4018fc:Code_x86_64"
  store i64 4201130, ptr @_rip, align 8
  br label %"bb.0x401aaa:Code_x86_64"

"bb.0x401aaa:Code_x86_64":                        ; preds = %"bb.0x401907:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -1652
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2585321568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2247656421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  %1246 = load i64, ptr @_rdx, align 8
  store i64 %1245, ptr @_cc_src, align 8
  %1247 = sub i64 %1246, %1245
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %1246, 32
  %1249 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %1249, 32
  %1250 = load i64, ptr @_rax, align 8
  %.not37 = icmp sgt i64 %sext35, %sext36
  %1251 = select i1 %.not37, i64 %1250, i64 %1248
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -1668
  %1255 = load i64, ptr @_rax, align 8
  %1256 = inttoptr i64 %1254 to ptr
  %1257 = trunc i64 %1255 to i32
  store i32 %1257, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f1:Code_x86_64_L0":                     ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64"

"bb.0x401eba:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -1652
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 1
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -1656
  %1265 = load i64, ptr @_rax, align 8
  %1266 = inttoptr i64 %1264 to ptr
  %1267 = trunc i64 %1265 to i32
  store i32 %1267, ptr %1266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -1668
  %1270 = inttoptr i64 %1269 to ptr
  store i32 475186768, ptr %1270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018db:Code_x86_64_L0":                     ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64"

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -1656
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i32, ptr %1273, align 1
  %1275 = sext i32 %1274 to i64
  store i64 %1275, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4196769414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 889753170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rdx, align 8
  %1277 = shl i64 %1276, 2
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1277, %1278
  %1280 = add i64 %1279, -1240
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i32, ptr %1281, align 1
  %1283 = zext i32 %1282 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rcx, align 8
  %1285 = sext i32 %1282 to i64
  %1286 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1286, 32
  %1287 = ashr exact i64 %sext39, 32
  %1288 = load i64, ptr @_rax, align 8
  %1289 = icmp sgt i64 %1287, %1285
  %1290 = select i1 %1289, i64 %1284, i64 %1288
  %1291 = and i64 %1290, 4294967295
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -1668
  %1294 = load i64, ptr @_rax, align 8
  %1295 = inttoptr i64 %1293 to ptr
  %1296 = trunc i64 %1294 to i32
  store i32 %1296, ptr %1295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c5:Code_x86_64_L0":                     ; preds = %"bb.0x4018ba:Code_x86_64"
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64"

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -1668
  %1299 = inttoptr i64 %1298 to ptr
  store i32 -675601068, ptr %1299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018af:Code_x86_64_L0":                     ; preds = %"bb.0x4018a4:Code_x86_64"
  store i64 4203496, ptr @_rip, align 8
  br label %"bb.0x4023e8:Code_x86_64"

"bb.0x4023e8:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -1656
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i32, ptr %1302, align 1
  %1304 = sext i32 %1303 to i64
  store i64 %1304, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2606016209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3025980966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rdx, align 8
  %1306 = shl i64 %1305, 2
  %1307 = load i64, ptr @_rbp, align 8
  %1308 = add i64 %1306, %1307
  %1309 = add i64 %1308, -1648
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = sext i32 %1311 to i64
  %1315 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1315, 32
  %1316 = ashr exact i64 %sext41, 32
  %1317 = load i64, ptr @_rax, align 8
  %1318 = icmp sgt i64 %1316, %1314
  %1319 = select i1 %1318, i64 %1313, i64 %1317
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -1668
  %1323 = load i64, ptr @_rax, align 8
  %1324 = inttoptr i64 %1322 to ptr
  %1325 = trunc i64 %1323 to i32
  store i32 %1325, ptr %1324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401899:Code_x86_64_L0":                     ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4202288, ptr @_rip, align 8
  br label %"bb.0x401f30:Code_x86_64"

"bb.0x401f30:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202364718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 224766976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -1671
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i8, ptr %1328, align 1
  %1330 = and i8 %1329, 1
  %1331 = zext i8 %1330 to i64
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  %1333 = load i64, ptr @_cc_dst, align 8
  %1334 = and i64 %1333, 255
  %1335 = load i64, ptr @_rax, align 8
  %.not42 = icmp eq i64 %1334, 0
  %1336 = select i1 %.not42, i64 %1335, i64 %1332
  %1337 = and i64 %1336, 4294967295
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -1668
  %1340 = load i64, ptr @_rax, align 8
  %1341 = inttoptr i64 %1339 to ptr
  %1342 = trunc i64 %1340 to i32
  store i32 %1342, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401883:Code_x86_64_L0":                     ; preds = %"bb.0x401878:Code_x86_64"
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64"

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401883:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -1656
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  %1349 = add i64 %1348, -1
  %1350 = and i64 %1349, 4294967295
  store i64 %1350, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -1656
  %1353 = load i64, ptr @_rax, align 8
  %1354 = inttoptr i64 %1352 to ptr
  %1355 = trunc i64 %1353 to i32
  store i32 %1355, ptr %1354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -1668
  %1358 = inttoptr i64 %1357 to ptr
  store i32 -1728606501, ptr %1358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186d:Code_x86_64_L0":                     ; preds = %"bb.0x401862:Code_x86_64"
  store i64 4204049, ptr @_rip, align 8
  br label %"bb.0x402611:Code_x86_64"

"bb.0x402611:Code_x86_64":                        ; preds = %"bb.0x40186d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -1668
  %1361 = inttoptr i64 %1360 to ptr
  store i32 906317876, ptr %1361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401857:Code_x86_64_L0":                     ; preds = %"bb.0x40184c:Code_x86_64"
  store i64 4201467, ptr @_rip, align 8
  br label %"bb.0x401bfb:Code_x86_64"

"bb.0x401bfb:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -1652
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i32, ptr %1364, align 1
  %1366 = sext i32 %1365 to i64
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = shl i64 %1367, 2
  %1369 = load i64, ptr @_rbp, align 8
  %1370 = add i64 %1368, %1369
  %1371 = add i64 %1370, -1648
  %1372 = inttoptr i64 %1371 to ptr
  store i32 0, ptr %1372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -1652
  %1375 = inttoptr i64 %1374 to ptr
  store i32 1, ptr %1375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rbp, align 8
  %1377 = add i64 %1376, -1668
  %1378 = inttoptr i64 %1377 to ptr
  store i32 478670855, ptr %1378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401841:Code_x86_64_L0":                     ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4201346, ptr @_rip, align 8
  br label %"bb.0x401b82:Code_x86_64"

"bb.0x401b82:Code_x86_64":                        ; preds = %"bb.0x401841:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1379 = load i64, ptr @_rbp, align 8
  %1380 = add i64 %1379, -1652
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i32, ptr %1381, align 1
  %1383 = zext i32 %1382 to i64
  store i64 %1383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  %1385 = add i64 %1384, 1
  %1386 = and i64 %1385, 4294967295
  store i64 %1386, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %1387, 32
  %1388 = ashr exact i64 %sext43, 32
  store i64 %1388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = shl i64 %1389, 2
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1390, %1391
  %1393 = add i64 %1392, -832
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 1, ptr @_cc_src, align 8
  %1397 = add nsw i64 %1396, -1
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_cc_dst, align 8
  %1399 = and i64 %1398, 4294967295
  %1400 = icmp eq i64 %1399, 0
  %1401 = zext i1 %1400 to i64
  %1402 = load i64, ptr @_rax, align 8
  %1403 = and i64 %1402, -256
  %1404 = or i64 %1403, %1401
  store i64 %1404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -1668
  %1407 = inttoptr i64 %1406 to ptr
  store i32 1999558437, ptr %1407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = and i64 %1408, 1
  %1410 = and i64 %1408, -255
  store i64 %1410, ptr @_rax, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rbp, align 8
  %1412 = add i64 %1411, -1669
  %1413 = load i64, ptr @_rax, align 8
  %1414 = inttoptr i64 %1412 to ptr
  %1415 = trunc i64 %1413 to i8
  store i8 %1415, ptr %1414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182b:Code_x86_64_L0":                     ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4203765, ptr @_rip, align 8
  br label %"bb.0x4024f5:Code_x86_64"

"bb.0x4024f5:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -1664
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i32, ptr %1418, align 1
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = sext i32 %1424 to i64
  store i64 %1425, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2309924695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3810503588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rsi, align 8
  %1427 = shl i64 %1426, 2
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1427, %1428
  %1430 = add i64 %1429, -1648
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = load i32, ptr %1431, align 1
  %1433 = zext i32 %1432 to i64
  %1434 = load i64, ptr @_rdx, align 8
  store i64 %1433, ptr @_cc_src, align 8
  %1435 = sub i64 %1434, %1433
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1434, 32
  %1437 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1437, 32
  %1438 = load i64, ptr @_rax, align 8
  %1439 = icmp sgt i64 %sext44, %sext45
  %1440 = select i1 %1439, i64 %1436, i64 %1438
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -1668
  %1444 = load i64, ptr @_rax, align 8
  %1445 = inttoptr i64 %1443 to ptr
  %1446 = trunc i64 %1444 to i32
  store i32 %1446, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401815:Code_x86_64_L0":                     ; preds = %"bb.0x40180a:Code_x86_64"
  store i64 4201751, ptr @_rip, align 8
  br label %"bb.0x401d17:Code_x86_64"

"bb.0x401d17:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -1652
  %1449 = inttoptr i64 %1448 to ptr
  store i32 2, ptr %1449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -1668
  %1452 = inttoptr i64 %1451 to ptr
  store i32 1920313584, ptr %1452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ff:Code_x86_64_L0":                     ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64"

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x4017ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = add i64 %1453, -8
  store i64 %1454, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = and i64 %1455, -256
  store i64 %1456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rsp, align 8
  %1458 = add i64 %1457, -8
  %1459 = inttoptr i64 %1458 to ptr
  store i64 4200902, ptr %1459, align 1
  store i64 %1458, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019c6:Code_x86_64"), ptr nonnull @"revng.const.0x4019c6:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4202669, ptr @_rip, align 8
  br label %"bb.0x4020ad:Code_x86_64"

"bb.0x4020ad:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -1664
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = zext i32 %1463 to i64
  store i64 %1464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -1656
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i32, ptr %1467, align 1
  %1469 = sext i32 %1468 to i64
  store i64 %1469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rax, align 8
  %1471 = shl i64 %1470, 2
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1471, %1472
  %1474 = add i64 %1473, -1240
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = inttoptr i64 %1474 to ptr
  %1477 = trunc i64 %1475 to i32
  store i32 %1477, ptr %1476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rbp, align 8
  %1479 = add i64 %1478, -1668
  %1480 = inttoptr i64 %1479 to ptr
  store i32 388371562, ptr %1480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d3:Code_x86_64_L0":                     ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4202418, ptr @_rip, align 8
  br label %"bb.0x401fb2:Code_x86_64"

"bb.0x401fb2:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -1652
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i32, ptr %1483, align 1
  %1485 = zext i32 %1484 to i64
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -1656
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1487 to ptr
  %1490 = trunc i64 %1488 to i32
  store i32 %1490, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -1668
  %1493 = inttoptr i64 %1492 to ptr
  store i32 -1728606501, ptr %1493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017bd:Code_x86_64_L0":                     ; preds = %"bb.0x4017b2:Code_x86_64"
  store i64 4201958, ptr @_rip, align 8
  br label %"bb.0x401de6:Code_x86_64"

"bb.0x401de6:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -1652
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, -1
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %1502, 32
  %1503 = ashr exact i64 %sext46, 32
  store i64 %1503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2408960527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 555123780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rdx, align 8
  %1505 = shl i64 %1504, 2
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1505, %1506
  %1508 = add i64 %1507, -1648
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = zext i32 %1510 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = sext i32 %1510 to i64
  %1514 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1514, 32
  %1515 = ashr exact i64 %sext48, 32
  %1516 = load i64, ptr @_rax, align 8
  %.not49 = icmp sgt i64 %1515, %1513
  %1517 = select i1 %.not49, i64 %1516, i64 %1512
  %1518 = and i64 %1517, 4294967295
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -1668
  %1521 = load i64, ptr @_rax, align 8
  %1522 = inttoptr i64 %1520 to ptr
  %1523 = trunc i64 %1521 to i32
  store i32 %1523, ptr %1522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a7:Code_x86_64_L0":                     ; preds = %"bb.0x40179c:Code_x86_64"
  store i64 4203674, ptr @_rip, align 8
  br label %"bb.0x40249a:Code_x86_64"

"bb.0x40249a:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -1668
  %1526 = inttoptr i64 %1525 to ptr
  store i32 -1475214230, ptr %1526, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401791:Code_x86_64_L0":                     ; preds = %"bb.0x401786:Code_x86_64"
  store i64 4202912, ptr @_rip, align 8
  br label %"bb.0x4021a0:Code_x86_64"

"bb.0x4021a0:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1527 = load i64, ptr @_rbp, align 8
  %1528 = add i64 %1527, -1664
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -1652
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = add i64 %1537, -1
  %1539 = and i64 %1538, 4294967295
  store i64 %1539, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1540, 32
  %1541 = ashr exact i64 %sext50, 32
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = shl i64 %1542, 2
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1543, %1544
  %1546 = add i64 %1545, -1240
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i32, ptr %1547, align 1
  %1549 = zext i32 %1548 to i64
  store i64 %1549, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rsi, align 8
  %1551 = add i64 %1550, 1
  %1552 = and i64 %1551, 4294967295
  store i64 %1552, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2092854809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3822142394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rsi, align 8
  %1554 = load i64, ptr @_rdx, align 8
  store i64 %1553, ptr @_cc_src, align 8
  %1555 = sub i64 %1554, %1553
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %1554, 32
  %1557 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1557, 32
  %1558 = load i64, ptr @_rax, align 8
  %1559 = icmp sgt i64 %sext51, %sext52
  %1560 = select i1 %1559, i64 %1556, i64 %1558
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rbp, align 8
  %1563 = add i64 %1562, -1668
  %1564 = load i64, ptr @_rax, align 8
  %1565 = inttoptr i64 %1563 to ptr
  %1566 = trunc i64 %1564 to i32
  store i32 %1566, ptr %1565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177b:Code_x86_64_L0":                     ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4202379, ptr @_rip, align 8
  br label %"bb.0x401f8b:Code_x86_64"

"bb.0x401f8b:Code_x86_64":                        ; preds = %"bb.0x40177b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -1652
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 1
  %1571 = sext i32 %1570 to i64
  store i64 %1571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3590854665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 779487885, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = shl i64 %1572, 2
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1573, %1574
  %1576 = add i64 %1575, -424
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i32, ptr %1577, align 1
  %1579 = zext i32 %1578 to i64
  store i64 2, ptr @_cc_src, align 8
  %1580 = add nsw i64 %1579, -2
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rcx, align 8
  %1582 = load i64, ptr @_cc_dst, align 8
  %1583 = and i64 %1582, 4294967295
  %1584 = load i64, ptr @_rax, align 8
  %1585 = icmp eq i64 %1583, 0
  %1586 = select i1 %1585, i64 %1581, i64 %1584
  %1587 = and i64 %1586, 4294967295
  store i64 %1587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rbp, align 8
  %1589 = add i64 %1588, -1668
  %1590 = load i64, ptr @_rax, align 8
  %1591 = inttoptr i64 %1589 to ptr
  %1592 = trunc i64 %1590 to i32
  store i32 %1592, ptr %1591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401765:Code_x86_64_L0":                     ; preds = %"bb.0x40175a:Code_x86_64"
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64"

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x401765:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -1664
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = zext i32 %1596 to i64
  store i64 %1597, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -1652
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = add i64 %1603, -1
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %1606, 32
  %1607 = ashr exact i64 %sext53, 32
  store i64 %1607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  %1609 = shl i64 %1608, 2
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1609, %1610
  %1612 = add i64 %1611, -1648
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i32, ptr %1613, align 1
  %1615 = zext i32 %1614 to i64
  store i64 %1615, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rsi, align 8
  %1617 = add i64 %1616, 1
  %1618 = and i64 %1617, 4294967295
  store i64 %1618, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2408960527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2314390330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rsi, align 8
  %1620 = load i64, ptr @_rdx, align 8
  store i64 %1619, ptr @_cc_src, align 8
  %1621 = sub i64 %1620, %1619
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1620, 32
  %1623 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1623, 32
  %1624 = load i64, ptr @_rax, align 8
  %1625 = icmp sgt i64 %sext54, %sext55
  %1626 = select i1 %1625, i64 %1622, i64 %1624
  %1627 = and i64 %1626, 4294967295
  store i64 %1627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rbp, align 8
  %1629 = add i64 %1628, -1668
  %1630 = load i64, ptr @_rax, align 8
  %1631 = inttoptr i64 %1629 to ptr
  %1632 = trunc i64 %1630 to i32
  store i32 %1632, ptr %1631, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40174f:Code_x86_64_L0":                     ; preds = %"bb.0x401744:Code_x86_64"
  store i64 4203198, ptr @_rip, align 8
  br label %"bb.0x4022be:Code_x86_64"

"bb.0x4022be:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3650774094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2993672775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -1672
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i8, ptr %1635, align 1
  %1637 = and i8 %1636, 1
  %1638 = zext i8 %1637 to i64
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = load i64, ptr @_cc_dst, align 8
  %1641 = and i64 %1640, 255
  %1642 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %1641, 0
  %1643 = select i1 %.not56, i64 %1642, i64 %1639
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -1668
  %1647 = load i64, ptr @_rax, align 8
  %1648 = inttoptr i64 %1646 to ptr
  %1649 = trunc i64 %1647 to i32
  store i32 %1649, ptr %1648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401739:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4201916, ptr @_rip, align 8
  br label %"bb.0x401dbc:Code_x86_64"

"bb.0x401dbc:Code_x86_64":                        ; preds = %"bb.0x401739:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1650 = load i64, ptr @_rbp, align 8
  %1651 = add i64 %1650, -1652
  %1652 = inttoptr i64 %1651 to ptr
  %1653 = load i32, ptr %1652, align 1
  %1654 = zext i32 %1653 to i64
  store i64 %1654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  %1656 = add i64 %1655, -2
  %1657 = and i64 %1656, 4294967295
  store i64 %1657, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %1658, 32
  %1659 = ashr exact i64 %sext57, 32
  store i64 %1659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rax, align 8
  %1661 = shl i64 %1660, 2
  %1662 = load i64, ptr @_rbp, align 8
  %1663 = add i64 %1661, %1662
  %1664 = add i64 %1663, -1648
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i32, ptr %1665, align 1
  %1667 = zext i32 %1666 to i64
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = add i64 %1668, 1
  %1670 = and i64 %1669, 4294967295
  store i64 %1670, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = add i64 %1671, -1664
  %1673 = load i64, ptr @_rax, align 8
  %1674 = inttoptr i64 %1672 to ptr
  %1675 = trunc i64 %1673 to i32
  store i32 %1675, ptr %1674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -1668
  %1678 = inttoptr i64 %1677 to ptr
  store i32 681495099, ptr %1678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401723:Code_x86_64_L0":                     ; preds = %"bb.0x401718:Code_x86_64"
  store i64 4201510, ptr @_rip, align 8
  br label %"bb.0x401c26:Code_x86_64"

"bb.0x401c26:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -1652
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = sext i32 %1682 to i64
  store i64 %1683, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3964286217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 330810194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rdx, align 8
  %1685 = shl i64 %1684, 2
  %1686 = load i64, ptr @_rbp, align 8
  %1687 = add i64 %1685, %1686
  %1688 = add i64 %1687, -424
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i32, ptr %1689, align 1
  %1691 = zext i32 %1690 to i64
  store i64 1, ptr @_cc_src, align 8
  %1692 = add nsw i64 %1691, -1
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rcx, align 8
  %1694 = load i64, ptr @_cc_dst, align 8
  %1695 = and i64 %1694, 4294967295
  %1696 = load i64, ptr @_rax, align 8
  %1697 = icmp eq i64 %1695, 0
  %1698 = select i1 %1697, i64 %1693, i64 %1696
  %1699 = and i64 %1698, 4294967295
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -1668
  %1702 = load i64, ptr @_rax, align 8
  %1703 = inttoptr i64 %1701 to ptr
  %1704 = trunc i64 %1702 to i32
  store i32 %1704, ptr %1703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -1670
  %1707 = inttoptr i64 %1706 to ptr
  store i8 0, ptr %1707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170d:Code_x86_64_L0":                     ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4202197, ptr @_rip, align 8
  br label %"bb.0x401ed5:Code_x86_64"

"bb.0x401ed5:Code_x86_64":                        ; preds = %"bb.0x40170d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -1656
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 1
  %1712 = sext i32 %1711 to i64
  store i64 %1712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1727257694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3907931678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rdx, align 8
  %1714 = shl i64 %1713, 2
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1714, %1715
  %1717 = add i64 %1716, -424
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 1, ptr @_cc_src, align 8
  %1721 = add nsw i64 %1720, -1
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rcx, align 8
  %1723 = load i64, ptr @_cc_dst, align 8
  %1724 = and i64 %1723, 4294967295
  %1725 = load i64, ptr @_rax, align 8
  %1726 = icmp eq i64 %1724, 0
  %1727 = select i1 %1726, i64 %1722, i64 %1725
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -1668
  %1731 = load i64, ptr @_rax, align 8
  %1732 = inttoptr i64 %1730 to ptr
  %1733 = trunc i64 %1731 to i32
  store i32 %1733, ptr %1732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -1671
  %1736 = inttoptr i64 %1735 to ptr
  store i8 0, ptr %1736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f7:Code_x86_64_L0":                     ; preds = %"bb.0x4016ec:Code_x86_64"
  store i64 4202868, ptr @_rip, align 8
  br label %"bb.0x402174:Code_x86_64"

"bb.0x402174:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -1652
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i32, ptr %1739, align 1
  %1741 = zext i32 %1740 to i64
  store i64 %1741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = add i64 %1742, -1
  %1744 = and i64 %1743, 4294967295
  store i64 %1744, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %1745, 32
  %1746 = ashr exact i64 %sext58, 32
  store i64 %1746, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2092854809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 644131190, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rdx, align 8
  %1748 = shl i64 %1747, 2
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1748, %1749
  %1751 = add i64 %1750, -1240
  %1752 = inttoptr i64 %1751 to ptr
  %1753 = load i32, ptr %1752, align 1
  %1754 = zext i32 %1753 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rcx, align 8
  %1756 = sext i32 %1753 to i64
  %1757 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %1757, 32
  %1758 = ashr exact i64 %sext60, 32
  %1759 = load i64, ptr @_rax, align 8
  %.not61 = icmp sgt i64 %1758, %1756
  %1760 = select i1 %.not61, i64 %1759, i64 %1755
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -1668
  %1764 = load i64, ptr @_rax, align 8
  %1765 = inttoptr i64 %1763 to ptr
  %1766 = trunc i64 %1764 to i32
  store i32 %1766, ptr %1765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e1:Code_x86_64_L0":                     ; preds = %"bb.0x4016d6:Code_x86_64"
  store i64 4203629, ptr @_rip, align 8
  br label %"bb.0x40246d:Code_x86_64"

"bb.0x40246d:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -1668
  %1769 = inttoptr i64 %1768 to ptr
  store i32 -1917157538, ptr %1769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016cb:Code_x86_64_L0":                     ; preds = %"bb.0x4016c0:Code_x86_64"
  store i64 4202704, ptr @_rip, align 8
  br label %"bb.0x4020d0:Code_x86_64"

"bb.0x4020d0:Code_x86_64":                        ; preds = %"bb.0x4016cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -1668
  %1772 = inttoptr i64 %1771 to ptr
  store i32 -525047936, ptr %1772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b5:Code_x86_64_L0":                     ; preds = %"bb.0x4016aa:Code_x86_64"
  store i64 4203080, ptr @_rip, align 8
  br label %"bb.0x402248:Code_x86_64"

"bb.0x402248:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -1652
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = zext i32 %1776 to i64
  store i64 %1777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -1656
  %1780 = load i64, ptr @_rax, align 8
  %1781 = inttoptr i64 %1779 to ptr
  %1782 = trunc i64 %1780 to i32
  store i32 %1782, ptr %1781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -1668
  %1785 = inttoptr i64 %1784 to ptr
  store i32 -861417818, ptr %1785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169f:Code_x86_64_L0":                     ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4201223, ptr @_rip, align 8
  br label %"bb.0x401b07:Code_x86_64"

"bb.0x401b07:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -1652
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, 1
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -1652
  %1796 = load i64, ptr @_rax, align 8
  %1797 = inttoptr i64 %1795 to ptr
  %1798 = trunc i64 %1796 to i32
  store i32 %1798, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -1668
  %1801 = inttoptr i64 %1800 to ptr
  store i32 1917936966, ptr %1801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401689:Code_x86_64_L0":                     ; preds = %"bb.0x40167e:Code_x86_64"
  store i64 4201556, ptr @_rip, align 8
  br label %"bb.0x401c54:Code_x86_64"

"bb.0x401c54:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -1652
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = add i64 %1807, 1
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %1810, 32
  %1811 = ashr exact i64 %sext62, 32
  store i64 %1811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  %1813 = shl i64 %1812, 2
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = add i64 %1813, %1814
  %1816 = add i64 %1815, -424
  %1817 = inttoptr i64 %1816 to ptr
  %1818 = load i32, ptr %1817, align 1
  %1819 = zext i32 %1818 to i64
  store i64 1, ptr @_cc_src, align 8
  %1820 = add nsw i64 %1819, -1
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_cc_dst, align 8
  %1822 = and i64 %1821, 4294967295
  %1823 = icmp eq i64 %1822, 0
  %1824 = zext i1 %1823 to i64
  %1825 = load i64, ptr @_rax, align 8
  %1826 = and i64 %1825, -256
  %1827 = or i64 %1826, %1824
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rbp, align 8
  %1829 = add i64 %1828, -1668
  %1830 = inttoptr i64 %1829 to ptr
  store i32 -330681079, ptr %1830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = and i64 %1831, 1
  %1833 = and i64 %1831, -255
  store i64 %1833, ptr @_rax, align 8
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1834, -1670
  %1836 = load i64, ptr @_rax, align 8
  %1837 = inttoptr i64 %1835 to ptr
  %1838 = trunc i64 %1836 to i8
  store i8 %1838, ptr %1837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401673:Code_x86_64_L0":                     ; preds = %"bb.0x401668:Code_x86_64"
  store i64 4201863, ptr @_rip, align 8
  br label %"bb.0x401d87:Code_x86_64"

"bb.0x401d87:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1839 = load i64, ptr @_rbp, align 8
  %1840 = add i64 %1839, -1664
  %1841 = inttoptr i64 %1840 to ptr
  %1842 = load i32, ptr %1841, align 1
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rbp, align 8
  %1845 = add i64 %1844, -1652
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 1
  %1848 = zext i32 %1847 to i64
  store i64 %1848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rax, align 8
  %1850 = add i64 %1849, -2
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %1852, 32
  %1853 = ashr exact i64 %sext63, 32
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = shl i64 %1854, 2
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1855, %1856
  %1858 = add i64 %1857, -1648
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rsi, align 8
  %1863 = add i64 %1862, 1
  %1864 = and i64 %1863, 4294967295
  store i64 %1864, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 681495099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 498069023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rsi, align 8
  %1866 = load i64, ptr @_rdx, align 8
  store i64 %1865, ptr @_cc_src, align 8
  %1867 = sub i64 %1866, %1865
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %1866, 32
  %1869 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %1869, 32
  %1870 = load i64, ptr @_rax, align 8
  %1871 = icmp sgt i64 %sext64, %sext65
  %1872 = select i1 %1871, i64 %1868, i64 %1870
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -1668
  %1876 = load i64, ptr @_rax, align 8
  %1877 = inttoptr i64 %1875 to ptr
  %1878 = trunc i64 %1876 to i32
  store i32 %1878, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40165d:Code_x86_64_L0":                     ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4203481, ptr @_rip, align 8
  br label %"bb.0x4023d9:Code_x86_64"

"bb.0x4023d9:Code_x86_64":                        ; preds = %"bb.0x40165d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -1668
  %1881 = inttoptr i64 %1880 to ptr
  store i32 1761736867, ptr %1881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401647:Code_x86_64_L0":                     ; preds = %"bb.0x40163c:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -1668
  %1884 = inttoptr i64 %1883 to ptr
  store i32 -1097183205, ptr %1884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401631:Code_x86_64_L0":                     ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4203947, ptr @_rip, align 8
  br label %"bb.0x4025ab:Code_x86_64"

"bb.0x4025ab:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4171732809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2725351722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -1664
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = zext i32 %1888 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %1890 = add nsw i64 %1889, -2147483647
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rcx, align 8
  %1892 = load i64, ptr @_cc_dst, align 8
  %1893 = and i64 %1892, 4294967295
  %1894 = load i64, ptr @_rax, align 8
  %1895 = icmp eq i64 %1893, 0
  %1896 = select i1 %1895, i64 %1891, i64 %1894
  %1897 = and i64 %1896, 4294967295
  store i64 %1897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rbp, align 8
  %1899 = add i64 %1898, -1668
  %1900 = load i64, ptr @_rax, align 8
  %1901 = inttoptr i64 %1899 to ptr
  %1902 = trunc i64 %1900 to i32
  store i32 %1902, ptr %1901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161b:Code_x86_64_L0":                     ; preds = %"bb.0x401610:Code_x86_64"
  store i64 4202319, ptr @_rip, align 8
  br label %"bb.0x401f4f:Code_x86_64"

"bb.0x401f4f:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -1668
  %1905 = inttoptr i64 %1904 to ptr
  store i32 157427987, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401605:Code_x86_64_L0":                     ; preds = %"bb.0x4015fa:Code_x86_64"
  store i64 4203289, ptr @_rip, align 8
  br label %"bb.0x402319:Code_x86_64"

"bb.0x402319:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -1652
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i32, ptr %1908, align 1
  %1910 = sext i32 %1909 to i64
  store i64 %1910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1928781453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4272274844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = shl i64 %1911, 2
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1912, %1913
  %1915 = add i64 %1914, -832
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 1
  %1918 = zext i32 %1917 to i64
  store i64 2, ptr @_cc_src, align 8
  %1919 = add nsw i64 %1918, -2
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = load i64, ptr @_cc_dst, align 8
  %1922 = and i64 %1921, 4294967295
  %1923 = load i64, ptr @_rax, align 8
  %1924 = icmp eq i64 %1922, 0
  %1925 = select i1 %1924, i64 %1920, i64 %1923
  %1926 = and i64 %1925, 4294967295
  store i64 %1926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rbp, align 8
  %1928 = add i64 %1927, -1668
  %1929 = load i64, ptr @_rax, align 8
  %1930 = inttoptr i64 %1928 to ptr
  %1931 = trunc i64 %1929 to i32
  store i32 %1931, ptr %1930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ef:Code_x86_64_L0":                     ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4203394, ptr @_rip, align 8
  br label %"bb.0x402382:Code_x86_64"

"bb.0x402382:Code_x86_64":                        ; preds = %"bb.0x4015ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -1668
  %1934 = inttoptr i64 %1933 to ptr
  store i32 -1469480268, ptr %1934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d9:Code_x86_64_L0":                     ; preds = %"bb.0x4015ce:Code_x86_64"
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64"

"bb.0x401f5e:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -1656
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i32, ptr %1937, align 1
  %1939 = zext i32 %1938 to i64
  store i64 %1939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rax, align 8
  %1941 = add i64 %1940, 1
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -1656
  %1945 = load i64, ptr @_rax, align 8
  %1946 = inttoptr i64 %1944 to ptr
  %1947 = trunc i64 %1945 to i32
  store i32 %1947, ptr %1946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rbp, align 8
  %1949 = add i64 %1948, -1668
  %1950 = inttoptr i64 %1949 to ptr
  store i32 475186768, ptr %1950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c3:Code_x86_64_L0":                     ; preds = %"bb.0x4015b8:Code_x86_64"
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64"

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1951 = load i64, ptr @_rbp, align 8
  %1952 = add i64 %1951, -1668
  %1953 = inttoptr i64 %1952 to ptr
  store i32 1942553151, ptr %1953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ad:Code_x86_64_L0":                     ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64"

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -1652
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i32, ptr %1956, align 1
  %1958 = zext i32 %1957 to i64
  store i64 %1958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -1656
  %1961 = load i64, ptr @_rax, align 8
  %1962 = inttoptr i64 %1960 to ptr
  %1963 = trunc i64 %1961 to i32
  store i32 %1963, ptr %1962, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -1668
  %1966 = inttoptr i64 %1965 to ptr
  store i32 -1778899531, ptr %1966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4202773, ptr @_rip, align 8
  br label %"bb.0x402115:Code_x86_64"

"bb.0x402115:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -1664
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = load i32, ptr %1969, align 1
  %1971 = zext i32 %1970 to i64
  store i64 %1971, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -1652
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = add i64 %1977, -2
  %1979 = and i64 %1978, 4294967295
  store i64 %1979, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %1980, 32
  %1981 = ashr exact i64 %sext66, 32
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %1983 = shl i64 %1982, 2
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1983, %1984
  %1986 = add i64 %1985, -1240
  %1987 = inttoptr i64 %1986 to ptr
  %1988 = load i32, ptr %1987, align 1
  %1989 = zext i32 %1988 to i64
  store i64 %1989, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rsi, align 8
  %1991 = add i64 %1990, 1
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 457113382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2382336463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rsi, align 8
  %1994 = load i64, ptr @_rdx, align 8
  store i64 %1993, ptr @_cc_src, align 8
  %1995 = sub i64 %1994, %1993
  store i64 %1995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %1994, 32
  %1997 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1997, 32
  %1998 = load i64, ptr @_rax, align 8
  %1999 = icmp sgt i64 %sext67, %sext68
  %2000 = select i1 %1999, i64 %1996, i64 %1998
  %2001 = and i64 %2000, 4294967295
  store i64 %2001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -1668
  %2004 = load i64, ptr @_rax, align 8
  %2005 = inttoptr i64 %2003 to ptr
  %2006 = trunc i64 %2004 to i32
  store i32 %2006, ptr %2005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4203244, ptr @_rip, align 8
  br label %"bb.0x4022ec:Code_x86_64"

"bb.0x4022ec:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2007, -1656
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i32, ptr %2009, align 1
  %2011 = zext i32 %2010 to i64
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rax, align 8
  %2013 = add i64 %2012, 1
  %2014 = and i64 %2013, 4294967295
  store i64 %2014, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -1656
  %2017 = load i64, ptr @_rax, align 8
  %2018 = inttoptr i64 %2016 to ptr
  %2019 = trunc i64 %2017 to i32
  store i32 %2019, ptr %2018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -1668
  %2022 = inttoptr i64 %2021 to ptr
  store i32 -861417818, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4202364, ptr @_rip, align 8
  br label %"bb.0x401f7c:Code_x86_64"

"bb.0x401f7c:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2023 = load i64, ptr @_rbp, align 8
  %2024 = add i64 %2023, -1668
  %2025 = inttoptr i64 %2024 to ptr
  store i32 1856748631, ptr %2025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4202625, ptr @_rip, align 8
  br label %"bb.0x402081:Code_x86_64"

"bb.0x402081:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2026 = load i64, ptr @_rbp, align 8
  %2027 = add i64 %2026, -1656
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = sext i32 %2029 to i64
  store i64 %2030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = shl i64 %2031, 2
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2032, %2033
  %2035 = add i64 %2034, -1240
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i32, ptr %2036, align 1
  %2038 = zext i32 %2037 to i64
  store i64 %2038, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 388371562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 889753170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -1664
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  %2044 = load i64, ptr @_rdx, align 8
  store i64 %2043, ptr @_cc_src, align 8
  %2045 = sub i64 %2044, %2043
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2044, 32
  %2047 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %2047, 32
  %2048 = load i64, ptr @_rax, align 8
  %2049 = icmp sgt i64 %sext69, %sext70
  %2050 = select i1 %2049, i64 %2046, i64 %2048
  %2051 = and i64 %2050, 4294967295
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -1668
  %2054 = load i64, ptr @_rax, align 8
  %2055 = inttoptr i64 %2053 to ptr
  %2056 = trunc i64 %2054 to i32
  store i32 %2056, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153f:Code_x86_64_L0":                     ; preds = %"bb.0x401534:Code_x86_64"
  store i64 4204011, ptr @_rip, align 8
  br label %"bb.0x4025eb:Code_x86_64"

"bb.0x4025eb:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -1664
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = load i32, ptr %2059, align 1
  %2061 = zext i32 %2060 to i64
  store i64 %2061, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rax, align 8
  %2063 = and i64 %2062, -256
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rsp, align 8
  %2065 = add i64 %2064, -8
  %2066 = inttoptr i64 %2065 to ptr
  store i64 4204034, ptr %2066, align 1
  store i64 %2065, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402602:Code_x86_64"), ptr nonnull @"revng.const.0x402602:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401529:Code_x86_64_L0":                     ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4203719, ptr @_rip, align 8
  br label %"bb.0x4024c7:Code_x86_64"

"bb.0x4024c7:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2067 = load i64, ptr @_rbp, align 8
  %2068 = add i64 %2067, -1664
  %2069 = inttoptr i64 %2068 to ptr
  store i32 2147483647, ptr %2069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rbp, align 8
  %2071 = add i64 %2070, -8
  %2072 = inttoptr i64 %2071 to ptr
  %2073 = load i32, ptr %2072, align 1
  %2074 = sext i32 %2073 to i64
  store i64 %2074, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2309924695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1102537142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rdx, align 8
  %2076 = shl i64 %2075, 2
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2076, %2077
  %2079 = add i64 %2078, -1648
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i32, ptr %2080, align 1
  %2082 = zext i32 %2081 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rcx, align 8
  %2084 = sext i32 %2081 to i64
  %2085 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2085, 32
  %2086 = ashr exact i64 %sext72, 32
  %2087 = load i64, ptr @_rax, align 8
  %.not73 = icmp sgt i64 %2086, %2084
  %2088 = select i1 %.not73, i64 %2087, i64 %2083
  %2089 = and i64 %2088, 4294967295
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -1668
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2091 to ptr
  %2094 = trunc i64 %2092 to i32
  store i32 %2094, ptr %2093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4203439, ptr @_rip, align 8
  br label %"bb.0x4023af:Code_x86_64"

"bb.0x4023af:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2095 = load i64, ptr @_rbp, align 8
  %2096 = add i64 %2095, -1668
  %2097 = inttoptr i64 %2096 to ptr
  store i32 258244885, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014f2:Code_x86_64"
  store i64 4202131, ptr @_rip, align 8
  br label %"bb.0x401e93:Code_x86_64"

"bb.0x401e93:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -1652
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i32, ptr %2100, align 1
  %2102 = sext i32 %2101 to i64
  store i64 %2102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 575864786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1871612487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rdx, align 8
  %2104 = shl i64 %2103, 2
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2104, %2105
  %2107 = add i64 %2106, -424
  %2108 = inttoptr i64 %2107 to ptr
  %2109 = load i32, ptr %2108, align 1
  %2110 = zext i32 %2109 to i64
  store i64 1, ptr @_cc_src, align 8
  %2111 = add nsw i64 %2110, -1
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rcx, align 8
  %2113 = load i64, ptr @_cc_dst, align 8
  %2114 = and i64 %2113, 4294967295
  %2115 = load i64, ptr @_rax, align 8
  %2116 = icmp eq i64 %2114, 0
  %2117 = select i1 %2116, i64 %2112, i64 %2115
  %2118 = and i64 %2117, 4294967295
  store i64 %2118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rbp, align 8
  %2120 = add i64 %2119, -1668
  %2121 = load i64, ptr @_rax, align 8
  %2122 = inttoptr i64 %2120 to ptr
  %2123 = trunc i64 %2121 to i32
  store i32 %2123, ptr %2122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e7:Code_x86_64_L0":                     ; preds = %"bb.0x4014dc:Code_x86_64"
  store i64 4201601, ptr @_rip, align 8
  br label %"bb.0x401c81:Code_x86_64"

"bb.0x401c81:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3672290868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 252848318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -1670
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i8, ptr %2126, align 1
  %2128 = and i8 %2127, 1
  %2129 = zext i8 %2128 to i64
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = load i64, ptr @_cc_dst, align 8
  %2132 = and i64 %2131, 255
  %2133 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %2132, 0
  %2134 = select i1 %.not74, i64 %2133, i64 %2130
  %2135 = and i64 %2134, 4294967295
  store i64 %2135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rbp, align 8
  %2137 = add i64 %2136, -1668
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2137 to ptr
  %2140 = trunc i64 %2138 to i32
  store i32 %2140, ptr %2139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d1:Code_x86_64_L0":                     ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4202243, ptr @_rip, align 8
  br label %"bb.0x401f03:Code_x86_64"

"bb.0x401f03:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -1656
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  store i64 %2145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rax, align 8
  %2147 = add i64 %2146, 1
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %2149, 32
  %2150 = ashr exact i64 %sext75, 32
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rax, align 8
  %2152 = shl i64 %2151, 2
  %2153 = load i64, ptr @_rbp, align 8
  %2154 = add i64 %2152, %2153
  %2155 = add i64 %2154, -424
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i32, ptr %2156, align 1
  %2158 = zext i32 %2157 to i64
  store i64 1, ptr @_cc_src, align 8
  %2159 = add nsw i64 %2158, -1
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_cc_dst, align 8
  %2161 = and i64 %2160, 4294967295
  %2162 = icmp eq i64 %2161, 0
  %2163 = zext i1 %2162 to i64
  %2164 = load i64, ptr @_rax, align 8
  %2165 = and i64 %2164, -256
  %2166 = or i64 %2165, %2163
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rbp, align 8
  %2168 = add i64 %2167, -1668
  %2169 = inttoptr i64 %2168 to ptr
  store i32 1727257694, ptr %2169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = and i64 %2170, 1
  %2172 = and i64 %2170, -255
  store i64 %2172, ptr @_rax, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -1671
  %2175 = load i64, ptr @_rax, align 8
  %2176 = inttoptr i64 %2174 to ptr
  %2177 = trunc i64 %2175 to i8
  store i8 %2177, ptr %2176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4202965, ptr @_rip, align 8
  br label %"bb.0x4021d5:Code_x86_64"

"bb.0x4021d5:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2178 = load i64, ptr @_rbp, align 8
  %2179 = add i64 %2178, -1652
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = load i32, ptr %2180, align 1
  %2182 = zext i32 %2181 to i64
  store i64 %2182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rax, align 8
  %2184 = add i64 %2183, -1
  %2185 = and i64 %2184, 4294967295
  store i64 %2185, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %2186, 32
  %2187 = ashr exact i64 %sext76, 32
  store i64 %2187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rax, align 8
  %2189 = shl i64 %2188, 2
  %2190 = load i64, ptr @_rbp, align 8
  %2191 = add i64 %2189, %2190
  %2192 = add i64 %2191, -1240
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i32, ptr %2193, align 1
  %2195 = zext i32 %2194 to i64
  store i64 %2195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  %2197 = add i64 %2196, 1
  %2198 = and i64 %2197, 4294967295
  store i64 %2198, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rbp, align 8
  %2200 = add i64 %2199, -1664
  %2201 = load i64, ptr @_rax, align 8
  %2202 = inttoptr i64 %2200 to ptr
  %2203 = trunc i64 %2201 to i32
  store i32 %2203, ptr %2202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -1668
  %2206 = inttoptr i64 %2205 to ptr
  store i32 2092854809, ptr %2206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4203806, ptr @_rip, align 8
  br label %"bb.0x40251e:Code_x86_64"

"bb.0x40251e:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2207 = load i64, ptr @_rbp, align 8
  %2208 = add i64 %2207, -8
  %2209 = inttoptr i64 %2208 to ptr
  %2210 = load i32, ptr %2209, align 1
  %2211 = sext i32 %2210 to i64
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = shl i64 %2212, 2
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2213, %2214
  %2216 = add i64 %2215, -1648
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i32, ptr %2217, align 1
  %2219 = zext i32 %2218 to i64
  store i64 %2219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rbp, align 8
  %2221 = add i64 %2220, -1664
  %2222 = load i64, ptr @_rax, align 8
  %2223 = inttoptr i64 %2221 to ptr
  %2224 = trunc i64 %2222 to i32
  store i32 %2224, ptr %2223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -1668
  %2227 = inttoptr i64 %2226 to ptr
  store i32 -1985042601, ptr %2227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4202719, ptr @_rip, align 8
  br label %"bb.0x4020df:Code_x86_64"

"bb.0x4020df:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -1664
  %2230 = inttoptr i64 %2229 to ptr
  store i32 2147483647, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rbp, align 8
  %2232 = add i64 %2231, -1652
  %2233 = inttoptr i64 %2232 to ptr
  %2234 = load i32, ptr %2233, align 1
  %2235 = zext i32 %2234 to i64
  store i64 %2235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = add i64 %2236, -2
  %2238 = and i64 %2237, 4294967295
  store i64 %2238, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %2239, 32
  %2240 = ashr exact i64 %sext77, 32
  store i64 %2240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 457113382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4255445851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = shl i64 %2241, 2
  %2243 = load i64, ptr @_rbp, align 8
  %2244 = add i64 %2242, %2243
  %2245 = add i64 %2244, -1240
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i32, ptr %2246, align 1
  %2248 = zext i32 %2247 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = sext i32 %2247 to i64
  %2251 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2251, 32
  %2252 = ashr exact i64 %sext79, 32
  %2253 = load i64, ptr @_rax, align 8
  %.not80 = icmp sgt i64 %2252, %2250
  %2254 = select i1 %.not80, i64 %2253, i64 %2249
  %2255 = and i64 %2254, 4294967295
  store i64 %2255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rbp, align 8
  %2257 = add i64 %2256, -1668
  %2258 = load i64, ptr @_rax, align 8
  %2259 = inttoptr i64 %2257 to ptr
  %2260 = trunc i64 %2258 to i32
  store i32 %2260, ptr %2259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x40146e:Code_x86_64"
  store i64 4201677, ptr @_rip, align 8
  br label %"bb.0x401ccd:Code_x86_64"

"bb.0x401ccd:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2261 = load i64, ptr @_rbp, align 8
  %2262 = add i64 %2261, -1652
  %2263 = inttoptr i64 %2262 to ptr
  %2264 = load i32, ptr %2263, align 1
  %2265 = sext i32 %2264 to i64
  store i64 %2265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rax, align 8
  %2267 = shl i64 %2266, 2
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2267, %2268
  %2270 = add i64 %2269, -1240
  %2271 = inttoptr i64 %2270 to ptr
  store i32 0, ptr %2271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -1660
  %2274 = inttoptr i64 %2273 to ptr
  store i32 0, ptr %2274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -1668
  %2277 = inttoptr i64 %2276 to ptr
  store i32 -1998725275, ptr %2277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401463:Code_x86_64_L0":                     ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4203274, ptr @_rip, align 8
  br label %"bb.0x40230a:Code_x86_64"

"bb.0x40230a:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -1668
  %2280 = inttoptr i64 %2279 to ptr
  store i32 1761736867, ptr %2280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4204064, ptr @_rip, align 8
  br label %"bb.0x402620:Code_x86_64"

"bb.0x402620:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rsp, align 8
  %2282 = add i64 %2281, 1680
  store i64 %2282, ptr @_rsp, align 8
  store i64 1680, ptr @_cc_src, align 8
  store i64 %2282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rsp, align 8
  %2284 = inttoptr i64 %2283 to ptr
  %2285 = load i64, ptr %2284, align 1
  %2286 = add i64 %2283, 8
  store i64 %2286, ptr @_rsp, align 8
  store i64 %2285, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rsp, align 8
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i64, ptr %2288, align 1
  %2290 = add i64 %2287, 8
  store i64 %2290, ptr @_rsp, align 8
  store i64 %2289, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4200989, ptr @_rip, align 8
  br label %"bb.0x401a1d:Code_x86_64"

"bb.0x401a1d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -1652
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = load i32, ptr %2293, align 1
  %2295 = zext i32 %2294 to i64
  store i64 %2295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3435944683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2461112602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = zext i32 %2299 to i64
  %2301 = load i64, ptr @_rdx, align 8
  store i64 %2300, ptr @_cc_src, align 8
  %2302 = sub i64 %2301, %2300
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %2301, 32
  %2304 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2304, 32
  %2305 = load i64, ptr @_rax, align 8
  %.not83 = icmp sgt i64 %sext81, %sext82
  %2306 = select i1 %.not83, i64 %2305, i64 %2303
  %2307 = and i64 %2306, 4294967295
  store i64 %2307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rbp, align 8
  %2309 = add i64 %2308, -1668
  %2310 = load i64, ptr @_rax, align 8
  %2311 = inttoptr i64 %2309 to ptr
  %2312 = trunc i64 %2310 to i32
  store i32 %2312, ptr %2311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401421:Code_x86_64_L0":                     ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4202544, ptr @_rip, align 8
  br label %"bb.0x402030:Code_x86_64"

"bb.0x402030:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2313 = load i64, ptr @_rbp, align 8
  %2314 = add i64 %2313, -1652
  %2315 = inttoptr i64 %2314 to ptr
  %2316 = load i32, ptr %2315, align 1
  %2317 = zext i32 %2316 to i64
  store i64 %2317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rbp, align 8
  %2319 = add i64 %2318, -1656
  %2320 = load i64, ptr @_rax, align 8
  %2321 = inttoptr i64 %2319 to ptr
  %2322 = trunc i64 %2320 to i32
  store i32 %2322, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -1668
  %2325 = inttoptr i64 %2324 to ptr
  store i32 1942553151, ptr %2325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140b:Code_x86_64_L0":                     ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4201105, ptr @_rip, align 8
  br label %"bb.0x401a91:Code_x86_64"

"bb.0x401a91:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2326 = load i64, ptr @_rbp, align 8
  %2327 = add i64 %2326, -1652
  %2328 = inttoptr i64 %2327 to ptr
  store i32 1, ptr %2328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rbp, align 8
  %2330 = add i64 %2329, -1668
  %2331 = inttoptr i64 %2330 to ptr
  store i32 1917936966, ptr %2331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4203107, ptr @_rip, align 8
  br label %"bb.0x402263:Code_x86_64"

"bb.0x402263:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -1656
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i32, ptr %2334, align 1
  %2336 = sext i32 %2335 to i64
  store i64 %2336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 515531284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2588193899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rdx, align 8
  %2338 = shl i64 %2337, 2
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2338, %2339
  %2341 = add i64 %2340, -832
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i32, ptr %2342, align 1
  %2344 = zext i32 %2343 to i64
  store i64 1, ptr @_cc_src, align 8
  %2345 = add nsw i64 %2344, -1
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rcx, align 8
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 4294967295
  %2349 = load i64, ptr @_rax, align 8
  %2350 = icmp eq i64 %2348, 0
  %2351 = select i1 %2350, i64 %2346, i64 %2349
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rbp, align 8
  %2354 = add i64 %2353, -1668
  %2355 = load i64, ptr @_rax, align 8
  %2356 = inttoptr i64 %2354 to ptr
  %2357 = trunc i64 %2355 to i32
  store i32 %2357, ptr %2356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rbp, align 8
  %2359 = add i64 %2358, -1672
  %2360 = inttoptr i64 %2359 to ptr
  store i8 0, ptr %2360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4203915, ptr @_rip, align 8
  br label %"bb.0x40258b:Code_x86_64"

"bb.0x40258b:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2361 = load i64, ptr @_rbp, align 8
  %2362 = add i64 %2361, -8
  %2363 = inttoptr i64 %2362 to ptr
  %2364 = load i32, ptr %2363, align 1
  %2365 = sext i32 %2364 to i64
  store i64 %2365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = shl i64 %2366, 2
  %2368 = load i64, ptr @_rbp, align 8
  %2369 = add i64 %2367, %2368
  %2370 = add i64 %2369, -1240
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -1664
  %2376 = load i64, ptr @_rax, align 8
  %2377 = inttoptr i64 %2375 to ptr
  %2378 = trunc i64 %2376 to i32
  store i32 %2378, ptr %2377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rbp, align 8
  %2380 = add i64 %2379, -1668
  %2381 = inttoptr i64 %2380 to ptr
  store i32 228055193, ptr %2381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c9:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4200945, ptr @_rip, align 8
  br label %"bb.0x4019f1:Code_x86_64"

"bb.0x4019f1:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2382 = load i64, ptr @_rbp, align 8
  %2383 = add i64 %2382, -832
  store i64 %2383, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rsp, align 8
  %2385 = add i64 %2384, -8
  %2386 = inttoptr i64 %2385 to ptr
  store i64 4200964, ptr %2386, align 1
  store i64 %2385, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a04:Code_x86_64"), ptr nonnull @"revng.const.0x401a04:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64"

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2387 = load i64, ptr @_rbp, align 8
  %2388 = add i64 %2387, -1652
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 1
  %2391 = zext i32 %2390 to i64
  store i64 %2391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rax, align 8
  %2393 = add i64 %2392, 1
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = add i64 %2395, -1652
  %2397 = load i64, ptr @_rax, align 8
  %2398 = inttoptr i64 %2396 to ptr
  %2399 = trunc i64 %2397 to i32
  store i32 %2399, ptr %2398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -1668
  %2402 = inttoptr i64 %2401 to ptr
  store i32 -692762250, ptr %2402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401392:Code_x86_64"
  store i64 4203041, ptr @_rip, align 8
  br label %"bb.0x402221:Code_x86_64"

"bb.0x402221:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2403 = load i64, ptr @_rbp, align 8
  %2404 = add i64 %2403, -1652
  %2405 = inttoptr i64 %2404 to ptr
  %2406 = load i32, ptr %2405, align 1
  %2407 = sext i32 %2406 to i64
  store i64 %2407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 221503158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 387593569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = shl i64 %2408, 2
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2409, %2410
  %2412 = add i64 %2411, -832
  %2413 = inttoptr i64 %2412 to ptr
  %2414 = load i32, ptr %2413, align 1
  %2415 = zext i32 %2414 to i64
  store i64 1, ptr @_cc_src, align 8
  %2416 = add nsw i64 %2415, -1
  store i64 %2416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rcx, align 8
  %2418 = load i64, ptr @_cc_dst, align 8
  %2419 = and i64 %2418, 4294967295
  %2420 = load i64, ptr @_rax, align 8
  %2421 = icmp eq i64 %2419, 0
  %2422 = select i1 %2421, i64 %2417, i64 %2420
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rbp, align 8
  %2425 = add i64 %2424, -1668
  %2426 = load i64, ptr @_rax, align 8
  %2427 = inttoptr i64 %2425 to ptr
  %2428 = trunc i64 %2426 to i32
  store i32 %2428, ptr %2427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401387:Code_x86_64_L0":                     ; preds = %"bb.0x40137c:Code_x86_64"
  store i64 4201647, ptr @_rip, align 8
  br label %"bb.0x401caf:Code_x86_64"

"bb.0x401caf:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -1652
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = load i32, ptr %2431, align 1
  %2433 = zext i32 %2432 to i64
  store i64 %2433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  %2435 = add i64 %2434, 1
  %2436 = and i64 %2435, 4294967295
  store i64 %2436, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -1652
  %2439 = load i64, ptr @_rax, align 8
  %2440 = inttoptr i64 %2438 to ptr
  %2441 = trunc i64 %2439 to i32
  store i32 %2441, ptr %2440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -1668
  %2444 = inttoptr i64 %2443 to ptr
  store i32 478670855, ptr %2444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401371:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4203579, ptr @_rip, align 8
  br label %"bb.0x40243b:Code_x86_64"

"bb.0x40243b:Code_x86_64":                        ; preds = %"bb.0x401371:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -1664
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i32, ptr %2447, align 1
  %2449 = zext i32 %2448 to i64
  store i64 %2449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -1656
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = load i32, ptr %2452, align 1
  %2454 = sext i32 %2453 to i64
  store i64 %2454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rax, align 8
  %2456 = shl i64 %2455, 2
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2456, %2457
  %2459 = add i64 %2458, -1648
  %2460 = load i64, ptr @_rcx, align 8
  %2461 = inttoptr i64 %2459 to ptr
  %2462 = trunc i64 %2460 to i32
  store i32 %2462, ptr %2461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rbp, align 8
  %2464 = add i64 %2463, -1668
  %2465 = inttoptr i64 %2464 to ptr
  store i32 -1286046800, ptr %2465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4203614, ptr @_rip, align 8
  br label %"bb.0x40245e:Code_x86_64"

"bb.0x40245e:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -1668
  %2468 = inttoptr i64 %2467 to ptr
  store i32 421748620, ptr %2468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401345:Code_x86_64_L0":                     ; preds = %"bb.0x40133a:Code_x86_64"
  store i64 4203229, ptr @_rip, align 8
  br label %"bb.0x4022dd:Code_x86_64"

"bb.0x4022dd:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2469 = load i64, ptr @_rbp, align 8
  %2470 = add i64 %2469, -1668
  %2471 = inttoptr i64 %2470 to ptr
  store i32 -56024558, ptr %2471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132f:Code_x86_64_L0":                     ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4202484, ptr @_rip, align 8
  br label %"bb.0x401ff4:Code_x86_64"

"bb.0x401ff4:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -1668
  %2474 = inttoptr i64 %2473 to ptr
  store i32 1568252421, ptr %2474, align 1
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401ff4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401319:Code_x86_64_L0":                     ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4203874, ptr @_rip, align 8
  br label %"bb.0x402562:Code_x86_64"

"bb.0x402562:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2475 = load i64, ptr @_rbp, align 8
  %2476 = add i64 %2475, -1664
  %2477 = inttoptr i64 %2476 to ptr
  %2478 = load i32, ptr %2477, align 1
  %2479 = zext i32 %2478 to i64
  store i64 %2479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -8
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = load i32, ptr %2482, align 1
  %2484 = sext i32 %2483 to i64
  store i64 %2484, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 228055193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3263341029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rsi, align 8
  %2486 = shl i64 %2485, 2
  %2487 = load i64, ptr @_rbp, align 8
  %2488 = add i64 %2486, %2487
  %2489 = add i64 %2488, -1240
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  %2493 = load i64, ptr @_rdx, align 8
  store i64 %2492, ptr @_cc_src, align 8
  %2494 = sub i64 %2493, %2492
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %2493, 32
  %2496 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %2496, 32
  %2497 = load i64, ptr @_rax, align 8
  %2498 = icmp sgt i64 %sext84, %sext85
  %2499 = select i1 %2498, i64 %2495, i64 %2497
  %2500 = and i64 %2499, 4294967295
  store i64 %2500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rbp, align 8
  %2502 = add i64 %2501, -1668
  %2503 = load i64, ptr @_rax, align 8
  %2504 = inttoptr i64 %2502 to ptr
  %2505 = trunc i64 %2503 to i32
  store i32 %2505, ptr %2504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4201422, ptr @_rip, align 8
  br label %"bb.0x401bce:Code_x86_64"

"bb.0x401bce:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2506 = load i64, ptr @_rbp, align 8
  %2507 = add i64 %2506, -1668
  %2508 = inttoptr i64 %2507 to ptr
  store i32 2047179238, ptr %2508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4203409, ptr @_rip, align 8
  br label %"bb.0x402391:Code_x86_64"

"bb.0x402391:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -1656
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rax, align 8
  %2515 = add i64 %2514, -1
  %2516 = and i64 %2515, 4294967295
  store i64 %2516, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -1656
  %2519 = load i64, ptr @_rax, align 8
  %2520 = inttoptr i64 %2518 to ptr
  %2521 = trunc i64 %2519 to i32
  store i32 %2521, ptr %2520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rbp, align 8
  %2523 = add i64 %2522, -1668
  %2524 = inttoptr i64 %2523 to ptr
  store i32 -1778899531, ptr %2524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d7:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4203689, ptr @_rip, align 8
  br label %"bb.0x4024a9:Code_x86_64"

"bb.0x4024a9:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -1660
  %2527 = inttoptr i64 %2526 to ptr
  %2528 = load i32, ptr %2527, align 1
  %2529 = zext i32 %2528 to i64
  store i64 %2529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rax, align 8
  %2531 = add i64 %2530, 1
  %2532 = and i64 %2531, 4294967295
  store i64 %2532, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -1660
  %2535 = load i64, ptr @_rax, align 8
  %2536 = inttoptr i64 %2534 to ptr
  %2537 = trunc i64 %2535 to i32
  store i32 %2537, ptr %2536, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rbp, align 8
  %2539 = add i64 %2538, -1668
  %2540 = inttoptr i64 %2539 to ptr
  store i32 -1998725275, ptr %2540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b6:Code_x86_64"
  store i64 4201809, ptr @_rip, align 8
  br label %"bb.0x401d51:Code_x86_64"

"bb.0x401d51:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2541 = load i64, ptr @_rbp, align 8
  %2542 = add i64 %2541, -1664
  %2543 = inttoptr i64 %2542 to ptr
  store i32 2147483647, ptr %2543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rbp, align 8
  %2545 = add i64 %2544, -1652
  %2546 = inttoptr i64 %2545 to ptr
  %2547 = load i32, ptr %2546, align 1
  %2548 = zext i32 %2547 to i64
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rax, align 8
  %2550 = add i64 %2549, -2
  %2551 = and i64 %2550, 4294967295
  store i64 %2551, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rax, align 8
  %sext86 = shl i64 %2552, 32
  %2553 = ashr exact i64 %sext86, 32
  store i64 %2553, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 681495099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 301560317, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rdx, align 8
  %2555 = shl i64 %2554, 2
  %2556 = load i64, ptr @_rbp, align 8
  %2557 = add i64 %2555, %2556
  %2558 = add i64 %2557, -1648
  %2559 = inttoptr i64 %2558 to ptr
  %2560 = load i32, ptr %2559, align 1
  %2561 = zext i32 %2560 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rcx, align 8
  %2563 = sext i32 %2560 to i64
  %2564 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2564, 32
  %2565 = ashr exact i64 %sext88, 32
  %2566 = load i64, ptr @_rax, align 8
  %.not89 = icmp sgt i64 %2565, %2563
  %2567 = select i1 %.not89, i64 %2566, i64 %2562
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -1668
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2570 to ptr
  %2573 = trunc i64 %2571 to i32
  store i32 %2573, ptr %2572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4203981, ptr @_rip, align 8
  br label %"bb.0x4025cd:Code_x86_64"

"bb.0x4025cd:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rsp, align 8
  %2575 = add i64 %2574, -8
  %2576 = inttoptr i64 %2575 to ptr
  store i64 4203996, ptr %2576, align 1
  store i64 %2575, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025dc:Code_x86_64"), ptr nonnull @"revng.const.0x4025dc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40128a:Code_x86_64"
  store i64 4203535, ptr @_rip, align 8
  br label %"bb.0x40240f:Code_x86_64"

"bb.0x40240f:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2577 = load i64, ptr @_rbp, align 8
  %2578 = add i64 %2577, -1656
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i32, ptr %2579, align 1
  %2581 = sext i32 %2580 to i64
  store i64 %2581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = shl i64 %2582, 2
  %2584 = load i64, ptr @_rbp, align 8
  %2585 = add i64 %2583, %2584
  %2586 = add i64 %2585, -1648
  %2587 = inttoptr i64 %2586 to ptr
  %2588 = load i32, ptr %2587, align 1
  %2589 = zext i32 %2588 to i64
  store i64 %2589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3008920496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3025980966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -1664
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i32, ptr %2592, align 1
  %2594 = zext i32 %2593 to i64
  %2595 = load i64, ptr @_rdx, align 8
  store i64 %2594, ptr @_cc_src, align 8
  %2596 = sub i64 %2595, %2594
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %2595, 32
  %2598 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2598, 32
  %2599 = load i64, ptr @_rax, align 8
  %2600 = icmp sgt i64 %sext90, %sext91
  %2601 = select i1 %2600, i64 %2597, i64 %2599
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -1668
  %2605 = load i64, ptr @_rax, align 8
  %2606 = inttoptr i64 %2604 to ptr
  %2607 = trunc i64 %2605 to i32
  store i32 %2607, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127f:Code_x86_64_L0":                     ; preds = %"bb.0x401274:Code_x86_64"
  store i64 4203153, ptr @_rip, align 8
  br label %"bb.0x402291:Code_x86_64"

"bb.0x402291:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2608 = load i64, ptr @_rbp, align 8
  %2609 = add i64 %2608, -1656
  %2610 = inttoptr i64 %2609 to ptr
  %2611 = load i32, ptr %2610, align 1
  %2612 = zext i32 %2611 to i64
  store i64 %2612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rax, align 8
  %2614 = add i64 %2613, 1
  %2615 = and i64 %2614, 4294967295
  store i64 %2615, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %2616, 32
  %2617 = ashr exact i64 %sext92, 32
  store i64 %2617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = shl i64 %2618, 2
  %2620 = load i64, ptr @_rbp, align 8
  %2621 = add i64 %2619, %2620
  %2622 = add i64 %2621, -832
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i32, ptr %2623, align 1
  %2625 = zext i32 %2624 to i64
  store i64 1, ptr @_cc_src, align 8
  %2626 = add nsw i64 %2625, -1
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_cc_dst, align 8
  %2628 = and i64 %2627, 4294967295
  %2629 = icmp eq i64 %2628, 0
  %2630 = zext i1 %2629 to i64
  %2631 = load i64, ptr @_rax, align 8
  %2632 = and i64 %2631, -256
  %2633 = or i64 %2632, %2630
  store i64 %2633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rbp, align 8
  %2635 = add i64 %2634, -1668
  %2636 = inttoptr i64 %2635 to ptr
  store i32 515531284, ptr %2636, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  %2638 = and i64 %2637, 1
  %2639 = and i64 %2637, -255
  store i64 %2639, ptr @_rax, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rbp, align 8
  %2641 = add i64 %2640, -1672
  %2642 = load i64, ptr @_rax, align 8
  %2643 = inttoptr i64 %2641 to ptr
  %2644 = trunc i64 %2642 to i8
  store i8 %2644, ptr %2643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401269:Code_x86_64_L0":                     ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4201253, ptr @_rip, align 8
  br label %"bb.0x401b25:Code_x86_64"

"bb.0x401b25:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2645 = load i64, ptr @_rbp, align 8
  %2646 = add i64 %2645, -1648
  store i64 %2646, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rsp, align 8
  %2648 = add i64 %2647, -8
  %2649 = inttoptr i64 %2648 to ptr
  store i64 4201275, ptr %2649, align 1
  store i64 %2648, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b3b:Code_x86_64"), ptr nonnull @"revng.const.0x401b3b:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401253:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4202445, ptr @_rip, align 8
  br label %"bb.0x401fcd:Code_x86_64"

"bb.0x401fcd:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2650 = load i64, ptr @_rbp, align 8
  %2651 = add i64 %2650, -1656
  %2652 = inttoptr i64 %2651 to ptr
  %2653 = load i32, ptr %2652, align 1
  %2654 = sext i32 %2653 to i64
  store i64 %2654, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 81934593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2986247842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rdx, align 8
  %2656 = shl i64 %2655, 2
  %2657 = load i64, ptr @_rbp, align 8
  %2658 = add i64 %2656, %2657
  %2659 = add i64 %2658, -424
  %2660 = inttoptr i64 %2659 to ptr
  %2661 = load i32, ptr %2660, align 1
  %2662 = zext i32 %2661 to i64
  store i64 2, ptr @_cc_src, align 8
  %2663 = add nsw i64 %2662, -2
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = load i64, ptr @_cc_dst, align 8
  %2666 = and i64 %2665, 4294967295
  %2667 = load i64, ptr @_rax, align 8
  %2668 = icmp eq i64 %2666, 0
  %2669 = select i1 %2668, i64 %2664, i64 %2667
  %2670 = and i64 %2669, 4294967295
  store i64 %2670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -1668
  %2673 = load i64, ptr @_rax, align 8
  %2674 = inttoptr i64 %2672 to ptr
  %2675 = trunc i64 %2673 to i32
  store i32 %2675, ptr %2674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4203355, ptr @_rip, align 8
  br label %"bb.0x40235b:Code_x86_64"

"bb.0x40235b:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2676 = load i64, ptr @_rbp, align 8
  %2677 = add i64 %2676, -1656
  %2678 = inttoptr i64 %2677 to ptr
  %2679 = load i32, ptr %2678, align 1
  %2680 = sext i32 %2679 to i64
  store i64 %2680, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4089061666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 198633492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rdx, align 8
  %2682 = shl i64 %2681, 2
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2682, %2683
  %2685 = add i64 %2684, -832
  %2686 = inttoptr i64 %2685 to ptr
  %2687 = load i32, ptr %2686, align 1
  %2688 = zext i32 %2687 to i64
  store i64 2, ptr @_cc_src, align 8
  %2689 = add nsw i64 %2688, -2
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rcx, align 8
  %2691 = load i64, ptr @_cc_dst, align 8
  %2692 = and i64 %2691, 4294967295
  %2693 = load i64, ptr @_rax, align 8
  %2694 = icmp eq i64 %2692, 0
  %2695 = select i1 %2694, i64 %2690, i64 %2693
  %2696 = and i64 %2695, 4294967295
  store i64 %2696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rbp, align 8
  %2698 = add i64 %2697, -1668
  %2699 = load i64, ptr @_rax, align 8
  %2700 = inttoptr i64 %2698 to ptr
  %2701 = trunc i64 %2699 to i32
  store i32 %2701, ptr %2700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64_L0":                     ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4201022, ptr @_rip, align 8
  br label %"bb.0x401a3e:Code_x86_64"

"bb.0x401a3e:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2702 = load i64, ptr @_rbp, align 8
  %2703 = add i64 %2702, -832
  store i64 %2703, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rbp, align 8
  %2705 = add i64 %2704, -1652
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = load i32, ptr %2706, align 1
  %2708 = sext i32 %2707 to i64
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rax, align 8
  %2710 = shl i64 %2709, 1
  %2711 = shl i64 %2709, 2
  store i64 %2711, ptr @_rax, align 8
  store i64 %2710, ptr @_cc_src, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rax, align 8
  %2713 = load i64, ptr @_rsi, align 8
  %2714 = add i64 %2713, %2712
  store i64 %2714, ptr @_rsi, align 8
  store i64 %2712, ptr @_cc_src, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rax, align 8
  %2716 = and i64 %2715, -256
  store i64 %2716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rsp, align 8
  %2718 = add i64 %2717, -8
  %2719 = inttoptr i64 %2718 to ptr
  store i64 4201060, ptr %2719, align 1
  store i64 %2718, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a64:Code_x86_64"), ptr nonnull @"revng.const.0x401a64:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64"

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3769919360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4071712981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rbp, align 8
  %2721 = add i64 %2720, -1664
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i32, ptr %2722, align 1
  %2724 = zext i32 %2723 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %2725 = add nsw i64 %2724, -2147483647
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rcx, align 8
  %2727 = sext i32 %2723 to i64
  %2728 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %2728, 32
  %2729 = ashr exact i64 %sext94, 32
  %2730 = load i64, ptr @_rax, align 8
  %2731 = icmp sgt i64 %2729, %2727
  %2732 = select i1 %2731, i64 %2726, i64 %2730
  %2733 = and i64 %2732, 4294967295
  store i64 %2733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rbp, align 8
  %2735 = add i64 %2734, -1668
  %2736 = load i64, ptr @_rax, align 8
  %2737 = inttoptr i64 %2735 to ptr
  %2738 = trunc i64 %2736 to i32
  store i32 %2738, ptr %2737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f0:Code_x86_64"
  store i64 4202826, ptr @_rip, align 8
  br label %"bb.0x40214a:Code_x86_64"

"bb.0x40214a:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -1652
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 1
  %2743 = zext i32 %2742 to i64
  store i64 %2743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rax, align 8
  %2745 = add i64 %2744, -2
  %2746 = and i64 %2745, 4294967295
  store i64 %2746, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %2747, 32
  %2748 = ashr exact i64 %sext95, 32
  store i64 %2748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = shl i64 %2749, 2
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2750, %2751
  %2753 = add i64 %2752, -1240
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = add i64 %2757, 1
  %2759 = and i64 %2758, 4294967295
  store i64 %2759, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -1664
  %2762 = load i64, ptr @_rax, align 8
  %2763 = inttoptr i64 %2761 to ptr
  %2764 = trunc i64 %2762 to i32
  store i32 %2764, ptr %2763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rbp, align 8
  %2766 = add i64 %2765, -1668
  %2767 = inttoptr i64 %2766 to ptr
  store i32 457113382, ptr %2767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e5:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4203644, ptr @_rip, align 8
  br label %"bb.0x40247c:Code_x86_64"

"bb.0x40247c:Code_x86_64":                        ; preds = %"bb.0x4011e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2768 = load i64, ptr @_rbp, align 8
  %2769 = add i64 %2768, -1652
  %2770 = inttoptr i64 %2769 to ptr
  %2771 = load i32, ptr %2770, align 1
  %2772 = zext i32 %2771 to i64
  store i64 %2772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rax, align 8
  %2774 = add i64 %2773, 1
  %2775 = and i64 %2774, 4294967295
  store i64 %2775, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rbp, align 8
  %2777 = add i64 %2776, -1652
  %2778 = load i64, ptr @_rax, align 8
  %2779 = inttoptr i64 %2777 to ptr
  %2780 = trunc i64 %2778 to i32
  store i32 %2780, ptr %2779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rbp, align 8
  %2782 = add i64 %2781, -1668
  %2783 = inttoptr i64 %2782 to ptr
  store i32 1920313584, ptr %2783, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011c4:Code_x86_64"
  store i64 4202055, ptr @_rip, align 8
  br label %"bb.0x401e47:Code_x86_64"

"bb.0x401e47:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = add i64 %2784, -1652
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = load i32, ptr %2786, align 1
  %2788 = zext i32 %2787 to i64
  store i64 %2788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rax, align 8
  %2790 = add i64 %2789, -1
  %2791 = and i64 %2790, 4294967295
  store i64 %2791, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %2792, 32
  %2793 = ashr exact i64 %sext96, 32
  store i64 %2793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rax, align 8
  %2795 = shl i64 %2794, 2
  %2796 = load i64, ptr @_rbp, align 8
  %2797 = add i64 %2795, %2796
  %2798 = add i64 %2797, -1648
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = zext i32 %2800 to i64
  store i64 %2801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = add i64 %2802, 1
  %2804 = and i64 %2803, 4294967295
  store i64 %2804, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rbp, align 8
  %2806 = add i64 %2805, -1664
  %2807 = load i64, ptr @_rax, align 8
  %2808 = inttoptr i64 %2806 to ptr
  %2809 = trunc i64 %2807 to i32
  store i32 %2809, ptr %2808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rbp, align 8
  %2811 = add i64 %2810, -1668
  %2812 = inttoptr i64 %2811 to ptr
  store i32 -1886006769, ptr %2812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b9:Code_x86_64_L0":                     ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4203838, ptr @_rip, align 8
  br label %"bb.0x40253e:Code_x86_64"

"bb.0x40253e:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2813 = load i64, ptr @_rbp, align 8
  %2814 = add i64 %2813, -8
  %2815 = inttoptr i64 %2814 to ptr
  %2816 = load i32, ptr %2815, align 1
  %2817 = sext i32 %2816 to i64
  store i64 %2817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 228055193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2950516908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rdx, align 8
  %2819 = shl i64 %2818, 2
  %2820 = load i64, ptr @_rbp, align 8
  %2821 = add i64 %2819, %2820
  %2822 = add i64 %2821, -1240
  %2823 = inttoptr i64 %2822 to ptr
  %2824 = load i32, ptr %2823, align 1
  %2825 = zext i32 %2824 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = sext i32 %2824 to i64
  %2828 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %2828, 32
  %2829 = ashr exact i64 %sext98, 32
  %2830 = load i64, ptr @_rax, align 8
  %.not99 = icmp sgt i64 %2829, %2827
  %2831 = select i1 %.not99, i64 %2830, i64 %2826
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -1668
  %2835 = load i64, ptr @_rax, align 8
  %2836 = inttoptr i64 %2834 to ptr
  %2837 = trunc i64 %2835 to i32
  store i32 %2837, ptr %2836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x401198:Code_x86_64"
  store i64 4201720, ptr @_rip, align 8
  br label %"bb.0x401cf8:Code_x86_64"

"bb.0x401cf8:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4112525076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 941905383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -1660
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i32, ptr %2840, align 1
  %2842 = zext i32 %2841 to i64
  store i64 100, ptr @_cc_src, align 8
  %2843 = add nsw i64 %2842, -100
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rcx, align 8
  %2845 = sext i32 %2841 to i64
  %2846 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2846, 32
  %2847 = ashr exact i64 %sext101, 32
  %2848 = load i64, ptr @_rax, align 8
  %2849 = icmp sgt i64 %2847, %2845
  %2850 = select i1 %2849, i64 %2844, i64 %2848
  %2851 = and i64 %2850, 4294967295
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rbp, align 8
  %2853 = add i64 %2852, -1668
  %2854 = load i64, ptr @_rax, align 8
  %2855 = inttoptr i64 %2853 to ptr
  %2856 = trunc i64 %2854 to i32
  store i32 %2856, ptr %2855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40262b:Code_x86_64":                        ; preds = %"bb.0x401cf8:Code_x86_64", %"bb.0x40253e:Code_x86_64", %"bb.0x401e47:Code_x86_64", %"bb.0x40247c:Code_x86_64", %"bb.0x40214a:Code_x86_64", %"bb.0x401e71:Code_x86_64", %"bb.0x40235b:Code_x86_64", %"bb.0x401fcd:Code_x86_64", %"bb.0x402291:Code_x86_64", %"bb.0x40240f:Code_x86_64", %"bb.0x401d51:Code_x86_64", %"bb.0x4024a9:Code_x86_64", %"bb.0x402391:Code_x86_64", %"bb.0x401bce:Code_x86_64", %"bb.0x402562:Code_x86_64", %"bb.0x401ffe:Code_x86_64", %"bb.0x4022dd:Code_x86_64", %"bb.0x40245e:Code_x86_64", %"bb.0x40243b:Code_x86_64", %"bb.0x401caf:Code_x86_64", %"bb.0x402221:Code_x86_64", %"bb.0x401a73:Code_x86_64", %"bb.0x40258b:Code_x86_64", %"bb.0x402263:Code_x86_64", %"bb.0x401a91:Code_x86_64", %"bb.0x402030:Code_x86_64", %"bb.0x401a1d:Code_x86_64", %"bb.0x40230a:Code_x86_64", %"bb.0x401ccd:Code_x86_64", %"bb.0x4020df:Code_x86_64", %"bb.0x40251e:Code_x86_64", %"bb.0x4021d5:Code_x86_64", %"bb.0x401f03:Code_x86_64", %"bb.0x401c81:Code_x86_64", %"bb.0x401e93:Code_x86_64", %"bb.0x4023af:Code_x86_64", %"bb.0x4024c7:Code_x86_64", %"bb.0x402081:Code_x86_64", %"bb.0x401f7c:Code_x86_64", %"bb.0x4022ec:Code_x86_64", %"bb.0x402115:Code_x86_64", %"bb.0x402340:Code_x86_64", %"bb.0x402021:Code_x86_64", %"bb.0x401f5e:Code_x86_64", %"bb.0x402382:Code_x86_64", %"bb.0x402319:Code_x86_64", %"bb.0x401f4f:Code_x86_64", %"bb.0x4025ab:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %"bb.0x4023d9:Code_x86_64", %"bb.0x401d87:Code_x86_64", %"bb.0x401c54:Code_x86_64", %"bb.0x401b07:Code_x86_64", %"bb.0x402248:Code_x86_64", %"bb.0x4020d0:Code_x86_64", %"bb.0x40246d:Code_x86_64", %"bb.0x402174:Code_x86_64", %"bb.0x401ed5:Code_x86_64", %"bb.0x401c26:Code_x86_64", %"bb.0x401dbc:Code_x86_64", %"bb.0x4022be:Code_x86_64", %"bb.0x401e12:Code_x86_64", %"bb.0x401f8b:Code_x86_64", %"bb.0x4021a0:Code_x86_64", %"bb.0x40249a:Code_x86_64", %"bb.0x401de6:Code_x86_64", %"bb.0x401fb2:Code_x86_64", %"bb.0x4020ad:Code_x86_64", %"bb.0x401d17:Code_x86_64", %"bb.0x4024f5:Code_x86_64", %"bb.0x401b82:Code_x86_64", %"bb.0x401bfb:Code_x86_64", %"bb.0x402611:Code_x86_64", %"bb.0x402003:Code_x86_64", %"bb.0x401f30:Code_x86_64", %"bb.0x4023e8:Code_x86_64", %"bb.0x4019e2:Code_x86_64", %"bb.0x40205a:Code_x86_64", %"bb.0x401eba:Code_x86_64", %"bb.0x401aaa:Code_x86_64", %"bb.0x401d30:Code_x86_64", %"bb.0x4023be:Code_x86_64", %"bb.0x40204b:Code_x86_64", %"bb.0x401baf:Code_x86_64", %"bb.0x401bdd:Code_x86_64", %"bb.0x4021ff:Code_x86_64", %"bb.0x401b54:Code_x86_64", %"bb.0x4019ac:Code_x86_64", %"bb.0x4019c6:Code_x86_64", %"bb.0x401a04:Code_x86_64", %"bb.0x401a64:Code_x86_64", %"bb.0x401af8:Code_x86_64", %"bb.0x401b3b:Code_x86_64", %"bb.0x4025dc:Code_x86_64", %"bb.0x402602:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118d:Code_x86_64_L0":                     ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4201163, ptr @_rip, align 8
  br label %"bb.0x401acb:Code_x86_64"

"bb.0x401acb:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2857 = load i64, ptr @_rbp, align 8
  %2858 = add i64 %2857, -832
  store i64 %2858, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rsi, align 8
  %2860 = add i64 %2859, 408
  store i64 %2860, ptr @_rsi, align 8
  store i64 408, ptr @_cc_src, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rbp, align 8
  %2862 = add i64 %2861, -1652
  %2863 = inttoptr i64 %2862 to ptr
  %2864 = load i32, ptr %2863, align 1
  %2865 = sext i32 %2864 to i64
  store i64 %2865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = shl i64 %2866, 1
  %2868 = shl i64 %2866, 2
  store i64 %2868, ptr @_rax, align 8
  store i64 %2867, ptr @_cc_src, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rax, align 8
  %2870 = load i64, ptr @_rsi, align 8
  %2871 = add i64 %2870, %2869
  store i64 %2871, ptr @_rsi, align 8
  store i64 %2869, ptr @_cc_src, align 8
  store i64 %2871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = and i64 %2872, -256
  store i64 %2873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rsp, align 8
  %2875 = add i64 %2874, -8
  %2876 = inttoptr i64 %2875 to ptr
  store i64 4201208, ptr %2876, align 1
  store i64 %2875, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401af8:Code_x86_64"), ptr nonnull @"revng.const.0x401af8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rsp, align 8
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i64, ptr %2878, align 1
  %2880 = add i64 %2877, 8
  store i64 %2880, ptr @_rsp, align 8
  store i64 %2879, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rsp, align 8
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i64, ptr %2882, align 1
  %2884 = add i64 %2881, 8
  store i64 %2884, ptr @_rsp, align 8
  store i64 %2883, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2885 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %2886 = zext i8 %2885 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_cc_dst, align 8
  %2888 = and i64 %2887, 255
  store i32 14, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %2888, 0
  br i1 %.not102, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2889 = load i64, ptr @_rsp, align 8
  %2890 = inttoptr i64 %2889 to ptr
  %2891 = load i64, ptr %2890, align 1
  %2892 = add i64 %2889, 8
  store i64 %2892, ptr @_rsp, align 8
  store i64 %2891, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2893 = load i64, ptr @_rbp, align 8
  %2894 = load i64, ptr @_rsp, align 8
  %2895 = add i64 %2894, -8
  %2896 = inttoptr i64 %2895 to ptr
  store i64 %2893, ptr %2896, align 1
  store i64 %2895, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rsp, align 8
  store i64 %2897, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rsp, align 8
  %2899 = add i64 %2898, -8
  %2900 = inttoptr i64 %2899 to ptr
  store i64 4198710, ptr %2900, align 1
  store i64 %2899, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rsi, align 8
  %2902 = add i64 %2901, -4214832
  store i64 %2902, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rsi, align 8
  store i64 %2903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rsi, align 8
  %2905 = lshr i64 %2904, 62
  %2906 = lshr i64 %2904, 63
  store i64 %2906, ptr @_rsi, align 8
  store i64 %2905, ptr @_cc_src, align 8
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rax, align 8
  %2908 = ashr i64 %2907, 2
  %2909 = ashr i64 %2907, 3
  store i64 %2909, ptr @_rax, align 8
  store i64 %2908, ptr @_cc_src, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rax, align 8
  %2911 = load i64, ptr @_rsi, align 8
  %2912 = add i64 %2911, %2910
  store i64 %2912, ptr @_rsi, align 8
  store i64 %2910, ptr @_cc_src, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rsi, align 8
  %2914 = ashr i64 %2913, 1
  store i64 %2914, ptr @_rsi, align 8
  store i64 %2913, ptr @_cc_src, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2915 = load i64, ptr @_cc_dst, align 8
  %2916 = icmp eq i64 %2915, 0
  br i1 %2916, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rax, align 8
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2918 = load i64, ptr @_cc_dst, align 8
  %2919 = icmp eq i64 %2918, 0
  br i1 %2919, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rax, align 8
  store i64 %2920, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2921 = load i64, ptr @_rsp, align 8
  %2922 = inttoptr i64 %2921 to ptr
  %2923 = load i64, ptr %2922, align 1
  %2924 = add i64 %2921, 8
  store i64 %2924, ptr @_rsp, align 8
  store i64 %2923, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %2926 = add i64 %2925, -4214832
  store i64 %2926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2927 = load i64, ptr @_cc_dst, align 8
  %2928 = icmp eq i64 %2927, 0
  br i1 %2928, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rax, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2930 = load i64, ptr @_cc_dst, align 8
  %2931 = icmp eq i64 %2930, 0
  br i1 %2931, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rax, align 8
  store i64 %2932, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2933 = load i64, ptr @_rsp, align 8
  %2934 = inttoptr i64 %2933 to ptr
  %2935 = load i64, ptr %2934, align 1
  %2936 = add i64 %2933, 8
  store i64 %2936, ptr @_rsp, align 8
  store i64 %2935, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2937 = load i32, ptr @pc_epoch, align 4
  %2938 = icmp eq i32 %2937, 0
  %2939 = load i16, ptr @pc_address_space, align 2
  %2940 = icmp eq i16 %2939, 0
  %2941 = load i16, ptr @pc_type, align 2
  %2942 = icmp eq i16 %2941, 4
  %2943 = load i64, ptr @_rip, align 8
  %2944 = icmp eq i64 %2943, 4198550
  %2945 = and i1 %2938, %2940
  %2946 = and i1 %2945, %2942
  %2947 = and i1 %2946, %2944
  br i1 %2947, label %2949, label %2948, !revng.jt.reasons !315

2948:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

2949:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %2949, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rsp, align 8
  %2951 = inttoptr i64 %2950 to ptr
  %2952 = load i64, ptr %2951, align 1
  %2953 = add i64 %2950, 8
  store i64 %2953, ptr @_rsp, align 8
  store i64 %2952, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rdx, align 8
  store i64 %2954, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rsp, align 8
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = load i64, ptr %2956, align 1
  %2958 = add i64 %2955, 8
  store i64 %2958, ptr @_rsp, align 8
  store i64 %2957, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rsp, align 8
  store i64 %2959, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rsp, align 8
  %2961 = and i64 %2960, -16
  store i64 %2961, ptr @_rsp, align 8
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rax, align 8
  %2963 = load i64, ptr @_rsp, align 8
  %2964 = add i64 %2963, -8
  %2965 = inttoptr i64 %2964 to ptr
  store i64 %2962, ptr %2965, align 1
  store i64 %2964, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rsp, align 8
  %2967 = add i64 %2966, -8
  %2968 = inttoptr i64 %2967 to ptr
  store i64 %2966, ptr %2968, align 1
  store i64 %2967, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2970 = load i64, ptr @_rsp, align 8
  %2971 = add i64 %2970, -8
  %2972 = inttoptr i64 %2971 to ptr
  store i64 4198549, ptr %2972, align 1
  store i64 %2971, ptr @_rsp, align 8
  store i64 %2969, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2973 = load i64, ptr @_rsp, align 8
  %2974 = add i64 %2973, -8
  %2975 = inttoptr i64 %2974 to ptr
  store i64 3, ptr %2975, align 1
  store i64 %2974, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401acb:Code_x86_64", %"bb.0x401a3e:Code_x86_64", %"bb.0x4019b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2976 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %2976, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2977 = load i64, ptr @_rsp, align 8
  %2978 = add i64 %2977, -8
  %2979 = inttoptr i64 %2978 to ptr
  store i64 2, ptr %2979, align 1
  store i64 %2978, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401b25:Code_x86_64", %"bb.0x4019f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2980 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %2980, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2981 = load i64, ptr @_rsp, align 8
  %2982 = add i64 %2981, -8
  %2983 = inttoptr i64 %2982 to ptr
  store i64 1, ptr %2983, align 1
  store i64 %2982, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4025eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2984 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2984, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2985 = load i64, ptr @_rsp, align 8
  %2986 = add i64 %2985, -8
  %2987 = inttoptr i64 %2986 to ptr
  store i64 0, ptr %2987, align 1
  store i64 %2986, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4025cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2988 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2988, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2989 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = add i64 %2990, -8
  %2992 = inttoptr i64 %2991 to ptr
  store i64 %2989, ptr %2992, align 1
  store i64 %2991, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2993, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rsp, align 8
  %2995 = add i64 %2994, -8
  store i64 %2995, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rax, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2998 = load i64, ptr @_cc_dst, align 8
  %2999 = icmp eq i64 %2998, 0
  br i1 %2999, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3000 = load i64, ptr @_rax, align 8
  %3001 = load i64, ptr @_rsp, align 8
  %3002 = add i64 %3001, -8
  %3003 = inttoptr i64 %3002 to ptr
  store i64 4198422, ptr %3003, align 1
  store i64 %3002, ptr @_rsp, align 8
  store i64 %3000, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3004 = load i64, ptr @_rsp, align 8
  %3005 = add i64 %3004, 8
  store i64 %3005, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rsp, align 8
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i64, ptr %3007, align 1
  %3009 = add i64 %3006, 8
  store i64 %3009, ptr @_rsp, align 8
  store i64 %3008, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %2948, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x402620:Code_x86_64", %"bb.0x402630:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3010 = load i64, ptr @_rip, align 8
  %3011 = call i1 @is_executable(i64 %3010)
  br i1 %3011, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3012 = call i32 @setjmp(ptr @jmp_buffer)
  %3013 = icmp ne i32 %3012, 0
  br i1 %3013, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3014 = load i64, ptr @_rip, align 8
  store i64 %3014, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %3015 = load ptr, ptr @saved_registers, align 8
  %3016 = getelementptr i64, ptr %3015, i32 16
  %3017 = load i64, ptr %3016, align 8
  store i64 %3017, ptr @_rip, align 8
  %3018 = getelementptr i64, ptr %3015, i32 13
  %3019 = load i64, ptr %3018, align 8
  store i64 %3019, ptr @_rax, align 8
  %3020 = getelementptr i64, ptr %3015, i32 14
  %3021 = load i64, ptr %3020, align 8
  store i64 %3021, ptr @_rcx, align 8
  %3022 = getelementptr i64, ptr %3015, i32 12
  %3023 = load i64, ptr %3022, align 8
  store i64 %3023, ptr @_rdx, align 8
  %3024 = getelementptr i64, ptr %3015, i32 10
  %3025 = load i64, ptr %3024, align 8
  store i64 %3025, ptr @_rbp, align 8
  %3026 = getelementptr i64, ptr %3015, i32 15
  %3027 = load i64, ptr %3026, align 8
  store i64 %3027, ptr @_rsp, align 8
  %3028 = getelementptr i64, ptr %3015, i32 9
  %3029 = load i64, ptr %3028, align 8
  store i64 %3029, ptr @_rsi, align 8
  %3030 = getelementptr i64, ptr %3015, i32 8
  %3031 = load i64, ptr %3030, align 8
  store i64 %3031, ptr @_rdi, align 8
  %3032 = getelementptr i64, ptr %3015, i32 0
  %3033 = load i64, ptr %3032, align 8
  store i64 %3033, ptr @_r8, align 8
  %3034 = getelementptr i64, ptr %3015, i32 1
  %3035 = load i64, ptr %3034, align 8
  store i64 %3035, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3036 = load i32, ptr @pc_epoch, align 4
  %3037 = load i16, ptr @pc_address_space, align 2
  %3038 = load i16, ptr @pc_type, align 2
  %3039 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3036, i16 %3037, i16 %3038, i64 %3039)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !324
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !325 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !329, !DIExpression(), !330)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !331, !DIExpression(), !332)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !333, !DIExpression(), !334)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !335, !DIExpression(), !336)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !337, !DIExpression(), !338)
  %11 = load i32, ptr %7, align 4, !dbg !339
  %12 = load ptr, ptr %6, align 8, !dbg !340
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !341
  store i32 %11, ptr %13, align 8, !dbg !342
  %14 = load i16, ptr %8, align 2, !dbg !343
  %15 = load ptr, ptr %6, align 8, !dbg !344
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !345
  store i16 %14, ptr %16, align 4, !dbg !346
  %17 = load i16, ptr %9, align 2, !dbg !347
  %18 = load ptr, ptr %6, align 8, !dbg !348
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !349
  store i16 %17, ptr %19, align 2, !dbg !350
  %20 = load i64, ptr %10, align 8, !dbg !351
  %21 = load ptr, ptr %6, align 8, !dbg !352
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !353
  store i64 %20, ptr %22, align 8, !dbg !354
  ret void, !dbg !355
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %18 [
    i32 10176, label %16
    i32 10184, label %15
    i32 10192, label %14
    i32 10208, label %13
    i32 10216, label %12
    i32 10224, label %11
    i32 10232, label %10
    i32 10240, label %9
    i32 10248, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %17

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %17

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %17

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %17

8:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %17

9:                                                ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %17

10:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %17

11:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %17

12:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %17

13:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %17

14:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %17

16:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

18:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !356 void @unknown_pc(...) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nomerge nounwind willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid }
attributes #6 = { noinline nounwind optnone willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!4}
!llvm.ident = !{!28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28, !28}
!revng.qemu_architecture = !{!29}
!llvm.module.flags = !{!30, !31, !32, !33, !34, !35, !36}

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
!28 = !{!"clang version 16.0.1"}
!29 = !{!"x86_64"}
!30 = !{i32 7, !"Dwarf Version", i32 5}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 8, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = distinct !DISubprogram(name: "_ugly_name_ignore", scope: !13, file: !13, line: 17, type: !38, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!38 = !DISubroutineType(types: !6)
!39 = !{}
!40 = !DILocation(line: 18, column: 3, scope: !37)
!41 = !{!"marker"}
!42 = !{i1 false, !43, !61}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!44 = !{i64 10428, i64 4}
!45 = !{i64 10512, i64 8}
!46 = !{i64 10560, i64 8}
!47 = !{i64 10312, i64 8}
!48 = !{i64 10352, i64 4}
!49 = !{i64 10600, i64 8}
!50 = !{i64 10368, i64 8}
!51 = !{i64 10440, i64 8}
!52 = !{i64 10752, i64 8}
!53 = !{i64 10416, i64 8}
!54 = !{i64 10632, i64 8}
!55 = !{i64 10404, i64 4}
!56 = !{i64 10520, i64 4}
!57 = !{i64 10768, i64 8}
!58 = !{i64 10356, i64 4}
!59 = !{i64 21560, i64 8}
!60 = !{i64 10568, i64 4}
!61 = !{!44, !62, !63, !64, !65, !66, !46, !67, !68, !47, !69, !50, !53, !70, !48, !51, !71, !72, !73, !74, !75, !55, !76, !77, !78, !58, !79, !80, !81, !82, !60, !83}
!62 = !{i64 10328, i64 8}
!63 = !{i64 10464, i64 8}
!64 = !{i64 10500, i64 4}
!65 = !{i64 10472, i64 4}
!66 = !{i64 10348, i64 4}
!67 = !{i64 10408, i64 4}
!68 = !{i64 10432, i64 4}
!69 = !{i64 10424, i64 4}
!70 = !{i64 10480, i64 4}
!71 = !{i64 10456, i64 4}
!72 = !{i64 10400, i64 4}
!73 = !{i64 10496, i64 4}
!74 = !{i64 10488, i64 8}
!75 = !{i64 10384, i64 4}
!76 = !{i64 10380, i64 4}
!77 = !{i64 10448, i64 4}
!78 = !{i64 10376, i64 4}
!79 = !{i64 10344, i64 4}
!80 = !{i64 10476, i64 4}
!81 = !{i64 10452, i64 4}
!82 = !{i64 10392, i64 8}
!83 = !{i64 10360, i64 4}
!84 = !{i32 0, !85}
!85 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!86 = !{i32 0, !87}
!87 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!88 = !{!"qemu", !"helper"}
!89 = !{i1 false, !90, !115}
!90 = !{!82, !44, !91, !45, !63, !92, !46, !93, !94, !95, !47, !96, !97, !98, !99, !48, !49, !50, !51, !52, !53, !100, !54, !101, !102, !103, !55, !56, !104, !105, !57, !58, !106, !107, !108, !109, !110, !111, !74, !112, !59, !60, !113, !114}
!91 = !{i64 208, i64 4}
!92 = !{i64 10176, i64 8}
!93 = !{i64 10192, i64 8}
!94 = !{i64 10208, i64 8}
!95 = !{i64 10224, i64 8}
!96 = !{i64 23368, i64 8}
!97 = !{i64 10784, i64 4}
!98 = !{i64 23624, i64 8}
!99 = !{i64 10200, i64 8}
!100 = !{i64 10216, i64 8}
!101 = !{i64 23472, i64 4}
!102 = !{i64 10790, i64 2}
!103 = !{i64 10304, i64 8}
!104 = !{i64 10232, i64 8}
!105 = !{i64 10184, i64 8}
!106 = !{i64 10776, i64 8}
!107 = !{i64 21992, i64 4}
!108 = !{i64 10788, i64 2}
!109 = !{i64 10240, i64 8}
!110 = !{i64 632, i64 8}
!111 = !{i64 728, i64 4}
!112 = !{i64 11012, i64 4}
!113 = !{i64 10256, i64 8}
!114 = !{i64 10248, i64 8}
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !51, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !111, !141, !142, !143, !144, !145, !146, !147, !148, !65, !149, !94, !150, !67, !97, !151, !152, !153, !154, !155, !156, !71, !157, !74, !158, !159, !160, !77, !161, !58, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !95, !96, !179, !180, !181, !182, !183, !100, !184, !185, !186, !187, !188, !56, !189, !81, !190, !191, !83, !192, !45, !193, !194, !195, !48, !72, !196, !197, !198, !199, !200, !201, !202, !203, !55, !204, !108, !205, !206, !207, !208, !78, !209, !210, !107, !211, !212, !213, !214, !215, !44, !216, !92, !217, !218, !219, !220, !221, !99, !69, !222, !70, !223, !224, !225, !101, !226, !103, !227, !228, !229, !230, !231, !232, !80, !233, !234, !235, !236, !237, !238, !64, !239, !240, !241, !242, !243, !50, !53, !244, !245, !73, !104, !246, !109, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !47, !68, !265, !266, !267, !268, !102, !269, !270, !271, !272, !273, !75, !274, !105, !275, !82, !276, !277, !114, !113, !278, !279, !280, !281, !63, !282, !93, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !52, !294, !295, !296, !76, !297, !298, !299, !300, !301, !112, !302, !303, !304}
!116 = !{i64 10799, i64 1}
!117 = !{i64 11112, i64 8}
!118 = !{i64 12648, i64 8}
!119 = !{i64 10795, i64 1}
!120 = !{i64 10832, i64 8}
!121 = !{i64 11000, i64 1}
!122 = !{i64 12624, i64 8}
!123 = !{i64 10936, i64 8}
!124 = !{i64 13008, i64 8}
!125 = !{i64 11600, i64 8}
!126 = !{i64 10864, i64 8}
!127 = !{i64 11736, i64 8}
!128 = !{i64 11360, i64 8}
!129 = !{i64 23364, i64 4}
!130 = !{i64 12560, i64 8}
!131 = !{i64 10890, i64 6}
!132 = !{i64 11368, i64 8}
!133 = !{i64 11472, i64 8}
!134 = !{i64 12120, i64 8}
!135 = !{i64 11992, i64 8}
!136 = !{i64 11944, i64 8}
!137 = !{i64 12256, i64 8}
!138 = !{i64 12240, i64 8}
!139 = !{i64 12064, i64 8}
!140 = !{i64 10798, i64 1}
!141 = !{i64 10912, i64 8}
!142 = !{i64 10736, i64 8}
!143 = !{i64 11920, i64 8}
!144 = !{i64 11856, i64 8}
!145 = !{i64 12192, i64 8}
!146 = !{i64 12520, i64 8}
!147 = !{i64 11672, i64 8}
!148 = !{i64 11608, i64 8}
!149 = !{i64 11560, i64 8}
!150 = !{i64 11936, i64 8}
!151 = !{i64 12448, i64 8}
!152 = !{i64 12432, i64 8}
!153 = !{i64 11984, i64 8}
!154 = !{i64 11872, i64 8}
!155 = !{i64 12504, i64 8}
!156 = !{i64 10824, i64 2}
!157 = !{i64 11088, i64 8}
!158 = !{i64 12752, i64 8}
!159 = !{i64 12896, i64 8}
!160 = !{i64 13032, i64 8}
!161 = !{i64 12816, i64 8}
!162 = !{i64 11536, i64 8}
!163 = !{i64 12824, i64 8}
!164 = !{i64 10280, i64 8}
!165 = !{i64 10688, i64 64}
!166 = !{i64 12696, i64 8}
!167 = !{i64 11552, i64 8}
!168 = !{i64 12496, i64 8}
!169 = !{i64 11296, i64 8}
!170 = !{i64 11880, i64 8}
!171 = !{i64 12304, i64 8}
!172 = !{i64 10728, i64 8}
!173 = !{i64 12072, i64 8}
!174 = !{i64 10808, i64 2}
!175 = !{i64 10998, i64 2}
!176 = !{i64 12000, i64 8}
!177 = !{i64 10932, i64 2}
!178 = !{i64 11280, i64 8}
!179 = !{i64 10840, i64 2}
!180 = !{i64 12456, i64 8}
!181 = !{i64 12632, i64 8}
!182 = !{i64 12176, i64 8}
!183 = !{i64 12128, i64 8}
!184 = !{i64 12960, i64 8}
!185 = !{i64 13016, i64 8}
!186 = !{i64 10826, i64 6}
!187 = !{i64 10856, i64 2}
!188 = !{i64 12888, i64 8}
!189 = !{i64 12384, i64 8}
!190 = !{i64 10296, i64 8}
!191 = !{i64 11496, i64 8}
!192 = !{i64 10264, i64 8}
!193 = !{i64 11032, i64 8}
!194 = !{i64 10793, i64 1}
!195 = !{i64 10842, i64 6}
!196 = !{i64 10944, i64 8}
!197 = !{i64 12056, i64 8}
!198 = !{i64 11688, i64 8}
!199 = !{i64 10760, i64 8}
!200 = !{i64 10272, i64 8}
!201 = !{i64 23360, i64 4}
!202 = !{i64 11344, i64 8}
!203 = !{i64 12568, i64 8}
!204 = !{i64 10800, i64 128}
!205 = !{i64 12640, i64 8}
!206 = !{i64 11728, i64 8}
!207 = !{i64 12008, i64 8}
!208 = !{i64 10797, i64 1}
!209 = !{i64 10896, i64 8}
!210 = !{i64 13024, i64 8}
!211 = !{i64 10688, i64 8}
!212 = !{i64 12584, i64 8}
!213 = !{i64 10920, i64 2}
!214 = !{i64 10816, i64 8}
!215 = !{i64 12712, i64 8}
!216 = !{i64 10880, i64 8}
!217 = !{i64 11408, i64 8}
!218 = !{i64 12760, i64 8}
!219 = !{i64 12248, i64 8}
!220 = !{i64 11168, i64 8}
!221 = !{i64 10704, i64 8}
!222 = !{i64 12832, i64 8}
!223 = !{i64 12688, i64 8}
!224 = !{i64 12952, i64 8}
!225 = !{i64 12376, i64 8}
!226 = !{i64 10288, i64 8}
!227 = !{i64 12440, i64 8}
!228 = !{i64 11752, i64 8}
!229 = !{i64 10796, i64 1}
!230 = !{i64 12968, i64 8}
!231 = !{i64 11432, i64 8}
!232 = !{i64 11104, i64 8}
!233 = !{i64 10810, i64 6}
!234 = !{i64 11624, i64 8}
!235 = !{i64 10800, i64 8}
!236 = !{i64 12048, i64 8}
!237 = !{i64 10720, i64 8}
!238 = !{i64 11800, i64 8}
!239 = !{i64 11416, i64 8}
!240 = !{i64 11488, i64 8}
!241 = !{i64 12904, i64 8}
!242 = !{i64 12840, i64 8}
!243 = !{i64 10712, i64 8}
!244 = !{i64 12776, i64 8}
!245 = !{i64 12200, i64 8}
!246 = !{i64 10858, i64 6}
!247 = !{i64 12704, i64 8}
!248 = !{i64 11616, i64 8}
!249 = !{i64 12392, i64 8}
!250 = !{i64 12576, i64 8}
!251 = !{i64 11304, i64 8}
!252 = !{i64 10955, i64 1}
!253 = !{i64 10872, i64 2}
!254 = !{i64 10792, i64 1}
!255 = !{i64 11024, i64 8}
!256 = !{i64 10848, i64 8}
!257 = !{i64 11216, i64 8}
!258 = !{i64 12368, i64 8}
!259 = !{i64 11792, i64 8}
!260 = !{i64 11288, i64 8}
!261 = !{i64 11864, i64 8}
!262 = !{i64 12768, i64 8}
!263 = !{i64 10696, i64 8}
!264 = !{i64 12136, i64 8}
!265 = !{i64 10906, i64 6}
!266 = !{i64 11232, i64 8}
!267 = !{i64 11928, i64 8}
!268 = !{i64 11040, i64 8}
!269 = !{i64 11096, i64 8}
!270 = !{i64 12328, i64 8}
!271 = !{i64 11048, i64 8}
!272 = !{i64 10752, i64 16}
!273 = !{i64 12312, i64 8}
!274 = !{i64 11224, i64 8}
!275 = !{i64 11004, i64 1}
!276 = !{i64 10922, i64 6}
!277 = !{i64 11352, i64 8}
!278 = !{i64 12112, i64 8}
!279 = !{i64 11240, i64 8}
!280 = !{i64 11544, i64 8}
!281 = !{i64 11664, i64 8}
!282 = !{i64 11480, i64 8}
!283 = !{i64 11816, i64 8}
!284 = !{i64 10930, i64 2}
!285 = !{i64 12944, i64 8}
!286 = !{i64 10874, i64 6}
!287 = !{i64 12880, i64 8}
!288 = !{i64 11152, i64 8}
!289 = !{i64 11808, i64 8}
!290 = !{i64 10904, i64 2}
!291 = !{i64 11680, i64 8}
!292 = !{i64 11424, i64 8}
!293 = !{i64 11176, i64 8}
!294 = !{i64 12512, i64 8}
!295 = !{i64 12184, i64 8}
!296 = !{i64 11160, i64 8}
!297 = !{i64 10794, i64 1}
!298 = !{i64 11744, i64 8}
!299 = !{i64 10888, i64 2}
!300 = !{i64 12320, i64 8}
!301 = !{i64 12264, i64 8}
!302 = !{i64 10744, i64 8}
!303 = !{i64 10954, i64 1}
!304 = !{i64 11003, i64 1}
!305 = !{i32 0, !306}
!306 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!307 = !{i32 0, !308}
!308 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!309 = !{!"qemu", !"helper", !"exceptional"}
!310 = !{!"root"}
!311 = !{!"UnexpectedPCBlock"}
!312 = !{!"RootDispatcherBlock"}
!313 = !{!"RootDispatcherHelperBlock"}
!314 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!315 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
!318 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"PostHelper"}
!320 = !{!"GlobalData"}
!321 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!322 = !{!"AnyPCBlock"}
!323 = !{!"ExternalJumpsHandlerBlock"}
!324 = !{!"DispatcherFailureBlock"}
!325 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !326, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328, !19, !22, !22, !26}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!329 = !DILocalVariable(name: "This", arg: 1, scope: !325, file: !13, line: 23, type: !328)
!330 = !DILocation(line: 23, column: 45, scope: !325)
!331 = !DILocalVariable(name: "Epoch", arg: 2, scope: !325, file: !13, line: 24, type: !19)
!332 = !DILocation(line: 24, column: 36, scope: !325)
!333 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !325, file: !13, line: 25, type: !22)
!334 = !DILocation(line: 25, column: 36, scope: !325)
!335 = !DILocalVariable(name: "Type", arg: 4, scope: !325, file: !13, line: 26, type: !22)
!336 = !DILocation(line: 26, column: 36, scope: !325)
!337 = !DILocalVariable(name: "Address", arg: 5, scope: !325, file: !13, line: 27, type: !26)
!338 = !DILocation(line: 27, column: 36, scope: !325)
!339 = !DILocation(line: 28, column: 17, scope: !325)
!340 = !DILocation(line: 28, column: 3, scope: !325)
!341 = !DILocation(line: 28, column: 9, scope: !325)
!342 = !DILocation(line: 28, column: 15, scope: !325)
!343 = !DILocation(line: 29, column: 24, scope: !325)
!344 = !DILocation(line: 29, column: 3, scope: !325)
!345 = !DILocation(line: 29, column: 9, scope: !325)
!346 = !DILocation(line: 29, column: 22, scope: !325)
!347 = !DILocation(line: 30, column: 16, scope: !325)
!348 = !DILocation(line: 30, column: 3, scope: !325)
!349 = !DILocation(line: 30, column: 9, scope: !325)
!350 = !DILocation(line: 30, column: 14, scope: !325)
!351 = !DILocation(line: 31, column: 19, scope: !325)
!352 = !DILocation(line: 31, column: 3, scope: !325)
!353 = !DILocation(line: 31, column: 9, scope: !325)
!354 = !DILocation(line: 31, column: 17, scope: !325)
!355 = !DILocation(line: 32, column: 1, scope: !325)
!356 = !{!"qemu", !"exceptional"}
