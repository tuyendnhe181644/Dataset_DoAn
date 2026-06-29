; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s380322669_fla_instsub.bc'
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
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246e:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402546:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d1:Code_x86_64\00"
@"revng.const.0x4025d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d6:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262d:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402653:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ca:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x40271f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271f:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402744:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x40274e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274e:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402758:Code_x86_64\00"
@"revng.const.0x40275c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275c:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204385]
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
    i64 4201117, label %"bb.0x401a9d:Code_x86_64"
    i64 4201142, label %"bb.0x401ab6:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201220, label %"bb.0x401b04:Code_x86_64"
    i64 4201235, label %"bb.0x401b13:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201297, label %"bb.0x401b51:Code_x86_64"
    i64 4201322, label %"bb.0x401b6a:Code_x86_64"
    i64 4201368, label %"bb.0x401b98:Code_x86_64"
    i64 4201425, label %"bb.0x401bd1:Code_x86_64"
    i64 4201456, label %"bb.0x401bf0:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201511, label %"bb.0x401c27:Code_x86_64"
    i64 4201554, label %"bb.0x401c52:Code_x86_64"
    i64 4201600, label %"bb.0x401c80:Code_x86_64"
    i64 4201657, label %"bb.0x401cb9:Code_x86_64"
    i64 4201688, label %"bb.0x401cd8:Code_x86_64"
    i64 4201703, label %"bb.0x401ce7:Code_x86_64"
    i64 4201745, label %"bb.0x401d11:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201844, label %"bb.0x401d74:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4202016, label %"bb.0x401e20:Code_x86_64"
    i64 4202074, label %"bb.0x401e5a:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202195, label %"bb.0x401ed3:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202279, label %"bb.0x401f27:Code_x86_64"
    i64 4202318, label %"bb.0x401f4e:Code_x86_64"
    i64 4202345, label %"bb.0x401f69:Code_x86_64"
    i64 4202391, label %"bb.0x401f97:Code_x86_64"
    i64 4202446, label %"bb.0x401fce:Code_x86_64"
    i64 4202477, label %"bb.0x401fed:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202532, label %"bb.0x402024:Code_x86_64"
    i64 4202547, label %"bb.0x402033:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202613, label %"bb.0x402075:Code_x86_64"
    i64 4202652, label %"bb.0x40209c:Code_x86_64"
    i64 4202667, label %"bb.0x4020ab:Code_x86_64"
    i64 4202707, label %"bb.0x4020d3:Code_x86_64"
    i64 4202722, label %"bb.0x4020e2:Code_x86_64"
    i64 4202749, label %"bb.0x4020fd:Code_x86_64"
    i64 4202764, label %"bb.0x40210c:Code_x86_64"
    i64 4202803, label %"bb.0x402133:Code_x86_64"
    i64 4202847, label %"bb.0x40215f:Code_x86_64"
    i64 4202882, label %"bb.0x402182:Code_x86_64"
    i64 4202897, label %"bb.0x402191:Code_x86_64"
    i64 4202961, label %"bb.0x4021d1:Code_x86_64"
    i64 4203022, label %"bb.0x40220e:Code_x86_64"
    i64 4203072, label %"bb.0x402240:Code_x86_64"
    i64 4203120, label %"bb.0x402270:Code_x86_64"
    i64 4203195, label %"bb.0x4022bb:Code_x86_64"
    i64 4203259, label %"bb.0x4022fb:Code_x86_64"
    i64 4203293, label %"bb.0x40231d:Code_x86_64"
    i64 4203332, label %"bb.0x402344:Code_x86_64"
    i64 4203359, label %"bb.0x40235f:Code_x86_64"
    i64 4203405, label %"bb.0x40238d:Code_x86_64"
    i64 4203462, label %"bb.0x4023c6:Code_x86_64"
    i64 4203493, label %"bb.0x4023e5:Code_x86_64"
    i64 4203508, label %"bb.0x4023f4:Code_x86_64"
    i64 4203542, label %"bb.0x402416:Code_x86_64"
    i64 4203557, label %"bb.0x402425:Code_x86_64"
    i64 4203596, label %"bb.0x40244c:Code_x86_64"
    i64 4203623, label %"bb.0x402467:Code_x86_64"
    i64 4203662, label %"bb.0x40248e:Code_x86_64"
    i64 4203677, label %"bb.0x40249d:Code_x86_64"
    i64 4203717, label %"bb.0x4024c5:Code_x86_64"
    i64 4203732, label %"bb.0x4024d4:Code_x86_64"
    i64 4203759, label %"bb.0x4024ef:Code_x86_64"
    i64 4203774, label %"bb.0x4024fe:Code_x86_64"
    i64 4203813, label %"bb.0x402525:Code_x86_64"
    i64 4203857, label %"bb.0x402551:Code_x86_64"
    i64 4203892, label %"bb.0x402574:Code_x86_64"
    i64 4203907, label %"bb.0x402583:Code_x86_64"
    i64 4203922, label %"bb.0x402592:Code_x86_64"
    i64 4203956, label %"bb.0x4025b4:Code_x86_64"
    i64 4203971, label %"bb.0x4025c3:Code_x86_64"
    i64 4204011, label %"bb.0x4025eb:Code_x86_64"
    i64 4204057, label %"bb.0x402619:Code_x86_64"
    i64 4204098, label %"bb.0x402642:Code_x86_64"
    i64 4204130, label %"bb.0x402662:Code_x86_64"
    i64 4204166, label %"bb.0x402686:Code_x86_64"
    i64 4204207, label %"bb.0x4026af:Code_x86_64"
    i64 4204239, label %"bb.0x4026cf:Code_x86_64"
    i64 4204273, label %"bb.0x4026f1:Code_x86_64"
    i64 4204288, label %"bb.0x402700:Code_x86_64"
    i64 4204303, label %"bb.0x40270f:Code_x86_64"
    i64 4204326, label %"bb.0x402726:Code_x86_64"
    i64 4204341, label %"bb.0x402735:Code_x86_64"
    i64 4204356, label %"bb.0x402744:Code_x86_64"
    i64 4204367, label %"bb.0x40274f:Code_x86_64"
    i64 4204372, label %"bb.0x402754:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402754:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402758:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402726:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1668
  %15 = inttoptr i64 %14 to ptr
  store i32 1912061111, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402700:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -1668
  %18 = inttoptr i64 %17 to ptr
  store i32 1912061111, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b51:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -1652
  %21 = inttoptr i64 %20 to ptr
  store i32 1, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -1668
  %24 = inttoptr i64 %23 to ptr
  store i32 243361446, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b04:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -1668
  %27 = inttoptr i64 %26 to ptr
  store i32 -930957574, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a64:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -1668
  %30 = inttoptr i64 %29 to ptr
  store i32 631377225, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

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
  store i32 1783402073, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3190336501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2518060655, ptr @_rcx, align 8
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
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !315

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
  store i32 -182766404, ptr %66, align 1
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x40274f:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
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
  %78 = add i64 %77, 2116778344
  %79 = and i64 %78, 4294967295
  store i64 %79, ptr @_rax, align 8
  store i64 -2116778344, ptr @_cc_src, align 8
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
  %89 = add i64 %88, 2114481261
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rax, align 8
  store i64 -2114481261, ptr @_cc_src, align 8
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
  %100 = add i64 %99, 2114236967
  %101 = and i64 %100, 4294967295
  store i64 %101, ptr @_rax, align 8
  store i64 -2114236967, ptr @_cc_src, align 8
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
  %111 = add i64 %110, 2066911162
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rax, align 8
  store i64 -2066911162, ptr @_cc_src, align 8
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
  %122 = add i64 %121, 2036215075
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rax, align 8
  store i64 -2036215075, ptr @_cc_src, align 8
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
  %133 = add i64 %132, 1816087825
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rax, align 8
  store i64 -1816087825, ptr @_cc_src, align 8
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
  %144 = add i64 %143, 1776906641
  %145 = and i64 %144, 4294967295
  store i64 %145, ptr @_rax, align 8
  store i64 -1776906641, ptr @_cc_src, align 8
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
  %155 = add i64 %154, 1757321669
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 -1757321669, ptr @_cc_src, align 8
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
  %166 = add i64 %165, 1723521947
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rax, align 8
  store i64 -1723521947, ptr @_cc_src, align 8
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
  %177 = add i64 %176, 1713768958
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  store i64 -1713768958, ptr @_cc_src, align 8
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
  %188 = add i64 %187, 1686201039
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 -1686201039, ptr @_cc_src, align 8
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
  %199 = add i64 %198, 1655446473
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  store i64 -1655446473, ptr @_cc_src, align 8
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
  %210 = add i64 %209, 1535463657
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rax, align 8
  store i64 -1535463657, ptr @_cc_src, align 8
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
  %221 = add i64 %220, 1487045810
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @_rax, align 8
  store i64 -1487045810, ptr @_cc_src, align 8
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
  %232 = add i64 %231, 1465672541
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rax, align 8
  store i64 -1465672541, ptr @_cc_src, align 8
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
  %243 = add i64 %242, 1450356341
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 -1450356341, ptr @_cc_src, align 8
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
  %254 = add i64 %253, 1383033592
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rax, align 8
  store i64 -1383033592, ptr @_cc_src, align 8
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
  %265 = add i64 %264, 1377498826
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 -1377498826, ptr @_cc_src, align 8
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
  %276 = add i64 %275, 1362689529
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rax, align 8
  store i64 -1362689529, ptr @_cc_src, align 8
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
  %287 = add i64 %286, 1357635999
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rax, align 8
  store i64 -1357635999, ptr @_cc_src, align 8
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
  %298 = add i64 %297, 1302370887
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 -1302370887, ptr @_cc_src, align 8
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
  %309 = add i64 %308, 1276540408
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rax, align 8
  store i64 -1276540408, ptr @_cc_src, align 8
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
  %320 = add i64 %319, 1223249107
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rax, align 8
  store i64 -1223249107, ptr @_cc_src, align 8
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
  %331 = add i64 %330, 1202086184
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 -1202086184, ptr @_cc_src, align 8
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
  %342 = add i64 %341, 1195301782
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  store i64 -1195301782, ptr @_cc_src, align 8
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
  %353 = add i64 %352, 1169353641
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -1169353641, ptr @_cc_src, align 8
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
  %364 = add i64 %363, 1107728724
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 -1107728724, ptr @_cc_src, align 8
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
  %375 = add i64 %374, 1104630795
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rax, align 8
  store i64 -1104630795, ptr @_cc_src, align 8
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
  %386 = add i64 %385, 1026382190
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 -1026382190, ptr @_cc_src, align 8
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
  %397 = add i64 %396, 994926085
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 -994926085, ptr @_cc_src, align 8
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
  %408 = add i64 %407, 969121032
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 -969121032, ptr @_cc_src, align 8
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
  %419 = add i64 %418, 930957574
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 -930957574, ptr @_cc_src, align 8
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
  %430 = add i64 %429, 916571510
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 -916571510, ptr @_cc_src, align 8
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
  %441 = add i64 %440, 834885764
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 -834885764, ptr @_cc_src, align 8
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
  %452 = add i64 %451, 811413782
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 -811413782, ptr @_cc_src, align 8
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
  %463 = add i64 %462, 810685159
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 -810685159, ptr @_cc_src, align 8
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
  %474 = add i64 %473, 739339231
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 -739339231, ptr @_cc_src, align 8
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
  %485 = add i64 %484, 711261696
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rax, align 8
  store i64 -711261696, ptr @_cc_src, align 8
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
  %496 = add i64 %495, 676696280
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 -676696280, ptr @_cc_src, align 8
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
  %507 = add i64 %506, 674945661
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 -674945661, ptr @_cc_src, align 8
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
  %518 = add i64 %517, 671805890
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 -671805890, ptr @_cc_src, align 8
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
  %529 = add i64 %528, 625759163
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 -625759163, ptr @_cc_src, align 8
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
  %540 = add i64 %539, 567881610
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 -567881610, ptr @_cc_src, align 8
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
  %551 = add i64 %550, 487385590
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 -487385590, ptr @_cc_src, align 8
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
  %562 = add i64 %561, 346660430
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -346660430, ptr @_cc_src, align 8
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
  %573 = add i64 %572, 182766404
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 -182766404, ptr @_cc_src, align 8
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
  %584 = add i64 %583, 174202345
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 -174202345, ptr @_cc_src, align 8
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
  %595 = add i64 %594, 154610797
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 -154610797, ptr @_cc_src, align 8
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
  %606 = add i64 %605, 122144619
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 -122144619, ptr @_cc_src, align 8
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
  %617 = add i64 %616, 80558677
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 -80558677, ptr @_cc_src, align 8
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
  %628 = add i64 %627, -17190469
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 17190469, ptr @_cc_src, align 8
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
  %639 = add i64 %638, -120677163
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 120677163, ptr @_cc_src, align 8
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
  %650 = add i64 %649, -127620744
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 127620744, ptr @_cc_src, align 8
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
  %661 = add i64 %660, -162917036
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 162917036, ptr @_cc_src, align 8
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
  %672 = add i64 %671, -182293940
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 182293940, ptr @_cc_src, align 8
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
  %683 = add i64 %682, -206274691
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 206274691, ptr @_cc_src, align 8
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
  %694 = add i64 %693, -211936233
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 211936233, ptr @_cc_src, align 8
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
  %705 = add i64 %704, -243361446
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 243361446, ptr @_cc_src, align 8
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
  %716 = add i64 %715, -255728851
  %717 = and i64 %716, 4294967295
  store i64 %717, ptr @_rax, align 8
  store i64 255728851, ptr @_cc_src, align 8
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
  %727 = add i64 %726, -289324726
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 289324726, ptr @_cc_src, align 8
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
  %738 = add i64 %737, -413976805
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 413976805, ptr @_cc_src, align 8
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
  %749 = add i64 %748, -448459337
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rax, align 8
  store i64 448459337, ptr @_cc_src, align 8
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
  %760 = add i64 %759, -471371385
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rax, align 8
  store i64 471371385, ptr @_cc_src, align 8
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
  %771 = add i64 %770, -496908274
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @_rax, align 8
  store i64 496908274, ptr @_cc_src, align 8
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
  %782 = add i64 %781, -515554306
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rax, align 8
  store i64 515554306, ptr @_cc_src, align 8
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
  %793 = add i64 %792, -574162486
  %794 = and i64 %793, 4294967295
  store i64 %794, ptr @_rax, align 8
  store i64 574162486, ptr @_cc_src, align 8
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
  %804 = add i64 %803, -624078639
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rax, align 8
  store i64 624078639, ptr @_cc_src, align 8
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
  %815 = add i64 %814, -631377225
  %816 = and i64 %815, 4294967295
  store i64 %816, ptr @_rax, align 8
  store i64 631377225, ptr @_cc_src, align 8
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
  %826 = add i64 %825, -692145056
  %827 = and i64 %826, 4294967295
  store i64 %827, ptr @_rax, align 8
  store i64 692145056, ptr @_cc_src, align 8
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
  %837 = add i64 %836, -723180359
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  store i64 723180359, ptr @_cc_src, align 8
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
  %848 = add i64 %847, -748339034
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 748339034, ptr @_cc_src, align 8
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
  %859 = add i64 %858, -908847371
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rax, align 8
  store i64 908847371, ptr @_cc_src, align 8
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
  %870 = add i64 %869, -921130842
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rax, align 8
  store i64 921130842, ptr @_cc_src, align 8
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
  %881 = add i64 %880, -937505035
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rax, align 8
  store i64 937505035, ptr @_cc_src, align 8
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
  %892 = add i64 %891, -941411333
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  store i64 941411333, ptr @_cc_src, align 8
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
  %903 = add i64 %902, -975575563
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rax, align 8
  store i64 975575563, ptr @_cc_src, align 8
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
  %914 = add i64 %913, -1011450838
  %915 = and i64 %914, 4294967295
  store i64 %915, ptr @_rax, align 8
  store i64 1011450838, ptr @_cc_src, align 8
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
  %925 = add i64 %924, -1180874348
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rax, align 8
  store i64 1180874348, ptr @_cc_src, align 8
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
  %936 = add i64 %935, -1196732668
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rax, align 8
  store i64 1196732668, ptr @_cc_src, align 8
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
  %947 = add i64 %946, -1198486147
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rax, align 8
  store i64 1198486147, ptr @_cc_src, align 8
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
  %958 = add i64 %957, -1216166031
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  store i64 1216166031, ptr @_cc_src, align 8
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
  %969 = add i64 %968, -1302629860
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  store i64 1302629860, ptr @_cc_src, align 8
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
  %980 = add i64 %979, -1360933712
  %981 = and i64 %980, 4294967295
  store i64 %981, ptr @_rax, align 8
  store i64 1360933712, ptr @_cc_src, align 8
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
  %991 = add i64 %990, -1500652177
  %992 = and i64 %991, 4294967295
  store i64 %992, ptr @_rax, align 8
  store i64 1500652177, ptr @_cc_src, align 8
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
  %1002 = add i64 %1001, -1551778782
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rax, align 8
  store i64 1551778782, ptr @_cc_src, align 8
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
  %1013 = add i64 %1012, -1581404333
  %1014 = and i64 %1013, 4294967295
  store i64 %1014, ptr @_rax, align 8
  store i64 1581404333, ptr @_cc_src, align 8
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
  %1024 = add i64 %1023, -1615678222
  %1025 = and i64 %1024, 4294967295
  store i64 %1025, ptr @_rax, align 8
  store i64 1615678222, ptr @_cc_src, align 8
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
  %1035 = add i64 %1034, -1649319742
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rax, align 8
  store i64 1649319742, ptr @_cc_src, align 8
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
  %1046 = add i64 %1045, -1668932829
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 1668932829, ptr @_cc_src, align 8
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
  %1057 = add i64 %1056, -1783402073
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rax, align 8
  store i64 1783402073, ptr @_cc_src, align 8
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
  %1068 = add i64 %1067, -1878615849
  %1069 = and i64 %1068, 4294967295
  store i64 %1069, ptr @_rax, align 8
  store i64 1878615849, ptr @_cc_src, align 8
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
  %1079 = add i64 %1078, -1898702585
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rax, align 8
  store i64 1898702585, ptr @_cc_src, align 8
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
  %1090 = add i64 %1089, -1912061111
  %1091 = and i64 %1090, 4294967295
  store i64 %1091, ptr @_rax, align 8
  store i64 1912061111, ptr @_cc_src, align 8
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
  %1101 = add i64 %1100, -1934541975
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rax, align 8
  store i64 1934541975, ptr @_cc_src, align 8
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
  %1112 = add i64 %1111, -2125905912
  %1113 = and i64 %1112, 4294967295
  store i64 %1113, ptr @_rax, align 8
  store i64 2125905912, ptr @_cc_src, align 8
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
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019a1:Code_x86_64_L0":                     ; preds = %"bb.0x401996:Code_x86_64"
  store i64 4203405, ptr @_rip, align 8
  br label %"bb.0x40238d:Code_x86_64"

"bb.0x40238d:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -1656
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = zext i32 %1120 to i64
  store i64 %1121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = sub i64 %1123, %1122
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rcx, align 8
  store i64 %1122, ptr @_cc_src, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = add i64 %1126, -1
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = add i64 %1130, %1129
  %1132 = and i64 %1131, 4294967295
  store i64 %1132, ptr @_rcx, align 8
  store i64 %1129, ptr @_cc_src, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = load i64, ptr @_rax, align 8
  %1135 = sub i64 %1134, %1133
  %1136 = and i64 %1135, 4294967295
  store i64 %1136, ptr @_rax, align 8
  store i64 %1133, ptr @_cc_src, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1137, 32
  %1138 = ashr exact i64 %sext, 32
  store i64 %1138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  %1140 = shl i64 %1139, 2
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1140, %1141
  %1143 = add i64 %1142, -832
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i32, ptr %1144, align 1
  %1146 = zext i32 %1145 to i64
  store i64 1, ptr @_cc_src, align 8
  %1147 = add nsw i64 %1146, -1
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_cc_dst, align 8
  %1149 = and i64 %1148, 4294967295
  %1150 = icmp eq i64 %1149, 0
  %1151 = zext i1 %1150 to i64
  %1152 = load i64, ptr @_rax, align 8
  %1153 = and i64 %1152, -256
  %1154 = or i64 %1153, %1151
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -1668
  %1157 = inttoptr i64 %1156 to ptr
  store i32 211936233, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = and i64 %1158, 1
  %1160 = and i64 %1158, -255
  store i64 %1160, ptr @_rax, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -1672
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i8
  store i8 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40198b:Code_x86_64_L0":                     ; preds = %"bb.0x401980:Code_x86_64"
  store i64 4202764, ptr @_rip, align 8
  br label %"bb.0x40210c:Code_x86_64"

"bb.0x40210c:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -1656
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = sext i32 %1169 to i64
  store i64 %1170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2639520823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2759503639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rdx, align 8
  %1172 = shl i64 %1171, 2
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1172, %1173
  %1175 = add i64 %1174, -1240
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rcx, align 8
  %1180 = sext i32 %1177 to i64
  %1181 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %1181, 32
  %1182 = ashr exact i64 %sext32, 32
  %1183 = load i64, ptr @_rax, align 8
  %1184 = icmp sgt i64 %1182, %1180
  %1185 = select i1 %1184, i64 %1179, i64 %1183
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -1668
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401975:Code_x86_64_L0":                     ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4204341, ptr @_rip, align 8
  br label %"bb.0x402735:Code_x86_64"

"bb.0x402735:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -1668
  %1194 = inttoptr i64 %1193 to ptr
  store i32 -182766404, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0":                     ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4204207, ptr @_rip, align 8
  br label %"bb.0x4026af:Code_x86_64"

"bb.0x4026af:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -8
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = sext i32 %1198 to i64
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = shl i64 %1200, 2
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1201, %1202
  %1204 = add i64 %1203, -1240
  %1205 = inttoptr i64 %1204 to ptr
  %1206 = load i32, ptr %1205, align 1
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -1664
  %1210 = load i64, ptr @_rax, align 8
  %1211 = inttoptr i64 %1209 to ptr
  %1212 = trunc i64 %1210 to i32
  store i32 %1212, ptr %1211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -1668
  %1215 = inttoptr i64 %1214 to ptr
  store i32 -1757321669, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401949:Code_x86_64_L0":                     ; preds = %"bb.0x40193e:Code_x86_64"
  store i64 4203922, ptr @_rip, align 8
  br label %"bb.0x402592:Code_x86_64"

"bb.0x402592:Code_x86_64":                        ; preds = %"bb.0x401949:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -1652
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 1
  %1220 = zext i32 %1219 to i64
  store i64 %1220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rcx, align 8
  %1222 = add i64 %1221, -1
  %1223 = and i64 %1222, 4294967295
  store i64 %1223, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rcx, align 8
  %1225 = load i64, ptr @_rax, align 8
  %1226 = sub i64 %1225, %1224
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rax, align 8
  store i64 %1224, ptr @_cc_src, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -1652
  %1230 = load i64, ptr @_rax, align 8
  %1231 = inttoptr i64 %1229 to ptr
  %1232 = trunc i64 %1230 to i32
  store i32 %1232, ptr %1231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -1668
  %1235 = inttoptr i64 %1234 to ptr
  store i32 413976805, ptr %1235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401933:Code_x86_64_L0":                     ; preds = %"bb.0x401928:Code_x86_64"
  store i64 4200989, ptr @_rip, align 8
  br label %"bb.0x401a1d:Code_x86_64"

"bb.0x401a1d:Code_x86_64":                        ; preds = %"bb.0x401933:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -1652
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3092881112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3187238572, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  %1246 = load i64, ptr @_rdx, align 8
  store i64 %1245, ptr @_cc_src, align 8
  %1247 = sub i64 %1246, %1245
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %1246, 32
  %1249 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1249, 32
  %1250 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %sext33, %sext34
  %1251 = select i1 %.not, i64 %1250, i64 %1248
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -1668
  %1255 = load i64, ptr @_rax, align 8
  %1256 = inttoptr i64 %1254 to ptr
  %1257 = trunc i64 %1255 to i32
  store i32 %1257, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191d:Code_x86_64_L0":                     ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4201745, ptr @_rip, align 8
  br label %"bb.0x401d11:Code_x86_64"

"bb.0x401d11:Code_x86_64":                        ; preds = %"bb.0x40191d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -1652
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 1
  %1262 = sext i32 %1261 to i64
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = shl i64 %1263, 2
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1264, %1265
  %1267 = add i64 %1266, -1240
  %1268 = inttoptr i64 %1267 to ptr
  store i32 0, ptr %1268, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rbp, align 8
  %1270 = add i64 %1269, -1660
  %1271 = inttoptr i64 %1270 to ptr
  store i32 0, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rbp, align 8
  %1273 = add i64 %1272, -1668
  %1274 = inttoptr i64 %1273 to ptr
  store i32 -1713768958, ptr %1274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401907:Code_x86_64_L0":                     ; preds = %"bb.0x4018fc:Code_x86_64"
  store i64 4203508, ptr @_rip, align 8
  br label %"bb.0x4023f4:Code_x86_64"

"bb.0x4023f4:Code_x86_64":                        ; preds = %"bb.0x401907:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -1656
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 1
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rcx, align 8
  %1281 = add i64 %1280, -1
  %1282 = and i64 %1281, 4294967295
  store i64 %1282, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = load i64, ptr @_rax, align 8
  %1285 = sub i64 %1284, %1283
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -1656
  %1289 = load i64, ptr @_rax, align 8
  %1290 = inttoptr i64 %1288 to ptr
  %1291 = trunc i64 %1289 to i32
  store i32 %1291, ptr %1290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -1668
  %1294 = inttoptr i64 %1293 to ptr
  store i32 -346660430, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f1:Code_x86_64_L0":                     ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4203623, ptr @_rip, align 8
  br label %"bb.0x402467:Code_x86_64"

"bb.0x402467:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -1656
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = sext i32 %1298 to i64
  store i64 %1299, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1180874348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 448459337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = shl i64 %1300, 2
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1301, %1302
  %1304 = add i64 %1303, -832
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = load i32, ptr %1305, align 1
  %1307 = zext i32 %1306 to i64
  store i64 2, ptr @_cc_src, align 8
  %1308 = add nsw i64 %1307, -2
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = load i64, ptr @_cc_dst, align 8
  %1311 = and i64 %1310, 4294967295
  %1312 = load i64, ptr @_rax, align 8
  %1313 = icmp eq i64 %1311, 0
  %1314 = select i1 %1313, i64 %1309, i64 %1312
  %1315 = and i64 %1314, 4294967295
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -1668
  %1318 = load i64, ptr @_rax, align 8
  %1319 = inttoptr i64 %1317 to ptr
  %1320 = trunc i64 %1318 to i32
  store i32 %1320, ptr %1319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018db:Code_x86_64_L0":                     ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4202391, ptr @_rip, align 8
  br label %"bb.0x401f97:Code_x86_64"

"bb.0x401f97:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -1656
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 1
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  %1327 = add i64 %1326, -995751
  %1328 = and i64 %1327, 4294967295
  store i64 %1328, ptr @_rax, align 8
  store i64 995751, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = add i64 %1329, 1
  %1331 = and i64 %1330, 4294967295
  store i64 %1331, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rax, align 8
  %1333 = add i64 %1332, 995751
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rax, align 8
  store i64 995751, ptr @_cc_src, align 8
  store i64 %1333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  %sext35 = shl i64 %1335, 32
  %1336 = ashr exact i64 %sext35, 32
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = shl i64 %1337, 2
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1338, %1339
  %1341 = add i64 %1340, -424
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  store i64 1, ptr @_cc_src, align 8
  %1345 = add nsw i64 %1344, -1
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_cc_dst, align 8
  %1347 = and i64 %1346, 4294967295
  %1348 = icmp eq i64 %1347, 0
  %1349 = zext i1 %1348 to i64
  %1350 = load i64, ptr @_rax, align 8
  %1351 = and i64 %1350, -256
  %1352 = or i64 %1351, %1349
  store i64 %1352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -1668
  %1355 = inttoptr i64 %1354 to ptr
  store i32 206274691, ptr %1355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rax, align 8
  %1357 = and i64 %1356, 1
  %1358 = and i64 %1356, -255
  store i64 %1358, ptr @_rax, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -1671
  %1361 = load i64, ptr @_rax, align 8
  %1362 = inttoptr i64 %1360 to ptr
  %1363 = trunc i64 %1361 to i8
  store i8 %1363, ptr %1362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c5:Code_x86_64_L0":                     ; preds = %"bb.0x4018ba:Code_x86_64"
  store i64 4201142, ptr @_rip, align 8
  br label %"bb.0x401ab6:Code_x86_64"

"bb.0x401ab6:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -1652
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i32, ptr %1366, align 1
  %1368 = zext i32 %1367 to i64
  store i64 %1368, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2608766257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3623161406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rbp, align 8
  %1370 = add i64 %1369, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i32, ptr %1371, align 1
  %1373 = zext i32 %1372 to i64
  %1374 = load i64, ptr @_rdx, align 8
  store i64 %1373, ptr @_cc_src, align 8
  %1375 = sub i64 %1374, %1373
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1374, 32
  %1377 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1377, 32
  %1378 = load i64, ptr @_rax, align 8
  %.not38 = icmp sgt i64 %sext36, %sext37
  %1379 = select i1 %.not38, i64 %1378, i64 %1376
  %1380 = and i64 %1379, 4294967295
  store i64 %1380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -1668
  %1383 = load i64, ptr @_rax, align 8
  %1384 = inttoptr i64 %1382 to ptr
  %1385 = trunc i64 %1383 to i32
  store i32 %1385, ptr %1384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018af:Code_x86_64_L0":                     ; preds = %"bb.0x4018a4:Code_x86_64"
  store i64 4204303, ptr @_rip, align 8
  br label %"bb.0x40270f:Code_x86_64"

"bb.0x40270f:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1386 = load i64, ptr @_rbp, align 8
  %1387 = add i64 %1386, -1664
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i32, ptr %1388, align 1
  %1390 = zext i32 %1389 to i64
  store i64 %1390, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = and i64 %1391, -256
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rsp, align 8
  %1394 = add i64 %1393, -8
  %1395 = inttoptr i64 %1394 to ptr
  store i64 4204326, ptr %1395, align 1
  store i64 %1394, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402726:Code_x86_64"), ptr nonnull @"revng.const.0x402726:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401899:Code_x86_64_L0":                     ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4202279, ptr @_rip, align 8
  br label %"bb.0x401f27:Code_x86_64"

"bb.0x401f27:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1396, -1652
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i32, ptr %1398, align 1
  %1400 = sext i32 %1399 to i64
  store i64 %1400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 471371385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3125613655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = shl i64 %1401, 2
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1402, %1403
  %1405 = add i64 %1404, -424
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = zext i32 %1407 to i64
  store i64 1, ptr @_cc_src, align 8
  %1409 = add nsw i64 %1408, -1
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = load i64, ptr @_cc_dst, align 8
  %1412 = and i64 %1411, 4294967295
  %1413 = load i64, ptr @_rax, align 8
  %1414 = icmp eq i64 %1412, 0
  %1415 = select i1 %1414, i64 %1410, i64 %1413
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -1668
  %1419 = load i64, ptr @_rax, align 8
  %1420 = inttoptr i64 %1418 to ptr
  %1421 = trunc i64 %1419 to i32
  store i32 %1421, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401883:Code_x86_64_L0":                     ; preds = %"bb.0x401878:Code_x86_64"
  store i64 4202016, ptr @_rip, align 8
  br label %"bb.0x401e20:Code_x86_64"

"bb.0x401e20:Code_x86_64":                        ; preds = %"bb.0x401883:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -1652
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = add i64 %1427, -2
  %1429 = and i64 %1428, 4294967295
  store i64 %1429, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = load i64, ptr @_rax, align 8
  %1432 = add i64 %1431, %1430
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rax, align 8
  store i64 %1430, ptr @_cc_src, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rax, align 8
  %sext39 = shl i64 %1434, 32
  %1435 = ashr exact i64 %sext39, 32
  store i64 %1435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rax, align 8
  %1437 = shl i64 %1436, 2
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1437, %1438
  %1440 = add i64 %1439, -1648
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = load i64, ptr @_rcx, align 8
  %1446 = sub i64 %1445, %1444
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rcx, align 8
  store i64 %1444, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = add i64 %1448, -1
  %1450 = and i64 %1449, 4294967295
  store i64 %1450, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = load i64, ptr @_rcx, align 8
  %1453 = add i64 %1452, %1451
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rcx, align 8
  store i64 %1451, ptr @_cc_src, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = load i64, ptr @_rax, align 8
  %1457 = sub i64 %1456, %1455
  %1458 = and i64 %1457, 4294967295
  store i64 %1458, ptr @_rax, align 8
  store i64 %1455, ptr @_cc_src, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -1664
  %1461 = load i64, ptr @_rax, align 8
  %1462 = inttoptr i64 %1460 to ptr
  %1463 = trunc i64 %1461 to i32
  store i32 %1463, ptr %1462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -1668
  %1466 = inttoptr i64 %1465 to ptr
  store i32 -1383033592, ptr %1466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186d:Code_x86_64_L0":                     ; preds = %"bb.0x401862:Code_x86_64"
  store i64 4201425, ptr @_rip, align 8
  br label %"bb.0x401bd1:Code_x86_64"

"bb.0x401bd1:Code_x86_64":                        ; preds = %"bb.0x40186d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2844610955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 574162486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -1669
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i8, ptr %1469, align 1
  %1471 = and i8 %1470, 1
  %1472 = zext i8 %1471 to i64
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rcx, align 8
  %1474 = load i64, ptr @_cc_dst, align 8
  %1475 = and i64 %1474, 255
  %1476 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1475, 0
  %1477 = select i1 %.not40, i64 %1476, i64 %1473
  %1478 = and i64 %1477, 4294967295
  store i64 %1478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -1668
  %1481 = load i64, ptr @_rax, align 8
  %1482 = inttoptr i64 %1480 to ptr
  %1483 = trunc i64 %1481 to i32
  store i32 %1483, ptr %1482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401857:Code_x86_64_L0":                     ; preds = %"bb.0x40184c:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -1664
  %1486 = inttoptr i64 %1485 to ptr
  store i32 2147483647, ptr %1486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = add i64 %1487, -1652
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i32, ptr %1489, align 1
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = add i64 %1492, 1762976015
  %1494 = and i64 %1493, 4294967295
  store i64 %1494, ptr @_rax, align 8
  store i64 -1762976015, ptr @_cc_src, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = add i64 %1495, -2
  %1497 = and i64 %1496, 4294967295
  store i64 %1497, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = add i64 %1498, -1762976015
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  store i64 -1762976015, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %1501, 32
  %1502 = ashr exact i64 %sext41, 32
  store i64 %1502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2911933704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 496908274, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = shl i64 %1503, 2
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1504, %1505
  %1507 = add i64 %1506, -1648
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = zext i32 %1509 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = sext i32 %1509 to i64
  %1513 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1513, 32
  %1514 = ashr exact i64 %sext43, 32
  %1515 = load i64, ptr @_rax, align 8
  %.not44 = icmp sgt i64 %1514, %1512
  %1516 = select i1 %.not44, i64 %1515, i64 %1511
  %1517 = and i64 %1516, 4294967295
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rbp, align 8
  %1519 = add i64 %1518, -1668
  %1520 = load i64, ptr @_rax, align 8
  %1521 = inttoptr i64 %1519 to ptr
  %1522 = trunc i64 %1520 to i32
  store i32 %1522, ptr %1521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401841:Code_x86_64_L0":                     ; preds = %"bb.0x401836:Code_x86_64"
  store i64 4203857, ptr @_rip, align 8
  br label %"bb.0x402551:Code_x86_64"

"bb.0x402551:Code_x86_64":                        ; preds = %"bb.0x401841:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -1664
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i32, ptr %1525, align 1
  %1527 = zext i32 %1526 to i64
  store i64 %1527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -1656
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = sext i32 %1531 to i64
  store i64 %1532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = shl i64 %1533, 2
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1534, %1535
  %1537 = add i64 %1536, -1648
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = inttoptr i64 %1537 to ptr
  %1540 = trunc i64 %1538 to i32
  store i32 %1540, ptr %1539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rbp, align 8
  %1542 = add i64 %1541, -1668
  %1543 = inttoptr i64 %1542 to ptr
  store i32 1011450838, ptr %1543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182b:Code_x86_64_L0":                     ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4203717, ptr @_rip, align 8
  br label %"bb.0x4024c5:Code_x86_64"

"bb.0x4024c5:Code_x86_64":                        ; preds = %"bb.0x40182b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -1668
  %1546 = inttoptr i64 %1545 to ptr
  store i32 289324726, ptr %1546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401815:Code_x86_64_L0":                     ; preds = %"bb.0x40180a:Code_x86_64"
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64"

"bb.0x402574:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = add i64 %1547, -1668
  %1549 = inttoptr i64 %1548 to ptr
  store i32 -994926085, ptr %1549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ff:Code_x86_64_L0":                     ; preds = %"bb.0x4017f4:Code_x86_64"
  store i64 4203332, ptr @_rip, align 8
  br label %"bb.0x402344:Code_x86_64"

"bb.0x402344:Code_x86_64":                        ; preds = %"bb.0x4017ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1550 = load i64, ptr @_rbp, align 8
  %1551 = add i64 %1550, -1652
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i32, ptr %1552, align 1
  %1554 = zext i32 %1553 to i64
  store i64 %1554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rbp, align 8
  %1556 = add i64 %1555, -1656
  %1557 = load i64, ptr @_rax, align 8
  %1558 = inttoptr i64 %1556 to ptr
  %1559 = trunc i64 %1557 to i32
  store i32 %1559, ptr %1558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -1668
  %1562 = inttoptr i64 %1561 to ptr
  store i32 -346660430, ptr %1562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -1652
  %1565 = inttoptr i64 %1564 to ptr
  store i32 2, ptr %1565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rbp, align 8
  %1567 = add i64 %1566, -1668
  %1568 = inttoptr i64 %1567 to ptr
  store i32 413976805, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d3:Code_x86_64_L0":                     ; preds = %"bb.0x4017c8:Code_x86_64"
  store i64 4204057, ptr @_rip, align 8
  br label %"bb.0x402619:Code_x86_64"

"bb.0x402619:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1569 = load i64, ptr @_rbp, align 8
  %1570 = add i64 %1569, -1664
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i32, ptr %1571, align 1
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1574, -8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i32, ptr %1576, align 1
  %1578 = sext i32 %1577 to i64
  store i64 %1578, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2178188952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3325846264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rsi, align 8
  %1580 = shl i64 %1579, 2
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1580, %1581
  %1583 = add i64 %1582, -1648
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = load i32, ptr %1584, align 1
  %1586 = zext i32 %1585 to i64
  %1587 = load i64, ptr @_rdx, align 8
  store i64 %1586, ptr @_cc_src, align 8
  %1588 = sub i64 %1587, %1586
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1587, 32
  %1590 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1590, 32
  %1591 = load i64, ptr @_rax, align 8
  %1592 = icmp sgt i64 %sext45, %sext46
  %1593 = select i1 %1592, i64 %1589, i64 %1591
  %1594 = and i64 %1593, 4294967295
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -1668
  %1597 = load i64, ptr @_rax, align 8
  %1598 = inttoptr i64 %1596 to ptr
  %1599 = trunc i64 %1597 to i32
  store i32 %1599, ptr %1598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017bd:Code_x86_64_L0":                     ; preds = %"bb.0x4017b2:Code_x86_64"
  store i64 4202532, ptr @_rip, align 8
  br label %"bb.0x402024:Code_x86_64"

"bb.0x402024:Code_x86_64":                        ; preds = %"bb.0x4017bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1600 = load i64, ptr @_rbp, align 8
  %1601 = add i64 %1600, -1668
  %1602 = inttoptr i64 %1601 to ptr
  store i32 1934541975, ptr %1602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a7:Code_x86_64_L0":                     ; preds = %"bb.0x40179c:Code_x86_64"
  store i64 4203557, ptr @_rip, align 8
  br label %"bb.0x402425:Code_x86_64"

"bb.0x402425:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -1652
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 1
  %1607 = sext i32 %1606 to i64
  store i64 %1607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3483553514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3555628065, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rdx, align 8
  %1609 = shl i64 %1608, 2
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1609, %1610
  %1612 = add i64 %1611, -832
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i32, ptr %1613, align 1
  %1615 = zext i32 %1614 to i64
  store i64 2, ptr @_cc_src, align 8
  %1616 = add nsw i64 %1615, -2
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = load i64, ptr @_cc_dst, align 8
  %1619 = and i64 %1618, 4294967295
  %1620 = load i64, ptr @_rax, align 8
  %1621 = icmp eq i64 %1619, 0
  %1622 = select i1 %1621, i64 %1617, i64 %1620
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1624, -1668
  %1626 = load i64, ptr @_rax, align 8
  %1627 = inttoptr i64 %1625 to ptr
  %1628 = trunc i64 %1626 to i32
  store i32 %1628, ptr %1627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401791:Code_x86_64_L0":                     ; preds = %"bb.0x401786:Code_x86_64"
  store i64 4202667, ptr @_rip, align 8
  br label %"bb.0x4020ab:Code_x86_64"

"bb.0x4020ab:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -1656
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i32, ptr %1631, align 1
  %1633 = zext i32 %1632 to i64
  store i64 %1633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  %1635 = add i64 %1634, 857743269
  %1636 = and i64 %1635, 4294967295
  store i64 %1636, ptr @_rax, align 8
  store i64 857743269, ptr @_cc_src, align 8
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  %1638 = add i64 %1637, -1
  %1639 = and i64 %1638, 4294967295
  store i64 %1639, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = add i64 %1640, -857743269
  %1642 = and i64 %1641, 4294967295
  store i64 %1642, ptr @_rax, align 8
  store i64 857743269, ptr @_cc_src, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -1656
  %1645 = load i64, ptr @_rax, align 8
  %1646 = inttoptr i64 %1644 to ptr
  %1647 = trunc i64 %1645 to i32
  store i32 %1647, ptr %1646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -1668
  %1650 = inttoptr i64 %1649 to ptr
  store i32 -625759163, ptr %1650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177b:Code_x86_64_L0":                     ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4202652, ptr @_rip, align 8
  br label %"bb.0x40209c:Code_x86_64"

"bb.0x40209c:Code_x86_64":                        ; preds = %"bb.0x40177b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -1668
  %1653 = inttoptr i64 %1652 to ptr
  store i32 748339034, ptr %1653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401765:Code_x86_64_L0":                     ; preds = %"bb.0x40175a:Code_x86_64"
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64"

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x401765:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -1652
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i32, ptr %1656, align 1
  %1658 = zext i32 %1657 to i64
  store i64 %1658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -1656
  %1661 = load i64, ptr @_rax, align 8
  %1662 = inttoptr i64 %1660 to ptr
  %1663 = trunc i64 %1661 to i32
  store i32 %1663, ptr %1662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -1668
  %1666 = inttoptr i64 %1665 to ptr
  store i32 -625759163, ptr %1666, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40174f:Code_x86_64_L0":                     ; preds = %"bb.0x401744:Code_x86_64"
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64"

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -1652
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = load i64, ptr @_rcx, align 8
  %1674 = sub i64 %1673, %1672
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rcx, align 8
  store i64 %1672, ptr @_cc_src, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = add i64 %1676, -1
  %1678 = and i64 %1677, 4294967295
  store i64 %1678, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rax, align 8
  %1680 = load i64, ptr @_rcx, align 8
  %1681 = add i64 %1680, %1679
  %1682 = and i64 %1681, 4294967295
  store i64 %1682, ptr @_rcx, align 8
  store i64 %1679, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rcx, align 8
  %1684 = load i64, ptr @_rax, align 8
  %1685 = sub i64 %1684, %1683
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rax, align 8
  store i64 %1683, ptr @_cc_src, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rbp, align 8
  %1688 = add i64 %1687, -1652
  %1689 = load i64, ptr @_rax, align 8
  %1690 = inttoptr i64 %1688 to ptr
  %1691 = trunc i64 %1689 to i32
  store i32 %1691, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -1668
  %1694 = inttoptr i64 %1693 to ptr
  store i32 1783402073, ptr %1694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401739:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4204166, ptr @_rip, align 8
  br label %"bb.0x402686:Code_x86_64"

"bb.0x402686:Code_x86_64":                        ; preds = %"bb.0x401739:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1695 = load i64, ptr @_rbp, align 8
  %1696 = add i64 %1695, -1664
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = load i32, ptr %1697, align 1
  %1699 = zext i32 %1698 to i64
  store i64 %1699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -8
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = sext i32 %1703 to i64
  store i64 %1704, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2537645627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1898702585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rsi, align 8
  %1706 = shl i64 %1705, 2
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1706, %1707
  %1709 = add i64 %1708, -1240
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 1
  %1712 = zext i32 %1711 to i64
  %1713 = load i64, ptr @_rdx, align 8
  store i64 %1712, ptr @_cc_src, align 8
  %1714 = sub i64 %1713, %1712
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %1713, 32
  %1716 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1716, 32
  %1717 = load i64, ptr @_rax, align 8
  %1718 = icmp sgt i64 %sext47, %sext48
  %1719 = select i1 %1718, i64 %1715, i64 %1717
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -1668
  %1723 = load i64, ptr @_rax, align 8
  %1724 = inttoptr i64 %1722 to ptr
  %1725 = trunc i64 %1723 to i32
  store i32 %1725, ptr %1724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401723:Code_x86_64_L0":                     ; preds = %"bb.0x401718:Code_x86_64"
  store i64 4201456, ptr @_rip, align 8
  br label %"bb.0x401bf0:Code_x86_64"

"bb.0x401bf0:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -1668
  %1728 = inttoptr i64 %1727 to ptr
  store i32 -174202345, ptr %1728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170d:Code_x86_64_L0":                     ; preds = %"bb.0x401702:Code_x86_64"
  store i64 4201688, ptr @_rip, align 8
  br label %"bb.0x401cd8:Code_x86_64"

"bb.0x401cd8:Code_x86_64":                        ; preds = %"bb.0x40170d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -1668
  %1731 = inttoptr i64 %1730 to ptr
  store i32 -1723521947, ptr %1731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f7:Code_x86_64_L0":                     ; preds = %"bb.0x4016ec:Code_x86_64"
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64"

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x4016f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1732 = load i64, ptr @_rbp, align 8
  %1733 = add i64 %1732, -1664
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -1652
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i32, ptr %1739, align 1
  %1741 = zext i32 %1740 to i64
  store i64 %1741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = add i64 %1742, -2009174532
  %1744 = and i64 %1743, 4294967295
  store i64 %1744, ptr @_rax, align 8
  store i64 2009174532, ptr @_cc_src, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %1746 = add i64 %1745, -2
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = add i64 %1748, 2009174532
  %1750 = and i64 %1749, 4294967295
  store i64 %1750, ptr @_rax, align 8
  store i64 2009174532, ptr @_cc_src, align 8
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1751, 32
  %1752 = ashr exact i64 %sext49, 32
  store i64 %1752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  %1754 = shl i64 %1753, 2
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1754, %1755
  %1757 = add i64 %1756, -1648
  %1758 = inttoptr i64 %1757 to ptr
  %1759 = load i32, ptr %1758, align 1
  %1760 = zext i32 %1759 to i64
  store i64 %1760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = load i64, ptr @_rax, align 8
  %1763 = sub i64 %1762, %1761
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rax, align 8
  store i64 %1761, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rcx, align 8
  %1766 = add i64 %1765, -1
  %1767 = and i64 %1766, 4294967295
  store i64 %1767, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rcx, align 8
  %1769 = load i64, ptr @_rax, align 8
  %1770 = add i64 %1769, %1768
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @_rax, align 8
  store i64 %1768, ptr @_cc_src, align 8
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  %1773 = load i64, ptr @_rsi, align 8
  %1774 = sub i64 %1773, %1772
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rsi, align 8
  store i64 %1772, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2911933704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1302629860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rsi, align 8
  %1777 = load i64, ptr @_rdx, align 8
  store i64 %1776, ptr @_cc_src, align 8
  %1778 = sub i64 %1777, %1776
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1777, 32
  %1780 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1780, 32
  %1781 = load i64, ptr @_rax, align 8
  %1782 = icmp sgt i64 %sext50, %sext51
  %1783 = select i1 %1782, i64 %1779, i64 %1781
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rbp, align 8
  %1786 = add i64 %1785, -1668
  %1787 = load i64, ptr @_rax, align 8
  %1788 = inttoptr i64 %1786 to ptr
  %1789 = trunc i64 %1787 to i32
  store i32 %1789, ptr %1788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e1:Code_x86_64_L0":                     ; preds = %"bb.0x4016d6:Code_x86_64"
  store i64 4202547, ptr @_rip, align 8
  br label %"bb.0x402033:Code_x86_64"

"bb.0x402033:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -1652
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = sext i32 %1793 to i64
  store i64 %1794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 17190469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 692145056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = shl i64 %1795, 2
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1796, %1797
  %1799 = add i64 %1798, -424
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i32, ptr %1800, align 1
  %1802 = zext i32 %1801 to i64
  store i64 2, ptr @_cc_src, align 8
  %1803 = add nsw i64 %1802, -2
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rcx, align 8
  %1805 = load i64, ptr @_cc_dst, align 8
  %1806 = and i64 %1805, 4294967295
  %1807 = load i64, ptr @_rax, align 8
  %1808 = icmp eq i64 %1806, 0
  %1809 = select i1 %1808, i64 %1804, i64 %1807
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -1668
  %1813 = load i64, ptr @_rax, align 8
  %1814 = inttoptr i64 %1812 to ptr
  %1815 = trunc i64 %1813 to i32
  store i32 %1815, ptr %1814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016cb:Code_x86_64_L0":                     ; preds = %"bb.0x4016c0:Code_x86_64"
  store i64 4203662, ptr @_rip, align 8
  br label %"bb.0x40248e:Code_x86_64"

"bb.0x40248e:Code_x86_64":                        ; preds = %"bb.0x4016cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1816 = load i64, ptr @_rbp, align 8
  %1817 = add i64 %1816, -1668
  %1818 = inttoptr i64 %1817 to ptr
  store i32 -2066911162, ptr %1818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b5:Code_x86_64_L0":                     ; preds = %"bb.0x4016aa:Code_x86_64"
  store i64 4201844, ptr @_rip, align 8
  br label %"bb.0x401d74:Code_x86_64"

"bb.0x401d74:Code_x86_64":                        ; preds = %"bb.0x4016b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1819, -1652
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i32, ptr %1821, align 1
  %1823 = zext i32 %1822 to i64
  store i64 %1823, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3018426888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1198486147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = add i64 %1824, -8
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 1
  %1828 = zext i32 %1827 to i64
  %1829 = load i64, ptr @_rdx, align 8
  store i64 %1828, ptr @_cc_src, align 8
  %1830 = sub i64 %1829, %1828
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %1829, 32
  %1832 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1832, 32
  %1833 = load i64, ptr @_rax, align 8
  %.not54 = icmp sgt i64 %sext52, %sext53
  %1834 = select i1 %.not54, i64 %1833, i64 %1831
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1836, -1668
  %1838 = load i64, ptr @_rax, align 8
  %1839 = inttoptr i64 %1837 to ptr
  %1840 = trunc i64 %1838 to i32
  store i32 %1840, ptr %1839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169f:Code_x86_64_L0":                     ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4203759, ptr @_rip, align 8
  br label %"bb.0x4024ef:Code_x86_64"

"bb.0x4024ef:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -1668
  %1843 = inttoptr i64 %1842 to ptr
  store i32 182293940, ptr %1843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401689:Code_x86_64_L0":                     ; preds = %"bb.0x40167e:Code_x86_64"
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64"

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1844 = load i64, ptr @_rbp, align 8
  %1845 = add i64 %1844, -1656
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 1
  %1848 = zext i32 %1847 to i64
  store i64 %1848, ptr @_rax, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !317

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1849 = load i64, ptr @_rax, align 8
  %1850 = add i64 %1849, -467006372
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rax, align 8
  store i64 -467006372, ptr @_cc_src, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rax, align 8
  %1853 = add i64 %1852, 1
  %1854 = and i64 %1853, 4294967295
  store i64 %1854, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rax, align 8
  %1856 = add i64 %1855, 467006372
  %1857 = and i64 %1856, 4294967295
  store i64 %1857, ptr @_rax, align 8
  store i64 -467006372, ptr @_cc_src, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rbp, align 8
  %1859 = add i64 %1858, -1656
  %1860 = load i64, ptr @_rax, align 8
  %1861 = inttoptr i64 %1859 to ptr
  %1862 = trunc i64 %1860 to i32
  store i32 %1862, ptr %1861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -1668
  %1865 = inttoptr i64 %1864 to ptr
  store i32 -2036215075, ptr %1865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401673:Code_x86_64_L0":                     ; preds = %"bb.0x401668:Code_x86_64"
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64"

"bb.0x401b6a:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1866 = load i64, ptr @_rbp, align 8
  %1867 = add i64 %1866, -1652
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i32, ptr %1868, align 1
  %1870 = sext i32 %1869 to i64
  store i64 %1870, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1216166031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 162917036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rdx, align 8
  %1872 = shl i64 %1871, 2
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1872, %1873
  %1875 = add i64 %1874, -832
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load i32, ptr %1876, align 1
  %1878 = zext i32 %1877 to i64
  store i64 1, ptr @_cc_src, align 8
  %1879 = add nsw i64 %1878, -1
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rcx, align 8
  %1881 = load i64, ptr @_cc_dst, align 8
  %1882 = and i64 %1881, 4294967295
  %1883 = load i64, ptr @_rax, align 8
  %1884 = icmp eq i64 %1882, 0
  %1885 = select i1 %1884, i64 %1880, i64 %1883
  %1886 = and i64 %1885, 4294967295
  store i64 %1886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -1668
  %1889 = load i64, ptr @_rax, align 8
  %1890 = inttoptr i64 %1888 to ptr
  %1891 = trunc i64 %1889 to i32
  store i32 %1891, ptr %1890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -1669
  %1894 = inttoptr i64 %1893 to ptr
  store i8 0, ptr %1894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40165d:Code_x86_64_L0":                     ; preds = %"bb.0x401652:Code_x86_64"
  store i64 4203462, ptr @_rip, align 8
  br label %"bb.0x4023c6:Code_x86_64"

"bb.0x4023c6:Code_x86_64":                        ; preds = %"bb.0x40165d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4172822677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3583705600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -1672
  %1897 = inttoptr i64 %1896 to ptr
  %1898 = load i8, ptr %1897, align 1
  %1899 = and i8 %1898, 1
  %1900 = zext i8 %1899 to i64
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = load i64, ptr @_cc_dst, align 8
  %1903 = and i64 %1902, 255
  %1904 = load i64, ptr @_rax, align 8
  %.not55 = icmp eq i64 %1903, 0
  %1905 = select i1 %.not55, i64 %1904, i64 %1901
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -1668
  %1909 = load i64, ptr @_rax, align 8
  %1910 = inttoptr i64 %1908 to ptr
  %1911 = trunc i64 %1909 to i32
  store i32 %1911, ptr %1910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401647:Code_x86_64_L0":                     ; preds = %"bb.0x40163c:Code_x86_64"
  store i64 4202446, ptr @_rip, align 8
  br label %"bb.0x401fce:Code_x86_64"

"bb.0x401fce:Code_x86_64":                        ; preds = %"bb.0x401647:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 921130842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4140356499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -1671
  %1914 = inttoptr i64 %1913 to ptr
  %1915 = load i8, ptr %1914, align 1
  %1916 = and i8 %1915, 1
  %1917 = zext i8 %1916 to i64
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rcx, align 8
  %1919 = load i64, ptr @_cc_dst, align 8
  %1920 = and i64 %1919, 255
  %1921 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %1920, 0
  %1922 = select i1 %.not56, i64 %1921, i64 %1918
  %1923 = and i64 %1922, 4294967295
  store i64 %1923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -1668
  %1926 = load i64, ptr @_rax, align 8
  %1927 = inttoptr i64 %1925 to ptr
  %1928 = trunc i64 %1926 to i32
  store i32 %1928, ptr %1927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401631:Code_x86_64_L0":                     ; preds = %"bb.0x401626:Code_x86_64"
  store i64 4203774, ptr @_rip, align 8
  br label %"bb.0x4024fe:Code_x86_64"

"bb.0x4024fe:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1929, -1656
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 1
  %1933 = sext i32 %1932 to i64
  store i64 %1933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2992596409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1196732668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rdx, align 8
  %1935 = shl i64 %1934, 2
  %1936 = load i64, ptr @_rbp, align 8
  %1937 = add i64 %1935, %1936
  %1938 = add i64 %1937, -1648
  %1939 = inttoptr i64 %1938 to ptr
  %1940 = load i32, ptr %1939, align 1
  %1941 = zext i32 %1940 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = sext i32 %1940 to i64
  %1944 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1944, 32
  %1945 = ashr exact i64 %sext58, 32
  %1946 = load i64, ptr @_rax, align 8
  %1947 = icmp sgt i64 %1945, %1943
  %1948 = select i1 %1947, i64 %1942, i64 %1946
  %1949 = and i64 %1948, 4294967295
  store i64 %1949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rbp, align 8
  %1951 = add i64 %1950, -1668
  %1952 = load i64, ptr @_rax, align 8
  %1953 = inttoptr i64 %1951 to ptr
  %1954 = trunc i64 %1952 to i32
  store i32 %1954, ptr %1953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161b:Code_x86_64_L0":                     ; preds = %"bb.0x401610:Code_x86_64"
  store i64 4201368, ptr @_rip, align 8
  br label %"bb.0x401b98:Code_x86_64"

"bb.0x401b98:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -1652
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = load i64, ptr @_rcx, align 8
  %1962 = sub i64 %1961, %1960
  %1963 = and i64 %1962, 4294967295
  store i64 %1963, ptr @_rcx, align 8
  store i64 %1960, ptr @_cc_src, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rax, align 8
  %1965 = add i64 %1964, -1
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rax, align 8
  %1968 = load i64, ptr @_rcx, align 8
  %1969 = add i64 %1968, %1967
  %1970 = and i64 %1969, 4294967295
  store i64 %1970, ptr @_rcx, align 8
  store i64 %1967, ptr @_cc_src, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rcx, align 8
  %1972 = load i64, ptr @_rax, align 8
  %1973 = sub i64 %1972, %1971
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rax, align 8
  store i64 %1971, ptr @_cc_src, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %1975, 32
  %1976 = ashr exact i64 %sext59, 32
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = shl i64 %1977, 2
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1978, %1979
  %1981 = add i64 %1980, -832
  %1982 = inttoptr i64 %1981 to ptr
  %1983 = load i32, ptr %1982, align 1
  %1984 = zext i32 %1983 to i64
  store i64 1, ptr @_cc_src, align 8
  %1985 = add nsw i64 %1984, -1
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_cc_dst, align 8
  %1987 = and i64 %1986, 4294967295
  %1988 = icmp eq i64 %1987, 0
  %1989 = zext i1 %1988 to i64
  %1990 = load i64, ptr @_rax, align 8
  %1991 = and i64 %1990, -256
  %1992 = or i64 %1991, %1989
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -1668
  %1995 = inttoptr i64 %1994 to ptr
  store i32 1216166031, ptr %1995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = and i64 %1996, 1
  %1998 = and i64 %1996, -255
  store i64 %1998, ptr @_rax, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -1669
  %2001 = load i64, ptr @_rax, align 8
  %2002 = inttoptr i64 %2000 to ptr
  %2003 = trunc i64 %2001 to i8
  store i8 %2003, ptr %2002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401605:Code_x86_64_L0":                     ; preds = %"bb.0x4015fa:Code_x86_64"
  store i64 4202749, ptr @_rip, align 8
  br label %"bb.0x4020fd:Code_x86_64"

"bb.0x4020fd:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2004 = load i64, ptr @_rbp, align 8
  %2005 = add i64 %2004, -1668
  %2006 = inttoptr i64 %2005 to ptr
  store i32 1934541975, ptr %2006, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ef:Code_x86_64_L0":                     ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4202882, ptr @_rip, align 8
  br label %"bb.0x402182:Code_x86_64"

"bb.0x402182:Code_x86_64":                        ; preds = %"bb.0x4015ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2007, -1668
  %2009 = inttoptr i64 %2008 to ptr
  store i32 -1465672541, ptr %2009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d9:Code_x86_64_L0":                     ; preds = %"bb.0x4015ce:Code_x86_64"
  store i64 4202722, ptr @_rip, align 8
  br label %"bb.0x4020e2:Code_x86_64"

"bb.0x4020e2:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -1652
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 1
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -1656
  %2017 = load i64, ptr @_rax, align 8
  %2018 = inttoptr i64 %2016 to ptr
  %2019 = trunc i64 %2017 to i32
  store i32 %2019, ptr %2018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -1668
  %2022 = inttoptr i64 %2021 to ptr
  store i32 127620744, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c3:Code_x86_64_L0":                     ; preds = %"bb.0x4015b8:Code_x86_64"
  store i64 4204356, ptr @_rip, align 8
  br label %"bb.0x402744:Code_x86_64"

"bb.0x402744:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402744:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rsp, align 8
  %2024 = add i64 %2023, 1680
  store i64 %2024, ptr @_rsp, align 8
  store i64 1680, ptr @_cc_src, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rsp, align 8
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i64, ptr %2026, align 1
  %2028 = add i64 %2025, 8
  store i64 %2028, ptr @_rsp, align 8
  store i64 %2027, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rsp, align 8
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i64, ptr %2030, align 1
  %2032 = add i64 %2029, 8
  store i64 %2032, ptr @_rsp, align 8
  store i64 %2031, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4015ad:Code_x86_64_L0":                     ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4203542, ptr @_rip, align 8
  br label %"bb.0x402416:Code_x86_64"

"bb.0x402416:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2033, -1668
  %2035 = inttoptr i64 %2034 to ptr
  store i32 182293940, ptr %2035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4202477, ptr @_rip, align 8
  br label %"bb.0x401fed:Code_x86_64"

"bb.0x401fed:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -1668
  %2038 = inttoptr i64 %2037 to ptr
  store i32 255728851, ptr %2038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401576:Code_x86_64"
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64"

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -1652
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rax, align 8
  %2045 = add i64 %2044, 386046904
  %2046 = and i64 %2045, 4294967295
  store i64 %2046, ptr @_rax, align 8
  store i64 -386046904, ptr @_cc_src, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = add i64 %2047, 1
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rax, align 8
  %2051 = add i64 %2050, -386046904
  %2052 = and i64 %2051, 4294967295
  store i64 %2052, ptr @_rax, align 8
  store i64 -386046904, ptr @_cc_src, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rbp, align 8
  %2054 = add i64 %2053, -1652
  %2055 = load i64, ptr @_rax, align 8
  %2056 = inttoptr i64 %2054 to ptr
  %2057 = trunc i64 %2055 to i32
  store i32 %2057, ptr %2056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rbp, align 8
  %2059 = add i64 %2058, -1668
  %2060 = inttoptr i64 %2059 to ptr
  store i32 243361446, ptr %2060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64"

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -8
  store i64 %2062, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rax, align 8
  %2064 = and i64 %2063, -256
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rsp, align 8
  %2066 = add i64 %2065, -8
  %2067 = inttoptr i64 %2066 to ptr
  store i64 4200902, ptr %2067, align 1
  store i64 %2066, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019c6:Code_x86_64"), ptr nonnull @"revng.const.0x4019c6:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4203359, ptr @_rip, align 8
  br label %"bb.0x40235f:Code_x86_64"

"bb.0x40235f:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2068 = load i64, ptr @_rbp, align 8
  %2069 = add i64 %2068, -1656
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i32, ptr %2070, align 1
  %2072 = sext i32 %2071 to i64
  store i64 %2072, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 211936233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2125905912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rdx, align 8
  %2074 = shl i64 %2073, 2
  %2075 = load i64, ptr @_rbp, align 8
  %2076 = add i64 %2074, %2075
  %2077 = add i64 %2076, -832
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = load i32, ptr %2078, align 1
  %2080 = zext i32 %2079 to i64
  store i64 1, ptr @_cc_src, align 8
  %2081 = add nsw i64 %2080, -1
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  %2083 = load i64, ptr @_cc_dst, align 8
  %2084 = and i64 %2083, 4294967295
  %2085 = load i64, ptr @_rax, align 8
  %2086 = icmp eq i64 %2084, 0
  %2087 = select i1 %2086, i64 %2082, i64 %2085
  %2088 = and i64 %2087, 4294967295
  store i64 %2088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = add i64 %2089, -1668
  %2091 = load i64, ptr @_rax, align 8
  %2092 = inttoptr i64 %2090 to ptr
  %2093 = trunc i64 %2091 to i32
  store i32 %2093, ptr %2092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -1672
  %2096 = inttoptr i64 %2095 to ptr
  store i8 0, ptr %2096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153f:Code_x86_64_L0":                     ; preds = %"bb.0x401534:Code_x86_64"
  store i64 4203293, ptr @_rip, align 8
  br label %"bb.0x40231d:Code_x86_64"

"bb.0x40231d:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -1652
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = sext i32 %2100 to i64
  store i64 %2101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 908847371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 975575563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rdx, align 8
  %2103 = shl i64 %2102, 2
  %2104 = load i64, ptr @_rbp, align 8
  %2105 = add i64 %2103, %2104
  %2106 = add i64 %2105, -832
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 1, ptr @_cc_src, align 8
  %2110 = add nsw i64 %2109, -1
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rcx, align 8
  %2112 = load i64, ptr @_cc_dst, align 8
  %2113 = and i64 %2112, 4294967295
  %2114 = load i64, ptr @_rax, align 8
  %2115 = icmp eq i64 %2113, 0
  %2116 = select i1 %2115, i64 %2111, i64 %2114
  %2117 = and i64 %2116, 4294967295
  store i64 %2117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -1668
  %2120 = load i64, ptr @_rax, align 8
  %2121 = inttoptr i64 %2119 to ptr
  %2122 = trunc i64 %2120 to i32
  store i32 %2122, ptr %2121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401529:Code_x86_64_L0":                     ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64"

"bb.0x401c52:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -1652
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i32, ptr %2125, align 1
  %2127 = sext i32 %2126 to i64
  store i64 %2127, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3099665514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3378395786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = shl i64 %2128, 2
  %2130 = load i64, ptr @_rbp, align 8
  %2131 = add i64 %2129, %2130
  %2132 = add i64 %2131, -424
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i32, ptr %2133, align 1
  %2135 = zext i32 %2134 to i64
  store i64 1, ptr @_cc_src, align 8
  %2136 = add nsw i64 %2135, -1
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = load i64, ptr @_cc_dst, align 8
  %2139 = and i64 %2138, 4294967295
  %2140 = load i64, ptr @_rax, align 8
  %2141 = icmp eq i64 %2139, 0
  %2142 = select i1 %2141, i64 %2137, i64 %2140
  %2143 = and i64 %2142, 4294967295
  store i64 %2143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rbp, align 8
  %2145 = add i64 %2144, -1668
  %2146 = load i64, ptr @_rax, align 8
  %2147 = inttoptr i64 %2145 to ptr
  %2148 = trunc i64 %2146 to i32
  store i32 %2148, ptr %2147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -1670
  %2151 = inttoptr i64 %2150 to ptr
  store i8 0, ptr %2151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401513:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4202613, ptr @_rip, align 8
  br label %"bb.0x402075:Code_x86_64"

"bb.0x402075:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -1656
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i32, ptr %2154, align 1
  %2156 = sext i32 %2155 to i64
  store i64 %2156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2932277767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 723180359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = shl i64 %2157, 2
  %2159 = load i64, ptr @_rbp, align 8
  %2160 = add i64 %2158, %2159
  %2161 = add i64 %2160, -424
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 1
  %2164 = zext i32 %2163 to i64
  store i64 2, ptr @_cc_src, align 8
  %2165 = add nsw i64 %2164, -2
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rcx, align 8
  %2167 = load i64, ptr @_cc_dst, align 8
  %2168 = and i64 %2167, 4294967295
  %2169 = load i64, ptr @_rax, align 8
  %2170 = icmp eq i64 %2168, 0
  %2171 = select i1 %2170, i64 %2166, i64 %2169
  %2172 = and i64 %2171, 4294967295
  store i64 %2172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -1668
  %2175 = load i64, ptr @_rax, align 8
  %2176 = inttoptr i64 %2174 to ptr
  %2177 = trunc i64 %2175 to i32
  store i32 %2177, ptr %2176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014f2:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2178 = load i64, ptr @_rbp, align 8
  %2179 = add i64 %2178, -832
  store i64 %2179, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rsi, align 8
  %2181 = add i64 %2180, 408
  store i64 %2181, ptr @_rsi, align 8
  store i64 408, ptr @_cc_src, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -1652
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i32, ptr %2184, align 1
  %2186 = sext i32 %2185 to i64
  store i64 %2186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rax, align 8
  %2188 = shl i64 %2187, 1
  %2189 = shl i64 %2187, 2
  store i64 %2189, ptr @_rax, align 8
  store i64 %2188, ptr @_cc_src, align 8
  store i64 %2189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rax, align 8
  %2191 = load i64, ptr @_rsi, align 8
  %2192 = add i64 %2191, %2190
  store i64 %2192, ptr @_rsi, align 8
  store i64 %2190, ptr @_cc_src, align 8
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  %2194 = and i64 %2193, -256
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rsp, align 8
  %2196 = add i64 %2195, -8
  %2197 = inttoptr i64 %2196 to ptr
  store i64 4201220, ptr %2197, align 1
  store i64 %2196, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b04:Code_x86_64"), ptr nonnull @"revng.const.0x401b04:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e7:Code_x86_64_L0":                     ; preds = %"bb.0x4014dc:Code_x86_64"
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64"

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2829294755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1360933712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -1664
  %2200 = inttoptr i64 %2199 to ptr
  %2201 = load i32, ptr %2200, align 1
  %2202 = zext i32 %2201 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %2203 = add nsw i64 %2202, -2147483647
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rcx, align 8
  %2205 = sext i32 %2201 to i64
  %2206 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %2206, 32
  %2207 = ashr exact i64 %sext61, 32
  %2208 = load i64, ptr @_rax, align 8
  %2209 = icmp sgt i64 %2207, %2205
  %2210 = select i1 %2209, i64 %2204, i64 %2208
  %2211 = and i64 %2210, 4294967295
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, -1668
  %2214 = load i64, ptr @_rax, align 8
  %2215 = inttoptr i64 %2213 to ptr
  %2216 = trunc i64 %2214 to i32
  store i32 %2216, ptr %2215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d1:Code_x86_64_L0":                     ; preds = %"bb.0x4014c6:Code_x86_64"
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64"

"bb.0x4021d1:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2217 = load i64, ptr @_rbp, align 8
  %2218 = add i64 %2217, -1664
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i32, ptr %2219, align 1
  %2221 = zext i32 %2220 to i64
  store i64 %2221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2222, -1652
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 1
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rcx, align 8
  %2228 = add i64 %2227, -2
  %2229 = and i64 %2228, 4294967295
  store i64 %2229, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = load i64, ptr @_rax, align 8
  %2232 = add i64 %2231, %2230
  %2233 = and i64 %2232, 4294967295
  store i64 %2233, ptr @_rax, align 8
  store i64 %2230, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %2234, 32
  %2235 = ashr exact i64 %sext62, 32
  store i64 %2235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = shl i64 %2236, 2
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2237, %2238
  %2240 = add i64 %2239, -1240
  %2241 = inttoptr i64 %2240 to ptr
  %2242 = load i32, ptr %2241, align 1
  %2243 = zext i32 %2242 to i64
  store i64 %2243, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = add i64 %2244, -1
  %2246 = and i64 %2245, 4294967295
  store i64 %2246, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  %2248 = load i64, ptr @_rsi, align 8
  %2249 = sub i64 %2248, %2247
  %2250 = and i64 %2249, 4294967295
  store i64 %2250, ptr @_rsi, align 8
  store i64 %2247, ptr @_cc_src, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2180730329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3071718189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rsi, align 8
  %2252 = load i64, ptr @_rdx, align 8
  store i64 %2251, ptr @_cc_src, align 8
  %2253 = sub i64 %2252, %2251
  store i64 %2253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %2252, 32
  %2255 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %2255, 32
  %2256 = load i64, ptr @_rax, align 8
  %2257 = icmp sgt i64 %sext63, %sext64
  %2258 = select i1 %2257, i64 %2254, i64 %2256
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -1668
  %2262 = load i64, ptr @_rax, align 8
  %2263 = inttoptr i64 %2261 to ptr
  %2264 = trunc i64 %2262 to i32
  store i32 %2264, ptr %2263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bb:Code_x86_64_L0":                     ; preds = %"bb.0x4014b0:Code_x86_64"
  store i64 4203493, ptr @_rip, align 8
  br label %"bb.0x4023e5:Code_x86_64"

"bb.0x4023e5:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2265 = load i64, ptr @_rbp, align 8
  %2266 = add i64 %2265, -1668
  %2267 = inttoptr i64 %2266 to ptr
  store i32 1649319742, ptr %2267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a5:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4203596, ptr @_rip, align 8
  br label %"bb.0x40244c:Code_x86_64"

"bb.0x40244c:Code_x86_64":                        ; preds = %"bb.0x4014a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -1652
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i32, ptr %2270, align 1
  %2272 = zext i32 %2271 to i64
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rbp, align 8
  %2274 = add i64 %2273, -1656
  %2275 = load i64, ptr @_rax, align 8
  %2276 = inttoptr i64 %2274 to ptr
  %2277 = trunc i64 %2275 to i32
  store i32 %2277, ptr %2276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -1668
  %2280 = inttoptr i64 %2279 to ptr
  store i32 1615678222, ptr %2280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401484:Code_x86_64"
  store i64 4203120, ptr @_rip, align 8
  br label %"bb.0x402270:Code_x86_64"

"bb.0x402270:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2281 = load i64, ptr @_rbp, align 8
  %2282 = add i64 %2281, -1664
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = load i32, ptr %2283, align 1
  %2285 = zext i32 %2284 to i64
  store i64 %2285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -1652
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = add i64 %2291, -504990963
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rax, align 8
  store i64 -504990963, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rax, align 8
  %2295 = add i64 %2294, -1
  %2296 = and i64 %2295, 4294967295
  store i64 %2296, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rax, align 8
  %2298 = add i64 %2297, 504990963
  %2299 = and i64 %2298, 4294967295
  store i64 %2299, ptr @_rax, align 8
  store i64 -504990963, ptr @_cc_src, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %2300, 32
  %2301 = ashr exact i64 %sext65, 32
  store i64 %2301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  %2303 = shl i64 %2302, 2
  %2304 = load i64, ptr @_rbp, align 8
  %2305 = add i64 %2303, %2304
  %2306 = add i64 %2305, -1240
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rsi, align 8
  %2311 = add i64 %2310, 818766558
  %2312 = and i64 %2311, 4294967295
  store i64 %2312, ptr @_rsi, align 8
  store i64 -818766558, ptr @_cc_src, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rsi, align 8
  %2314 = add i64 %2313, 1
  %2315 = and i64 %2314, 4294967295
  store i64 %2315, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rsi, align 8
  %2317 = add i64 %2316, -818766558
  %2318 = and i64 %2317, 4294967295
  store i64 %2318, ptr @_rsi, align 8
  store i64 -818766558, ptr @_cc_src, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3268585106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2917468470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rsi, align 8
  %2320 = load i64, ptr @_rdx, align 8
  store i64 %2319, ptr @_cc_src, align 8
  %2321 = sub i64 %2320, %2319
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %2320, 32
  %2323 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %2323, 32
  %2324 = load i64, ptr @_rax, align 8
  %2325 = icmp sgt i64 %sext66, %sext67
  %2326 = select i1 %2325, i64 %2322, i64 %2324
  %2327 = and i64 %2326, 4294967295
  store i64 %2327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -1668
  %2330 = load i64, ptr @_rax, align 8
  %2331 = inttoptr i64 %2329 to ptr
  %2332 = trunc i64 %2330 to i32
  store i32 %2332, ptr %2331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401479:Code_x86_64_L0":                     ; preds = %"bb.0x40146e:Code_x86_64"
  store i64 4203732, ptr @_rip, align 8
  br label %"bb.0x4024d4:Code_x86_64"

"bb.0x4024d4:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -1652
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rbp, align 8
  %2339 = add i64 %2338, -1656
  %2340 = load i64, ptr @_rax, align 8
  %2341 = inttoptr i64 %2339 to ptr
  %2342 = trunc i64 %2340 to i32
  store i32 %2342, ptr %2341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -1668
  %2345 = inttoptr i64 %2344 to ptr
  store i32 289324726, ptr %2345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401463:Code_x86_64_L0":                     ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4202195, ptr @_rip, align 8
  br label %"bb.0x401ed3:Code_x86_64"

"bb.0x401ed3:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2346 = load i64, ptr @_rbp, align 8
  %2347 = add i64 %2346, -1652
  %2348 = inttoptr i64 %2347 to ptr
  %2349 = load i32, ptr %2348, align 1
  %2350 = zext i32 %2349 to i64
  store i64 %2350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = add i64 %2351, -1
  %2353 = and i64 %2352, 4294967295
  store i64 %2353, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = load i64, ptr @_rax, align 8
  %2356 = add i64 %2355, %2354
  %2357 = and i64 %2356, 4294967295
  store i64 %2357, ptr @_rax, align 8
  store i64 %2354, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %2358, 32
  %2359 = ashr exact i64 %sext68, 32
  store i64 %2359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rax, align 8
  %2361 = shl i64 %2360, 2
  %2362 = load i64, ptr @_rbp, align 8
  %2363 = add i64 %2361, %2362
  %2364 = add i64 %2363, -1648
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 1
  %2367 = zext i32 %2366 to i64
  store i64 %2367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rcx, align 8
  %2369 = add i64 %2368, -1
  %2370 = and i64 %2369, 4294967295
  store i64 %2370, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rcx, align 8
  %2372 = load i64, ptr @_rax, align 8
  %2373 = sub i64 %2372, %2371
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rax, align 8
  store i64 %2371, ptr @_cc_src, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rbp, align 8
  %2376 = add i64 %2375, -1664
  %2377 = load i64, ptr @_rax, align 8
  %2378 = inttoptr i64 %2376 to ptr
  %2379 = trunc i64 %2377 to i32
  store i32 %2379, ptr %2378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -1668
  %2382 = inttoptr i64 %2381 to ptr
  store i32 -674945661, ptr %2382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4201600, ptr @_rip, align 8
  br label %"bb.0x401c80:Code_x86_64"

"bb.0x401c80:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2383 = load i64, ptr @_rbp, align 8
  %2384 = add i64 %2383, -1652
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i32, ptr %2385, align 1
  %2387 = zext i32 %2386 to i64
  store i64 %2387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rax, align 8
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = sub i64 %2389, %2388
  %2391 = and i64 %2390, 4294967295
  store i64 %2391, ptr @_rcx, align 8
  store i64 %2388, ptr @_cc_src, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rax, align 8
  %2393 = add i64 %2392, -1
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rax, align 8
  %2396 = load i64, ptr @_rcx, align 8
  %2397 = add i64 %2396, %2395
  %2398 = and i64 %2397, 4294967295
  store i64 %2398, ptr @_rcx, align 8
  store i64 %2395, ptr @_cc_src, align 8
  store i64 %2397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rcx, align 8
  %2400 = load i64, ptr @_rax, align 8
  %2401 = sub i64 %2400, %2399
  %2402 = and i64 %2401, 4294967295
  store i64 %2402, ptr @_rax, align 8
  store i64 %2399, ptr @_cc_src, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %2403, 32
  %2404 = ashr exact i64 %sext69, 32
  store i64 %2404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rax, align 8
  %2406 = shl i64 %2405, 2
  %2407 = load i64, ptr @_rbp, align 8
  %2408 = add i64 %2406, %2407
  %2409 = add i64 %2408, -424
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  %2412 = zext i32 %2411 to i64
  store i64 1, ptr @_cc_src, align 8
  %2413 = add nsw i64 %2412, -1
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_cc_dst, align 8
  %2415 = and i64 %2414, 4294967295
  %2416 = icmp eq i64 %2415, 0
  %2417 = zext i1 %2416 to i64
  %2418 = load i64, ptr @_rax, align 8
  %2419 = and i64 %2418, -256
  %2420 = or i64 %2419, %2417
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -1668
  %2423 = inttoptr i64 %2422 to ptr
  store i32 -1195301782, ptr %2423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  %2425 = and i64 %2424, 1
  %2426 = and i64 %2424, -255
  store i64 %2426, ptr @_rax, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -1670
  %2429 = load i64, ptr @_rax, align 8
  %2430 = inttoptr i64 %2428 to ptr
  %2431 = trunc i64 %2429 to i8
  store i8 %2431, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64"

"bb.0x401b13:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2432 = load i64, ptr @_rbp, align 8
  %2433 = add i64 %2432, -1652
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i32, ptr %2434, align 1
  %2436 = zext i32 %2435 to i64
  store i64 %2436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rax, align 8
  %2438 = add i64 %2437, 1989362466
  %2439 = and i64 %2438, 4294967295
  store i64 %2439, ptr @_rax, align 8
  store i64 -1989362466, ptr @_cc_src, align 8
  store i64 %2438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = add i64 %2440, 1
  %2442 = and i64 %2441, 4294967295
  store i64 %2442, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rax, align 8
  %2444 = add i64 %2443, -1989362466
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rax, align 8
  store i64 -1989362466, ptr @_cc_src, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rbp, align 8
  %2447 = add i64 %2446, -1652
  %2448 = load i64, ptr @_rax, align 8
  %2449 = inttoptr i64 %2447 to ptr
  %2450 = trunc i64 %2448 to i32
  store i32 %2450, ptr %2449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rbp, align 8
  %2452 = add i64 %2451, -1668
  %2453 = inttoptr i64 %2452 to ptr
  store i32 1551778782, ptr %2453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401421:Code_x86_64_L0":                     ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4204098, ptr @_rip, align 8
  br label %"bb.0x402642:Code_x86_64"

"bb.0x402642:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2454 = load i64, ptr @_rbp, align 8
  %2455 = add i64 %2454, -8
  %2456 = inttoptr i64 %2455 to ptr
  %2457 = load i32, ptr %2456, align 1
  %2458 = sext i32 %2457 to i64
  store i64 %2458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rax, align 8
  %2460 = shl i64 %2459, 2
  %2461 = load i64, ptr @_rbp, align 8
  %2462 = add i64 %2460, %2461
  %2463 = add i64 %2462, -1648
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i32, ptr %2464, align 1
  %2466 = zext i32 %2465 to i64
  store i64 %2466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -1664
  %2469 = load i64, ptr @_rax, align 8
  %2470 = inttoptr i64 %2468 to ptr
  %2471 = trunc i64 %2469 to i32
  store i32 %2471, ptr %2470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402653:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -1668
  %2474 = inttoptr i64 %2473 to ptr
  store i32 -2116778344, ptr %2474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140b:Code_x86_64_L0":                     ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4203907, ptr @_rip, align 8
  br label %"bb.0x402583:Code_x86_64"

"bb.0x402583:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2475 = load i64, ptr @_rbp, align 8
  %2476 = add i64 %2475, -1668
  %2477 = inttoptr i64 %2476 to ptr
  store i32 1878615849, ptr %2477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4203259, ptr @_rip, align 8
  br label %"bb.0x4022fb:Code_x86_64"

"bb.0x4022fb:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3300041211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3807581706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -1664
  %2480 = inttoptr i64 %2479 to ptr
  %2481 = load i32, ptr %2480, align 1
  %2482 = zext i32 %2481 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %2483 = add nsw i64 %2482, -2147483647
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rcx, align 8
  %2485 = sext i32 %2481 to i64
  %2486 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2486, 32
  %2487 = ashr exact i64 %sext71, 32
  %2488 = load i64, ptr @_rax, align 8
  %2489 = icmp sgt i64 %2487, %2485
  %2490 = select i1 %2489, i64 %2484, i64 %2488
  %2491 = and i64 %2490, 4294967295
  store i64 %2491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rbp, align 8
  %2493 = add i64 %2492, -1668
  %2494 = load i64, ptr @_rax, align 8
  %2495 = inttoptr i64 %2493 to ptr
  %2496 = trunc i64 %2494 to i32
  store i32 %2496, ptr %2495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d4:Code_x86_64"
  store i64 4200945, ptr @_rip, align 8
  br label %"bb.0x4019f1:Code_x86_64"

"bb.0x4019f1:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2497 = load i64, ptr @_rbp, align 8
  %2498 = add i64 %2497, -832
  store i64 %2498, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rsp, align 8
  %2500 = add i64 %2499, -8
  %2501 = inttoptr i64 %2500 to ptr
  store i64 4200964, ptr %2501, align 1
  store i64 %2500, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a04:Code_x86_64"), ptr nonnull @"revng.const.0x401a04:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c9:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4201022, ptr @_rip, align 8
  br label %"bb.0x401a3e:Code_x86_64"

"bb.0x401a3e:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2502 = load i64, ptr @_rbp, align 8
  %2503 = add i64 %2502, -832
  store i64 %2503, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rbp, align 8
  %2505 = add i64 %2504, -1652
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 1
  %2508 = sext i32 %2507 to i64
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  %2510 = shl i64 %2509, 1
  %2511 = shl i64 %2509, 2
  store i64 %2511, ptr @_rax, align 8
  store i64 %2510, ptr @_cc_src, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  %2513 = load i64, ptr @_rsi, align 8
  %2514 = add i64 %2513, %2512
  store i64 %2514, ptr @_rsi, align 8
  store i64 %2512, ptr @_cc_src, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rax, align 8
  %2516 = and i64 %2515, -256
  store i64 %2516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rsp, align 8
  %2518 = add i64 %2517, -8
  %2519 = inttoptr i64 %2518 to ptr
  store i64 4201060, ptr %2519, align 1
  store i64 %2518, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a64:Code_x86_64"), ptr nonnull @"revng.const.0x401a64:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x4013a8:Code_x86_64"
  store i64 4202318, ptr @_rip, align 8
  br label %"bb.0x401f4e:Code_x86_64"

"bb.0x401f4e:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2520 = load i64, ptr @_rbp, align 8
  %2521 = add i64 %2520, -1652
  %2522 = inttoptr i64 %2521 to ptr
  %2523 = load i32, ptr %2522, align 1
  %2524 = zext i32 %2523 to i64
  store i64 %2524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -1656
  %2527 = load i64, ptr @_rax, align 8
  %2528 = inttoptr i64 %2526 to ptr
  %2529 = trunc i64 %2527 to i32
  store i32 %2529, ptr %2528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -1668
  %2532 = inttoptr i64 %2531 to ptr
  store i32 -2036215075, ptr %2532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401392:Code_x86_64"
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64"

"bb.0x401cb9:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1668932829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 515554306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -1670
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i8, ptr %2535, align 1
  %2537 = and i8 %2536, 1
  %2538 = zext i8 %2537 to i64
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rcx, align 8
  %2540 = load i64, ptr @_cc_dst, align 8
  %2541 = and i64 %2540, 255
  %2542 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %2541, 0
  %2543 = select i1 %.not72, i64 %2542, i64 %2539
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -1668
  %2547 = load i64, ptr @_rax, align 8
  %2548 = inttoptr i64 %2546 to ptr
  %2549 = trunc i64 %2547 to i32
  store i32 %2549, ptr %2548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401387:Code_x86_64_L0":                     ; preds = %"bb.0x40137c:Code_x86_64"
  store i64 4201117, ptr @_rip, align 8
  br label %"bb.0x401a9d:Code_x86_64"

"bb.0x401a9d:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -1652
  %2552 = inttoptr i64 %2551 to ptr
  store i32 1, ptr %2552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rbp, align 8
  %2554 = add i64 %2553, -1668
  %2555 = inttoptr i64 %2554 to ptr
  store i32 1551778782, ptr %2555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401371:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4203022, ptr @_rip, align 8
  br label %"bb.0x40220e:Code_x86_64"

"bb.0x40220e:Code_x86_64":                        ; preds = %"bb.0x401371:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2556 = load i64, ptr @_rbp, align 8
  %2557 = add i64 %2556, -1652
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 1
  %2560 = zext i32 %2559 to i64
  store i64 %2560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = add i64 %2561, -2
  %2563 = and i64 %2562, 4294967295
  store i64 %2563, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rcx, align 8
  %2565 = load i64, ptr @_rax, align 8
  %2566 = add i64 %2565, %2564
  %2567 = and i64 %2566, 4294967295
  store i64 %2567, ptr @_rax, align 8
  store i64 %2564, ptr @_cc_src, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %2568, 32
  %2569 = ashr exact i64 %sext73, 32
  store i64 %2569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rax, align 8
  %2571 = shl i64 %2570, 2
  %2572 = load i64, ptr @_rbp, align 8
  %2573 = add i64 %2571, %2572
  %2574 = add i64 %2573, -1240
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 1
  %2577 = zext i32 %2576 to i64
  store i64 %2577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rcx, align 8
  %2579 = add i64 %2578, -1
  %2580 = and i64 %2579, 4294967295
  store i64 %2580, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = load i64, ptr @_rax, align 8
  %2583 = sub i64 %2582, %2581
  %2584 = and i64 %2583, 4294967295
  store i64 %2584, ptr @_rax, align 8
  store i64 %2581, ptr @_cc_src, align 8
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -1664
  %2587 = load i64, ptr @_rax, align 8
  %2588 = inttoptr i64 %2586 to ptr
  %2589 = trunc i64 %2587 to i32
  store i32 %2589, ptr %2588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -1668
  %2592 = inttoptr i64 %2591 to ptr
  store i32 -2114236967, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4203956, ptr @_rip, align 8
  br label %"bb.0x4025b4:Code_x86_64"

"bb.0x4025b4:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -1668
  %2595 = inttoptr i64 %2594 to ptr
  store i32 -1357635999, ptr %2595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401345:Code_x86_64_L0":                     ; preds = %"bb.0x40133a:Code_x86_64"
  store i64 4203813, ptr @_rip, align 8
  br label %"bb.0x402525:Code_x86_64"

"bb.0x402525:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2596 = load i64, ptr @_rbp, align 8
  %2597 = add i64 %2596, -1656
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = sext i32 %2599 to i64
  store i64 %2600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rax, align 8
  %2602 = shl i64 %2601, 2
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2602, %2603
  %2605 = add i64 %2604, -1648
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i32, ptr %2606, align 1
  %2608 = zext i32 %2607 to i64
  store i64 %2608, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1011450838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1196732668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rbp, align 8
  %2610 = add i64 %2609, -1664
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = load i32, ptr %2611, align 1
  %2613 = zext i32 %2612 to i64
  %2614 = load i64, ptr @_rdx, align 8
  store i64 %2613, ptr @_cc_src, align 8
  %2615 = sub i64 %2614, %2613
  store i64 %2615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %2614, 32
  %2617 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2617, 32
  %2618 = load i64, ptr @_rax, align 8
  %2619 = icmp sgt i64 %sext74, %sext75
  %2620 = select i1 %2619, i64 %2616, i64 %2618
  %2621 = and i64 %2620, 4294967295
  store i64 %2621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402546:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rbp, align 8
  %2623 = add i64 %2622, -1668
  %2624 = load i64, ptr @_rax, align 8
  %2625 = inttoptr i64 %2623 to ptr
  %2626 = trunc i64 %2624 to i32
  store i32 %2626, ptr %2625, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132f:Code_x86_64_L0":                     ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4203971, ptr @_rip, align 8
  br label %"bb.0x4025c3:Code_x86_64"

"bb.0x4025c3:Code_x86_64":                        ; preds = %"bb.0x40132f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2627 = load i64, ptr @_rbp, align 8
  %2628 = add i64 %2627, -1660
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i32, ptr %2629, align 1
  %2631 = zext i32 %2630 to i64
  store i64 %2631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  %2633 = add i64 %2632, 772975779
  %2634 = and i64 %2633, 4294967295
  store i64 %2634, ptr @_rax, align 8
  store i64 772975779, ptr @_cc_src, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = add i64 %2635, 1
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rax, align 8
  %2639 = add i64 %2638, -772975779
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rax, align 8
  store i64 772975779, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rbp, align 8
  %2642 = add i64 %2641, -1660
  %2643 = load i64, ptr @_rax, align 8
  %2644 = inttoptr i64 %2642 to ptr
  %2645 = trunc i64 %2643 to i32
  store i32 %2645, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -1668
  %2648 = inttoptr i64 %2647 to ptr
  store i32 -1713768958, ptr %2648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401319:Code_x86_64_L0":                     ; preds = %"bb.0x40130e:Code_x86_64"
  store i64 4202707, ptr @_rip, align 8
  br label %"bb.0x4020d3:Code_x86_64"

"bb.0x4020d3:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2649 = load i64, ptr @_rbp, align 8
  %2650 = add i64 %2649, -1668
  %2651 = inttoptr i64 %2650 to ptr
  store i32 127620744, ptr %2651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4203195, ptr @_rip, align 8
  br label %"bb.0x4022bb:Code_x86_64"

"bb.0x4022bb:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2652 = load i64, ptr @_rbp, align 8
  %2653 = add i64 %2652, -1652
  %2654 = inttoptr i64 %2653 to ptr
  %2655 = load i32, ptr %2654, align 1
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rax, align 8
  %2658 = add i64 %2657, -1717511873
  %2659 = and i64 %2658, 4294967295
  store i64 %2659, ptr @_rax, align 8
  store i64 1717511873, ptr @_cc_src, align 8
  store i64 %2658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rax, align 8
  %2661 = add i64 %2660, -1
  %2662 = and i64 %2661, 4294967295
  store i64 %2662, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rax, align 8
  %2664 = add i64 %2663, 1717511873
  %2665 = and i64 %2664, 4294967295
  store i64 %2665, ptr @_rax, align 8
  store i64 1717511873, ptr @_cc_src, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %2666, 32
  %2667 = ashr exact i64 %sext76, 32
  store i64 %2667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = shl i64 %2668, 2
  %2670 = load i64, ptr @_rbp, align 8
  %2671 = add i64 %2669, %2670
  %2672 = add i64 %2671, -1240
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  %2677 = load i64, ptr @_rcx, align 8
  %2678 = sub i64 %2677, %2676
  %2679 = and i64 %2678, 4294967295
  store i64 %2679, ptr @_rcx, align 8
  store i64 %2676, ptr @_cc_src, align 8
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = add i64 %2680, -1
  %2682 = and i64 %2681, 4294967295
  store i64 %2682, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = add i64 %2684, %2683
  %2686 = and i64 %2685, 4294967295
  store i64 %2686, ptr @_rcx, align 8
  store i64 %2683, ptr @_cc_src, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_rax, align 8
  %2689 = sub i64 %2688, %2687
  %2690 = and i64 %2689, 4294967295
  store i64 %2690, ptr @_rax, align 8
  store i64 %2687, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -1664
  %2693 = load i64, ptr @_rax, align 8
  %2694 = inttoptr i64 %2692 to ptr
  %2695 = trunc i64 %2693 to i32
  store i32 %2695, ptr %2694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rbp, align 8
  %2697 = add i64 %2696, -1668
  %2698 = inttoptr i64 %2697 to ptr
  store i32 -1026382190, ptr %2698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012e2:Code_x86_64"
  store i64 4202074, ptr @_rip, align 8
  br label %"bb.0x401e5a:Code_x86_64"

"bb.0x401e5a:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2699 = load i64, ptr @_rbp, align 8
  %2700 = add i64 %2699, -1652
  %2701 = inttoptr i64 %2700 to ptr
  %2702 = load i32, ptr %2701, align 1
  %2703 = zext i32 %2702 to i64
  store i64 %2703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rax, align 8
  %2705 = add i64 %2704, -897133828
  %2706 = and i64 %2705, 4294967295
  store i64 %2706, ptr @_rax, align 8
  store i64 -897133828, ptr @_cc_src, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rax, align 8
  %2708 = add i64 %2707, -1
  %2709 = and i64 %2708, 4294967295
  store i64 %2709, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rax, align 8
  %2711 = add i64 %2710, 897133828
  %2712 = and i64 %2711, 4294967295
  store i64 %2712, ptr @_rax, align 8
  store i64 -897133828, ptr @_cc_src, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %2713, 32
  %2714 = ashr exact i64 %sext77, 32
  store i64 %2714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3620021635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2180486035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rdx, align 8
  %2716 = shl i64 %2715, 2
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2716, %2717
  %2719 = add i64 %2718, -1648
  %2720 = inttoptr i64 %2719 to ptr
  %2721 = load i32, ptr %2720, align 1
  %2722 = zext i32 %2721 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rcx, align 8
  %2724 = sext i32 %2721 to i64
  %2725 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %2725, 32
  %2726 = ashr exact i64 %sext79, 32
  %2727 = load i64, ptr @_rax, align 8
  %.not80 = icmp sgt i64 %2726, %2724
  %2728 = select i1 %.not80, i64 %2727, i64 %2723
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -1668
  %2732 = load i64, ptr @_rax, align 8
  %2733 = inttoptr i64 %2731 to ptr
  %2734 = trunc i64 %2732 to i32
  store i32 %2734, ptr %2733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d7:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4201511, ptr @_rip, align 8
  br label %"bb.0x401c27:Code_x86_64"

"bb.0x401c27:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -1652
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = load i32, ptr %2737, align 1
  %2739 = sext i32 %2738 to i64
  store i64 %2739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %2741 = shl i64 %2740, 2
  %2742 = load i64, ptr @_rbp, align 8
  %2743 = add i64 %2741, %2742
  %2744 = add i64 %2743, -1648
  %2745 = inttoptr i64 %2744 to ptr
  store i32 0, ptr %2745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -1652
  %2748 = inttoptr i64 %2747 to ptr
  store i32 1, ptr %2748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rbp, align 8
  %2750 = add i64 %2749, -1668
  %2751 = inttoptr i64 %2750 to ptr
  store i32 -567881610, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b6:Code_x86_64"
  store i64 4202897, ptr @_rip, align 8
  br label %"bb.0x402191:Code_x86_64"

"bb.0x402191:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -1664
  %2754 = inttoptr i64 %2753 to ptr
  store i32 2147483647, ptr %2754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rbp, align 8
  %2756 = add i64 %2755, -1652
  %2757 = inttoptr i64 %2756 to ptr
  %2758 = load i32, ptr %2757, align 1
  %2759 = zext i32 %2758 to i64
  store i64 %2759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rax, align 8
  %2761 = add i64 %2760, -1988846160
  %2762 = and i64 %2761, 4294967295
  store i64 %2762, ptr @_rax, align 8
  store i64 -1988846160, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  %2764 = add i64 %2763, -2
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %2767 = add i64 %2766, 1988846160
  %2768 = and i64 %2767, 4294967295
  store i64 %2768, ptr @_rax, align 8
  store i64 -1988846160, ptr @_cc_src, align 8
  store i64 %2767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %2769, 32
  %2770 = ashr exact i64 %sext81, 32
  store i64 %2770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2180730329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3618271016, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rdx, align 8
  %2772 = shl i64 %2771, 2
  %2773 = load i64, ptr @_rbp, align 8
  %2774 = add i64 %2772, %2773
  %2775 = add i64 %2774, -1240
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rcx, align 8
  %2780 = sext i32 %2777 to i64
  %2781 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2781, 32
  %2782 = ashr exact i64 %sext83, 32
  %2783 = load i64, ptr @_rax, align 8
  %.not84 = icmp sgt i64 %2782, %2780
  %2784 = select i1 %.not84, i64 %2783, i64 %2779
  %2785 = and i64 %2784, 4294967295
  store i64 %2785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rbp, align 8
  %2787 = add i64 %2786, -1668
  %2788 = load i64, ptr @_rax, align 8
  %2789 = inttoptr i64 %2787 to ptr
  %2790 = trunc i64 %2788 to i32
  store i32 %2790, ptr %2789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4204011, ptr @_rip, align 8
  br label %"bb.0x4025eb:Code_x86_64"

"bb.0x4025eb:Code_x86_64":                        ; preds = %"bb.0x4012ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2791 = load i64, ptr @_rbp, align 8
  %2792 = add i64 %2791, -1664
  %2793 = inttoptr i64 %2792 to ptr
  store i32 2147483647, ptr %2793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rbp, align 8
  %2795 = add i64 %2794, -8
  %2796 = inttoptr i64 %2795 to ptr
  %2797 = load i32, ptr %2796, align 1
  %2798 = sext i32 %2797 to i64
  store i64 %2798, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2178188952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 937505035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rdx, align 8
  %2800 = shl i64 %2799, 2
  %2801 = load i64, ptr @_rbp, align 8
  %2802 = add i64 %2800, %2801
  %2803 = add i64 %2802, -1648
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i32, ptr %2804, align 1
  %2806 = zext i32 %2805 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rcx, align 8
  %2808 = sext i32 %2805 to i64
  %2809 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2809, 32
  %2810 = ashr exact i64 %sext86, 32
  %2811 = load i64, ptr @_rax, align 8
  %.not87 = icmp sgt i64 %2810, %2808
  %2812 = select i1 %.not87, i64 %2811, i64 %2807
  %2813 = and i64 %2812, 4294967295
  store i64 %2813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2814, -1668
  %2816 = load i64, ptr @_rax, align 8
  %2817 = inttoptr i64 %2815 to ptr
  %2818 = trunc i64 %2816 to i32
  store i32 %2818, ptr %2817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40128a:Code_x86_64"
  store i64 4202847, ptr @_rip, align 8
  br label %"bb.0x40215f:Code_x86_64"

"bb.0x40215f:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2819 = load i64, ptr @_rbp, align 8
  %2820 = add i64 %2819, -1664
  %2821 = inttoptr i64 %2820 to ptr
  %2822 = load i32, ptr %2821, align 1
  %2823 = zext i32 %2822 to i64
  store i64 %2823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rbp, align 8
  %2825 = add i64 %2824, -1656
  %2826 = inttoptr i64 %2825 to ptr
  %2827 = load i32, ptr %2826, align 1
  %2828 = sext i32 %2827 to i64
  store i64 %2828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rax, align 8
  %2830 = shl i64 %2829, 2
  %2831 = load i64, ptr @_rbp, align 8
  %2832 = add i64 %2830, %2831
  %2833 = add i64 %2832, -1240
  %2834 = load i64, ptr @_rcx, align 8
  %2835 = inttoptr i64 %2833 to ptr
  %2836 = trunc i64 %2834 to i32
  store i32 %2836, ptr %2835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rbp, align 8
  %2838 = add i64 %2837, -1668
  %2839 = inttoptr i64 %2838 to ptr
  store i32 120677163, ptr %2839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127f:Code_x86_64_L0":                     ; preds = %"bb.0x401274:Code_x86_64"
  store i64 4202803, ptr @_rip, align 8
  br label %"bb.0x402133:Code_x86_64"

"bb.0x402133:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2840 = load i64, ptr @_rbp, align 8
  %2841 = add i64 %2840, -1656
  %2842 = inttoptr i64 %2841 to ptr
  %2843 = load i32, ptr %2842, align 1
  %2844 = sext i32 %2843 to i64
  store i64 %2844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rax, align 8
  %2846 = shl i64 %2845, 2
  %2847 = load i64, ptr @_rbp, align 8
  %2848 = add i64 %2846, %2847
  %2849 = add i64 %2848, -1240
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  %2852 = zext i32 %2851 to i64
  store i64 %2852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 120677163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2759503639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rbp, align 8
  %2854 = add i64 %2853, -1664
  %2855 = inttoptr i64 %2854 to ptr
  %2856 = load i32, ptr %2855, align 1
  %2857 = zext i32 %2856 to i64
  %2858 = load i64, ptr @_rdx, align 8
  store i64 %2857, ptr @_cc_src, align 8
  %2859 = sub i64 %2858, %2857
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %2858, 32
  %2861 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2861, 32
  %2862 = load i64, ptr @_rax, align 8
  %2863 = icmp sgt i64 %sext88, %sext89
  %2864 = select i1 %2863, i64 %2860, i64 %2862
  %2865 = and i64 %2864, 4294967295
  store i64 %2865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rbp, align 8
  %2867 = add i64 %2866, -1668
  %2868 = load i64, ptr @_rax, align 8
  %2869 = inttoptr i64 %2867 to ptr
  %2870 = trunc i64 %2868 to i32
  store i32 %2870, ptr %2869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401269:Code_x86_64_L0":                     ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64"

"bb.0x401b3b:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2871 = load i64, ptr @_rbp, align 8
  %2872 = add i64 %2871, -1648
  store i64 %2872, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rsp, align 8
  %2874 = add i64 %2873, -8
  %2875 = inttoptr i64 %2874 to ptr
  store i64 4201297, ptr %2875, align 1
  store i64 %2874, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b51:Code_x86_64"), ptr nonnull @"revng.const.0x401b51:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401253:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64"

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2807921486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 941411333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rbp, align 8
  %2877 = add i64 %2876, -1660
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i32, ptr %2878, align 1
  %2880 = zext i32 %2879 to i64
  store i64 100, ptr @_cc_src, align 8
  %2881 = add nsw i64 %2880, -100
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = sext i32 %2879 to i64
  %2884 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2884, 32
  %2885 = ashr exact i64 %sext91, 32
  %2886 = load i64, ptr @_rax, align 8
  %2887 = icmp sgt i64 %2885, %2883
  %2888 = select i1 %2887, i64 %2882, i64 %2886
  %2889 = and i64 %2888, 4294967295
  store i64 %2889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rbp, align 8
  %2891 = add i64 %2890, -1668
  %2892 = load i64, ptr @_rax, align 8
  %2893 = inttoptr i64 %2891 to ptr
  %2894 = trunc i64 %2892 to i32
  store i32 %2894, ptr %2893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4201703, ptr @_rip, align 8
  br label %"bb.0x401ce7:Code_x86_64"

"bb.0x401ce7:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2895 = load i64, ptr @_rbp, align 8
  %2896 = add i64 %2895, -1652
  %2897 = inttoptr i64 %2896 to ptr
  %2898 = load i32, ptr %2897, align 1
  %2899 = zext i32 %2898 to i64
  store i64 %2899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rax, align 8
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = sub i64 %2901, %2900
  %2903 = and i64 %2902, 4294967295
  store i64 %2903, ptr @_rcx, align 8
  store i64 %2900, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rax, align 8
  %2905 = add i64 %2904, -1
  %2906 = and i64 %2905, 4294967295
  store i64 %2906, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rax, align 8
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = add i64 %2908, %2907
  %2910 = and i64 %2909, 4294967295
  store i64 %2910, ptr @_rcx, align 8
  store i64 %2907, ptr @_cc_src, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rcx, align 8
  %2912 = load i64, ptr @_rax, align 8
  %2913 = sub i64 %2912, %2911
  %2914 = and i64 %2913, 4294967295
  store i64 %2914, ptr @_rax, align 8
  store i64 %2911, ptr @_cc_src, align 8
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rbp, align 8
  %2916 = add i64 %2915, -1652
  %2917 = load i64, ptr @_rax, align 8
  %2918 = inttoptr i64 %2916 to ptr
  %2919 = trunc i64 %2917 to i32
  store i32 %2919, ptr %2918, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rbp, align 8
  %2921 = add i64 %2920, -1668
  %2922 = inttoptr i64 %2921 to ptr
  store i32 -567881610, ptr %2922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64_L0":                     ; preds = %"bb.0x40121c:Code_x86_64"
  store i64 4204239, ptr @_rip, align 8
  br label %"bb.0x4026cf:Code_x86_64"

"bb.0x4026cf:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1500652177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2478879471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rbp, align 8
  %2924 = add i64 %2923, -1664
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = load i32, ptr %2925, align 1
  %2927 = zext i32 %2926 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %2928 = add nsw i64 %2927, -2147483647
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rcx, align 8
  %2930 = load i64, ptr @_cc_dst, align 8
  %2931 = and i64 %2930, 4294967295
  %2932 = load i64, ptr @_rax, align 8
  %2933 = icmp eq i64 %2931, 0
  %2934 = select i1 %2933, i64 %2929, i64 %2932
  %2935 = and i64 %2934, 4294967295
  store i64 %2935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -1668
  %2938 = load i64, ptr @_rax, align 8
  %2939 = inttoptr i64 %2937 to ptr
  %2940 = trunc i64 %2938 to i32
  store i32 %2940, ptr %2939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401206:Code_x86_64"
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64"

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2941 = load i64, ptr @_rbp, align 8
  %2942 = add i64 %2941, -1668
  %2943 = inttoptr i64 %2942 to ptr
  store i32 -80558677, ptr %2943, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f0:Code_x86_64"
  store i64 4204273, ptr @_rip, align 8
  br label %"bb.0x4026f1:Code_x86_64"

"bb.0x4026f1:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rsp, align 8
  %2945 = add i64 %2944, -8
  %2946 = inttoptr i64 %2945 to ptr
  store i64 4204288, ptr %2946, align 1
  store i64 %2945, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402700:Code_x86_64"), ptr nonnull @"revng.const.0x402700:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e5:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4202345, ptr @_rip, align 8
  br label %"bb.0x401f69:Code_x86_64"

"bb.0x401f69:Code_x86_64":                        ; preds = %"bb.0x4011e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2947 = load i64, ptr @_rbp, align 8
  %2948 = add i64 %2947, -1656
  %2949 = inttoptr i64 %2948 to ptr
  %2950 = load i32, ptr %2949, align 1
  %2951 = sext i32 %2950 to i64
  store i64 %2951, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 206274691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1581404333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rdx, align 8
  %2953 = shl i64 %2952, 2
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2953, %2954
  %2956 = add i64 %2955, -424
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i32, ptr %2957, align 1
  %2959 = zext i32 %2958 to i64
  store i64 1, ptr @_cc_src, align 8
  %2960 = add nsw i64 %2959, -1
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rcx, align 8
  %2962 = load i64, ptr @_cc_dst, align 8
  %2963 = and i64 %2962, 4294967295
  %2964 = load i64, ptr @_rax, align 8
  %2965 = icmp eq i64 %2963, 0
  %2966 = select i1 %2965, i64 %2961, i64 %2964
  %2967 = and i64 %2966, 4294967295
  store i64 %2967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -1668
  %2970 = load i64, ptr @_rax, align 8
  %2971 = inttoptr i64 %2969 to ptr
  %2972 = trunc i64 %2970 to i32
  store i32 %2972, ptr %2971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rbp, align 8
  %2974 = add i64 %2973, -1671
  %2975 = inttoptr i64 %2974 to ptr
  store i8 0, ptr %2975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011c4:Code_x86_64"
  store i64 4203677, ptr @_rip, align 8
  br label %"bb.0x40249d:Code_x86_64"

"bb.0x40249d:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2976 = load i64, ptr @_rbp, align 8
  %2977 = add i64 %2976, -1656
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i32, ptr %2978, align 1
  %2980 = zext i32 %2979 to i64
  store i64 %2980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rax, align 8
  %2982 = add i64 %2981, -213253118
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rax, align 8
  store i64 213253118, ptr @_cc_src, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rax, align 8
  %2985 = add i64 %2984, -1
  %2986 = and i64 %2985, 4294967295
  store i64 %2986, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rax, align 8
  %2988 = add i64 %2987, 213253118
  %2989 = and i64 %2988, 4294967295
  store i64 %2989, ptr @_rax, align 8
  store i64 213253118, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rbp, align 8
  %2991 = add i64 %2990, -1656
  %2992 = load i64, ptr @_rax, align 8
  %2993 = inttoptr i64 %2991 to ptr
  %2994 = trunc i64 %2992 to i32
  store i32 %2994, ptr %2993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rbp, align 8
  %2996 = add i64 %2995, -1668
  %2997 = inttoptr i64 %2996 to ptr
  store i32 1615678222, ptr %2997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b9:Code_x86_64_L0":                     ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4203072, ptr @_rip, align 8
  br label %"bb.0x402240:Code_x86_64"

"bb.0x402240:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2998 = load i64, ptr @_rbp, align 8
  %2999 = add i64 %2998, -1652
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = load i32, ptr %3000, align 1
  %3002 = zext i32 %3001 to i64
  store i64 %3002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rcx, align 8
  %3004 = add i64 %3003, -1
  %3005 = and i64 %3004, 4294967295
  store i64 %3005, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rcx, align 8
  %3007 = load i64, ptr @_rax, align 8
  %3008 = add i64 %3007, %3006
  %3009 = and i64 %3008, 4294967295
  store i64 %3009, ptr @_rax, align 8
  store i64 %3006, ptr @_cc_src, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %3010, 32
  %3011 = ashr exact i64 %sext92, 32
  store i64 %3011, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3268585106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3484282137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rdx, align 8
  %3013 = shl i64 %3012, 2
  %3014 = load i64, ptr @_rbp, align 8
  %3015 = add i64 %3013, %3014
  %3016 = add i64 %3015, -1240
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i32, ptr %3017, align 1
  %3019 = zext i32 %3018 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = sext i32 %3018 to i64
  %3022 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %3022, 32
  %3023 = ashr exact i64 %sext94, 32
  %3024 = load i64, ptr @_rax, align 8
  %.not95 = icmp sgt i64 %3023, %3021
  %3025 = select i1 %.not95, i64 %3024, i64 %3020
  %3026 = and i64 %3025, 4294967295
  store i64 %3026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rbp, align 8
  %3028 = add i64 %3027, -1668
  %3029 = load i64, ptr @_rax, align 8
  %3030 = inttoptr i64 %3028 to ptr
  %3031 = trunc i64 %3029 to i32
  store i32 %3031, ptr %3030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x401198:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3032 = load i64, ptr @_rbp, align 8
  %3033 = add i64 %3032, -1664
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i32, ptr %3034, align 1
  %3036 = zext i32 %3035 to i64
  store i64 %3036, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rbp, align 8
  %3038 = add i64 %3037, -1652
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %3043 = add i64 %3042, 1161202093
  %3044 = and i64 %3043, 4294967295
  store i64 %3044, ptr @_rax, align 8
  store i64 1161202093, ptr @_cc_src, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rax, align 8
  %3046 = add i64 %3045, -1
  %3047 = and i64 %3046, 4294967295
  store i64 %3047, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rax, align 8
  %3049 = add i64 %3048, -1161202093
  %3050 = and i64 %3049, 4294967295
  store i64 %3050, ptr @_rax, align 8
  store i64 1161202093, ptr @_cc_src, align 8
  store i64 %3049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %3051, 32
  %3052 = ashr exact i64 %sext96, 32
  store i64 %3052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rax, align 8
  %3054 = shl i64 %3053, 2
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3054, %3055
  %3057 = add i64 %3056, -1648
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i32, ptr %3058, align 1
  %3060 = zext i32 %3059 to i64
  store i64 %3060, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = add i64 %3061, -1
  %3063 = and i64 %3062, 4294967295
  store i64 %3063, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rax, align 8
  %3065 = load i64, ptr @_rsi, align 8
  %3066 = sub i64 %3065, %3064
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rsi, align 8
  store i64 %3064, ptr @_cc_src, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3620021635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3460081532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rsi, align 8
  %3069 = load i64, ptr @_rdx, align 8
  store i64 %3068, ptr @_cc_src, align 8
  %3070 = sub i64 %3069, %3068
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %3069, 32
  %3072 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %3072, 32
  %3073 = load i64, ptr @_rax, align 8
  %3074 = icmp sgt i64 %sext97, %sext98
  %3075 = select i1 %3074, i64 %3071, i64 %3073
  %3076 = and i64 %3075, 4294967295
  store i64 %3076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rbp, align 8
  %3078 = add i64 %3077, -1668
  %3079 = load i64, ptr @_rax, align 8
  %3080 = inttoptr i64 %3078 to ptr
  %3081 = trunc i64 %3079 to i32
  store i32 %3081, ptr %3080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118d:Code_x86_64_L0":                     ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4204130, ptr @_rip, align 8
  br label %"bb.0x402662:Code_x86_64"

"bb.0x402662:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3082 = load i64, ptr @_rbp, align 8
  %3083 = add i64 %3082, -8
  %3084 = inttoptr i64 %3083 to ptr
  %3085 = load i32, ptr %3084, align 1
  %3086 = sext i32 %3085 to i64
  store i64 %3086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2537645627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 624078639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rdx, align 8
  %3088 = shl i64 %3087, 2
  %3089 = load i64, ptr @_rbp, align 8
  %3090 = add i64 %3088, %3089
  %3091 = add i64 %3090, -1240
  %3092 = inttoptr i64 %3091 to ptr
  %3093 = load i32, ptr %3092, align 1
  %3094 = zext i32 %3093 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rcx, align 8
  %3096 = sext i32 %3093 to i64
  %3097 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %3097, 32
  %3098 = ashr exact i64 %sext100, 32
  %3099 = load i64, ptr @_rax, align 8
  %.not101 = icmp sgt i64 %3098, %3096
  %3100 = select i1 %.not101, i64 %3099, i64 %3095
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rbp, align 8
  %3103 = add i64 %3102, -1668
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3103 to ptr
  %3106 = trunc i64 %3104 to i32
  store i32 %3106, ptr %3105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204367, ptr @_rip, align 8
  br label %"bb.0x40274f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40274f:Code_x86_64":                        ; preds = %"bb.0x402662:Code_x86_64", %"bb.0x401e90:Code_x86_64", %"bb.0x402240:Code_x86_64", %"bb.0x40249d:Code_x86_64", %"bb.0x401f69:Code_x86_64", %"bb.0x4019e2:Code_x86_64", %"bb.0x4026cf:Code_x86_64", %"bb.0x401ce7:Code_x86_64", %"bb.0x401d3c:Code_x86_64", %"bb.0x402133:Code_x86_64", %"bb.0x40215f:Code_x86_64", %"bb.0x4025eb:Code_x86_64", %"bb.0x402191:Code_x86_64", %"bb.0x401c27:Code_x86_64", %"bb.0x401e5a:Code_x86_64", %"bb.0x4022bb:Code_x86_64", %"bb.0x4020d3:Code_x86_64", %"bb.0x4025c3:Code_x86_64", %"bb.0x402525:Code_x86_64", %"bb.0x4025b4:Code_x86_64", %"bb.0x40220e:Code_x86_64", %"bb.0x401a9d:Code_x86_64", %"bb.0x401cb9:Code_x86_64", %"bb.0x401f4e:Code_x86_64", %"bb.0x4022fb:Code_x86_64", %"bb.0x402583:Code_x86_64", %"bb.0x402642:Code_x86_64", %"bb.0x401b13:Code_x86_64", %"bb.0x401c80:Code_x86_64", %"bb.0x401ed3:Code_x86_64", %"bb.0x4024d4:Code_x86_64", %"bb.0x402270:Code_x86_64", %"bb.0x40244c:Code_x86_64", %"bb.0x4023e5:Code_x86_64", %"bb.0x4021d1:Code_x86_64", %"bb.0x401f05:Code_x86_64", %"bb.0x402075:Code_x86_64", %"bb.0x401c52:Code_x86_64", %"bb.0x40231d:Code_x86_64", %"bb.0x40235f:Code_x86_64", %"bb.0x401bff:Code_x86_64", %"bb.0x401fed:Code_x86_64", %"bb.0x402416:Code_x86_64", %"bb.0x4020e2:Code_x86_64", %"bb.0x402182:Code_x86_64", %"bb.0x4020fd:Code_x86_64", %"bb.0x401b98:Code_x86_64", %"bb.0x4024fe:Code_x86_64", %"bb.0x401fce:Code_x86_64", %"bb.0x4023c6:Code_x86_64", %"bb.0x401b6a:Code_x86_64", %"bb.0x402002:Code_x86_64", %"bb.0x4024ef:Code_x86_64", %"bb.0x401d74:Code_x86_64", %"bb.0x40248e:Code_x86_64", %"bb.0x402033:Code_x86_64", %"bb.0x401dd5:Code_x86_64", %"bb.0x401cd8:Code_x86_64", %"bb.0x401bf0:Code_x86_64", %"bb.0x402686:Code_x86_64", %"bb.0x401a73:Code_x86_64", %"bb.0x40205a:Code_x86_64", %"bb.0x40209c:Code_x86_64", %"bb.0x4020ab:Code_x86_64", %"bb.0x402425:Code_x86_64", %"bb.0x402024:Code_x86_64", %"bb.0x402619:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %"bb.0x402344:Code_x86_64", %"bb.0x402574:Code_x86_64", %"bb.0x4024c5:Code_x86_64", %"bb.0x402551:Code_x86_64", %"bb.0x401d95:Code_x86_64", %"bb.0x401bd1:Code_x86_64", %"bb.0x401e20:Code_x86_64", %"bb.0x401f27:Code_x86_64", %"bb.0x401ab6:Code_x86_64", %"bb.0x401f97:Code_x86_64", %"bb.0x402467:Code_x86_64", %"bb.0x4023f4:Code_x86_64", %"bb.0x401d11:Code_x86_64", %"bb.0x401a1d:Code_x86_64", %"bb.0x402592:Code_x86_64", %"bb.0x4026af:Code_x86_64", %"bb.0x402735:Code_x86_64", %"bb.0x40210c:Code_x86_64", %"bb.0x40238d:Code_x86_64", %"bb.0x4019ac:Code_x86_64", %"bb.0x4019c6:Code_x86_64", %"bb.0x401a04:Code_x86_64", %"bb.0x401a64:Code_x86_64", %"bb.0x401b04:Code_x86_64", %"bb.0x401b51:Code_x86_64", %"bb.0x402700:Code_x86_64", %"bb.0x402726:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rsp, align 8
  %3108 = inttoptr i64 %3107 to ptr
  %3109 = load i64, ptr %3108, align 1
  %3110 = add i64 %3107, 8
  store i64 %3110, ptr @_rsp, align 8
  store i64 %3109, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rsp, align 8
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i64, ptr %3112, align 1
  %3114 = add i64 %3111, 8
  store i64 %3114, ptr @_rsp, align 8
  store i64 %3113, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3115 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %3116 = zext i8 %3115 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_cc_dst, align 8
  %3118 = and i64 %3117, 255
  store i32 14, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %3118, 0
  br i1 %.not102, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3119 = load i64, ptr @_rsp, align 8
  %3120 = inttoptr i64 %3119 to ptr
  %3121 = load i64, ptr %3120, align 1
  %3122 = add i64 %3119, 8
  store i64 %3122, ptr @_rsp, align 8
  store i64 %3121, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3123 = load i64, ptr @_rbp, align 8
  %3124 = load i64, ptr @_rsp, align 8
  %3125 = add i64 %3124, -8
  %3126 = inttoptr i64 %3125 to ptr
  store i64 %3123, ptr %3126, align 1
  store i64 %3125, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rsp, align 8
  store i64 %3127, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rsp, align 8
  %3129 = add i64 %3128, -8
  %3130 = inttoptr i64 %3129 to ptr
  store i64 4198710, ptr %3130, align 1
  store i64 %3129, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rsi, align 8
  %3132 = add i64 %3131, -4214832
  store i64 %3132, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rsi, align 8
  store i64 %3133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rsi, align 8
  %3135 = lshr i64 %3134, 62
  %3136 = lshr i64 %3134, 63
  store i64 %3136, ptr @_rsi, align 8
  store i64 %3135, ptr @_cc_src, align 8
  store i64 %3136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rax, align 8
  %3138 = ashr i64 %3137, 2
  %3139 = ashr i64 %3137, 3
  store i64 %3139, ptr @_rax, align 8
  store i64 %3138, ptr @_cc_src, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rax, align 8
  %3141 = load i64, ptr @_rsi, align 8
  %3142 = add i64 %3141, %3140
  store i64 %3142, ptr @_rsi, align 8
  store i64 %3140, ptr @_cc_src, align 8
  store i64 %3142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rsi, align 8
  %3144 = ashr i64 %3143, 1
  store i64 %3144, ptr @_rsi, align 8
  store i64 %3143, ptr @_cc_src, align 8
  store i64 %3144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3145 = load i64, ptr @_cc_dst, align 8
  %3146 = icmp eq i64 %3145, 0
  br i1 %3146, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3148 = load i64, ptr @_cc_dst, align 8
  %3149 = icmp eq i64 %3148, 0
  br i1 %3149, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rax, align 8
  store i64 %3150, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3151 = load i64, ptr @_rsp, align 8
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i64, ptr %3152, align 1
  %3154 = add i64 %3151, 8
  store i64 %3154, ptr @_rsp, align 8
  store i64 %3153, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %3156 = add i64 %3155, -4214832
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3157 = load i64, ptr @_cc_dst, align 8
  %3158 = icmp eq i64 %3157, 0
  br i1 %3158, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rax, align 8
  store i64 %3159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3160 = load i64, ptr @_cc_dst, align 8
  %3161 = icmp eq i64 %3160, 0
  br i1 %3161, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  store i64 %3162, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3163 = load i64, ptr @_rsp, align 8
  %3164 = inttoptr i64 %3163 to ptr
  %3165 = load i64, ptr %3164, align 1
  %3166 = add i64 %3163, 8
  store i64 %3166, ptr @_rsp, align 8
  store i64 %3165, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3167 = load i32, ptr @pc_epoch, align 4
  %3168 = icmp eq i32 %3167, 0
  %3169 = load i16, ptr @pc_address_space, align 2
  %3170 = icmp eq i16 %3169, 0
  %3171 = load i16, ptr @pc_type, align 2
  %3172 = icmp eq i16 %3171, 4
  %3173 = load i64, ptr @_rip, align 8
  %3174 = icmp eq i64 %3173, 4198550
  %3175 = and i1 %3168, %3170
  %3176 = and i1 %3175, %3172
  %3177 = and i1 %3176, %3174
  br i1 %3177, label %3179, label %3178, !revng.jt.reasons !315

3178:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

3179:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %3179, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rsp, align 8
  %3181 = inttoptr i64 %3180 to ptr
  %3182 = load i64, ptr %3181, align 1
  %3183 = add i64 %3180, 8
  store i64 %3183, ptr @_rsp, align 8
  store i64 %3182, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rdx, align 8
  store i64 %3184, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rsp, align 8
  %3186 = inttoptr i64 %3185 to ptr
  %3187 = load i64, ptr %3186, align 1
  %3188 = add i64 %3185, 8
  store i64 %3188, ptr @_rsp, align 8
  store i64 %3187, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rsp, align 8
  store i64 %3189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rsp, align 8
  %3191 = and i64 %3190, -16
  store i64 %3191, ptr @_rsp, align 8
  store i64 %3191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rax, align 8
  %3193 = load i64, ptr @_rsp, align 8
  %3194 = add i64 %3193, -8
  %3195 = inttoptr i64 %3194 to ptr
  store i64 %3192, ptr %3195, align 1
  store i64 %3194, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rsp, align 8
  %3197 = add i64 %3196, -8
  %3198 = inttoptr i64 %3197 to ptr
  store i64 %3196, ptr %3198, align 1
  store i64 %3197, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3200 = load i64, ptr @_rsp, align 8
  %3201 = add i64 %3200, -8
  %3202 = inttoptr i64 %3201 to ptr
  store i64 4198549, ptr %3202, align 1
  store i64 %3201, ptr @_rsp, align 8
  store i64 %3199, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3203 = load i64, ptr @_rsp, align 8
  %3204 = add i64 %3203, -8
  %3205 = inttoptr i64 %3204 to ptr
  store i64 3, ptr %3205, align 1
  store i64 %3204, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401a3e:Code_x86_64", %"bb.0x401ad7:Code_x86_64", %"bb.0x4019b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3206 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3206, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3207 = load i64, ptr @_rsp, align 8
  %3208 = add i64 %3207, -8
  %3209 = inttoptr i64 %3208 to ptr
  store i64 2, ptr %3209, align 1
  store i64 %3208, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401b3b:Code_x86_64", %"bb.0x4019f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3210 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3210, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3211 = load i64, ptr @_rsp, align 8
  %3212 = add i64 %3211, -8
  %3213 = inttoptr i64 %3212 to ptr
  store i64 1, ptr %3213, align 1
  store i64 %3212, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40270f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3214 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3214, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = add i64 %3215, -8
  %3217 = inttoptr i64 %3216 to ptr
  store i64 0, ptr %3217, align 1
  store i64 %3216, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4026f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3218 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3218, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3219 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3220 = load i64, ptr @_rsp, align 8
  %3221 = add i64 %3220, -8
  %3222 = inttoptr i64 %3221 to ptr
  store i64 %3219, ptr %3222, align 1
  store i64 %3221, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3223, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rsp, align 8
  %3225 = add i64 %3224, -8
  store i64 %3225, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3228 = load i64, ptr @_cc_dst, align 8
  %3229 = icmp eq i64 %3228, 0
  br i1 %3229, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3230 = load i64, ptr @_rax, align 8
  %3231 = load i64, ptr @_rsp, align 8
  %3232 = add i64 %3231, -8
  %3233 = inttoptr i64 %3232 to ptr
  store i64 4198422, ptr %3233, align 1
  store i64 %3232, ptr @_rsp, align 8
  store i64 %3230, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3234 = load i64, ptr @_rsp, align 8
  %3235 = add i64 %3234, 8
  store i64 %3235, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rsp, align 8
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i64, ptr %3237, align 1
  %3239 = add i64 %3236, 8
  store i64 %3239, ptr @_rsp, align 8
  store i64 %3238, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %3178, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x402744:Code_x86_64", %"bb.0x402754:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3240 = load i64, ptr @_rip, align 8
  %3241 = call i1 @is_executable(i64 %3240)
  br i1 %3241, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3242 = call i32 @setjmp(ptr @jmp_buffer)
  %3243 = icmp ne i32 %3242, 0
  br i1 %3243, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3244 = load i64, ptr @_rip, align 8
  store i64 %3244, ptr @jumpablepc, align 8
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
  %3245 = load ptr, ptr @saved_registers, align 8
  %3246 = getelementptr i64, ptr %3245, i32 16
  %3247 = load i64, ptr %3246, align 8
  store i64 %3247, ptr @_rip, align 8
  %3248 = getelementptr i64, ptr %3245, i32 13
  %3249 = load i64, ptr %3248, align 8
  store i64 %3249, ptr @_rax, align 8
  %3250 = getelementptr i64, ptr %3245, i32 14
  %3251 = load i64, ptr %3250, align 8
  store i64 %3251, ptr @_rcx, align 8
  %3252 = getelementptr i64, ptr %3245, i32 12
  %3253 = load i64, ptr %3252, align 8
  store i64 %3253, ptr @_rdx, align 8
  %3254 = getelementptr i64, ptr %3245, i32 10
  %3255 = load i64, ptr %3254, align 8
  store i64 %3255, ptr @_rbp, align 8
  %3256 = getelementptr i64, ptr %3245, i32 15
  %3257 = load i64, ptr %3256, align 8
  store i64 %3257, ptr @_rsp, align 8
  %3258 = getelementptr i64, ptr %3245, i32 9
  %3259 = load i64, ptr %3258, align 8
  store i64 %3259, ptr @_rsi, align 8
  %3260 = getelementptr i64, ptr %3245, i32 8
  %3261 = load i64, ptr %3260, align 8
  store i64 %3261, ptr @_rdi, align 8
  %3262 = getelementptr i64, ptr %3245, i32 0
  %3263 = load i64, ptr %3262, align 8
  store i64 %3263, ptr @_r8, align 8
  %3264 = getelementptr i64, ptr %3245, i32 1
  %3265 = load i64, ptr %3264, align 8
  store i64 %3265, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3266 = load i32, ptr @pc_epoch, align 4
  %3267 = load i16, ptr @pc_address_space, align 2
  %3268 = load i16, ptr @pc_type, align 2
  %3269 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3266, i16 %3267, i16 %3268, i64 %3269)
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
