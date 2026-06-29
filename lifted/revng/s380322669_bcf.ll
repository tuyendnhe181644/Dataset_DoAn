; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s380322669_bcf.bc'
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
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x40236f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236f:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c3:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x40256a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256a:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f6:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x402659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402659:Code_x86_64\00"
@"revng.const.0x40265c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265c:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x402753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402753:Code_x86_64\00"
@"revng.const.0x402758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402758:Code_x86_64\00"
@"revng.const.0x40275e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275e:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402785:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a3:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280f:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402818:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402822:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x402828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402828:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x40282e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282e:Code_x86_64\00"
@"revng.const.0x402831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402831:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402835:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x40284b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284b:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402858:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402863:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402877:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x40287e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287e:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402897:Code_x86_64\00"
@"revng.const.0x40289e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289e:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a5:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ab:Code_x86_64\00"
@"revng.const.0x4028ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ae:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b7:Code_x86_64\00"
@"revng.const.0x4028b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b9:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c1:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ca:Code_x86_64\00"
@"revng.const.0x4028d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d2:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028eb:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402904:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x40290e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290e:Code_x86_64\00"
@"revng.const.0x402913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402913:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291b:Code_x86_64\00"
@"revng.const.0x402921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402921:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x40292c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292c:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402937:Code_x86_64\00"
@"revng.const.0x40293d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293d:Code_x86_64\00"
@"revng.const.0x402941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402941:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295e:Code_x86_64\00"
@"revng.const.0x402968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402968:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x402982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402982:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402992:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x40299b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299b:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a6:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b2:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bc:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ca:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d3:Code_x86_64\00"
@"revng.const.0x4029d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d5:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029de:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e4:Code_x86_64\00"
@"revng.const.0x4029e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e7:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ec:Code_x86_64\00"
@"revng.const.0x4029ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ee:Code_x86_64\00"
@"revng.const.0x4029f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f4:Code_x86_64\00"
@"revng.const.0x4029f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f9:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a05:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0e:Code_x86_64\00"
@"revng.const.0x402a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a10:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1b:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a27:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2b:Code_x86_64\00"
@"revng.const.0x402a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a31:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3d:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a46:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5c:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a61:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6e:Code_x86_64\00"
@"revng.const.0x402a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a70:Code_x86_64\00"
@"revng.const.0x402a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a77:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a79:Code_x86_64\00"
@"revng.const.0x402a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7f:Code_x86_64\00"
@"revng.const.0x402a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a82:Code_x86_64\00"
@"revng.const.0x402a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a88:Code_x86_64\00"
@"revng.const.0x402a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8d:Code_x86_64\00"
@"revng.const.0x402a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a92:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa0:Code_x86_64\00"
@"revng.const.0x402aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa7:Code_x86_64\00"
@"revng.const.0x402aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aab:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aba:Code_x86_64\00"
@"revng.const.0x402abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abf:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acd:Code_x86_64\00"
@"revng.const.0x402ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad3:Code_x86_64\00"
@"revng.const.0x402ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad8:Code_x86_64\00"
@"revng.const.0x402add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402add:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aef:Code_x86_64\00"
@"revng.const.0x402af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af9:Code_x86_64\00"
@"revng.const.0x402afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afe:Code_x86_64\00"
@"revng.const.0x402b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b03:Code_x86_64\00"
@"revng.const.0x402b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0d:Code_x86_64\00"
@"revng.const.0x402b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b12:Code_x86_64\00"
@"revng.const.0x402b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b17:Code_x86_64\00"
@"revng.const.0x402b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1d:Code_x86_64\00"
@"revng.const.0x402b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b20:Code_x86_64\00"
@"revng.const.0x402b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b22:Code_x86_64\00"
@"revng.const.0x402b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b29:Code_x86_64\00"
@"revng.const.0x402b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2c:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3c:Code_x86_64\00"
@"revng.const.0x402b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b41:Code_x86_64\00"
@"revng.const.0x402b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b46:Code_x86_64\00"
@"revng.const.0x402b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4b:Code_x86_64\00"
@"revng.const.0x402b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b51:Code_x86_64\00"
@"revng.const.0x402b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b54:Code_x86_64\00"
@"revng.const.0x402b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5a:Code_x86_64\00"
@"revng.const.0x402b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5f:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6a:Code_x86_64\00"
@"revng.const.0x402b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b70:Code_x86_64\00"
@"revng.const.0x402b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b75:Code_x86_64\00"
@"revng.const.0x402b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7a:Code_x86_64\00"
@"revng.const.0x402b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b84:Code_x86_64\00"
@"revng.const.0x402b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b89:Code_x86_64\00"
@"revng.const.0x402b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8e:Code_x86_64\00"
@"revng.const.0x402b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b93:Code_x86_64\00"
@"revng.const.0x402b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b98:Code_x86_64\00"
@"revng.const.0x402b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9e:Code_x86_64\00"
@"revng.const.0x402ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba1:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bac:Code_x86_64\00"
@"revng.const.0x402bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb2:Code_x86_64\00"
@"revng.const.0x402bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb8:Code_x86_64\00"
@"revng.const.0x402bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbd:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc7:Code_x86_64\00"
@"revng.const.0x402bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcd:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd8:Code_x86_64\00"
@"revng.const.0x402bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdd:Code_x86_64\00"
@"revng.const.0x402be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be2:Code_x86_64\00"
@"revng.const.0x402be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be7:Code_x86_64\00"
@"revng.const.0x402bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bed:Code_x86_64\00"
@"revng.const.0x402bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf0:Code_x86_64\00"
@"revng.const.0x402bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf6:Code_x86_64\00"
@"revng.const.0x402bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfb:Code_x86_64\00"
@"revng.const.0x402c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c05:Code_x86_64\00"
@"revng.const.0x402c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0a:Code_x86_64\00"
@"revng.const.0x402c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0f:Code_x86_64\00"
@"revng.const.0x402c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c13:Code_x86_64\00"
@"revng.const.0x402c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1a:Code_x86_64\00"
@"revng.const.0x402c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c20:Code_x86_64\00"
@"revng.const.0x402c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c25:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2f:Code_x86_64\00"
@"revng.const.0x402c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c34:Code_x86_64\00"
@"revng.const.0x402c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c38:Code_x86_64\00"
@"revng.const.0x402c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3c:Code_x86_64\00"
@"revng.const.0x402c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c40:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205633]
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
    i64 4198770, label %"bb.0x401172:Code_x86_64"
    i64 4198791, label %"bb.0x401187:Code_x86_64"
    i64 4198801, label %"bb.0x401191:Code_x86_64"
    i64 4198806, label %"bb.0x401196:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198850, label %"bb.0x4011c2:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198939, label %"bb.0x40121b:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199015, label %"bb.0x401267:Code_x86_64"
    i64 4199020, label %"bb.0x40126c:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199086, label %"bb.0x4012ae:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199160, label %"bb.0x4012f8:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199230, label %"bb.0x40133e:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199336, label %"bb.0x4013a8:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199392, label %"bb.0x4013e0:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199473, label %"bb.0x401431:Code_x86_64"
    i64 4199495, label %"bb.0x401447:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199534, label %"bb.0x40146e:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199576, label %"bb.0x401498:Code_x86_64"
    i64 4199581, label %"bb.0x40149d:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199606, label %"bb.0x4014b6:Code_x86_64"
    i64 4199634, label %"bb.0x4014d2:Code_x86_64"
    i64 4199685, label %"bb.0x401505:Code_x86_64"
    i64 4199690, label %"bb.0x40150a:Code_x86_64"
    i64 4199765, label %"bb.0x401555:Code_x86_64"
    i64 4199770, label %"bb.0x40155a:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199826, label %"bb.0x401592:Code_x86_64"
    i64 4199840, label %"bb.0x4015a0:Code_x86_64"
    i64 4199845, label %"bb.0x4015a5:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199921, label %"bb.0x4015f1:Code_x86_64"
    i64 4199926, label %"bb.0x4015f6:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200028, label %"bb.0x40165c:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200168, label %"bb.0x4016e8:Code_x86_64"
    i64 4200182, label %"bb.0x4016f6:Code_x86_64"
    i64 4200187, label %"bb.0x4016fb:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200332, label %"bb.0x40178c:Code_x86_64"
    i64 4200337, label %"bb.0x401791:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200407, label %"bb.0x4017d7:Code_x86_64"
    i64 4200412, label %"bb.0x4017dc:Code_x86_64"
    i64 4200502, label %"bb.0x401836:Code_x86_64"
    i64 4200507, label %"bb.0x40183b:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200526, label %"bb.0x40184e:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200665, label %"bb.0x4018d9:Code_x86_64"
    i64 4200670, label %"bb.0x4018de:Code_x86_64"
    i64 4200721, label %"bb.0x401911:Code_x86_64"
    i64 4200726, label %"bb.0x401916:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200810, label %"bb.0x40196a:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200865, label %"bb.0x4019a1:Code_x86_64"
    i64 4200892, label %"bb.0x4019bc:Code_x86_64"
    i64 4200943, label %"bb.0x4019ef:Code_x86_64"
    i64 4200948, label %"bb.0x4019f4:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201023, label %"bb.0x401a3f:Code_x86_64"
    i64 4201037, label %"bb.0x401a4d:Code_x86_64"
    i64 4201042, label %"bb.0x401a52:Code_x86_64"
    i64 4201063, label %"bb.0x401a67:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201206, label %"bb.0x401af6:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201234, label %"bb.0x401b12:Code_x86_64"
    i64 4201239, label %"bb.0x401b17:Code_x86_64"
    i64 4201267, label %"bb.0x401b33:Code_x86_64"
    i64 4201281, label %"bb.0x401b41:Code_x86_64"
    i64 4201286, label %"bb.0x401b46:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201342, label %"bb.0x401b7e:Code_x86_64"
    i64 4201393, label %"bb.0x401bb1:Code_x86_64"
    i64 4201398, label %"bb.0x401bb6:Code_x86_64"
    i64 4201403, label %"bb.0x401bbb:Code_x86_64"
    i64 4201454, label %"bb.0x401bee:Code_x86_64"
    i64 4201459, label %"bb.0x401bf3:Code_x86_64"
    i64 4201525, label %"bb.0x401c35:Code_x86_64"
    i64 4201530, label %"bb.0x401c3a:Code_x86_64"
    i64 4201535, label %"bb.0x401c3f:Code_x86_64"
    i64 4201540, label %"bb.0x401c44:Code_x86_64"
    i64 4201591, label %"bb.0x401c77:Code_x86_64"
    i64 4201596, label %"bb.0x401c7c:Code_x86_64"
    i64 4201671, label %"bb.0x401cc7:Code_x86_64"
    i64 4201676, label %"bb.0x401ccc:Code_x86_64"
    i64 4201690, label %"bb.0x401cda:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201746, label %"bb.0x401d12:Code_x86_64"
    i64 4201751, label %"bb.0x401d17:Code_x86_64"
    i64 4201814, label %"bb.0x401d56:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201824, label %"bb.0x401d60:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201870, label %"bb.0x401d8e:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201977, label %"bb.0x401df9:Code_x86_64"
    i64 4201982, label %"bb.0x401dfe:Code_x86_64"
    i64 4201987, label %"bb.0x401e03:Code_x86_64"
    i64 4201999, label %"bb.0x401e0f:Code_x86_64"
    i64 4202004, label %"bb.0x401e14:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202071, label %"bb.0x401e57:Code_x86_64"
    i64 4202076, label %"bb.0x401e5c:Code_x86_64"
    i64 4202127, label %"bb.0x401e8f:Code_x86_64"
    i64 4202132, label %"bb.0x401e94:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202226, label %"bb.0x401ef2:Code_x86_64"
    i64 4202240, label %"bb.0x401f00:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202281, label %"bb.0x401f29:Code_x86_64"
    i64 4202308, label %"bb.0x401f44:Code_x86_64"
    i64 4202333, label %"bb.0x401f5d:Code_x86_64"
    i64 4202369, label %"bb.0x401f81:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202412, label %"bb.0x401fac:Code_x86_64"
    i64 4202463, label %"bb.0x401fdf:Code_x86_64"
    i64 4202468, label %"bb.0x401fe4:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202562, label %"bb.0x402042:Code_x86_64"
    i64 4202567, label %"bb.0x402047:Code_x86_64"
    i64 4202579, label %"bb.0x402053:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202659, label %"bb.0x4020a3:Code_x86_64"
    i64 4202664, label %"bb.0x4020a8:Code_x86_64"
    i64 4202743, label %"bb.0x4020f7:Code_x86_64"
    i64 4202748, label %"bb.0x4020fc:Code_x86_64"
    i64 4202765, label %"bb.0x40210d:Code_x86_64"
    i64 4202779, label %"bb.0x40211b:Code_x86_64"
    i64 4202784, label %"bb.0x402120:Code_x86_64"
    i64 4202835, label %"bb.0x402153:Code_x86_64"
    i64 4202840, label %"bb.0x402158:Code_x86_64"
    i64 4202891, label %"bb.0x40218b:Code_x86_64"
    i64 4202896, label %"bb.0x402190:Code_x86_64"
    i64 4202901, label %"bb.0x402195:Code_x86_64"
    i64 4202952, label %"bb.0x4021c8:Code_x86_64"
    i64 4202957, label %"bb.0x4021cd:Code_x86_64"
    i64 4203023, label %"bb.0x40220f:Code_x86_64"
    i64 4203028, label %"bb.0x402214:Code_x86_64"
    i64 4203033, label %"bb.0x402219:Code_x86_64"
    i64 4203038, label %"bb.0x40221e:Code_x86_64"
    i64 4203059, label %"bb.0x402233:Code_x86_64"
    i64 4203110, label %"bb.0x402266:Code_x86_64"
    i64 4203115, label %"bb.0x40226b:Code_x86_64"
    i64 4203178, label %"bb.0x4022aa:Code_x86_64"
    i64 4203183, label %"bb.0x4022af:Code_x86_64"
    i64 4203188, label %"bb.0x4022b4:Code_x86_64"
    i64 4203239, label %"bb.0x4022e7:Code_x86_64"
    i64 4203244, label %"bb.0x4022ec:Code_x86_64"
    i64 4203319, label %"bb.0x402337:Code_x86_64"
    i64 4203324, label %"bb.0x40233c:Code_x86_64"
    i64 4203338, label %"bb.0x40234a:Code_x86_64"
    i64 4203343, label %"bb.0x40234f:Code_x86_64"
    i64 4203394, label %"bb.0x402382:Code_x86_64"
    i64 4203399, label %"bb.0x402387:Code_x86_64"
    i64 4203450, label %"bb.0x4023ba:Code_x86_64"
    i64 4203455, label %"bb.0x4023bf:Code_x86_64"
    i64 4203460, label %"bb.0x4023c4:Code_x86_64"
    i64 4203480, label %"bb.0x4023d8:Code_x86_64"
    i64 4203485, label %"bb.0x4023dd:Code_x86_64"
    i64 4203536, label %"bb.0x402410:Code_x86_64"
    i64 4203541, label %"bb.0x402415:Code_x86_64"
    i64 4203604, label %"bb.0x402454:Code_x86_64"
    i64 4203609, label %"bb.0x402459:Code_x86_64"
    i64 4203614, label %"bb.0x40245e:Code_x86_64"
    i64 4203619, label %"bb.0x402463:Code_x86_64"
    i64 4203670, label %"bb.0x402496:Code_x86_64"
    i64 4203675, label %"bb.0x40249b:Code_x86_64"
    i64 4203750, label %"bb.0x4024e6:Code_x86_64"
    i64 4203755, label %"bb.0x4024eb:Code_x86_64"
    i64 4203769, label %"bb.0x4024f9:Code_x86_64"
    i64 4203774, label %"bb.0x4024fe:Code_x86_64"
    i64 4203825, label %"bb.0x402531:Code_x86_64"
    i64 4203830, label %"bb.0x402536:Code_x86_64"
    i64 4203910, label %"bb.0x402586:Code_x86_64"
    i64 4203915, label %"bb.0x40258b:Code_x86_64"
    i64 4203929, label %"bb.0x402599:Code_x86_64"
    i64 4203934, label %"bb.0x40259e:Code_x86_64"
    i64 4203954, label %"bb.0x4025b2:Code_x86_64"
    i64 4203959, label %"bb.0x4025b7:Code_x86_64"
    i64 4203964, label %"bb.0x4025bc:Code_x86_64"
    i64 4203984, label %"bb.0x4025d0:Code_x86_64"
    i64 4204035, label %"bb.0x402603:Code_x86_64"
    i64 4204040, label %"bb.0x402608:Code_x86_64"
    i64 4204091, label %"bb.0x40263b:Code_x86_64"
    i64 4204096, label %"bb.0x402640:Code_x86_64"
    i64 4204101, label %"bb.0x402645:Code_x86_64"
    i64 4204152, label %"bb.0x402678:Code_x86_64"
    i64 4204157, label %"bb.0x40267d:Code_x86_64"
    i64 4204223, label %"bb.0x4026bf:Code_x86_64"
    i64 4204228, label %"bb.0x4026c4:Code_x86_64"
    i64 4204233, label %"bb.0x4026c9:Code_x86_64"
    i64 4204284, label %"bb.0x4026fc:Code_x86_64"
    i64 4204289, label %"bb.0x402701:Code_x86_64"
    i64 4204371, label %"bb.0x402753:Code_x86_64"
    i64 4204376, label %"bb.0x402758:Code_x86_64"
    i64 4204390, label %"bb.0x402766:Code_x86_64"
    i64 4204395, label %"bb.0x40276b:Code_x86_64"
    i64 4204446, label %"bb.0x40279e:Code_x86_64"
    i64 4204451, label %"bb.0x4027a3:Code_x86_64"
    i64 4204528, label %"bb.0x4027f0:Code_x86_64"
    i64 4204533, label %"bb.0x4027f5:Code_x86_64"
    i64 4204547, label %"bb.0x402803:Code_x86_64"
    i64 4204552, label %"bb.0x402808:Code_x86_64"
    i64 4204603, label %"bb.0x40283b:Code_x86_64"
    i64 4204608, label %"bb.0x402840:Code_x86_64"
    i64 4204676, label %"bb.0x402884:Code_x86_64"
    i64 4204681, label %"bb.0x402889:Code_x86_64"
    i64 4204686, label %"bb.0x40288e:Code_x86_64"
    i64 4204737, label %"bb.0x4028c1:Code_x86_64"
    i64 4204742, label %"bb.0x4028c6:Code_x86_64"
    i64 4204814, label %"bb.0x40290e:Code_x86_64"
    i64 4204819, label %"bb.0x402913:Code_x86_64"
    i64 4204833, label %"bb.0x402921:Code_x86_64"
    i64 4204838, label %"bb.0x402926:Code_x86_64"
    i64 4204861, label %"bb.0x40293d:Code_x86_64"
    i64 4204878, label %"bb.0x40294e:Code_x86_64"
    i64 4204894, label %"bb.0x40295e:Code_x86_64"
    i64 4204909, label %"bb.0x40296d:Code_x86_64"
    i64 4204914, label %"bb.0x402972:Code_x86_64"
    i64 4204937, label %"bb.0x402989:Code_x86_64"
    i64 4204988, label %"bb.0x4029bc:Code_x86_64"
    i64 4204993, label %"bb.0x4029c1:Code_x86_64"
    i64 4205044, label %"bb.0x4029f4:Code_x86_64"
    i64 4205049, label %"bb.0x4029f9:Code_x86_64"
    i64 4205054, label %"bb.0x4029fe:Code_x86_64"
    i64 4205105, label %"bb.0x402a31:Code_x86_64"
    i64 4205110, label %"bb.0x402a36:Code_x86_64"
    i64 4205161, label %"bb.0x402a69:Code_x86_64"
    i64 4205166, label %"bb.0x402a6e:Code_x86_64"
    i64 4205177, label %"bb.0x402a79:Code_x86_64"
    i64 4205197, label %"bb.0x402a8d:Code_x86_64"
    i64 4205202, label %"bb.0x402a92:Code_x86_64"
    i64 4205247, label %"bb.0x402abf:Code_x86_64"
    i64 4205252, label %"bb.0x402ac4:Code_x86_64"
    i64 4205272, label %"bb.0x402ad8:Code_x86_64"
    i64 4205277, label %"bb.0x402add:Code_x86_64"
    i64 4205310, label %"bb.0x402afe:Code_x86_64"
    i64 4205315, label %"bb.0x402b03:Code_x86_64"
    i64 4205330, label %"bb.0x402b12:Code_x86_64"
    i64 4205335, label %"bb.0x402b17:Code_x86_64"
    i64 4205367, label %"bb.0x402b37:Code_x86_64"
    i64 4205372, label %"bb.0x402b3c:Code_x86_64"
    i64 4205377, label %"bb.0x402b41:Code_x86_64"
    i64 4205382, label %"bb.0x402b46:Code_x86_64"
    i64 4205387, label %"bb.0x402b4b:Code_x86_64"
    i64 4205407, label %"bb.0x402b5f:Code_x86_64"
    i64 4205412, label %"bb.0x402b64:Code_x86_64"
    i64 4205429, label %"bb.0x402b75:Code_x86_64"
    i64 4205434, label %"bb.0x402b7a:Code_x86_64"
    i64 4205449, label %"bb.0x402b89:Code_x86_64"
    i64 4205454, label %"bb.0x402b8e:Code_x86_64"
    i64 4205459, label %"bb.0x402b93:Code_x86_64"
    i64 4205464, label %"bb.0x402b98:Code_x86_64"
    i64 4205484, label %"bb.0x402bac:Code_x86_64"
    i64 4205501, label %"bb.0x402bbd:Code_x86_64"
    i64 4205506, label %"bb.0x402bc2:Code_x86_64"
    i64 4205511, label %"bb.0x402bc7:Code_x86_64"
    i64 4205528, label %"bb.0x402bd8:Code_x86_64"
    i64 4205533, label %"bb.0x402bdd:Code_x86_64"
    i64 4205538, label %"bb.0x402be2:Code_x86_64"
    i64 4205543, label %"bb.0x402be7:Code_x86_64"
    i64 4205563, label %"bb.0x402bfb:Code_x86_64"
    i64 4205578, label %"bb.0x402c0a:Code_x86_64"
    i64 4205583, label %"bb.0x402c0f:Code_x86_64"
    i64 4205605, label %"bb.0x402c25:Code_x86_64"
    i64 4205610, label %"bb.0x402c2a:Code_x86_64"
    i64 4205615, label %"bb.0x402c2f:Code_x86_64"
    i64 4205620, label %"bb.0x402c34:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402c34:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c34:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c40:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402abf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64", !revng.jt.reasons !315

"bb.0x40296d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204937, ptr @_rip, align 8
  br label %"bb.0x402989:Code_x86_64", !revng.jt.reasons !315

"bb.0x402989:Code_x86_64":                        ; preds = %"bb.0x40296d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402992:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext71 = shl i64 %26, 32
  %28 = ashr exact i64 %sext71, 32
  %sext72 = shl i64 %27, 32
  %29 = ashr exact i64 %sext72, 32
  %30 = mul nsw i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %34 = and i64 %30, 4294967295
  store i64 %34, ptr @_rax, align 8
  %35 = ashr i32 %31, 31
  store i64 %34, ptr @_cc_dst, align 8
  %36 = sub i32 %35, %33
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %50, 32
  %51 = icmp slt i64 %sext73, %sext74
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %64, 0
  br i1 %.not75, label %"bb.0x4029b6:Code_x86_64_L0_ft", label %"bb.0x4029b6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4029b6:Code_x86_64_L0":                     ; preds = %"bb.0x402989:Code_x86_64"
  store i64 4204993, ptr @_rip, align 8
  br label %"bb.0x4029c1:Code_x86_64"

"bb.0x4029b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402989:Code_x86_64"
  store i64 4204988, ptr @_rip, align 8
  br label %"bb.0x4029bc:Code_x86_64"

"bb.0x4029bc:Code_x86_64":                        ; preds = %"bb.0x4029b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205610, ptr @_rip, align 8
  br label %"bb.0x402c2a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c2a:Code_x86_64":                        ; preds = %"bb.0x4029f4:Code_x86_64", %"bb.0x4029bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204993, ptr @_rip, align 8
  br label %"bb.0x4029c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4029c1:Code_x86_64":                        ; preds = %"bb.0x402c2a:Code_x86_64", %"bb.0x4029b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = load i64, ptr @_rax, align 8
  %sext = shl i64 %78, 32
  %80 = ashr exact i64 %sext, 32
  %sext68 = shl i64 %79, 32
  %81 = ashr exact i64 %sext68, 32
  %82 = mul nsw i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  %86 = and i64 %82, 4294967295
  store i64 %86, ptr @_rax, align 8
  %87 = ashr i32 %83, 31
  store i64 %86, ptr @_cc_dst, align 8
  %88 = sub i32 %87, %85
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_rax, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %101 = add i64 %100, -10
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %100, 32
  %102 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %102, 32
  %103 = icmp slt i64 %sext69, %sext70
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %"bb.0x4029ee:Code_x86_64_L0_ft", label %"bb.0x4029ee:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4029ee:Code_x86_64_L0":                     ; preds = %"bb.0x4029c1:Code_x86_64"
  store i64 4205049, ptr @_rip, align 8
  br label %"bb.0x4029f9:Code_x86_64"

"bb.0x4029f9:Code_x86_64":                        ; preds = %"bb.0x4029ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198770, ptr @_rip, align 8
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !317

"bb.0x4029ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4029c1:Code_x86_64"
  store i64 4205044, ptr @_rip, align 8
  br label %"bb.0x4029f4:Code_x86_64"

"bb.0x4029f4:Code_x86_64":                        ; preds = %"bb.0x4029ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205610, ptr @_rip, align 8
  br label %"bb.0x402c2a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401447:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -1652
  %119 = inttoptr i64 %118 to ptr
  store i32 1, ptr %119, align 1
  br label %"bb.0x401451:Code_x86_64", !revng.jt.reasons !315

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64", %"bb.0x401447:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -1652
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = sext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  %126 = shl i64 %125, 2
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %126, %127
  %129 = add i64 %128, -832
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 1
  %132 = zext i32 %131 to i64
  store i64 1, ptr @_cc_src, align 8
  %133 = add nsw i64 %132, -1
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -1666
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %135 to ptr
  %138 = trunc i64 %136 to i8
  store i8 %138, ptr %137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_cc_dst, align 8
  %140 = and i64 %139, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not508 = icmp eq i64 %140, 0
  br i1 %.not508, label %"bb.0x401468:Code_x86_64_L0_ft", label %"bb.0x401468:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401468:Code_x86_64_L0":                     ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x401468:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401451:Code_x86_64"
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64"

"bb.0x40146e:Code_x86_64":                        ; preds = %"bb.0x401468:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -1652
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %sext509 = shl i64 %149, 32
  %150 = ashr exact i64 %sext509, 32
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = shl i64 %151, 2
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %152, %153
  %155 = add i64 %154, -832
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 1, ptr @_cc_src, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_cc_dst, align 8
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = load i64, ptr @_rax, align 8
  %165 = and i64 %164, -256
  %166 = or i64 %165, %163
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -1666
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %168 to ptr
  %171 = trunc i64 %169 to i8
  store i8 %171, ptr %170, align 1
  br label %"bb.0x40148a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x40146e:Code_x86_64", %"bb.0x401468:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -1666
  %174 = inttoptr i64 %173 to ptr
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = load i64, ptr @_rax, align 8
  %178 = and i64 %177, -256
  %179 = or i64 %178, %176
  store i64 %179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = and i64 %180, 1
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_cc_dst, align 8
  %183 = and i64 %182, 255
  store i32 22, ptr @_cc_op, align 4
  %.not510 = icmp eq i64 %183, 0
  br i1 %.not510, label %"bb.0x401492:Code_x86_64_L0_ft", label %"bb.0x401492:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0":                     ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199581, ptr @_rip, align 8
  br label %"bb.0x40149d:Code_x86_64"

"bb.0x40149d:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -1652
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = add i64 %189, 1
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -1652
  %194 = load i64, ptr @_rax, align 8
  %195 = inttoptr i64 %193 to ptr
  %196 = trunc i64 %194 to i32
  store i32 %196, ptr %195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64", !revng.jt.reasons !317

"bb.0x401492:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148a:Code_x86_64"
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64"

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x401498:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -1652
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 1
  %201 = sext i32 %200 to i64
  store i64 %201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = shl i64 %202, 2
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %203, %204
  %206 = add i64 %205, -1648
  %207 = inttoptr i64 %206 to ptr
  store i32 0, ptr %207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -1652
  %210 = inttoptr i64 %209 to ptr
  store i32 1, ptr %210, align 1
  br label %"bb.0x4014d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d2:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64", %"bb.0x4014b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 1
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rcx, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rdx, align 8
  %222 = add i64 %221, -1
  %223 = and i64 %222, 4294967295
  store i64 %223, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rdx, align 8
  %225 = load i64, ptr @_rax, align 8
  %sext502 = shl i64 %224, 32
  %226 = ashr exact i64 %sext502, 32
  %sext503 = shl i64 %225, 32
  %227 = ashr exact i64 %sext503, 32
  %228 = mul nsw i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = lshr i64 %228, 32
  %231 = trunc i64 %230 to i32
  %232 = and i64 %228, 4294967295
  store i64 %232, ptr @_rax, align 8
  %233 = ashr i32 %229, 31
  store i64 %232, ptr @_cc_dst, align 8
  %234 = sub i32 %233, %231
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = and i64 %236, 1
  store i64 %237, ptr @_rax, align 8
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 0
  %242 = zext i1 %241 to i64
  %243 = load i64, ptr @_rax, align 8
  %244 = and i64 %243, -256
  %245 = or i64 %244, %242
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %247 = add i64 %246, -10
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext504 = shl i64 %246, 32
  %248 = load i64, ptr @_cc_src, align 8
  %sext505 = shl i64 %248, 32
  %249 = icmp slt i64 %sext504, %sext505
  %250 = zext i1 %249 to i64
  %251 = load i64, ptr @_rcx, align 8
  %252 = and i64 %251, -256
  %253 = or i64 %252, %250
  store i64 %253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = load i64, ptr @_rax, align 8
  %256 = or i64 %255, %254
  %257 = and i64 %254, 255
  %258 = or i64 %257, %255
  store i64 %258, ptr @_rax, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  %260 = and i64 %259, 1
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_cc_dst, align 8
  %262 = and i64 %261, 255
  store i32 22, ptr @_cc_op, align 4
  %.not506 = icmp eq i64 %262, 0
  br i1 %.not506, label %"bb.0x4014ff:Code_x86_64_L0_ft", label %"bb.0x4014ff:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4014ff:Code_x86_64_L0":                     ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64"

"bb.0x4014ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4199685, ptr @_rip, align 8
  br label %"bb.0x401505:Code_x86_64"

"bb.0x401505:Code_x86_64":                        ; preds = %"bb.0x4014ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205272, ptr @_rip, align 8
  br label %"bb.0x402ad8:Code_x86_64", !revng.jt.reasons !317

"bb.0x402ad8:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64", %"bb.0x401505:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x402ad8:Code_x86_64", %"bb.0x4014ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -1652
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = sext i32 %266 to i64
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = shl i64 %268, 2
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %269, %270
  %272 = add i64 %271, -424
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 1, ptr @_cc_src, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %278, 0
  %280 = zext i1 %279 to i64
  %281 = load i64, ptr @_rax, align 8
  %282 = and i64 %281, -256
  %283 = or i64 %282, %280
  store i64 %283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -1667
  %286 = load i64, ptr @_rax, align 8
  %287 = inttoptr i64 %285 to ptr
  %288 = trunc i64 %286 to i8
  store i8 %288, ptr %287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rcx, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rdx, align 8
  %300 = add i64 %299, -1
  %301 = and i64 %300, 4294967295
  store i64 %301, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rdx, align 8
  %303 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %302, 32
  %304 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %303, 32
  %305 = ashr exact i64 %sext112, 32
  %306 = mul nsw i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %306, 32
  %309 = trunc i64 %308 to i32
  %310 = and i64 %306, 4294967295
  store i64 %310, ptr @_rax, align 8
  %311 = ashr i32 %307, 31
  store i64 %310, ptr @_cc_dst, align 8
  %312 = sub i32 %311, %309
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = and i64 %314, 1
  store i64 %315, ptr @_rax, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_cc_dst, align 8
  %318 = and i64 %317, 4294967295
  %319 = icmp eq i64 %318, 0
  %320 = zext i1 %319 to i64
  %321 = load i64, ptr @_rax, align 8
  %322 = and i64 %321, -256
  %323 = or i64 %322, %320
  store i64 %323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %325 = add i64 %324, -10
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %324, 32
  %326 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %326, 32
  %327 = icmp slt i64 %sext113, %sext114
  %328 = zext i1 %327 to i64
  %329 = load i64, ptr @_rcx, align 8
  %330 = and i64 %329, -256
  %331 = or i64 %330, %328
  store i64 %331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  %333 = load i64, ptr @_rax, align 8
  %334 = or i64 %333, %332
  %335 = and i64 %332, 255
  %336 = or i64 %335, %333
  store i64 %336, ptr @_rax, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = and i64 %337, 1
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_cc_dst, align 8
  %340 = and i64 %339, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %340, 0
  br i1 %.not115, label %"bb.0x40154f:Code_x86_64_L0_ft", label %"bb.0x40154f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40154f:Code_x86_64_L0":                     ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4199770, ptr @_rip, align 8
  br label %"bb.0x40155a:Code_x86_64"

"bb.0x40155a:Code_x86_64":                        ; preds = %"bb.0x40154f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %341 = load i64, ptr @_rbp, align 8
  %342 = add i64 %341, -1667
  %343 = inttoptr i64 %342 to ptr
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = load i64, ptr @_rcx, align 8
  %347 = and i64 %346, -256
  %348 = or i64 %347, %345
  store i64 %348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rcx, align 8
  %350 = and i64 %349, 1
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -1668
  %353 = load i64, ptr @_rax, align 8
  %354 = inttoptr i64 %352 to ptr
  %355 = trunc i64 %353 to i8
  store i8 %355, ptr %354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %357, 0
  br i1 %.not116, label %"bb.0x40156b:Code_x86_64_L0_ft", label %"bb.0x40156b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x40155a:Code_x86_64"
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64"

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -1652
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 1
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %sext507 = shl i64 %366, 32
  %367 = ashr exact i64 %sext507, 32
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  %369 = shl i64 %368, 2
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %369, %370
  %372 = add i64 %371, -424
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 1
  %375 = zext i32 %374 to i64
  store i64 1, ptr @_cc_src, align 8
  %376 = add nsw i64 %375, -1
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 0
  %380 = zext i1 %379 to i64
  %381 = load i64, ptr @_rax, align 8
  %382 = and i64 %381, -256
  %383 = or i64 %382, %380
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -1668
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %385 to ptr
  %388 = trunc i64 %386 to i8
  store i8 %388, ptr %387, align 1
  br label %"bb.0x401592:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155a:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199826, ptr @_rip, align 8
  br label %"bb.0x401592:Code_x86_64", !revng.jt.reasons !317

"bb.0x401592:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64", %"bb.0x401576:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -1668
  %391 = inttoptr i64 %390 to ptr
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = load i64, ptr @_rax, align 8
  %395 = and i64 %394, -256
  %396 = or i64 %395, %393
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = and i64 %397, 1
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %400, 0
  br i1 %.not117, label %"bb.0x40159a:Code_x86_64_L0_ft", label %"bb.0x40159a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40159a:Code_x86_64_L0":                     ; preds = %"bb.0x401592:Code_x86_64"
  store i64 4199845, ptr @_rip, align 8
  br label %"bb.0x4015a5:Code_x86_64"

"bb.0x4015a5:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015aa:Code_x86_64":                        ; preds = %"bb.0x4015a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -1652
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = add i64 %406, 1
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -1652
  %411 = load i64, ptr @_rax, align 8
  %412 = inttoptr i64 %410 to ptr
  %413 = trunc i64 %411 to i32
  store i32 %413, ptr %412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199634, ptr @_rip, align 8
  br label %"bb.0x4014d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x40159a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401592:Code_x86_64"
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64"

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4015a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rax, align 8
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rcx, align 8
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rdx, align 8
  %425 = add i64 %424, -1
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rdx, align 8
  %428 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %427, 32
  %429 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %428, 32
  %430 = ashr exact i64 %sext119, 32
  %431 = mul nsw i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = lshr i64 %431, 32
  %434 = trunc i64 %433 to i32
  %435 = and i64 %431, 4294967295
  store i64 %435, ptr @_rax, align 8
  %436 = ashr i32 %432, 31
  store i64 %435, ptr @_cc_dst, align 8
  %437 = sub i32 %436, %434
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = and i64 %439, 1
  store i64 %440, ptr @_rax, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 4294967295
  %444 = icmp eq i64 %443, 0
  %445 = zext i1 %444 to i64
  %446 = load i64, ptr @_rax, align 8
  %447 = and i64 %446, -256
  %448 = or i64 %447, %445
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %450 = add i64 %449, -10
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %449, 32
  %451 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %451, 32
  %452 = icmp slt i64 %sext120, %sext121
  %453 = zext i1 %452 to i64
  %454 = load i64, ptr @_rcx, align 8
  %455 = and i64 %454, -256
  %456 = or i64 %455, %453
  store i64 %456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rcx, align 8
  %458 = load i64, ptr @_rax, align 8
  %459 = or i64 %458, %457
  %460 = and i64 %457, 255
  %461 = or i64 %460, %458
  store i64 %461, ptr @_rax, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = and i64 %462, 1
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_cc_dst, align 8
  %465 = and i64 %464, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %465, 0
  br i1 %.not122, label %"bb.0x4015eb:Code_x86_64_L0_ft", label %"bb.0x4015eb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4015eb:Code_x86_64_L0":                     ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64"

"bb.0x4015eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015be:Code_x86_64"
  store i64 4199921, ptr @_rip, align 8
  br label %"bb.0x4015f1:Code_x86_64"

"bb.0x4015f1:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205277, ptr @_rip, align 8
  br label %"bb.0x402add:Code_x86_64", !revng.jt.reasons !317

"bb.0x402add:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %"bb.0x4015f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402add:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -1652
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = sext i32 %469 to i64
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = shl i64 %471, 2
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %472, %473
  %475 = add i64 %474, -1240
  %476 = inttoptr i64 %475 to ptr
  store i32 0, ptr %476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -1660
  %479 = inttoptr i64 %478 to ptr
  store i32 0, ptr %479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f6:Code_x86_64":                        ; preds = %"bb.0x402add:Code_x86_64", %"bb.0x4015eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -1652
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = sext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = shl i64 %485, 2
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %486, %487
  %489 = add i64 %488, -1240
  %490 = inttoptr i64 %489 to ptr
  store i32 0, ptr %490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -1660
  %493 = inttoptr i64 %492 to ptr
  store i32 0, ptr %493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rax, align 8
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rdx, align 8
  %505 = add i64 %504, -1
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rdx, align 8
  %508 = load i64, ptr @_rax, align 8
  %sext123 = shl i64 %507, 32
  %509 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %508, 32
  %510 = ashr exact i64 %sext124, 32
  %511 = mul nsw i64 %509, %510
  %512 = trunc i64 %511 to i32
  %513 = lshr i64 %511, 32
  %514 = trunc i64 %513 to i32
  %515 = and i64 %511, 4294967295
  store i64 %515, ptr @_rax, align 8
  %516 = ashr i32 %512, 31
  store i64 %515, ptr @_cc_dst, align 8
  %517 = sub i32 %516, %514
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = and i64 %519, 1
  store i64 %520, ptr @_rax, align 8
  store i64 %520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_cc_dst, align 8
  %523 = and i64 %522, 4294967295
  %524 = icmp eq i64 %523, 0
  %525 = zext i1 %524 to i64
  %526 = load i64, ptr @_rax, align 8
  %527 = and i64 %526, -256
  %528 = or i64 %527, %525
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %530 = add i64 %529, -10
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %529, 32
  %531 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %531, 32
  %532 = icmp slt i64 %sext125, %sext126
  %533 = zext i1 %532 to i64
  %534 = load i64, ptr @_rcx, align 8
  %535 = and i64 %534, -256
  %536 = or i64 %535, %533
  store i64 %536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rcx, align 8
  %538 = load i64, ptr @_rax, align 8
  %539 = or i64 %538, %537
  %540 = and i64 %537, 255
  %541 = or i64 %540, %538
  store i64 %541, ptr @_rax, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = and i64 %542, 1
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_cc_dst, align 8
  %545 = and i64 %544, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %545, 0
  br i1 %.not127, label %"bb.0x40163f:Code_x86_64_L0_ft", label %"bb.0x40163f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64"

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40164f:Code_x86_64":                        ; preds = %"bb.0x4026c4:Code_x86_64", %"bb.0x40164a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -1660
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  store i64 100, ptr @_cc_src, align 8
  %551 = add nsw i64 %550, -100
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext128 = shl nuw i64 %550, 32
  %552 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %552, 32
  store i32 16, ptr @_cc_op, align 4
  %.not130 = icmp slt i64 %sext128, %sext129
  br i1 %.not130, label %"bb.0x401656:Code_x86_64_L0_ft", label %"bb.0x401656:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401656:Code_x86_64_L0":                     ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4204233, ptr @_rip, align 8
  br label %"bb.0x4026c9:Code_x86_64"

"bb.0x4026c9:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rcx, align 8
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rdx, align 8
  %564 = add i64 %563, -1
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rdx, align 8
  %567 = load i64, ptr @_rax, align 8
  %sext449 = shl i64 %566, 32
  %568 = ashr exact i64 %sext449, 32
  %sext450 = shl i64 %567, 32
  %569 = ashr exact i64 %sext450, 32
  %570 = mul nsw i64 %568, %569
  %571 = trunc i64 %570 to i32
  %572 = lshr i64 %570, 32
  %573 = trunc i64 %572 to i32
  %574 = and i64 %570, 4294967295
  store i64 %574, ptr @_rax, align 8
  %575 = ashr i32 %571, 31
  store i64 %574, ptr @_cc_dst, align 8
  %576 = sub i32 %575, %573
  %577 = zext i32 %576 to i64
  store i64 %577, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = and i64 %578, 1
  store i64 %579, ptr @_rax, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_cc_dst, align 8
  %582 = and i64 %581, 4294967295
  %583 = icmp eq i64 %582, 0
  %584 = zext i1 %583 to i64
  %585 = load i64, ptr @_rax, align 8
  %586 = and i64 %585, -256
  %587 = or i64 %586, %584
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %589 = add i64 %588, -10
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext451 = shl i64 %588, 32
  %590 = load i64, ptr @_cc_src, align 8
  %sext452 = shl i64 %590, 32
  %591 = icmp slt i64 %sext451, %sext452
  %592 = zext i1 %591 to i64
  %593 = load i64, ptr @_rcx, align 8
  %594 = and i64 %593, -256
  %595 = or i64 %594, %592
  store i64 %595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  %597 = load i64, ptr @_rax, align 8
  %598 = or i64 %597, %596
  %599 = and i64 %596, 255
  %600 = or i64 %599, %597
  store i64 %600, ptr @_rax, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = and i64 %601, 1
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_cc_dst, align 8
  %604 = and i64 %603, 255
  store i32 22, ptr @_cc_op, align 4
  %.not453 = icmp eq i64 %604, 0
  br i1 %.not453, label %"bb.0x4026f6:Code_x86_64_L0_ft", label %"bb.0x4026f6:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4026f6:Code_x86_64_L0":                     ; preds = %"bb.0x4026c9:Code_x86_64"
  store i64 4204289, ptr @_rip, align 8
  br label %"bb.0x402701:Code_x86_64"

"bb.0x4026f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026c9:Code_x86_64"
  store i64 4204284, ptr @_rip, align 8
  br label %"bb.0x4026fc:Code_x86_64"

"bb.0x4026fc:Code_x86_64":                        ; preds = %"bb.0x4026f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bfb:Code_x86_64":                        ; preds = %"bb.0x402753:Code_x86_64", %"bb.0x4026fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -1664
  %607 = inttoptr i64 %606 to ptr
  store i32 2147483647, ptr %607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204289, ptr @_rip, align 8
  br label %"bb.0x402701:Code_x86_64", !revng.jt.reasons !317

"bb.0x402701:Code_x86_64":                        ; preds = %"bb.0x402bfb:Code_x86_64", %"bb.0x4026f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -1664
  %610 = inttoptr i64 %609 to ptr
  store i32 2147483647, ptr %610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -8
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = sext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = shl i64 %616, 2
  %618 = load i64, ptr @_rbp, align 8
  %619 = add i64 %617, %618
  %620 = add i64 %619, -1648
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = sext i32 %622 to i64
  %625 = load i64, ptr @_cc_src, align 8
  %sext455 = shl i64 %625, 32
  %626 = ashr exact i64 %sext455, 32
  %627 = icmp sle i64 %626, %624
  %628 = zext i1 %627 to i64
  %629 = load i64, ptr @_rax, align 8
  %630 = and i64 %629, -256
  %631 = or i64 %630, %628
  store i64 %631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -1684
  %634 = load i64, ptr @_rax, align 8
  %635 = inttoptr i64 %633 to ptr
  %636 = trunc i64 %634 to i8
  store i8 %636, ptr %635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rcx, align 8
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 1
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rdx, align 8
  %648 = add i64 %647, -1
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rdx, align 8
  %651 = load i64, ptr @_rax, align 8
  %sext456 = shl i64 %650, 32
  %652 = ashr exact i64 %sext456, 32
  %sext457 = shl i64 %651, 32
  %653 = ashr exact i64 %sext457, 32
  %654 = mul nsw i64 %652, %653
  %655 = trunc i64 %654 to i32
  %656 = lshr i64 %654, 32
  %657 = trunc i64 %656 to i32
  %658 = and i64 %654, 4294967295
  store i64 %658, ptr @_rax, align 8
  %659 = ashr i32 %655, 31
  store i64 %658, ptr @_cc_dst, align 8
  %660 = sub i32 %659, %657
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rax, align 8
  %663 = and i64 %662, 1
  store i64 %663, ptr @_rax, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_cc_dst, align 8
  %666 = and i64 %665, 4294967295
  %667 = icmp eq i64 %666, 0
  %668 = zext i1 %667 to i64
  %669 = load i64, ptr @_rax, align 8
  %670 = and i64 %669, -256
  %671 = or i64 %670, %668
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %673 = add i64 %672, -10
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext458 = shl i64 %672, 32
  %674 = load i64, ptr @_cc_src, align 8
  %sext459 = shl i64 %674, 32
  %675 = icmp slt i64 %sext458, %sext459
  %676 = zext i1 %675 to i64
  %677 = load i64, ptr @_rcx, align 8
  %678 = and i64 %677, -256
  %679 = or i64 %678, %676
  store i64 %679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rcx, align 8
  %681 = load i64, ptr @_rax, align 8
  %682 = or i64 %681, %680
  %683 = and i64 %680, 255
  %684 = or i64 %683, %681
  store i64 %684, ptr @_rax, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = and i64 %685, 1
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_cc_dst, align 8
  %688 = and i64 %687, 255
  store i32 22, ptr @_cc_op, align 4
  %.not460 = icmp eq i64 %688, 0
  br i1 %.not460, label %"bb.0x40274d:Code_x86_64_L0_ft", label %"bb.0x40274d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40274d:Code_x86_64_L0":                     ; preds = %"bb.0x402701:Code_x86_64"
  store i64 4204376, ptr @_rip, align 8
  br label %"bb.0x402758:Code_x86_64"

"bb.0x402758:Code_x86_64":                        ; preds = %"bb.0x40274d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402758:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -1684
  %691 = inttoptr i64 %690 to ptr
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i64
  %694 = load i64, ptr @_rax, align 8
  %695 = and i64 %694, -256
  %696 = or i64 %695, %693
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = and i64 %697, 1
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_cc_dst, align 8
  %700 = and i64 %699, 255
  store i32 22, ptr @_cc_op, align 4
  %.not461 = icmp eq i64 %700, 0
  br i1 %.not461, label %"bb.0x402760:Code_x86_64_L0_ft", label %"bb.0x402760:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402760:Code_x86_64_L0":                     ; preds = %"bb.0x402758:Code_x86_64"
  store i64 4204395, ptr @_rip, align 8
  br label %"bb.0x40276b:Code_x86_64"

"bb.0x40276b:Code_x86_64":                        ; preds = %"bb.0x402760:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rcx, align 8
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 1
  %708 = zext i32 %707 to i64
  store i64 %708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rax, align 8
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rdx, align 8
  %712 = add i64 %711, -1
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rdx, align 8
  %715 = load i64, ptr @_rax, align 8
  %sext479 = shl i64 %714, 32
  %716 = ashr exact i64 %sext479, 32
  %sext480 = shl i64 %715, 32
  %717 = ashr exact i64 %sext480, 32
  %718 = mul nsw i64 %716, %717
  %719 = trunc i64 %718 to i32
  %720 = lshr i64 %718, 32
  %721 = trunc i64 %720 to i32
  %722 = and i64 %718, 4294967295
  store i64 %722, ptr @_rax, align 8
  %723 = ashr i32 %719, 31
  store i64 %722, ptr @_cc_dst, align 8
  %724 = sub i32 %723, %721
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = and i64 %726, 1
  store i64 %727, ptr @_rax, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_cc_dst, align 8
  %730 = and i64 %729, 4294967295
  %731 = icmp eq i64 %730, 0
  %732 = zext i1 %731 to i64
  %733 = load i64, ptr @_rax, align 8
  %734 = and i64 %733, -256
  %735 = or i64 %734, %732
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %737 = add i64 %736, -10
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext481 = shl i64 %736, 32
  %738 = load i64, ptr @_cc_src, align 8
  %sext482 = shl i64 %738, 32
  %739 = icmp slt i64 %sext481, %sext482
  %740 = zext i1 %739 to i64
  %741 = load i64, ptr @_rcx, align 8
  %742 = and i64 %741, -256
  %743 = or i64 %742, %740
  store i64 %743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rcx, align 8
  %745 = load i64, ptr @_rax, align 8
  %746 = or i64 %745, %744
  %747 = and i64 %744, 255
  %748 = or i64 %747, %745
  store i64 %748, ptr @_rax, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = and i64 %749, 1
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_cc_dst, align 8
  %752 = and i64 %751, 255
  store i32 22, ptr @_cc_op, align 4
  %.not483 = icmp eq i64 %752, 0
  br i1 %.not483, label %"bb.0x402798:Code_x86_64_L0_ft", label %"bb.0x402798:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402798:Code_x86_64_L0":                     ; preds = %"bb.0x40276b:Code_x86_64"
  store i64 4204451, ptr @_rip, align 8
  br label %"bb.0x4027a3:Code_x86_64"

"bb.0x402798:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40276b:Code_x86_64"
  store i64 4204446, ptr @_rip, align 8
  br label %"bb.0x40279e:Code_x86_64"

"bb.0x40279e:Code_x86_64":                        ; preds = %"bb.0x402798:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205578, ptr @_rip, align 8
  br label %"bb.0x402c0a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c0a:Code_x86_64":                        ; preds = %"bb.0x4027f0:Code_x86_64", %"bb.0x40279e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204451, ptr @_rip, align 8
  br label %"bb.0x4027a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4027a3:Code_x86_64":                        ; preds = %"bb.0x402c0a:Code_x86_64", %"bb.0x402798:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -1664
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -8
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = sext i32 %761 to i64
  store i64 %762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rcx, align 8
  %764 = shl i64 %763, 2
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %764, %765
  %767 = add i64 %766, -1648
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  %771 = load i64, ptr @_rax, align 8
  store i64 %770, ptr @_cc_src, align 8
  %772 = sub i64 %771, %770
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext484 = shl i64 %771, 32
  %773 = load i64, ptr @_cc_src, align 8
  %sext485 = shl i64 %773, 32
  %774 = icmp sgt i64 %sext484, %sext485
  %775 = zext i1 %774 to i64
  %776 = load i64, ptr @_rax, align 8
  %777 = and i64 %776, -256
  %778 = or i64 %777, %775
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -1685
  %781 = load i64, ptr @_rax, align 8
  %782 = inttoptr i64 %780 to ptr
  %783 = trunc i64 %781 to i8
  store i8 %783, ptr %782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = inttoptr i64 %784 to ptr
  %786 = load i32, ptr %785, align 1
  %787 = zext i32 %786 to i64
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rcx, align 8
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 1
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rdx, align 8
  %795 = add i64 %794, -1
  %796 = and i64 %795, 4294967295
  store i64 %796, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rdx, align 8
  %798 = load i64, ptr @_rax, align 8
  %sext486 = shl i64 %797, 32
  %799 = ashr exact i64 %sext486, 32
  %sext487 = shl i64 %798, 32
  %800 = ashr exact i64 %sext487, 32
  %801 = mul nsw i64 %799, %800
  %802 = trunc i64 %801 to i32
  %803 = lshr i64 %801, 32
  %804 = trunc i64 %803 to i32
  %805 = and i64 %801, 4294967295
  store i64 %805, ptr @_rax, align 8
  %806 = ashr i32 %802, 31
  store i64 %805, ptr @_cc_dst, align 8
  %807 = sub i32 %806, %804
  %808 = zext i32 %807 to i64
  store i64 %808, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  %810 = and i64 %809, 1
  store i64 %810, ptr @_rax, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_cc_dst, align 8
  %813 = and i64 %812, 4294967295
  %814 = icmp eq i64 %813, 0
  %815 = zext i1 %814 to i64
  %816 = load i64, ptr @_rax, align 8
  %817 = and i64 %816, -256
  %818 = or i64 %817, %815
  store i64 %818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %820 = add i64 %819, -10
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext488 = shl i64 %819, 32
  %821 = load i64, ptr @_cc_src, align 8
  %sext489 = shl i64 %821, 32
  %822 = icmp slt i64 %sext488, %sext489
  %823 = zext i1 %822 to i64
  %824 = load i64, ptr @_rcx, align 8
  %825 = and i64 %824, -256
  %826 = or i64 %825, %823
  store i64 %826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  %828 = load i64, ptr @_rax, align 8
  %829 = or i64 %828, %827
  %830 = and i64 %827, 255
  %831 = or i64 %830, %828
  store i64 %831, ptr @_rax, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = and i64 %832, 1
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_cc_dst, align 8
  %835 = and i64 %834, 255
  store i32 22, ptr @_cc_op, align 4
  %.not490 = icmp eq i64 %835, 0
  br i1 %.not490, label %"bb.0x4027ea:Code_x86_64_L0_ft", label %"bb.0x4027ea:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4027ea:Code_x86_64_L0":                     ; preds = %"bb.0x4027a3:Code_x86_64"
  store i64 4204533, ptr @_rip, align 8
  br label %"bb.0x4027f5:Code_x86_64"

"bb.0x4027f5:Code_x86_64":                        ; preds = %"bb.0x4027ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %836 = load i64, ptr @_rbp, align 8
  %837 = add i64 %836, -1685
  %838 = inttoptr i64 %837 to ptr
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i64
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, -256
  %843 = or i64 %842, %840
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = and i64 %844, 1
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_cc_dst, align 8
  %847 = and i64 %846, 255
  store i32 22, ptr @_cc_op, align 4
  %.not491 = icmp eq i64 %847, 0
  br i1 %.not491, label %"bb.0x4027fd:Code_x86_64_L0_ft", label %"bb.0x4027fd:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4027fd:Code_x86_64_L0":                     ; preds = %"bb.0x4027f5:Code_x86_64"
  store i64 4204552, ptr @_rip, align 8
  br label %"bb.0x402808:Code_x86_64"

"bb.0x402808:Code_x86_64":                        ; preds = %"bb.0x4027fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = inttoptr i64 %848 to ptr
  %850 = load i32, ptr %849, align 1
  %851 = zext i32 %850 to i64
  store i64 %851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402818:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rcx, align 8
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rdx, align 8
  %859 = add i64 %858, -1
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rdx, align 8
  %862 = load i64, ptr @_rax, align 8
  %sext492 = shl i64 %861, 32
  %863 = ashr exact i64 %sext492, 32
  %sext493 = shl i64 %862, 32
  %864 = ashr exact i64 %sext493, 32
  %865 = mul nsw i64 %863, %864
  %866 = trunc i64 %865 to i32
  %867 = lshr i64 %865, 32
  %868 = trunc i64 %867 to i32
  %869 = and i64 %865, 4294967295
  store i64 %869, ptr @_rax, align 8
  %870 = ashr i32 %866, 31
  store i64 %869, ptr @_cc_dst, align 8
  %871 = sub i32 %870, %868
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = and i64 %873, 1
  store i64 %874, ptr @_rax, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_cc_dst, align 8
  %877 = and i64 %876, 4294967295
  %878 = icmp eq i64 %877, 0
  %879 = zext i1 %878 to i64
  %880 = load i64, ptr @_rax, align 8
  %881 = and i64 %880, -256
  %882 = or i64 %881, %879
  store i64 %882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %884 = add i64 %883, -10
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext494 = shl i64 %883, 32
  %885 = load i64, ptr @_cc_src, align 8
  %sext495 = shl i64 %885, 32
  %886 = icmp slt i64 %sext494, %sext495
  %887 = zext i1 %886 to i64
  %888 = load i64, ptr @_rcx, align 8
  %889 = and i64 %888, -256
  %890 = or i64 %889, %887
  store i64 %890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402831:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rcx, align 8
  %892 = load i64, ptr @_rax, align 8
  %893 = or i64 %892, %891
  %894 = and i64 %891, 255
  %895 = or i64 %894, %892
  store i64 %895, ptr @_rax, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rax, align 8
  %897 = and i64 %896, 1
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402835:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_cc_dst, align 8
  %899 = and i64 %898, 255
  store i32 22, ptr @_cc_op, align 4
  %.not496 = icmp eq i64 %899, 0
  br i1 %.not496, label %"bb.0x402835:Code_x86_64_L0_ft", label %"bb.0x402835:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402835:Code_x86_64_L0":                     ; preds = %"bb.0x402808:Code_x86_64"
  store i64 4204608, ptr @_rip, align 8
  br label %"bb.0x402840:Code_x86_64"

"bb.0x402835:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402808:Code_x86_64"
  store i64 4204603, ptr @_rip, align 8
  br label %"bb.0x40283b:Code_x86_64"

"bb.0x40283b:Code_x86_64":                        ; preds = %"bb.0x402835:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205583, ptr @_rip, align 8
  br label %"bb.0x402c0f:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c0f:Code_x86_64":                        ; preds = %"bb.0x402884:Code_x86_64", %"bb.0x40283b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %900 = load i64, ptr @_rbp, align 8
  %901 = add i64 %900, -8
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 1
  %904 = sext i32 %903 to i64
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rax, align 8
  %906 = shl i64 %905, 2
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %906, %907
  %909 = add i64 %908, -1648
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -1664
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %914 to ptr
  %917 = trunc i64 %915 to i32
  store i32 %917, ptr %916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204608, ptr @_rip, align 8
  br label %"bb.0x402840:Code_x86_64", !revng.jt.reasons !317

"bb.0x402840:Code_x86_64":                        ; preds = %"bb.0x402c0f:Code_x86_64", %"bb.0x402835:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = sext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rax, align 8
  %924 = shl i64 %923, 2
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %924, %925
  %927 = add i64 %926, -1648
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = zext i32 %929 to i64
  store i64 %930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rbp, align 8
  %932 = add i64 %931, -1664
  %933 = load i64, ptr @_rax, align 8
  %934 = inttoptr i64 %932 to ptr
  %935 = trunc i64 %933 to i32
  store i32 %935, ptr %934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402858:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rcx, align 8
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rdx, align 8
  %947 = add i64 %946, -1
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rdx, align 8
  %950 = load i64, ptr @_rax, align 8
  %sext497 = shl i64 %949, 32
  %951 = ashr exact i64 %sext497, 32
  %sext498 = shl i64 %950, 32
  %952 = ashr exact i64 %sext498, 32
  %953 = mul nsw i64 %951, %952
  %954 = trunc i64 %953 to i32
  %955 = lshr i64 %953, 32
  %956 = trunc i64 %955 to i32
  %957 = and i64 %953, 4294967295
  store i64 %957, ptr @_rax, align 8
  %958 = ashr i32 %954, 31
  store i64 %957, ptr @_cc_dst, align 8
  %959 = sub i32 %958, %956
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = and i64 %961, 1
  store i64 %962, ptr @_rax, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_cc_dst, align 8
  %965 = and i64 %964, 4294967295
  %966 = icmp eq i64 %965, 0
  %967 = zext i1 %966 to i64
  %968 = load i64, ptr @_rax, align 8
  %969 = and i64 %968, -256
  %970 = or i64 %969, %967
  store i64 %970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %972 = add i64 %971, -10
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext499 = shl i64 %971, 32
  %973 = load i64, ptr @_cc_src, align 8
  %sext500 = shl i64 %973, 32
  %974 = icmp slt i64 %sext499, %sext500
  %975 = zext i1 %974 to i64
  %976 = load i64, ptr @_rcx, align 8
  %977 = and i64 %976, -256
  %978 = or i64 %977, %975
  store i64 %978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  %980 = load i64, ptr @_rax, align 8
  %981 = or i64 %980, %979
  %982 = and i64 %979, 255
  %983 = or i64 %982, %980
  store i64 %983, ptr @_rax, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rax, align 8
  %985 = and i64 %984, 1
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 255
  store i32 22, ptr @_cc_op, align 4
  %.not501 = icmp eq i64 %987, 0
  br i1 %.not501, label %"bb.0x40287e:Code_x86_64_L0_ft", label %"bb.0x40287e:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40287e:Code_x86_64_L0":                     ; preds = %"bb.0x402840:Code_x86_64"
  store i64 4204681, ptr @_rip, align 8
  br label %"bb.0x402889:Code_x86_64"

"bb.0x402889:Code_x86_64":                        ; preds = %"bb.0x40287e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40287e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402840:Code_x86_64"
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64"

"bb.0x402884:Code_x86_64":                        ; preds = %"bb.0x40287e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205583, ptr @_rip, align 8
  br label %"bb.0x402c0f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4027fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027f5:Code_x86_64"
  store i64 4204547, ptr @_rip, align 8
  br label %"bb.0x402803:Code_x86_64"

"bb.0x402803:Code_x86_64":                        ; preds = %"bb.0x4027fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4027ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027a3:Code_x86_64"
  store i64 4204528, ptr @_rip, align 8
  br label %"bb.0x4027f0:Code_x86_64"

"bb.0x4027f0:Code_x86_64":                        ; preds = %"bb.0x4027ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205578, ptr @_rip, align 8
  br label %"bb.0x402c0a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402760:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402758:Code_x86_64"
  store i64 4204390, ptr @_rip, align 8
  br label %"bb.0x402766:Code_x86_64"

"bb.0x402766:Code_x86_64":                        ; preds = %"bb.0x402760:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40288e:Code_x86_64":                        ; preds = %"bb.0x402766:Code_x86_64", %"bb.0x402803:Code_x86_64", %"bb.0x402889:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 1
  %991 = zext i32 %990 to i64
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402897:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rcx, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rdx, align 8
  %999 = add i64 %998, -1
  %1000 = and i64 %999, 4294967295
  store i64 %1000, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rdx, align 8
  %1002 = load i64, ptr @_rax, align 8
  %sext462 = shl i64 %1001, 32
  %1003 = ashr exact i64 %sext462, 32
  %sext463 = shl i64 %1002, 32
  %1004 = ashr exact i64 %sext463, 32
  %1005 = mul nsw i64 %1003, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = lshr i64 %1005, 32
  %1008 = trunc i64 %1007 to i32
  %1009 = and i64 %1005, 4294967295
  store i64 %1009, ptr @_rax, align 8
  %1010 = ashr i32 %1006, 31
  store i64 %1009, ptr @_cc_dst, align 8
  %1011 = sub i32 %1010, %1008
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  %1014 = and i64 %1013, 1
  store i64 %1014, ptr @_rax, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 4294967295
  %1018 = icmp eq i64 %1017, 0
  %1019 = zext i1 %1018 to i64
  %1020 = load i64, ptr @_rax, align 8
  %1021 = and i64 %1020, -256
  %1022 = or i64 %1021, %1019
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1024 = add i64 %1023, -10
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext464 = shl i64 %1023, 32
  %1025 = load i64, ptr @_cc_src, align 8
  %sext465 = shl i64 %1025, 32
  %1026 = icmp slt i64 %sext464, %sext465
  %1027 = zext i1 %1026 to i64
  %1028 = load i64, ptr @_rcx, align 8
  %1029 = and i64 %1028, -256
  %1030 = or i64 %1029, %1027
  store i64 %1030, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rcx, align 8
  %1032 = load i64, ptr @_rax, align 8
  %1033 = or i64 %1032, %1031
  %1034 = and i64 %1031, 255
  %1035 = or i64 %1034, %1032
  store i64 %1035, ptr @_rax, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rax, align 8
  %1037 = and i64 %1036, 1
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_cc_dst, align 8
  %1039 = and i64 %1038, 255
  store i32 22, ptr @_cc_op, align 4
  %.not466 = icmp eq i64 %1039, 0
  br i1 %.not466, label %"bb.0x4028bb:Code_x86_64_L0_ft", label %"bb.0x4028bb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4028bb:Code_x86_64_L0":                     ; preds = %"bb.0x40288e:Code_x86_64"
  store i64 4204742, ptr @_rip, align 8
  br label %"bb.0x4028c6:Code_x86_64"

"bb.0x4028bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40288e:Code_x86_64"
  store i64 4204737, ptr @_rip, align 8
  br label %"bb.0x4028c1:Code_x86_64"

"bb.0x4028c1:Code_x86_64":                        ; preds = %"bb.0x4028bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205605, ptr @_rip, align 8
  br label %"bb.0x402c25:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c25:Code_x86_64":                        ; preds = %"bb.0x40290e:Code_x86_64", %"bb.0x4028c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204742, ptr @_rip, align 8
  br label %"bb.0x4028c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4028c6:Code_x86_64":                        ; preds = %"bb.0x402c25:Code_x86_64", %"bb.0x4028bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = sext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ca:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = shl i64 %1045, 2
  %1047 = load i64, ptr @_rbp, align 8
  %1048 = add i64 %1046, %1047
  %1049 = add i64 %1048, -1240
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = sext i32 %1051 to i64
  %1054 = load i64, ptr @_cc_src, align 8
  %sext468 = shl i64 %1054, 32
  %1055 = ashr exact i64 %sext468, 32
  %1056 = icmp sle i64 %1055, %1053
  %1057 = zext i1 %1056 to i64
  %1058 = load i64, ptr @_rax, align 8
  %1059 = and i64 %1058, -256
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -1686
  %1063 = load i64, ptr @_rax, align 8
  %1064 = inttoptr i64 %1062 to ptr
  %1065 = trunc i64 %1063 to i8
  store i8 %1065, ptr %1064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rcx, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i32, ptr %1071, align 1
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = and i64 %1074, 4294967295
  store i64 %1075, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rdx, align 8
  %1077 = add i64 %1076, -1
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rdx, align 8
  %1080 = load i64, ptr @_rax, align 8
  %sext469 = shl i64 %1079, 32
  %1081 = ashr exact i64 %sext469, 32
  %sext470 = shl i64 %1080, 32
  %1082 = ashr exact i64 %sext470, 32
  %1083 = mul nsw i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = lshr i64 %1083, 32
  %1086 = trunc i64 %1085 to i32
  %1087 = and i64 %1083, 4294967295
  store i64 %1087, ptr @_rax, align 8
  %1088 = ashr i32 %1084, 31
  store i64 %1087, ptr @_cc_dst, align 8
  %1089 = sub i32 %1088, %1086
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = and i64 %1091, 1
  store i64 %1092, ptr @_rax, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_cc_dst, align 8
  %1095 = and i64 %1094, 4294967295
  %1096 = icmp eq i64 %1095, 0
  %1097 = zext i1 %1096 to i64
  %1098 = load i64, ptr @_rax, align 8
  %1099 = and i64 %1098, -256
  %1100 = or i64 %1099, %1097
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1102 = add i64 %1101, -10
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext471 = shl i64 %1101, 32
  %1103 = load i64, ptr @_cc_src, align 8
  %sext472 = shl i64 %1103, 32
  %1104 = icmp slt i64 %sext471, %sext472
  %1105 = zext i1 %1104 to i64
  %1106 = load i64, ptr @_rcx, align 8
  %1107 = and i64 %1106, -256
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402904:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = load i64, ptr @_rax, align 8
  %1111 = or i64 %1110, %1109
  %1112 = and i64 %1109, 255
  %1113 = or i64 %1112, %1110
  store i64 %1113, ptr @_rax, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  %1115 = and i64 %1114, 1
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_cc_dst, align 8
  %1117 = and i64 %1116, 255
  store i32 22, ptr @_cc_op, align 4
  %.not473 = icmp eq i64 %1117, 0
  br i1 %.not473, label %"bb.0x402908:Code_x86_64_L0_ft", label %"bb.0x402908:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402908:Code_x86_64_L0":                     ; preds = %"bb.0x4028c6:Code_x86_64"
  store i64 4204819, ptr @_rip, align 8
  br label %"bb.0x402913:Code_x86_64"

"bb.0x402913:Code_x86_64":                        ; preds = %"bb.0x402908:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402913:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -1686
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = load i64, ptr @_rax, align 8
  %1124 = and i64 %1123, -256
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = and i64 %1126, 1
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_cc_dst, align 8
  %1129 = and i64 %1128, 255
  store i32 22, ptr @_cc_op, align 4
  %.not474 = icmp eq i64 %1129, 0
  br i1 %.not474, label %"bb.0x40291b:Code_x86_64_L0_ft", label %"bb.0x40291b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40291b:Code_x86_64_L0":                     ; preds = %"bb.0x402913:Code_x86_64"
  store i64 4204838, ptr @_rip, align 8
  br label %"bb.0x402926:Code_x86_64"

"bb.0x402926:Code_x86_64":                        ; preds = %"bb.0x40291b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1130 = load i64, ptr @_rbp, align 8
  %1131 = add i64 %1130, -1664
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i32, ptr %1132, align 1
  %1134 = zext i32 %1133 to i64
  store i64 %1134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 1
  %1139 = sext i32 %1138 to i64
  store i64 %1139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rcx, align 8
  %1141 = shl i64 %1140, 2
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1141, %1142
  %1144 = add i64 %1143, -1240
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 1
  %1147 = zext i32 %1146 to i64
  %1148 = load i64, ptr @_rax, align 8
  store i64 %1147, ptr @_cc_src, align 8
  %1149 = sub i64 %1148, %1147
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402937:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext476 = shl i64 %1148, 32
  %1150 = load i64, ptr @_cc_src, align 8
  %sext477 = shl i64 %1150, 32
  store i32 16, ptr @_cc_op, align 4
  %.not478 = icmp sgt i64 %sext476, %sext477
  br i1 %.not478, label %"bb.0x402937:Code_x86_64_L0_ft", label %"bb.0x402937:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402937:Code_x86_64_L0":                     ; preds = %"bb.0x402926:Code_x86_64"
  store i64 4204878, ptr @_rip, align 8
  br label %"bb.0x40294e:Code_x86_64"

"bb.0x402937:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402926:Code_x86_64"
  store i64 4204861, ptr @_rip, align 8
  br label %"bb.0x40293d:Code_x86_64"

"bb.0x40293d:Code_x86_64":                        ; preds = %"bb.0x402937:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = add i64 %1151, -8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 1
  %1155 = sext i32 %1154 to i64
  store i64 %1155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402941:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rax, align 8
  %1157 = shl i64 %1156, 2
  %1158 = load i64, ptr @_rbp, align 8
  %1159 = add i64 %1157, %1158
  %1160 = add i64 %1159, -1240
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -1664
  %1166 = load i64, ptr @_rax, align 8
  %1167 = inttoptr i64 %1165 to ptr
  %1168 = trunc i64 %1166 to i32
  store i32 %1168, ptr %1167, align 1
  br label %"bb.0x40294e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40291b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402913:Code_x86_64"
  store i64 4204833, ptr @_rip, align 8
  br label %"bb.0x402921:Code_x86_64"

"bb.0x402921:Code_x86_64":                        ; preds = %"bb.0x40291b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402921:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204878, ptr @_rip, align 8
  br label %"bb.0x40294e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40294e:Code_x86_64":                        ; preds = %"bb.0x402921:Code_x86_64", %"bb.0x40293d:Code_x86_64", %"bb.0x402937:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -1664
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %1174 = add nsw i64 %1173, -2147483647
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_cc_dst, align 8
  %1176 = and i64 %1175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not475 = icmp eq i64 %1176, 0
  br i1 %.not475, label %"bb.0x402958:Code_x86_64_L0_ft", label %"bb.0x402958:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402958:Code_x86_64_L0":                     ; preds = %"bb.0x40294e:Code_x86_64"
  store i64 4204914, ptr @_rip, align 8
  br label %"bb.0x402972:Code_x86_64"

"bb.0x402972:Code_x86_64":                        ; preds = %"bb.0x402958:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1177 = load i64, ptr @_rbp, align 8
  %1178 = add i64 %1177, -1664
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 1
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rax, align 8
  %1183 = and i64 %1182, -256
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rsp, align 8
  %1185 = add i64 %1184, -8
  %1186 = inttoptr i64 %1185 to ptr
  store i64 4204937, ptr %1186, align 1
  store i64 %1185, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402989:Code_x86_64"), ptr nonnull @"revng.const.0x402989:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x402958:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40294e:Code_x86_64"
  store i64 4204894, ptr @_rip, align 8
  br label %"bb.0x40295e:Code_x86_64"

"bb.0x40295e:Code_x86_64":                        ; preds = %"bb.0x402958:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402968:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rsp, align 8
  %1188 = add i64 %1187, -8
  %1189 = inttoptr i64 %1188 to ptr
  store i64 4204909, ptr %1189, align 1
  store i64 %1188, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40296d:Code_x86_64"), ptr nonnull @"revng.const.0x40296d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x402908:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4028c6:Code_x86_64"
  store i64 4204814, ptr @_rip, align 8
  br label %"bb.0x40290e:Code_x86_64"

"bb.0x40290e:Code_x86_64":                        ; preds = %"bb.0x402908:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205605, ptr @_rip, align 8
  br label %"bb.0x402c25:Code_x86_64", !revng.jt.reasons !317

"bb.0x40274d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402701:Code_x86_64"
  store i64 4204371, ptr @_rip, align 8
  br label %"bb.0x402753:Code_x86_64"

"bb.0x402753:Code_x86_64":                        ; preds = %"bb.0x40274d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402753:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205563, ptr @_rip, align 8
  br label %"bb.0x402bfb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401656:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4200028, ptr @_rip, align 8
  br label %"bb.0x40165c:Code_x86_64"

"bb.0x40165c:Code_x86_64":                        ; preds = %"bb.0x401656:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -1652
  %1192 = inttoptr i64 %1191 to ptr
  store i32 2, ptr %1192, align 1
  br label %"bb.0x401666:Code_x86_64", !revng.jt.reasons !317

"bb.0x401666:Code_x86_64":                        ; preds = %"bb.0x4025bc:Code_x86_64", %"bb.0x40165c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rax, align 8
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 1
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = and i64 %1201, 4294967295
  store i64 %1202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rdx, align 8
  %1204 = add i64 %1203, -1
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %1206, 32
  %1208 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1207, 32
  %1209 = ashr exact i64 %sext132, 32
  %1210 = mul nsw i64 %1208, %1209
  %1211 = trunc i64 %1210 to i32
  %1212 = lshr i64 %1210, 32
  %1213 = trunc i64 %1212 to i32
  %1214 = and i64 %1210, 4294967295
  store i64 %1214, ptr @_rax, align 8
  %1215 = ashr i32 %1211, 31
  store i64 %1214, ptr @_cc_dst, align 8
  %1216 = sub i32 %1215, %1213
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = and i64 %1218, 1
  store i64 %1219, ptr @_rax, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  %1223 = icmp eq i64 %1222, 0
  %1224 = zext i1 %1223 to i64
  %1225 = load i64, ptr @_rax, align 8
  %1226 = and i64 %1225, -256
  %1227 = or i64 %1226, %1224
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1229 = add i64 %1228, -10
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1228, 32
  %1230 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1230, 32
  %1231 = icmp slt i64 %sext133, %sext134
  %1232 = zext i1 %1231 to i64
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = and i64 %1233, -256
  %1235 = or i64 %1234, %1232
  store i64 %1235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rcx, align 8
  %1237 = load i64, ptr @_rax, align 8
  %1238 = or i64 %1237, %1236
  %1239 = and i64 %1236, 255
  %1240 = or i64 %1239, %1237
  store i64 %1240, ptr @_rax, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, 1
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1244, 0
  br i1 %.not135, label %"bb.0x401693:Code_x86_64_L0_ft", label %"bb.0x401693:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401693:Code_x86_64_L0":                     ; preds = %"bb.0x401666:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x401693:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401666:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205310, ptr @_rip, align 8
  br label %"bb.0x402afe:Code_x86_64", !revng.jt.reasons !317

"bb.0x402afe:Code_x86_64":                        ; preds = %"bb.0x4016e3:Code_x86_64", %"bb.0x401699:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x402afe:Code_x86_64", %"bb.0x401693:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -1652
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i32, ptr %1247, align 1
  %1249 = zext i32 %1248 to i64
  store i64 %1249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -8
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  %1255 = load i64, ptr @_rax, align 8
  store i64 %1254, ptr @_cc_src, align 8
  %1256 = sub i64 %1255, %1254
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %1255, 32
  %1257 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %1257, 32
  %1258 = icmp sle i64 %sext136, %sext137
  %1259 = zext i1 %1258 to i64
  %1260 = load i64, ptr @_rax, align 8
  %1261 = and i64 %1260, -256
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -1669
  %1265 = load i64, ptr @_rax, align 8
  %1266 = inttoptr i64 %1264 to ptr
  %1267 = trunc i64 %1265 to i8
  store i8 %1267, ptr %1266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i32, ptr %1269, align 1
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  %1273 = inttoptr i64 %1272 to ptr
  %1274 = load i32, ptr %1273, align 1
  %1275 = zext i32 %1274 to i64
  store i64 %1275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rdx, align 8
  %1279 = add i64 %1278, -1
  %1280 = and i64 %1279, 4294967295
  store i64 %1280, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rdx, align 8
  %1282 = load i64, ptr @_rax, align 8
  %sext138 = shl i64 %1281, 32
  %1283 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %1282, 32
  %1284 = ashr exact i64 %sext139, 32
  %1285 = mul nsw i64 %1283, %1284
  %1286 = trunc i64 %1285 to i32
  %1287 = lshr i64 %1285, 32
  %1288 = trunc i64 %1287 to i32
  %1289 = and i64 %1285, 4294967295
  store i64 %1289, ptr @_rax, align 8
  %1290 = ashr i32 %1286, 31
  store i64 %1289, ptr @_cc_dst, align 8
  %1291 = sub i32 %1290, %1288
  %1292 = zext i32 %1291 to i64
  store i64 %1292, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, 1
  store i64 %1294, ptr @_rax, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_cc_dst, align 8
  %1297 = and i64 %1296, 4294967295
  %1298 = icmp eq i64 %1297, 0
  %1299 = zext i1 %1298 to i64
  %1300 = load i64, ptr @_rax, align 8
  %1301 = and i64 %1300, -256
  %1302 = or i64 %1301, %1299
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1304 = add i64 %1303, -10
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %1303, 32
  %1305 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %1305, 32
  %1306 = icmp slt i64 %sext140, %sext141
  %1307 = zext i1 %1306 to i64
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = and i64 %1308, -256
  %1310 = or i64 %1309, %1307
  store i64 %1310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = load i64, ptr @_rax, align 8
  %1313 = or i64 %1312, %1311
  %1314 = and i64 %1311, 255
  %1315 = or i64 %1314, %1312
  store i64 %1315, ptr @_rax, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = and i64 %1316, 1
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_cc_dst, align 8
  %1319 = and i64 %1318, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %1319, 0
  br i1 %.not142, label %"bb.0x4016dd:Code_x86_64_L0_ft", label %"bb.0x4016dd:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4016dd:Code_x86_64_L0":                     ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4200168, ptr @_rip, align 8
  br label %"bb.0x4016e8:Code_x86_64"

"bb.0x4016e8:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -1669
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i8, ptr %1322, align 1
  %1324 = zext i8 %1323 to i64
  %1325 = load i64, ptr @_rax, align 8
  %1326 = and i64 %1325, -256
  %1327 = or i64 %1326, %1324
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = and i64 %1328, 1
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_cc_dst, align 8
  %1331 = and i64 %1330, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %1331, 0
  br i1 %.not143, label %"bb.0x4016f0:Code_x86_64_L0_ft", label %"bb.0x4016f0:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4016f0:Code_x86_64_L0":                     ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4200187, ptr @_rip, align 8
  br label %"bb.0x4016fb:Code_x86_64"

"bb.0x4016fb:Code_x86_64":                        ; preds = %"bb.0x4016f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rax, align 8
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 1
  %1335 = zext i32 %1334 to i64
  store i64 %1335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = zext i32 %1338 to i64
  store i64 %1339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = and i64 %1340, 4294967295
  store i64 %1341, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rdx, align 8
  %1343 = add i64 %1342, -1
  %1344 = and i64 %1343, 4294967295
  store i64 %1344, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rdx, align 8
  %1346 = load i64, ptr @_rax, align 8
  %sext164 = shl i64 %1345, 32
  %1347 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %1346, 32
  %1348 = ashr exact i64 %sext165, 32
  %1349 = mul nsw i64 %1347, %1348
  %1350 = trunc i64 %1349 to i32
  %1351 = lshr i64 %1349, 32
  %1352 = trunc i64 %1351 to i32
  %1353 = and i64 %1349, 4294967295
  store i64 %1353, ptr @_rax, align 8
  %1354 = ashr i32 %1350, 31
  store i64 %1353, ptr @_cc_dst, align 8
  %1355 = sub i32 %1354, %1352
  %1356 = zext i32 %1355 to i64
  store i64 %1356, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  %1358 = and i64 %1357, 1
  store i64 %1358, ptr @_rax, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_cc_dst, align 8
  %1361 = and i64 %1360, 4294967295
  %1362 = icmp eq i64 %1361, 0
  %1363 = zext i1 %1362 to i64
  %1364 = load i64, ptr @_rax, align 8
  %1365 = and i64 %1364, -256
  %1366 = or i64 %1365, %1363
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1368 = add i64 %1367, -10
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %1367, 32
  %1369 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %1369, 32
  %1370 = icmp slt i64 %sext166, %sext167
  %1371 = zext i1 %1370 to i64
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = and i64 %1372, -256
  %1374 = or i64 %1373, %1371
  store i64 %1374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rcx, align 8
  %1376 = load i64, ptr @_rax, align 8
  %1377 = or i64 %1376, %1375
  %1378 = and i64 %1375, 255
  %1379 = or i64 %1378, %1376
  store i64 %1379, ptr @_rax, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rax, align 8
  %1381 = and i64 %1380, 1
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_cc_dst, align 8
  %1383 = and i64 %1382, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %1383, 0
  br i1 %.not168, label %"bb.0x401728:Code_x86_64_L0_ft", label %"bb.0x401728:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401728:Code_x86_64_L0":                     ; preds = %"bb.0x4016fb:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401728:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fb:Code_x86_64"
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64"

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401728:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205315, ptr @_rip, align 8
  br label %"bb.0x402b03:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b03:Code_x86_64":                        ; preds = %"bb.0x40178c:Code_x86_64", %"bb.0x40172e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b03:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -1664
  %1386 = inttoptr i64 %1385 to ptr
  store i32 2147483647, ptr %1386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64", !revng.jt.reasons !317

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x402b03:Code_x86_64", %"bb.0x401728:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -1664
  %1389 = inttoptr i64 %1388 to ptr
  store i32 2147483647, ptr %1389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rbp, align 8
  %1391 = add i64 %1390, -1652
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = add i64 %1395, -2
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rax, align 8
  %sext169 = shl i64 %1398, 32
  %1399 = ashr exact i64 %sext169, 32
  store i64 %1399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = shl i64 %1400, 2
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1401, %1402
  %1404 = add i64 %1403, -1648
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = sext i32 %1406 to i64
  %1409 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %1409, 32
  %1410 = ashr exact i64 %sext171, 32
  %1411 = icmp sle i64 %1410, %1408
  %1412 = zext i1 %1411 to i64
  %1413 = load i64, ptr @_rax, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, %1412
  store i64 %1415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -1670
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1417 to ptr
  %1420 = trunc i64 %1418 to i8
  store i8 %1420, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rcx, align 8
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 1
  %1428 = zext i32 %1427 to i64
  store i64 %1428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = add i64 %1431, -1
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rdx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %1434, 32
  %1436 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %1435, 32
  %1437 = ashr exact i64 %sext173, 32
  %1438 = mul nsw i64 %1436, %1437
  %1439 = trunc i64 %1438 to i32
  %1440 = lshr i64 %1438, 32
  %1441 = trunc i64 %1440 to i32
  %1442 = and i64 %1438, 4294967295
  store i64 %1442, ptr @_rax, align 8
  %1443 = ashr i32 %1439, 31
  store i64 %1442, ptr @_cc_dst, align 8
  %1444 = sub i32 %1443, %1441
  %1445 = zext i32 %1444 to i64
  store i64 %1445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  %1447 = and i64 %1446, 1
  store i64 %1447, ptr @_rax, align 8
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_cc_dst, align 8
  %1450 = and i64 %1449, 4294967295
  %1451 = icmp eq i64 %1450, 0
  %1452 = zext i1 %1451 to i64
  %1453 = load i64, ptr @_rax, align 8
  %1454 = and i64 %1453, -256
  %1455 = or i64 %1454, %1452
  store i64 %1455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1457 = add i64 %1456, -10
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %1456, 32
  %1458 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %1458, 32
  %1459 = icmp slt i64 %sext174, %sext175
  %1460 = zext i1 %1459 to i64
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = and i64 %1461, -256
  %1463 = or i64 %1462, %1460
  store i64 %1463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rcx, align 8
  %1465 = load i64, ptr @_rax, align 8
  %1466 = or i64 %1465, %1464
  %1467 = and i64 %1464, 255
  %1468 = or i64 %1467, %1465
  store i64 %1468, ptr @_rax, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rax, align 8
  %1470 = and i64 %1469, 1
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_cc_dst, align 8
  %1472 = and i64 %1471, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %1472, 0
  br i1 %.not176, label %"bb.0x401786:Code_x86_64_L0_ft", label %"bb.0x401786:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401786:Code_x86_64_L0":                     ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4200337, ptr @_rip, align 8
  br label %"bb.0x401791:Code_x86_64"

"bb.0x401791:Code_x86_64":                        ; preds = %"bb.0x401786:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1473 = load i64, ptr @_rbp, align 8
  %1474 = add i64 %1473, -1670
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i8, ptr %1475, align 1
  %1477 = zext i8 %1476 to i64
  %1478 = load i64, ptr @_rax, align 8
  %1479 = and i64 %1478, -256
  %1480 = or i64 %1479, %1477
  store i64 %1480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %1482 = and i64 %1481, 1
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_cc_dst, align 8
  %1484 = and i64 %1483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %1484, 0
  br i1 %.not177, label %"bb.0x401799:Code_x86_64_L0_ft", label %"bb.0x401799:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401799:Code_x86_64_L0":                     ; preds = %"bb.0x401791:Code_x86_64"
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64"

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 1
  %1488 = zext i32 %1487 to i64
  store i64 %1488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i32, ptr %1490, align 1
  %1492 = zext i32 %1491 to i64
  store i64 %1492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = and i64 %1493, 4294967295
  store i64 %1494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rdx, align 8
  %1496 = add i64 %1495, -1
  %1497 = and i64 %1496, 4294967295
  store i64 %1497, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rdx, align 8
  %1499 = load i64, ptr @_rax, align 8
  %sext423 = shl i64 %1498, 32
  %1500 = ashr exact i64 %sext423, 32
  %sext424 = shl i64 %1499, 32
  %1501 = ashr exact i64 %sext424, 32
  %1502 = mul nsw i64 %1500, %1501
  %1503 = trunc i64 %1502 to i32
  %1504 = lshr i64 %1502, 32
  %1505 = trunc i64 %1504 to i32
  %1506 = and i64 %1502, 4294967295
  store i64 %1506, ptr @_rax, align 8
  %1507 = ashr i32 %1503, 31
  store i64 %1506, ptr @_cc_dst, align 8
  %1508 = sub i32 %1507, %1505
  %1509 = zext i32 %1508 to i64
  store i64 %1509, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = and i64 %1510, 1
  store i64 %1511, ptr @_rax, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  %1515 = icmp eq i64 %1514, 0
  %1516 = zext i1 %1515 to i64
  %1517 = load i64, ptr @_rax, align 8
  %1518 = and i64 %1517, -256
  %1519 = or i64 %1518, %1516
  store i64 %1519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1521 = add i64 %1520, -10
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext425 = shl i64 %1520, 32
  %1522 = load i64, ptr @_cc_src, align 8
  %sext426 = shl i64 %1522, 32
  %1523 = icmp slt i64 %sext425, %sext426
  %1524 = zext i1 %1523 to i64
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = and i64 %1525, -256
  %1527 = or i64 %1526, %1524
  store i64 %1527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = load i64, ptr @_rax, align 8
  %1530 = or i64 %1529, %1528
  %1531 = and i64 %1528, 255
  %1532 = or i64 %1531, %1529
  store i64 %1532, ptr @_rax, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = and i64 %1533, 1
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_cc_dst, align 8
  %1536 = and i64 %1535, 255
  store i32 22, ptr @_cc_op, align 4
  %.not427 = icmp eq i64 %1536, 0
  br i1 %.not427, label %"bb.0x4017d1:Code_x86_64_L0_ft", label %"bb.0x4017d1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4017d1:Code_x86_64_L0":                     ; preds = %"bb.0x4017a4:Code_x86_64"
  store i64 4200412, ptr @_rip, align 8
  br label %"bb.0x4017dc:Code_x86_64"

"bb.0x4017d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a4:Code_x86_64"
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64"

"bb.0x4017d7:Code_x86_64":                        ; preds = %"bb.0x4017d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205330, ptr @_rip, align 8
  br label %"bb.0x402b12:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b12:Code_x86_64":                        ; preds = %"bb.0x401836:Code_x86_64", %"bb.0x4017d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200412, ptr @_rip, align 8
  br label %"bb.0x4017dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017dc:Code_x86_64":                        ; preds = %"bb.0x402b12:Code_x86_64", %"bb.0x4017d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -1664
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rbp, align 8
  %1543 = add i64 %1542, -1652
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i32, ptr %1544, align 1
  %1546 = zext i32 %1545 to i64
  store i64 %1546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  %1548 = add i64 %1547, -2
  %1549 = and i64 %1548, 4294967295
  store i64 %1549, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  %sext428 = shl i64 %1550, 32
  %1551 = ashr exact i64 %sext428, 32
  store i64 %1551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rcx, align 8
  %1553 = shl i64 %1552, 2
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1553, %1554
  %1556 = add i64 %1555, -1648
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i32, ptr %1557, align 1
  %1559 = zext i32 %1558 to i64
  store i64 %1559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rcx, align 8
  %1561 = add i64 %1560, 1
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rcx, align 8
  %1564 = load i64, ptr @_rax, align 8
  store i64 %1563, ptr @_cc_src, align 8
  %1565 = sub i64 %1564, %1563
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext429 = shl i64 %1564, 32
  %1566 = load i64, ptr @_cc_src, align 8
  %sext430 = shl i64 %1566, 32
  %1567 = icmp sgt i64 %sext429, %sext430
  %1568 = zext i1 %1567 to i64
  %1569 = load i64, ptr @_rax, align 8
  %1570 = and i64 %1569, -256
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -1671
  %1574 = load i64, ptr @_rax, align 8
  %1575 = inttoptr i64 %1573 to ptr
  %1576 = trunc i64 %1574 to i8
  store i8 %1576, ptr %1575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 1
  %1580 = zext i32 %1579 to i64
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rcx, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = and i64 %1585, 4294967295
  store i64 %1586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rdx, align 8
  %1588 = add i64 %1587, -1
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rdx, align 8
  %1591 = load i64, ptr @_rax, align 8
  %sext431 = shl i64 %1590, 32
  %1592 = ashr exact i64 %sext431, 32
  %sext432 = shl i64 %1591, 32
  %1593 = ashr exact i64 %sext432, 32
  %1594 = mul nsw i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  %1596 = lshr i64 %1594, 32
  %1597 = trunc i64 %1596 to i32
  %1598 = and i64 %1594, 4294967295
  store i64 %1598, ptr @_rax, align 8
  %1599 = ashr i32 %1595, 31
  store i64 %1598, ptr @_cc_dst, align 8
  %1600 = sub i32 %1599, %1597
  %1601 = zext i32 %1600 to i64
  store i64 %1601, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rax, align 8
  %1603 = and i64 %1602, 1
  store i64 %1603, ptr @_rax, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_cc_dst, align 8
  %1606 = and i64 %1605, 4294967295
  %1607 = icmp eq i64 %1606, 0
  %1608 = zext i1 %1607 to i64
  %1609 = load i64, ptr @_rax, align 8
  %1610 = and i64 %1609, -256
  %1611 = or i64 %1610, %1608
  store i64 %1611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1613 = add i64 %1612, -10
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext433 = shl i64 %1612, 32
  %1614 = load i64, ptr @_cc_src, align 8
  %sext434 = shl i64 %1614, 32
  %1615 = icmp slt i64 %sext433, %sext434
  %1616 = zext i1 %1615 to i64
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = and i64 %1617, -256
  %1619 = or i64 %1618, %1616
  store i64 %1619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = load i64, ptr @_rax, align 8
  %1622 = or i64 %1621, %1620
  %1623 = and i64 %1620, 255
  %1624 = or i64 %1623, %1621
  store i64 %1624, ptr @_rax, align 8
  store i64 %1622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rax, align 8
  %1626 = and i64 %1625, 1
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_cc_dst, align 8
  %1628 = and i64 %1627, 255
  store i32 22, ptr @_cc_op, align 4
  %.not435 = icmp eq i64 %1628, 0
  br i1 %.not435, label %"bb.0x401830:Code_x86_64_L0_ft", label %"bb.0x401830:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401830:Code_x86_64_L0":                     ; preds = %"bb.0x4017dc:Code_x86_64"
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64"

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x401830:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -1671
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i8, ptr %1631, align 1
  %1633 = zext i8 %1632 to i64
  %1634 = load i64, ptr @_rax, align 8
  %1635 = and i64 %1634, -256
  %1636 = or i64 %1635, %1633
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  %1638 = and i64 %1637, 1
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_cc_dst, align 8
  %1640 = and i64 %1639, 255
  store i32 22, ptr @_cc_op, align 4
  %.not436 = icmp eq i64 %1640, 0
  br i1 %.not436, label %"bb.0x401843:Code_x86_64_L0_ft", label %"bb.0x401843:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401843:Code_x86_64_L0":                     ; preds = %"bb.0x40183b:Code_x86_64"
  store i64 4200526, ptr @_rip, align 8
  br label %"bb.0x40184e:Code_x86_64"

"bb.0x40184e:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i32, ptr %1642, align 1
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 1
  %1648 = zext i32 %1647 to i64
  store i64 %1648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rdx, align 8
  %1652 = add i64 %1651, -1
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = load i64, ptr @_rax, align 8
  %sext437 = shl i64 %1654, 32
  %1656 = ashr exact i64 %sext437, 32
  %sext438 = shl i64 %1655, 32
  %1657 = ashr exact i64 %sext438, 32
  %1658 = mul nsw i64 %1656, %1657
  %1659 = trunc i64 %1658 to i32
  %1660 = lshr i64 %1658, 32
  %1661 = trunc i64 %1660 to i32
  %1662 = and i64 %1658, 4294967295
  store i64 %1662, ptr @_rax, align 8
  %1663 = ashr i32 %1659, 31
  store i64 %1662, ptr @_cc_dst, align 8
  %1664 = sub i32 %1663, %1661
  %1665 = zext i32 %1664 to i64
  store i64 %1665, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %1667 = and i64 %1666, 1
  store i64 %1667, ptr @_rax, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_cc_dst, align 8
  %1670 = and i64 %1669, 4294967295
  %1671 = icmp eq i64 %1670, 0
  %1672 = zext i1 %1671 to i64
  %1673 = load i64, ptr @_rax, align 8
  %1674 = and i64 %1673, -256
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1677 = add i64 %1676, -10
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext439 = shl i64 %1676, 32
  %1678 = load i64, ptr @_cc_src, align 8
  %sext440 = shl i64 %1678, 32
  %1679 = icmp slt i64 %sext439, %sext440
  %1680 = zext i1 %1679 to i64
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = and i64 %1681, -256
  %1683 = or i64 %1682, %1680
  store i64 %1683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rcx, align 8
  %1685 = load i64, ptr @_rax, align 8
  %1686 = or i64 %1685, %1684
  %1687 = and i64 %1684, 255
  %1688 = or i64 %1687, %1685
  store i64 %1688, ptr @_rax, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  %1690 = and i64 %1689, 1
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_cc_dst, align 8
  %1692 = and i64 %1691, 255
  store i32 22, ptr @_cc_op, align 4
  %.not441 = icmp eq i64 %1692, 0
  br i1 %.not441, label %"bb.0x40187b:Code_x86_64_L0_ft", label %"bb.0x40187b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x40184e:Code_x86_64"
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64"

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184e:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205335, ptr @_rip, align 8
  br label %"bb.0x402b17:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b17:Code_x86_64":                        ; preds = %"bb.0x4018d4:Code_x86_64", %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b17:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = add i64 %1693, -1652
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 1
  %1697 = zext i32 %1696 to i64
  store i64 %1697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  %1699 = add i64 %1698, -2
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  %sext442 = shl i64 %1701, 32
  %1702 = ashr exact i64 %sext442, 32
  store i64 %1702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rax, align 8
  %1704 = shl i64 %1703, 2
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1704, %1705
  %1707 = add i64 %1706, -1648
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = load i32, ptr %1708, align 1
  %1710 = zext i32 %1709 to i64
  store i64 %1710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rax, align 8
  %1712 = add i64 %1711, 1
  %1713 = and i64 %1712, 4294967295
  store i64 %1713, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rbp, align 8
  %1715 = add i64 %1714, -1664
  %1716 = load i64, ptr @_rax, align 8
  %1717 = inttoptr i64 %1715 to ptr
  %1718 = trunc i64 %1716 to i32
  store i32 %1718, ptr %1717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !317

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x402b17:Code_x86_64", %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -1652
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 %1723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  %1725 = add i64 %1724, -2
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  %sext443 = shl i64 %1727, 32
  %1728 = ashr exact i64 %sext443, 32
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = shl i64 %1729, 2
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1730, %1731
  %1733 = add i64 %1732, -1648
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = add i64 %1737, 1
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -1664
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1741 to ptr
  %1744 = trunc i64 %1742 to i32
  store i32 %1744, ptr %1743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i32, ptr %1746, align 1
  %1748 = zext i32 %1747 to i64
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rcx, align 8
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i32, ptr %1750, align 1
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  %1754 = and i64 %1753, 4294967295
  store i64 %1754, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rdx, align 8
  %1756 = add i64 %1755, -1
  %1757 = and i64 %1756, 4294967295
  store i64 %1757, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rdx, align 8
  %1759 = load i64, ptr @_rax, align 8
  %sext444 = shl i64 %1758, 32
  %1760 = ashr exact i64 %sext444, 32
  %sext445 = shl i64 %1759, 32
  %1761 = ashr exact i64 %sext445, 32
  %1762 = mul nsw i64 %1760, %1761
  %1763 = trunc i64 %1762 to i32
  %1764 = lshr i64 %1762, 32
  %1765 = trunc i64 %1764 to i32
  %1766 = and i64 %1762, 4294967295
  store i64 %1766, ptr @_rax, align 8
  %1767 = ashr i32 %1763, 31
  store i64 %1766, ptr @_cc_dst, align 8
  %1768 = sub i32 %1767, %1765
  %1769 = zext i32 %1768 to i64
  store i64 %1769, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = and i64 %1770, 1
  store i64 %1771, ptr @_rax, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_cc_dst, align 8
  %1774 = and i64 %1773, 4294967295
  %1775 = icmp eq i64 %1774, 0
  %1776 = zext i1 %1775 to i64
  %1777 = load i64, ptr @_rax, align 8
  %1778 = and i64 %1777, -256
  %1779 = or i64 %1778, %1776
  store i64 %1779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1781 = add i64 %1780, -10
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext446 = shl i64 %1780, 32
  %1782 = load i64, ptr @_cc_src, align 8
  %sext447 = shl i64 %1782, 32
  %1783 = icmp slt i64 %sext446, %sext447
  %1784 = zext i1 %1783 to i64
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = and i64 %1785, -256
  %1787 = or i64 %1786, %1784
  store i64 %1787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = load i64, ptr @_rax, align 8
  %1790 = or i64 %1789, %1788
  %1791 = and i64 %1788, 255
  %1792 = or i64 %1791, %1789
  store i64 %1792, ptr @_rax, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = and i64 %1793, 1
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_cc_dst, align 8
  %1796 = and i64 %1795, 255
  store i32 22, ptr @_cc_op, align 4
  %.not448 = icmp eq i64 %1796, 0
  br i1 %.not448, label %"bb.0x4018ce:Code_x86_64_L0_ft", label %"bb.0x4018ce:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4018ce:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200665, ptr @_rip, align 8
  br label %"bb.0x4018d9:Code_x86_64"

"bb.0x4018d9:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200670, ptr @_rip, align 8
  br label %"bb.0x4018de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200660, ptr @_rip, align 8
  br label %"bb.0x4018d4:Code_x86_64"

"bb.0x4018d4:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205335, ptr @_rip, align 8
  br label %"bb.0x402b17:Code_x86_64", !revng.jt.reasons !317

"bb.0x401843:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183b:Code_x86_64"
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64"

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200670, ptr @_rip, align 8
  br label %"bb.0x4018de:Code_x86_64", !revng.jt.reasons !317

"bb.0x401830:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017dc:Code_x86_64"
  store i64 4200502, ptr @_rip, align 8
  br label %"bb.0x401836:Code_x86_64"

"bb.0x401836:Code_x86_64":                        ; preds = %"bb.0x401830:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205330, ptr @_rip, align 8
  br label %"bb.0x402b12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401799:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401791:Code_x86_64"
  store i64 4200351, ptr @_rip, align 8
  br label %"bb.0x40179f:Code_x86_64"

"bb.0x40179f:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200670, ptr @_rip, align 8
  br label %"bb.0x4018de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018de:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64", %"bb.0x401849:Code_x86_64", %"bb.0x4018d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rax, align 8
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i32, ptr %1798, align 1
  %1800 = zext i32 %1799 to i64
  store i64 %1800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rcx, align 8
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = and i64 %1805, 4294967295
  store i64 %1806, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rdx, align 8
  %1808 = add i64 %1807, -1
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rdx, align 8
  %1811 = load i64, ptr @_rax, align 8
  %sext178 = shl i64 %1810, 32
  %1812 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %1811, 32
  %1813 = ashr exact i64 %sext179, 32
  %1814 = mul nsw i64 %1812, %1813
  %1815 = trunc i64 %1814 to i32
  %1816 = lshr i64 %1814, 32
  %1817 = trunc i64 %1816 to i32
  %1818 = and i64 %1814, 4294967295
  store i64 %1818, ptr @_rax, align 8
  %1819 = ashr i32 %1815, 31
  store i64 %1818, ptr @_cc_dst, align 8
  %1820 = sub i32 %1819, %1817
  %1821 = zext i32 %1820 to i64
  store i64 %1821, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = and i64 %1822, 1
  store i64 %1823, ptr @_rax, align 8
  store i64 %1823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_cc_dst, align 8
  %1826 = and i64 %1825, 4294967295
  %1827 = icmp eq i64 %1826, 0
  %1828 = zext i1 %1827 to i64
  %1829 = load i64, ptr @_rax, align 8
  %1830 = and i64 %1829, -256
  %1831 = or i64 %1830, %1828
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1833 = add i64 %1832, -10
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %1832, 32
  %1834 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %1834, 32
  %1835 = icmp slt i64 %sext180, %sext181
  %1836 = zext i1 %1835 to i64
  %1837 = load i64, ptr @_rcx, align 8
  %1838 = and i64 %1837, -256
  %1839 = or i64 %1838, %1836
  store i64 %1839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rcx, align 8
  %1841 = load i64, ptr @_rax, align 8
  %1842 = or i64 %1841, %1840
  %1843 = and i64 %1840, 255
  %1844 = or i64 %1843, %1841
  store i64 %1844, ptr @_rax, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = and i64 %1845, 1
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_cc_dst, align 8
  %1848 = and i64 %1847, 255
  store i32 22, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %1848, 0
  br i1 %.not182, label %"bb.0x40190b:Code_x86_64_L0_ft", label %"bb.0x40190b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40190b:Code_x86_64_L0":                     ; preds = %"bb.0x4018de:Code_x86_64"
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64"

"bb.0x40190b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018de:Code_x86_64"
  store i64 4200721, ptr @_rip, align 8
  br label %"bb.0x401911:Code_x86_64"

"bb.0x401911:Code_x86_64":                        ; preds = %"bb.0x40190b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205367, ptr @_rip, align 8
  br label %"bb.0x402b37:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b37:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64", %"bb.0x401911:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64", !revng.jt.reasons !317

"bb.0x401916:Code_x86_64":                        ; preds = %"bb.0x402b37:Code_x86_64", %"bb.0x40190b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1849 = load i64, ptr @_rbp, align 8
  %1850 = add i64 %1849, -1652
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i32, ptr %1851, align 1
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = add i64 %1854, -1
  %1856 = and i64 %1855, 4294967295
  store i64 %1856, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %1857, 32
  %1858 = ashr exact i64 %sext183, 32
  store i64 %1858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rax, align 8
  %1860 = shl i64 %1859, 2
  %1861 = load i64, ptr @_rbp, align 8
  %1862 = add i64 %1860, %1861
  %1863 = add i64 %1862, -1648
  %1864 = inttoptr i64 %1863 to ptr
  %1865 = load i32, ptr %1864, align 1
  %1866 = zext i32 %1865 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = sext i32 %1865 to i64
  %1868 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %1868, 32
  %1869 = ashr exact i64 %sext185, 32
  %1870 = icmp sle i64 %1869, %1867
  %1871 = zext i1 %1870 to i64
  %1872 = load i64, ptr @_rax, align 8
  %1873 = and i64 %1872, -256
  %1874 = or i64 %1873, %1871
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -1672
  %1877 = load i64, ptr @_rax, align 8
  %1878 = inttoptr i64 %1876 to ptr
  %1879 = trunc i64 %1877 to i8
  store i8 %1879, ptr %1878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 %1887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdx, align 8
  %1891 = add i64 %1890, -1
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %1893, 32
  %1895 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext187, 32
  %1897 = mul nsw i64 %1895, %1896
  %1898 = trunc i64 %1897 to i32
  %1899 = lshr i64 %1897, 32
  %1900 = trunc i64 %1899 to i32
  %1901 = and i64 %1897, 4294967295
  store i64 %1901, ptr @_rax, align 8
  %1902 = ashr i32 %1898, 31
  store i64 %1901, ptr @_cc_dst, align 8
  %1903 = sub i32 %1902, %1900
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, 1
  store i64 %1906, ptr @_rax, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_cc_dst, align 8
  %1909 = and i64 %1908, 4294967295
  %1910 = icmp eq i64 %1909, 0
  %1911 = zext i1 %1910 to i64
  %1912 = load i64, ptr @_rax, align 8
  %1913 = and i64 %1912, -256
  %1914 = or i64 %1913, %1911
  store i64 %1914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1916 = add i64 %1915, -10
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %1915, 32
  %1917 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %1917, 32
  %1918 = icmp slt i64 %sext188, %sext189
  %1919 = zext i1 %1918 to i64
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = and i64 %1920, -256
  %1922 = or i64 %1921, %1919
  store i64 %1922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = load i64, ptr @_rax, align 8
  %1925 = or i64 %1924, %1923
  %1926 = and i64 %1923, 255
  %1927 = or i64 %1926, %1924
  store i64 %1927, ptr @_rax, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = and i64 %1928, 1
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %1931, 0
  br i1 %.not190, label %"bb.0x40195f:Code_x86_64_L0_ft", label %"bb.0x40195f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0":                     ; preds = %"bb.0x401916:Code_x86_64"
  store i64 4200810, ptr @_rip, align 8
  br label %"bb.0x40196a:Code_x86_64"

"bb.0x40196a:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -1672
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i8, ptr %1934, align 1
  %1936 = zext i8 %1935 to i64
  %1937 = load i64, ptr @_rax, align 8
  %1938 = and i64 %1937, -256
  %1939 = or i64 %1938, %1936
  store i64 %1939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rax, align 8
  %1941 = and i64 %1940, 1
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_cc_dst, align 8
  %1943 = and i64 %1942, 255
  store i32 22, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %1943, 0
  br i1 %.not191, label %"bb.0x401972:Code_x86_64_L0_ft", label %"bb.0x401972:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0":                     ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -1664
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rbp, align 8
  %1950 = add i64 %1949, -1652
  %1951 = inttoptr i64 %1950 to ptr
  %1952 = load i32, ptr %1951, align 1
  %1953 = zext i32 %1952 to i64
  store i64 %1953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rcx, align 8
  %1955 = add i64 %1954, -1
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  %sext418 = shl i64 %1957, 32
  %1958 = ashr exact i64 %sext418, 32
  store i64 %1958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rcx, align 8
  %1960 = shl i64 %1959, 2
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1960, %1961
  %1963 = add i64 %1962, -1648
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i32, ptr %1964, align 1
  %1966 = zext i32 %1965 to i64
  store i64 %1966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = add i64 %1967, 1
  %1969 = and i64 %1968, 4294967295
  store i64 %1969, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = load i64, ptr @_rax, align 8
  store i64 %1970, ptr @_cc_src, align 8
  %1972 = sub i64 %1971, %1970
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext419 = shl i64 %1971, 32
  %1973 = load i64, ptr @_cc_src, align 8
  %sext420 = shl i64 %1973, 32
  store i32 16, ptr @_cc_op, align 4
  %.not421 = icmp sgt i64 %sext419, %sext420
  br i1 %.not421, label %"bb.0x40199b:Code_x86_64_L0_ft", label %"bb.0x40199b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40199b:Code_x86_64_L0":                     ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64"

"bb.0x40199b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200865, ptr @_rip, align 8
  br label %"bb.0x4019a1:Code_x86_64"

"bb.0x4019a1:Code_x86_64":                        ; preds = %"bb.0x40199b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1974 = load i64, ptr @_rbp, align 8
  %1975 = add i64 %1974, -1652
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = load i32, ptr %1976, align 1
  %1978 = zext i32 %1977 to i64
  store i64 %1978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rax, align 8
  %1980 = add i64 %1979, -1
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %sext422 = shl i64 %1982, 32
  %1983 = ashr exact i64 %sext422, 32
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rax, align 8
  %1985 = shl i64 %1984, 2
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1985, %1986
  %1988 = add i64 %1987, -1648
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i32, ptr %1989, align 1
  %1991 = zext i32 %1990 to i64
  store i64 %1991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rax, align 8
  %1993 = add i64 %1992, 1
  %1994 = and i64 %1993, 4294967295
  store i64 %1994, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = add i64 %1995, -1664
  %1997 = load i64, ptr @_rax, align 8
  %1998 = inttoptr i64 %1996 to ptr
  %1999 = trunc i64 %1997 to i32
  store i32 %1999, ptr %1998, align 1
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019bc:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64", %"bb.0x4019a1:Code_x86_64", %"bb.0x40199b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i32, ptr %2001, align 1
  %2003 = zext i32 %2002 to i64
  store i64 %2003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rcx, align 8
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i32, ptr %2005, align 1
  %2007 = zext i32 %2006 to i64
  store i64 %2007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = and i64 %2008, 4294967295
  store i64 %2009, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rdx, align 8
  %2011 = add i64 %2010, -1
  %2012 = and i64 %2011, 4294967295
  store i64 %2012, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rdx, align 8
  %2014 = load i64, ptr @_rax, align 8
  %sext192 = shl i64 %2013, 32
  %2015 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %2014, 32
  %2016 = ashr exact i64 %sext193, 32
  %2017 = mul nsw i64 %2015, %2016
  %2018 = trunc i64 %2017 to i32
  %2019 = lshr i64 %2017, 32
  %2020 = trunc i64 %2019 to i32
  %2021 = and i64 %2017, 4294967295
  store i64 %2021, ptr @_rax, align 8
  %2022 = ashr i32 %2018, 31
  store i64 %2021, ptr @_cc_dst, align 8
  %2023 = sub i32 %2022, %2020
  %2024 = zext i32 %2023 to i64
  store i64 %2024, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = and i64 %2025, 1
  store i64 %2026, ptr @_rax, align 8
  store i64 %2026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_cc_dst, align 8
  %2029 = and i64 %2028, 4294967295
  %2030 = icmp eq i64 %2029, 0
  %2031 = zext i1 %2030 to i64
  %2032 = load i64, ptr @_rax, align 8
  %2033 = and i64 %2032, -256
  %2034 = or i64 %2033, %2031
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2036 = add i64 %2035, -10
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext194 = shl i64 %2035, 32
  %2037 = load i64, ptr @_cc_src, align 8
  %sext195 = shl i64 %2037, 32
  %2038 = icmp slt i64 %sext194, %sext195
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_rcx, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rcx, align 8
  %2044 = load i64, ptr @_rax, align 8
  %2045 = or i64 %2044, %2043
  %2046 = and i64 %2043, 255
  %2047 = or i64 %2046, %2044
  store i64 %2047, ptr @_rax, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = and i64 %2048, 1
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_cc_dst, align 8
  %2051 = and i64 %2050, 255
  store i32 22, ptr @_cc_op, align 4
  %.not196 = icmp eq i64 %2051, 0
  br i1 %.not196, label %"bb.0x4019e9:Code_x86_64_L0_ft", label %"bb.0x4019e9:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4019e9:Code_x86_64_L0":                     ; preds = %"bb.0x4019bc:Code_x86_64"
  store i64 4200948, ptr @_rip, align 8
  br label %"bb.0x4019f4:Code_x86_64"

"bb.0x4019e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019bc:Code_x86_64"
  store i64 4200943, ptr @_rip, align 8
  br label %"bb.0x4019ef:Code_x86_64"

"bb.0x4019ef:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205372, ptr @_rip, align 8
  br label %"bb.0x402b3c:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b3c:Code_x86_64":                        ; preds = %"bb.0x401a3a:Code_x86_64", %"bb.0x4019ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200948, ptr @_rip, align 8
  br label %"bb.0x4019f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019f4:Code_x86_64":                        ; preds = %"bb.0x402b3c:Code_x86_64", %"bb.0x4019e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -1664
  %2054 = inttoptr i64 %2053 to ptr
  %2055 = load i32, ptr %2054, align 1
  %2056 = zext i32 %2055 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %2057 = add nsw i64 %2056, -2147483647
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = sext i32 %2055 to i64
  %2059 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %2059, 32
  %2060 = ashr exact i64 %sext198, 32
  %2061 = icmp sgt i64 %2060, %2058
  %2062 = zext i1 %2061 to i64
  %2063 = load i64, ptr @_rax, align 8
  %2064 = and i64 %2063, -256
  %2065 = or i64 %2064, %2062
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = add i64 %2066, -1673
  %2068 = load i64, ptr @_rax, align 8
  %2069 = inttoptr i64 %2067 to ptr
  %2070 = trunc i64 %2068 to i8
  store i8 %2070, ptr %2069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rax, align 8
  %2072 = inttoptr i64 %2071 to ptr
  %2073 = load i32, ptr %2072, align 1
  %2074 = zext i32 %2073 to i64
  store i64 %2074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rcx, align 8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 1
  %2078 = zext i32 %2077 to i64
  store i64 %2078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rax, align 8
  %2080 = and i64 %2079, 4294967295
  store i64 %2080, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = add i64 %2081, -1
  %2083 = and i64 %2082, 4294967295
  store i64 %2083, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %2084, 32
  %2086 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %2085, 32
  %2087 = ashr exact i64 %sext200, 32
  %2088 = mul nsw i64 %2086, %2087
  %2089 = trunc i64 %2088 to i32
  %2090 = lshr i64 %2088, 32
  %2091 = trunc i64 %2090 to i32
  %2092 = and i64 %2088, 4294967295
  store i64 %2092, ptr @_rax, align 8
  %2093 = ashr i32 %2089, 31
  store i64 %2092, ptr @_cc_dst, align 8
  %2094 = sub i32 %2093, %2091
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  %2097 = and i64 %2096, 1
  store i64 %2097, ptr @_rax, align 8
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_cc_dst, align 8
  %2100 = and i64 %2099, 4294967295
  %2101 = icmp eq i64 %2100, 0
  %2102 = zext i1 %2101 to i64
  %2103 = load i64, ptr @_rax, align 8
  %2104 = and i64 %2103, -256
  %2105 = or i64 %2104, %2102
  store i64 %2105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2107 = add i64 %2106, -10
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %2106, 32
  %2108 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %2108, 32
  %2109 = icmp slt i64 %sext201, %sext202
  %2110 = zext i1 %2109 to i64
  %2111 = load i64, ptr @_rcx, align 8
  %2112 = and i64 %2111, -256
  %2113 = or i64 %2112, %2110
  store i64 %2113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rcx, align 8
  %2115 = load i64, ptr @_rax, align 8
  %2116 = or i64 %2115, %2114
  %2117 = and i64 %2114, 255
  %2118 = or i64 %2117, %2115
  store i64 %2118, ptr @_rax, align 8
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = and i64 %2119, 1
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_cc_dst, align 8
  %2122 = and i64 %2121, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %2122, 0
  br i1 %.not203, label %"bb.0x401a34:Code_x86_64_L0_ft", label %"bb.0x401a34:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401a34:Code_x86_64_L0":                     ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4201023, ptr @_rip, align 8
  br label %"bb.0x401a3f:Code_x86_64"

"bb.0x401a3f:Code_x86_64":                        ; preds = %"bb.0x401a34:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -1673
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i8, ptr %2125, align 1
  %2127 = zext i8 %2126 to i64
  %2128 = load i64, ptr @_rax, align 8
  %2129 = and i64 %2128, -256
  %2130 = or i64 %2129, %2127
  store i64 %2130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rax, align 8
  %2132 = and i64 %2131, 1
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_cc_dst, align 8
  %2134 = and i64 %2133, 255
  store i32 22, ptr @_cc_op, align 4
  %.not204 = icmp eq i64 %2134, 0
  br i1 %.not204, label %"bb.0x401a47:Code_x86_64_L0_ft", label %"bb.0x401a47:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401a47:Code_x86_64_L0":                     ; preds = %"bb.0x401a3f:Code_x86_64"
  store i64 4201042, ptr @_rip, align 8
  br label %"bb.0x401a52:Code_x86_64"

"bb.0x401a52:Code_x86_64":                        ; preds = %"bb.0x401a47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -1652
  %2137 = inttoptr i64 %2136 to ptr
  %2138 = load i32, ptr %2137, align 1
  %2139 = sext i32 %2138 to i64
  store i64 %2139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rax, align 8
  %2141 = shl i64 %2140, 2
  %2142 = load i64, ptr @_rbp, align 8
  %2143 = add i64 %2141, %2142
  %2144 = add i64 %2143, -424
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = load i32, ptr %2145, align 1
  %2147 = zext i32 %2146 to i64
  store i64 1, ptr @_cc_src, align 8
  %2148 = add nsw i64 %2147, -1
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_cc_dst, align 8
  %2150 = and i64 %2149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not347 = icmp eq i64 %2150, 0
  br i1 %.not347, label %"bb.0x401a61:Code_x86_64_L0_ft", label %"bb.0x401a61:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401a61:Code_x86_64_L0":                     ; preds = %"bb.0x401a52:Code_x86_64"
  store i64 4201540, ptr @_rip, align 8
  br label %"bb.0x401c44:Code_x86_64"

"bb.0x401c44:Code_x86_64":                        ; preds = %"bb.0x401a61:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rax, align 8
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i32, ptr %2152, align 1
  %2154 = zext i32 %2153 to i64
  store i64 %2154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rcx, align 8
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i32, ptr %2156, align 1
  %2158 = zext i32 %2157 to i64
  store i64 %2158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %2160 = and i64 %2159, 4294967295
  store i64 %2160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rdx, align 8
  %2162 = add i64 %2161, -1
  %2163 = and i64 %2162, 4294967295
  store i64 %2163, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rdx, align 8
  %2165 = load i64, ptr @_rax, align 8
  %sext386 = shl i64 %2164, 32
  %2166 = ashr exact i64 %sext386, 32
  %sext387 = shl i64 %2165, 32
  %2167 = ashr exact i64 %sext387, 32
  %2168 = mul nsw i64 %2166, %2167
  %2169 = trunc i64 %2168 to i32
  %2170 = lshr i64 %2168, 32
  %2171 = trunc i64 %2170 to i32
  %2172 = and i64 %2168, 4294967295
  store i64 %2172, ptr @_rax, align 8
  %2173 = ashr i32 %2169, 31
  store i64 %2172, ptr @_cc_dst, align 8
  %2174 = sub i32 %2173, %2171
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = and i64 %2176, 1
  store i64 %2177, ptr @_rax, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_cc_dst, align 8
  %2180 = and i64 %2179, 4294967295
  %2181 = icmp eq i64 %2180, 0
  %2182 = zext i1 %2181 to i64
  %2183 = load i64, ptr @_rax, align 8
  %2184 = and i64 %2183, -256
  %2185 = or i64 %2184, %2182
  store i64 %2185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2187 = add i64 %2186, -10
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext388 = shl i64 %2186, 32
  %2188 = load i64, ptr @_cc_src, align 8
  %sext389 = shl i64 %2188, 32
  %2189 = icmp slt i64 %sext388, %sext389
  %2190 = zext i1 %2189 to i64
  %2191 = load i64, ptr @_rcx, align 8
  %2192 = and i64 %2191, -256
  %2193 = or i64 %2192, %2190
  store i64 %2193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = load i64, ptr @_rax, align 8
  %2196 = or i64 %2195, %2194
  %2197 = and i64 %2194, 255
  %2198 = or i64 %2197, %2195
  store i64 %2198, ptr @_rax, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rax, align 8
  %2200 = and i64 %2199, 1
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_cc_dst, align 8
  %2202 = and i64 %2201, 255
  store i32 22, ptr @_cc_op, align 4
  %.not390 = icmp eq i64 %2202, 0
  br i1 %.not390, label %"bb.0x401c71:Code_x86_64_L0_ft", label %"bb.0x401c71:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401c71:Code_x86_64_L0":                     ; preds = %"bb.0x401c44:Code_x86_64"
  store i64 4201596, ptr @_rip, align 8
  br label %"bb.0x401c7c:Code_x86_64"

"bb.0x401c71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c44:Code_x86_64"
  store i64 4201591, ptr @_rip, align 8
  br label %"bb.0x401c77:Code_x86_64"

"bb.0x401c77:Code_x86_64":                        ; preds = %"bb.0x401c71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205407, ptr @_rip, align 8
  br label %"bb.0x402b5f:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b5f:Code_x86_64":                        ; preds = %"bb.0x401cc7:Code_x86_64", %"bb.0x401c77:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201596, ptr @_rip, align 8
  br label %"bb.0x401c7c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c7c:Code_x86_64":                        ; preds = %"bb.0x402b5f:Code_x86_64", %"bb.0x401c71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2203 = load i64, ptr @_rbp, align 8
  %2204 = add i64 %2203, -1652
  %2205 = inttoptr i64 %2204 to ptr
  %2206 = load i32, ptr %2205, align 1
  %2207 = sext i32 %2206 to i64
  store i64 %2207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = shl i64 %2208, 2
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2209, %2210
  %2212 = add i64 %2211, -424
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i32, ptr %2213, align 1
  %2215 = zext i32 %2214 to i64
  store i64 2, ptr @_cc_src, align 8
  %2216 = add nsw i64 %2215, -2
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_cc_dst, align 8
  %2218 = and i64 %2217, 4294967295
  %2219 = icmp eq i64 %2218, 0
  %2220 = zext i1 %2219 to i64
  %2221 = load i64, ptr @_rax, align 8
  %2222 = and i64 %2221, -256
  %2223 = or i64 %2222, %2220
  store i64 %2223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rbp, align 8
  %2225 = add i64 %2224, -1676
  %2226 = load i64, ptr @_rax, align 8
  %2227 = inttoptr i64 %2225 to ptr
  %2228 = trunc i64 %2226 to i8
  store i8 %2228, ptr %2227, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rax, align 8
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = load i32, ptr %2230, align 1
  %2232 = zext i32 %2231 to i64
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rcx, align 8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 1
  %2236 = zext i32 %2235 to i64
  store i64 %2236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = and i64 %2237, 4294967295
  store i64 %2238, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rdx, align 8
  %2240 = add i64 %2239, -1
  %2241 = and i64 %2240, 4294967295
  store i64 %2241, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rdx, align 8
  %2243 = load i64, ptr @_rax, align 8
  %sext391 = shl i64 %2242, 32
  %2244 = ashr exact i64 %sext391, 32
  %sext392 = shl i64 %2243, 32
  %2245 = ashr exact i64 %sext392, 32
  %2246 = mul nsw i64 %2244, %2245
  %2247 = trunc i64 %2246 to i32
  %2248 = lshr i64 %2246, 32
  %2249 = trunc i64 %2248 to i32
  %2250 = and i64 %2246, 4294967295
  store i64 %2250, ptr @_rax, align 8
  %2251 = ashr i32 %2247, 31
  store i64 %2250, ptr @_cc_dst, align 8
  %2252 = sub i32 %2251, %2249
  %2253 = zext i32 %2252 to i64
  store i64 %2253, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = and i64 %2254, 1
  store i64 %2255, ptr @_rax, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_cc_dst, align 8
  %2258 = and i64 %2257, 4294967295
  %2259 = icmp eq i64 %2258, 0
  %2260 = zext i1 %2259 to i64
  %2261 = load i64, ptr @_rax, align 8
  %2262 = and i64 %2261, -256
  %2263 = or i64 %2262, %2260
  store i64 %2263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2265 = add i64 %2264, -10
  store i64 %2265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext393 = shl i64 %2264, 32
  %2266 = load i64, ptr @_cc_src, align 8
  %sext394 = shl i64 %2266, 32
  %2267 = icmp slt i64 %sext393, %sext394
  %2268 = zext i1 %2267 to i64
  %2269 = load i64, ptr @_rcx, align 8
  %2270 = and i64 %2269, -256
  %2271 = or i64 %2270, %2268
  store i64 %2271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = load i64, ptr @_rax, align 8
  %2274 = or i64 %2273, %2272
  %2275 = and i64 %2272, 255
  %2276 = or i64 %2275, %2273
  store i64 %2276, ptr @_rax, align 8
  store i64 %2274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rax, align 8
  %2278 = and i64 %2277, 1
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_cc_dst, align 8
  %2280 = and i64 %2279, 255
  store i32 22, ptr @_cc_op, align 4
  %.not395 = icmp eq i64 %2280, 0
  br i1 %.not395, label %"bb.0x401cc1:Code_x86_64_L0_ft", label %"bb.0x401cc1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401cc1:Code_x86_64_L0":                     ; preds = %"bb.0x401c7c:Code_x86_64"
  store i64 4201676, ptr @_rip, align 8
  br label %"bb.0x401ccc:Code_x86_64"

"bb.0x401ccc:Code_x86_64":                        ; preds = %"bb.0x401cc1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2281 = load i64, ptr @_rbp, align 8
  %2282 = add i64 %2281, -1676
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = load i8, ptr %2283, align 1
  %2285 = zext i8 %2284 to i64
  %2286 = load i64, ptr @_rax, align 8
  %2287 = and i64 %2286, -256
  %2288 = or i64 %2287, %2285
  store i64 %2288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rax, align 8
  %2290 = and i64 %2289, 1
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_cc_dst, align 8
  %2292 = and i64 %2291, 255
  store i32 22, ptr @_cc_op, align 4
  %.not396 = icmp eq i64 %2292, 0
  br i1 %.not396, label %"bb.0x401cd4:Code_x86_64_L0_ft", label %"bb.0x401cd4:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401cd4:Code_x86_64_L0":                     ; preds = %"bb.0x401ccc:Code_x86_64"
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64"

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i32, ptr %2294, align 1
  %2296 = zext i32 %2295 to i64
  store i64 %2296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = and i64 %2301, 4294967295
  store i64 %2302, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = add i64 %2303, -1
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = load i64, ptr @_rax, align 8
  %sext397 = shl i64 %2306, 32
  %2308 = ashr exact i64 %sext397, 32
  %sext398 = shl i64 %2307, 32
  %2309 = ashr exact i64 %sext398, 32
  %2310 = mul nsw i64 %2308, %2309
  %2311 = trunc i64 %2310 to i32
  %2312 = lshr i64 %2310, 32
  %2313 = trunc i64 %2312 to i32
  %2314 = and i64 %2310, 4294967295
  store i64 %2314, ptr @_rax, align 8
  %2315 = ashr i32 %2311, 31
  store i64 %2314, ptr @_cc_dst, align 8
  %2316 = sub i32 %2315, %2313
  %2317 = zext i32 %2316 to i64
  store i64 %2317, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rax, align 8
  %2319 = and i64 %2318, 1
  store i64 %2319, ptr @_rax, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_cc_dst, align 8
  %2322 = and i64 %2321, 4294967295
  %2323 = icmp eq i64 %2322, 0
  %2324 = zext i1 %2323 to i64
  %2325 = load i64, ptr @_rax, align 8
  %2326 = and i64 %2325, -256
  %2327 = or i64 %2326, %2324
  store i64 %2327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2329 = add i64 %2328, -10
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext399 = shl i64 %2328, 32
  %2330 = load i64, ptr @_cc_src, align 8
  %sext400 = shl i64 %2330, 32
  %2331 = icmp slt i64 %sext399, %sext400
  %2332 = zext i1 %2331 to i64
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = and i64 %2333, -256
  %2335 = or i64 %2334, %2332
  store i64 %2335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rcx, align 8
  %2337 = load i64, ptr @_rax, align 8
  %2338 = or i64 %2337, %2336
  %2339 = and i64 %2336, 255
  %2340 = or i64 %2339, %2337
  store i64 %2340, ptr @_rax, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rax, align 8
  %2342 = and i64 %2341, 1
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_cc_dst, align 8
  %2344 = and i64 %2343, 255
  store i32 22, ptr @_cc_op, align 4
  %.not401 = icmp eq i64 %2344, 0
  br i1 %.not401, label %"bb.0x401d0c:Code_x86_64_L0_ft", label %"bb.0x401d0c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401d0c:Code_x86_64_L0":                     ; preds = %"bb.0x401cdf:Code_x86_64"
  store i64 4201751, ptr @_rip, align 8
  br label %"bb.0x401d17:Code_x86_64"

"bb.0x401d0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cdf:Code_x86_64"
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64"

"bb.0x401d12:Code_x86_64":                        ; preds = %"bb.0x401d0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205412, ptr @_rip, align 8
  br label %"bb.0x402b64:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b64:Code_x86_64":                        ; preds = %"bb.0x401d56:Code_x86_64", %"bb.0x401d12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2345 = load i64, ptr @_rbp, align 8
  %2346 = add i64 %2345, -1652
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i32, ptr %2347, align 1
  %2349 = zext i32 %2348 to i64
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rbp, align 8
  %2351 = add i64 %2350, -1656
  %2352 = load i64, ptr @_rax, align 8
  %2353 = inttoptr i64 %2351 to ptr
  %2354 = trunc i64 %2352 to i32
  store i32 %2354, ptr %2353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201751, ptr @_rip, align 8
  br label %"bb.0x401d17:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d17:Code_x86_64":                        ; preds = %"bb.0x402b64:Code_x86_64", %"bb.0x401d0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2355 = load i64, ptr @_rbp, align 8
  %2356 = add i64 %2355, -1652
  %2357 = inttoptr i64 %2356 to ptr
  %2358 = load i32, ptr %2357, align 1
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -1656
  %2362 = load i64, ptr @_rax, align 8
  %2363 = inttoptr i64 %2361 to ptr
  %2364 = trunc i64 %2362 to i32
  store i32 %2364, ptr %2363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rax, align 8
  %2366 = inttoptr i64 %2365 to ptr
  %2367 = load i32, ptr %2366, align 1
  %2368 = zext i32 %2367 to i64
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  %2370 = inttoptr i64 %2369 to ptr
  %2371 = load i32, ptr %2370, align 1
  %2372 = zext i32 %2371 to i64
  store i64 %2372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rax, align 8
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = add i64 %2375, -1
  %2377 = and i64 %2376, 4294967295
  store i64 %2377, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rdx, align 8
  %2379 = load i64, ptr @_rax, align 8
  %sext402 = shl i64 %2378, 32
  %2380 = ashr exact i64 %sext402, 32
  %sext403 = shl i64 %2379, 32
  %2381 = ashr exact i64 %sext403, 32
  %2382 = mul nsw i64 %2380, %2381
  %2383 = trunc i64 %2382 to i32
  %2384 = lshr i64 %2382, 32
  %2385 = trunc i64 %2384 to i32
  %2386 = and i64 %2382, 4294967295
  store i64 %2386, ptr @_rax, align 8
  %2387 = ashr i32 %2383, 31
  store i64 %2386, ptr @_cc_dst, align 8
  %2388 = sub i32 %2387, %2385
  %2389 = zext i32 %2388 to i64
  store i64 %2389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rax, align 8
  %2391 = and i64 %2390, 1
  store i64 %2391, ptr @_rax, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_cc_dst, align 8
  %2394 = and i64 %2393, 4294967295
  %2395 = icmp eq i64 %2394, 0
  %2396 = zext i1 %2395 to i64
  %2397 = load i64, ptr @_rax, align 8
  %2398 = and i64 %2397, -256
  %2399 = or i64 %2398, %2396
  store i64 %2399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2401 = add i64 %2400, -10
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext404 = shl i64 %2400, 32
  %2402 = load i64, ptr @_cc_src, align 8
  %sext405 = shl i64 %2402, 32
  %2403 = icmp slt i64 %sext404, %sext405
  %2404 = zext i1 %2403 to i64
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = and i64 %2405, -256
  %2407 = or i64 %2406, %2404
  store i64 %2407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rcx, align 8
  %2409 = load i64, ptr @_rax, align 8
  %2410 = or i64 %2409, %2408
  %2411 = and i64 %2408, 255
  %2412 = or i64 %2411, %2409
  store i64 %2412, ptr @_rax, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = and i64 %2413, 1
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_cc_dst, align 8
  %2416 = and i64 %2415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not406 = icmp eq i64 %2416, 0
  br i1 %.not406, label %"bb.0x401d50:Code_x86_64_L0_ft", label %"bb.0x401d50:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401d50:Code_x86_64_L0":                     ; preds = %"bb.0x401d17:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x401d50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201824, ptr @_rip, align 8
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d60:Code_x86_64":                        ; preds = %"bb.0x401d7a:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -1656
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 1
  %2421 = sext i32 %2420 to i64
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = shl i64 %2422, 2
  %2424 = load i64, ptr @_rbp, align 8
  %2425 = add i64 %2423, %2424
  %2426 = add i64 %2425, -424
  %2427 = inttoptr i64 %2426 to ptr
  %2428 = load i32, ptr %2427, align 1
  %2429 = zext i32 %2428 to i64
  store i64 2, ptr @_cc_src, align 8
  %2430 = add nsw i64 %2429, -2
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_cc_dst, align 8
  %2432 = and i64 %2431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not407 = icmp eq i64 %2432, 0
  br i1 %.not407, label %"bb.0x401d6f:Code_x86_64_L0_ft", label %"bb.0x401d6f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401d6f:Code_x86_64_L0":                     ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201870, ptr @_rip, align 8
  br label %"bb.0x401d8e:Code_x86_64"

"bb.0x401d8e:Code_x86_64":                        ; preds = %"bb.0x401d6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i32, ptr %2434, align 1
  %2436 = zext i32 %2435 to i64
  store i64 %2436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rcx, align 8
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 1
  %2440 = zext i32 %2439 to i64
  store i64 %2440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rax, align 8
  %2442 = and i64 %2441, 4294967295
  store i64 %2442, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rdx, align 8
  %2444 = add i64 %2443, -1
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = load i64, ptr @_rax, align 8
  %sext408 = shl i64 %2446, 32
  %2448 = ashr exact i64 %sext408, 32
  %sext409 = shl i64 %2447, 32
  %2449 = ashr exact i64 %sext409, 32
  %2450 = mul nsw i64 %2448, %2449
  %2451 = trunc i64 %2450 to i32
  %2452 = lshr i64 %2450, 32
  %2453 = trunc i64 %2452 to i32
  %2454 = and i64 %2450, 4294967295
  store i64 %2454, ptr @_rax, align 8
  %2455 = ashr i32 %2451, 31
  store i64 %2454, ptr @_cc_dst, align 8
  %2456 = sub i32 %2455, %2453
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rax, align 8
  %2459 = and i64 %2458, 1
  store i64 %2459, ptr @_rax, align 8
  store i64 %2459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_cc_dst, align 8
  %2462 = and i64 %2461, 4294967295
  %2463 = icmp eq i64 %2462, 0
  %2464 = zext i1 %2463 to i64
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, -256
  %2467 = or i64 %2466, %2464
  store i64 %2467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2469 = add i64 %2468, -10
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext410 = shl i64 %2468, 32
  %2470 = load i64, ptr @_cc_src, align 8
  %sext411 = shl i64 %2470, 32
  %2471 = icmp slt i64 %sext410, %sext411
  %2472 = zext i1 %2471 to i64
  %2473 = load i64, ptr @_rcx, align 8
  %2474 = and i64 %2473, -256
  %2475 = or i64 %2474, %2472
  store i64 %2475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = load i64, ptr @_rax, align 8
  %2478 = or i64 %2477, %2476
  %2479 = and i64 %2476, 255
  %2480 = or i64 %2479, %2477
  store i64 %2480, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rax, align 8
  %2482 = and i64 %2481, 1
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_cc_dst, align 8
  %2484 = and i64 %2483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not412 = icmp eq i64 %2484, 0
  br i1 %.not412, label %"bb.0x401dbb:Code_x86_64_L0_ft", label %"bb.0x401dbb:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401dbb:Code_x86_64_L0":                     ; preds = %"bb.0x401d8e:Code_x86_64"
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64"

"bb.0x401dbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d8e:Code_x86_64"
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64"

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205429, ptr @_rip, align 8
  br label %"bb.0x402b75:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b75:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64", %"bb.0x401dc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x402b75:Code_x86_64", %"bb.0x401dbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rax, align 8
  %2486 = inttoptr i64 %2485 to ptr
  %2487 = load i32, ptr %2486, align 1
  %2488 = zext i32 %2487 to i64
  store i64 %2488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rcx, align 8
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rax, align 8
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rdx, align 8
  %2496 = add i64 %2495, -1
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rdx, align 8
  %2499 = load i64, ptr @_rax, align 8
  %sext413 = shl i64 %2498, 32
  %2500 = ashr exact i64 %sext413, 32
  %sext414 = shl i64 %2499, 32
  %2501 = ashr exact i64 %sext414, 32
  %2502 = mul nsw i64 %2500, %2501
  %2503 = trunc i64 %2502 to i32
  %2504 = lshr i64 %2502, 32
  %2505 = trunc i64 %2504 to i32
  %2506 = and i64 %2502, 4294967295
  store i64 %2506, ptr @_rax, align 8
  %2507 = ashr i32 %2503, 31
  store i64 %2506, ptr @_cc_dst, align 8
  %2508 = sub i32 %2507, %2505
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = and i64 %2510, 1
  store i64 %2511, ptr @_rax, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_cc_dst, align 8
  %2514 = and i64 %2513, 4294967295
  %2515 = icmp eq i64 %2514, 0
  %2516 = zext i1 %2515 to i64
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, -256
  %2519 = or i64 %2518, %2516
  store i64 %2519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2521 = add i64 %2520, -10
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext415 = shl i64 %2520, 32
  %2522 = load i64, ptr @_cc_src, align 8
  %sext416 = shl i64 %2522, 32
  %2523 = icmp slt i64 %sext415, %sext416
  %2524 = zext i1 %2523 to i64
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = and i64 %2525, -256
  %2527 = or i64 %2526, %2524
  store i64 %2527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rcx, align 8
  %2529 = load i64, ptr @_rax, align 8
  %2530 = or i64 %2529, %2528
  %2531 = and i64 %2528, 255
  %2532 = or i64 %2531, %2529
  store i64 %2532, ptr @_rax, align 8
  store i64 %2530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = and i64 %2533, 1
  store i64 %2534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_cc_dst, align 8
  %2536 = and i64 %2535, 255
  store i32 22, ptr @_cc_op, align 4
  %.not417 = icmp eq i64 %2536, 0
  br i1 %.not417, label %"bb.0x401df3:Code_x86_64_L0_ft", label %"bb.0x401df3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401df3:Code_x86_64_L0":                     ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4201982, ptr @_rip, align 8
  br label %"bb.0x401dfe:Code_x86_64"

"bb.0x401dfe:Code_x86_64":                        ; preds = %"bb.0x401df3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201999, ptr @_rip, align 8
  br label %"bb.0x401e0f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401df3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4201977, ptr @_rip, align 8
  br label %"bb.0x401df9:Code_x86_64"

"bb.0x401df9:Code_x86_64":                        ; preds = %"bb.0x401df3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205429, ptr @_rip, align 8
  br label %"bb.0x402b75:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64"

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401d6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -1656
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = load i32, ptr %2539, align 1
  %2541 = zext i32 %2540 to i64
  store i64 %2541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rax, align 8
  %2543 = add i64 %2542, -1
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -1656
  %2547 = load i64, ptr @_rax, align 8
  %2548 = inttoptr i64 %2546 to ptr
  %2549 = trunc i64 %2547 to i32
  store i32 %2549, ptr %2548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201824, ptr @_rip, align 8
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d17:Code_x86_64"
  store i64 4201814, ptr @_rip, align 8
  br label %"bb.0x401d56:Code_x86_64"

"bb.0x401d56:Code_x86_64":                        ; preds = %"bb.0x401d50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205412, ptr @_rip, align 8
  br label %"bb.0x402b64:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cd4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ccc:Code_x86_64"
  store i64 4201690, ptr @_rip, align 8
  br label %"bb.0x401cda:Code_x86_64"

"bb.0x401cda:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201987, ptr @_rip, align 8
  br label %"bb.0x401e03:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e03:Code_x86_64":                        ; preds = %"bb.0x401cda:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -1652
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = load i32, ptr %2552, align 1
  %2554 = zext i32 %2553 to i64
  store i64 %2554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rbp, align 8
  %2556 = add i64 %2555, -1656
  %2557 = load i64, ptr @_rax, align 8
  %2558 = inttoptr i64 %2556 to ptr
  %2559 = trunc i64 %2557 to i32
  store i32 %2559, ptr %2558, align 1
  br label %"bb.0x401e0f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e0f:Code_x86_64":                        ; preds = %"bb.0x401e03:Code_x86_64", %"bb.0x401dfe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202004, ptr @_rip, align 8
  br label %"bb.0x401e14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cc1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c7c:Code_x86_64"
  store i64 4201671, ptr @_rip, align 8
  br label %"bb.0x401cc7:Code_x86_64"

"bb.0x401cc7:Code_x86_64":                        ; preds = %"bb.0x401cc1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205407, ptr @_rip, align 8
  br label %"bb.0x402b5f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a61:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a52:Code_x86_64"
  store i64 4201063, ptr @_rip, align 8
  br label %"bb.0x401a67:Code_x86_64"

"bb.0x401a67:Code_x86_64":                        ; preds = %"bb.0x401a61:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2560 = load i64, ptr @_rbp, align 8
  %2561 = add i64 %2560, -1652
  %2562 = inttoptr i64 %2561 to ptr
  %2563 = load i32, ptr %2562, align 1
  %2564 = zext i32 %2563 to i64
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rbp, align 8
  %2566 = add i64 %2565, -1656
  %2567 = load i64, ptr @_rax, align 8
  %2568 = inttoptr i64 %2566 to ptr
  %2569 = trunc i64 %2567 to i32
  store i32 %2569, ptr %2568, align 1
  br label %"bb.0x401a73:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64", %"bb.0x401a67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rax, align 8
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = load i32, ptr %2571, align 1
  %2573 = zext i32 %2572 to i64
  store i64 %2573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rcx, align 8
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 1
  %2577 = zext i32 %2576 to i64
  store i64 %2577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rax, align 8
  %2579 = and i64 %2578, 4294967295
  store i64 %2579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = add i64 %2580, -1
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = load i64, ptr @_rax, align 8
  %sext348 = shl i64 %2583, 32
  %2585 = ashr exact i64 %sext348, 32
  %sext349 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext349, 32
  %2587 = mul nsw i64 %2585, %2586
  %2588 = trunc i64 %2587 to i32
  %2589 = lshr i64 %2587, 32
  %2590 = trunc i64 %2589 to i32
  %2591 = and i64 %2587, 4294967295
  store i64 %2591, ptr @_rax, align 8
  %2592 = ashr i32 %2588, 31
  store i64 %2591, ptr @_cc_dst, align 8
  %2593 = sub i32 %2592, %2590
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rax, align 8
  %2596 = and i64 %2595, 1
  store i64 %2596, ptr @_rax, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 4294967295
  %2600 = icmp eq i64 %2599, 0
  %2601 = zext i1 %2600 to i64
  %2602 = load i64, ptr @_rax, align 8
  %2603 = and i64 %2602, -256
  %2604 = or i64 %2603, %2601
  store i64 %2604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2606 = add i64 %2605, -10
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext350 = shl i64 %2605, 32
  %2607 = load i64, ptr @_cc_src, align 8
  %sext351 = shl i64 %2607, 32
  %2608 = icmp slt i64 %sext350, %sext351
  %2609 = zext i1 %2608 to i64
  %2610 = load i64, ptr @_rcx, align 8
  %2611 = and i64 %2610, -256
  %2612 = or i64 %2611, %2609
  store i64 %2612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rcx, align 8
  %2614 = load i64, ptr @_rax, align 8
  %2615 = or i64 %2614, %2613
  %2616 = and i64 %2613, 255
  %2617 = or i64 %2616, %2614
  store i64 %2617, ptr @_rax, align 8
  store i64 %2615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = and i64 %2618, 1
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_cc_dst, align 8
  %2621 = and i64 %2620, 255
  store i32 22, ptr @_cc_op, align 4
  %.not352 = icmp eq i64 %2621, 0
  br i1 %.not352, label %"bb.0x401aa0:Code_x86_64_L0_ft", label %"bb.0x401aa0:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401aa0:Code_x86_64_L0":                     ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aa0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205377, ptr @_rip, align 8
  br label %"bb.0x402b41:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b41:Code_x86_64":                        ; preds = %"bb.0x401af6:Code_x86_64", %"bb.0x401aa6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64", !revng.jt.reasons !317

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x402b41:Code_x86_64", %"bb.0x401aa0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2622 = load i64, ptr @_rbp, align 8
  %2623 = add i64 %2622, -1656
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = sext i32 %2625 to i64
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rax, align 8
  %2628 = shl i64 %2627, 2
  %2629 = load i64, ptr @_rbp, align 8
  %2630 = add i64 %2628, %2629
  %2631 = add i64 %2630, -424
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 1, ptr @_cc_src, align 8
  %2635 = add nsw i64 %2634, -1
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_cc_dst, align 8
  %2637 = and i64 %2636, 4294967295
  %2638 = icmp eq i64 %2637, 0
  %2639 = zext i1 %2638 to i64
  %2640 = load i64, ptr @_rax, align 8
  %2641 = and i64 %2640, -256
  %2642 = or i64 %2641, %2639
  store i64 %2642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rbp, align 8
  %2644 = add i64 %2643, -1674
  %2645 = load i64, ptr @_rax, align 8
  %2646 = inttoptr i64 %2644 to ptr
  %2647 = trunc i64 %2645 to i8
  store i8 %2647, ptr %2646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rax, align 8
  %2649 = inttoptr i64 %2648 to ptr
  %2650 = load i32, ptr %2649, align 1
  %2651 = zext i32 %2650 to i64
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rcx, align 8
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  %2657 = and i64 %2656, 4294967295
  store i64 %2657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rdx, align 8
  %2659 = add i64 %2658, -1
  %2660 = and i64 %2659, 4294967295
  store i64 %2660, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rdx, align 8
  %2662 = load i64, ptr @_rax, align 8
  %sext353 = shl i64 %2661, 32
  %2663 = ashr exact i64 %sext353, 32
  %sext354 = shl i64 %2662, 32
  %2664 = ashr exact i64 %sext354, 32
  %2665 = mul nsw i64 %2663, %2664
  %2666 = trunc i64 %2665 to i32
  %2667 = lshr i64 %2665, 32
  %2668 = trunc i64 %2667 to i32
  %2669 = and i64 %2665, 4294967295
  store i64 %2669, ptr @_rax, align 8
  %2670 = ashr i32 %2666, 31
  store i64 %2669, ptr @_cc_dst, align 8
  %2671 = sub i32 %2670, %2668
  %2672 = zext i32 %2671 to i64
  store i64 %2672, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rax, align 8
  %2674 = and i64 %2673, 1
  store i64 %2674, ptr @_rax, align 8
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_cc_dst, align 8
  %2677 = and i64 %2676, 4294967295
  %2678 = icmp eq i64 %2677, 0
  %2679 = zext i1 %2678 to i64
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, -256
  %2682 = or i64 %2681, %2679
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2684 = add i64 %2683, -10
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext355 = shl i64 %2683, 32
  %2685 = load i64, ptr @_cc_src, align 8
  %sext356 = shl i64 %2685, 32
  %2686 = icmp slt i64 %sext355, %sext356
  %2687 = zext i1 %2686 to i64
  %2688 = load i64, ptr @_rcx, align 8
  %2689 = and i64 %2688, -256
  %2690 = or i64 %2689, %2687
  store i64 %2690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rcx, align 8
  %2692 = load i64, ptr @_rax, align 8
  %2693 = or i64 %2692, %2691
  %2694 = and i64 %2691, 255
  %2695 = or i64 %2694, %2692
  store i64 %2695, ptr @_rax, align 8
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rax, align 8
  %2697 = and i64 %2696, 1
  store i64 %2697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_cc_dst, align 8
  %2699 = and i64 %2698, 255
  store i32 22, ptr @_cc_op, align 4
  %.not357 = icmp eq i64 %2699, 0
  br i1 %.not357, label %"bb.0x401af0:Code_x86_64_L0_ft", label %"bb.0x401af0:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401af0:Code_x86_64_L0":                     ; preds = %"bb.0x401aab:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x401af0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -1674
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i8, ptr %2702, align 1
  %2704 = zext i8 %2703 to i64
  %2705 = load i64, ptr @_rcx, align 8
  %2706 = and i64 %2705, -256
  %2707 = or i64 %2706, %2704
  store i64 %2707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = and i64 %2708, 1
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rbp, align 8
  %2711 = add i64 %2710, -1675
  %2712 = load i64, ptr @_rax, align 8
  %2713 = inttoptr i64 %2711 to ptr
  %2714 = trunc i64 %2712 to i8
  store i8 %2714, ptr %2713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_cc_dst, align 8
  %2716 = and i64 %2715, 255
  store i32 22, ptr @_cc_op, align 4
  %.not358 = icmp eq i64 %2716, 0
  br i1 %.not358, label %"bb.0x401b0c:Code_x86_64_L0_ft", label %"bb.0x401b0c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b0c:Code_x86_64_L0":                     ; preds = %"bb.0x401afb:Code_x86_64"
  store i64 4201239, ptr @_rip, align 8
  br label %"bb.0x401b17:Code_x86_64"

"bb.0x401b17:Code_x86_64":                        ; preds = %"bb.0x401b0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -1656
  %2719 = inttoptr i64 %2718 to ptr
  %2720 = load i32, ptr %2719, align 1
  %2721 = zext i32 %2720 to i64
  store i64 %2721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rax, align 8
  %2723 = add i64 %2722, 1
  %2724 = and i64 %2723, 4294967295
  store i64 %2724, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  %sext385 = shl i64 %2725, 32
  %2726 = ashr exact i64 %sext385, 32
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rax, align 8
  %2728 = shl i64 %2727, 2
  %2729 = load i64, ptr @_rbp, align 8
  %2730 = add i64 %2728, %2729
  %2731 = add i64 %2730, -424
  %2732 = inttoptr i64 %2731 to ptr
  %2733 = load i32, ptr %2732, align 1
  %2734 = zext i32 %2733 to i64
  store i64 1, ptr @_cc_src, align 8
  %2735 = add nsw i64 %2734, -1
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_cc_dst, align 8
  %2737 = and i64 %2736, 4294967295
  %2738 = icmp eq i64 %2737, 0
  %2739 = zext i1 %2738 to i64
  %2740 = load i64, ptr @_rax, align 8
  %2741 = and i64 %2740, -256
  %2742 = or i64 %2741, %2739
  store i64 %2742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rbp, align 8
  %2744 = add i64 %2743, -1675
  %2745 = load i64, ptr @_rax, align 8
  %2746 = inttoptr i64 %2744 to ptr
  %2747 = trunc i64 %2745 to i8
  store i8 %2747, ptr %2746, align 1
  br label %"bb.0x401b33:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401afb:Code_x86_64"
  store i64 4201234, ptr @_rip, align 8
  br label %"bb.0x401b12:Code_x86_64"

"bb.0x401b12:Code_x86_64":                        ; preds = %"bb.0x401b0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201267, ptr @_rip, align 8
  br label %"bb.0x401b33:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b33:Code_x86_64":                        ; preds = %"bb.0x401b12:Code_x86_64", %"bb.0x401b17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2748 = load i64, ptr @_rbp, align 8
  %2749 = add i64 %2748, -1675
  %2750 = inttoptr i64 %2749 to ptr
  %2751 = load i8, ptr %2750, align 1
  %2752 = zext i8 %2751 to i64
  %2753 = load i64, ptr @_rax, align 8
  %2754 = and i64 %2753, -256
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %2757 = and i64 %2756, 1
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_cc_dst, align 8
  %2759 = and i64 %2758, 255
  store i32 22, ptr @_cc_op, align 4
  %.not359 = icmp eq i64 %2759, 0
  br i1 %.not359, label %"bb.0x401b3b:Code_x86_64_L0_ft", label %"bb.0x401b3b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b3b:Code_x86_64_L0":                     ; preds = %"bb.0x401b33:Code_x86_64"
  store i64 4201286, ptr @_rip, align 8
  br label %"bb.0x401b46:Code_x86_64"

"bb.0x401b46:Code_x86_64":                        ; preds = %"bb.0x401b3b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rax, align 8
  %2761 = inttoptr i64 %2760 to ptr
  %2762 = load i32, ptr %2761, align 1
  %2763 = zext i32 %2762 to i64
  store i64 %2763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rcx, align 8
  %2765 = inttoptr i64 %2764 to ptr
  %2766 = load i32, ptr %2765, align 1
  %2767 = zext i32 %2766 to i64
  store i64 %2767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = and i64 %2768, 4294967295
  store i64 %2769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_rdx, align 8
  %2771 = add i64 %2770, -1
  %2772 = and i64 %2771, 4294967295
  store i64 %2772, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rdx, align 8
  %2774 = load i64, ptr @_rax, align 8
  %sext365 = shl i64 %2773, 32
  %2775 = ashr exact i64 %sext365, 32
  %sext366 = shl i64 %2774, 32
  %2776 = ashr exact i64 %sext366, 32
  %2777 = mul nsw i64 %2775, %2776
  %2778 = trunc i64 %2777 to i32
  %2779 = lshr i64 %2777, 32
  %2780 = trunc i64 %2779 to i32
  %2781 = and i64 %2777, 4294967295
  store i64 %2781, ptr @_rax, align 8
  %2782 = ashr i32 %2778, 31
  store i64 %2781, ptr @_cc_dst, align 8
  %2783 = sub i32 %2782, %2780
  %2784 = zext i32 %2783 to i64
  store i64 %2784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = and i64 %2785, 1
  store i64 %2786, ptr @_rax, align 8
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_cc_dst, align 8
  %2789 = and i64 %2788, 4294967295
  %2790 = icmp eq i64 %2789, 0
  %2791 = zext i1 %2790 to i64
  %2792 = load i64, ptr @_rax, align 8
  %2793 = and i64 %2792, -256
  %2794 = or i64 %2793, %2791
  store i64 %2794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2796 = add i64 %2795, -10
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext367 = shl i64 %2795, 32
  %2797 = load i64, ptr @_cc_src, align 8
  %sext368 = shl i64 %2797, 32
  %2798 = icmp slt i64 %sext367, %sext368
  %2799 = zext i1 %2798 to i64
  %2800 = load i64, ptr @_rcx, align 8
  %2801 = and i64 %2800, -256
  %2802 = or i64 %2801, %2799
  store i64 %2802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rcx, align 8
  %2804 = load i64, ptr @_rax, align 8
  %2805 = or i64 %2804, %2803
  %2806 = and i64 %2803, 255
  %2807 = or i64 %2806, %2804
  store i64 %2807, ptr @_rax, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rax, align 8
  %2809 = and i64 %2808, 1
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_cc_dst, align 8
  %2811 = and i64 %2810, 255
  store i32 22, ptr @_cc_op, align 4
  %.not369 = icmp eq i64 %2811, 0
  br i1 %.not369, label %"bb.0x401b73:Code_x86_64_L0_ft", label %"bb.0x401b73:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401b73:Code_x86_64_L0":                     ; preds = %"bb.0x401b46:Code_x86_64"
  store i64 4201342, ptr @_rip, align 8
  br label %"bb.0x401b7e:Code_x86_64"

"bb.0x401b73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b46:Code_x86_64"
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64"

"bb.0x401b79:Code_x86_64":                        ; preds = %"bb.0x401b73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205382, ptr @_rip, align 8
  br label %"bb.0x402b46:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b46:Code_x86_64":                        ; preds = %"bb.0x401bb1:Code_x86_64", %"bb.0x401b79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201342, ptr @_rip, align 8
  br label %"bb.0x401b7e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b7e:Code_x86_64":                        ; preds = %"bb.0x402b46:Code_x86_64", %"bb.0x401b73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = load i32, ptr %2813, align 1
  %2815 = zext i32 %2814 to i64
  store i64 %2815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = inttoptr i64 %2816 to ptr
  %2818 = load i32, ptr %2817, align 1
  %2819 = zext i32 %2818 to i64
  store i64 %2819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rax, align 8
  %2821 = and i64 %2820, 4294967295
  store i64 %2821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rdx, align 8
  %2823 = add i64 %2822, -1
  %2824 = and i64 %2823, 4294967295
  store i64 %2824, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rdx, align 8
  %2826 = load i64, ptr @_rax, align 8
  %sext370 = shl i64 %2825, 32
  %2827 = ashr exact i64 %sext370, 32
  %sext371 = shl i64 %2826, 32
  %2828 = ashr exact i64 %sext371, 32
  %2829 = mul nsw i64 %2827, %2828
  %2830 = trunc i64 %2829 to i32
  %2831 = lshr i64 %2829, 32
  %2832 = trunc i64 %2831 to i32
  %2833 = and i64 %2829, 4294967295
  store i64 %2833, ptr @_rax, align 8
  %2834 = ashr i32 %2830, 31
  store i64 %2833, ptr @_cc_dst, align 8
  %2835 = sub i32 %2834, %2832
  %2836 = zext i32 %2835 to i64
  store i64 %2836, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rax, align 8
  %2838 = and i64 %2837, 1
  store i64 %2838, ptr @_rax, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_cc_dst, align 8
  %2841 = and i64 %2840, 4294967295
  %2842 = icmp eq i64 %2841, 0
  %2843 = zext i1 %2842 to i64
  %2844 = load i64, ptr @_rax, align 8
  %2845 = and i64 %2844, -256
  %2846 = or i64 %2845, %2843
  store i64 %2846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2848 = add i64 %2847, -10
  store i64 %2848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext372 = shl i64 %2847, 32
  %2849 = load i64, ptr @_cc_src, align 8
  %sext373 = shl i64 %2849, 32
  %2850 = icmp slt i64 %sext372, %sext373
  %2851 = zext i1 %2850 to i64
  %2852 = load i64, ptr @_rcx, align 8
  %2853 = and i64 %2852, -256
  %2854 = or i64 %2853, %2851
  store i64 %2854, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = load i64, ptr @_rax, align 8
  %2857 = or i64 %2856, %2855
  %2858 = and i64 %2855, 255
  %2859 = or i64 %2858, %2856
  store i64 %2859, ptr @_rax, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rax, align 8
  %2861 = and i64 %2860, 1
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_cc_dst, align 8
  %2863 = and i64 %2862, 255
  store i32 22, ptr @_cc_op, align 4
  %.not374 = icmp eq i64 %2863, 0
  br i1 %.not374, label %"bb.0x401bab:Code_x86_64_L0_ft", label %"bb.0x401bab:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401bab:Code_x86_64_L0":                     ; preds = %"bb.0x401b7e:Code_x86_64"
  store i64 4201398, ptr @_rip, align 8
  br label %"bb.0x401bb6:Code_x86_64"

"bb.0x401bb6:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201403, ptr @_rip, align 8
  br label %"bb.0x401bbb:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bbb:Code_x86_64":                        ; preds = %"bb.0x401bb6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  %2865 = inttoptr i64 %2864 to ptr
  %2866 = load i32, ptr %2865, align 1
  %2867 = zext i32 %2866 to i64
  store i64 %2867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = inttoptr i64 %2868 to ptr
  %2870 = load i32, ptr %2869, align 1
  %2871 = zext i32 %2870 to i64
  store i64 %2871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = and i64 %2872, 4294967295
  store i64 %2873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rdx, align 8
  %2875 = add i64 %2874, -1
  %2876 = and i64 %2875, 4294967295
  store i64 %2876, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rdx, align 8
  %2878 = load i64, ptr @_rax, align 8
  %sext375 = shl i64 %2877, 32
  %2879 = ashr exact i64 %sext375, 32
  %sext376 = shl i64 %2878, 32
  %2880 = ashr exact i64 %sext376, 32
  %2881 = mul nsw i64 %2879, %2880
  %2882 = trunc i64 %2881 to i32
  %2883 = lshr i64 %2881, 32
  %2884 = trunc i64 %2883 to i32
  %2885 = and i64 %2881, 4294967295
  store i64 %2885, ptr @_rax, align 8
  %2886 = ashr i32 %2882, 31
  store i64 %2885, ptr @_cc_dst, align 8
  %2887 = sub i32 %2886, %2884
  %2888 = zext i32 %2887 to i64
  store i64 %2888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rax, align 8
  %2890 = and i64 %2889, 1
  store i64 %2890, ptr @_rax, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_cc_dst, align 8
  %2893 = and i64 %2892, 4294967295
  %2894 = icmp eq i64 %2893, 0
  %2895 = zext i1 %2894 to i64
  %2896 = load i64, ptr @_rax, align 8
  %2897 = and i64 %2896, -256
  %2898 = or i64 %2897, %2895
  store i64 %2898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2900 = add i64 %2899, -10
  store i64 %2900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext377 = shl i64 %2899, 32
  %2901 = load i64, ptr @_cc_src, align 8
  %sext378 = shl i64 %2901, 32
  %2902 = icmp slt i64 %sext377, %sext378
  %2903 = zext i1 %2902 to i64
  %2904 = load i64, ptr @_rcx, align 8
  %2905 = and i64 %2904, -256
  %2906 = or i64 %2905, %2903
  store i64 %2906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = load i64, ptr @_rax, align 8
  %2909 = or i64 %2908, %2907
  %2910 = and i64 %2907, 255
  %2911 = or i64 %2910, %2908
  store i64 %2911, ptr @_rax, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rax, align 8
  %2913 = and i64 %2912, 1
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_cc_dst, align 8
  %2915 = and i64 %2914, 255
  store i32 22, ptr @_cc_op, align 4
  %.not379 = icmp eq i64 %2915, 0
  br i1 %.not379, label %"bb.0x401be8:Code_x86_64_L0_ft", label %"bb.0x401be8:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401be8:Code_x86_64_L0":                     ; preds = %"bb.0x401bbb:Code_x86_64"
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64"

"bb.0x401be8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bbb:Code_x86_64"
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64"

"bb.0x401bee:Code_x86_64":                        ; preds = %"bb.0x401be8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205387, ptr @_rip, align 8
  br label %"bb.0x402b4b:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b4b:Code_x86_64":                        ; preds = %"bb.0x401c35:Code_x86_64", %"bb.0x401bee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -1656
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  %2922 = add i64 %2921, 1
  %2923 = and i64 %2922, 4294967295
  store i64 %2923, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rbp, align 8
  %2925 = add i64 %2924, -1656
  %2926 = load i64, ptr @_rax, align 8
  %2927 = inttoptr i64 %2925 to ptr
  %2928 = trunc i64 %2926 to i32
  store i32 %2928, ptr %2927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bf3:Code_x86_64":                        ; preds = %"bb.0x402b4b:Code_x86_64", %"bb.0x401be8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2929 = load i64, ptr @_rbp, align 8
  %2930 = add i64 %2929, -1656
  %2931 = inttoptr i64 %2930 to ptr
  %2932 = load i32, ptr %2931, align 1
  %2933 = zext i32 %2932 to i64
  store i64 %2933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rax, align 8
  %2935 = add i64 %2934, 1
  %2936 = and i64 %2935, 4294967295
  store i64 %2936, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rbp, align 8
  %2938 = add i64 %2937, -1656
  %2939 = load i64, ptr @_rax, align 8
  %2940 = inttoptr i64 %2938 to ptr
  %2941 = trunc i64 %2939 to i32
  store i32 %2941, ptr %2940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i32, ptr %2943, align 1
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rcx, align 8
  %2947 = inttoptr i64 %2946 to ptr
  %2948 = load i32, ptr %2947, align 1
  %2949 = zext i32 %2948 to i64
  store i64 %2949, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rax, align 8
  %2951 = and i64 %2950, 4294967295
  store i64 %2951, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rdx, align 8
  %2953 = add i64 %2952, -1
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rdx, align 8
  %2956 = load i64, ptr @_rax, align 8
  %sext380 = shl i64 %2955, 32
  %2957 = ashr exact i64 %sext380, 32
  %sext381 = shl i64 %2956, 32
  %2958 = ashr exact i64 %sext381, 32
  %2959 = mul nsw i64 %2957, %2958
  %2960 = trunc i64 %2959 to i32
  %2961 = lshr i64 %2959, 32
  %2962 = trunc i64 %2961 to i32
  %2963 = and i64 %2959, 4294967295
  store i64 %2963, ptr @_rax, align 8
  %2964 = ashr i32 %2960, 31
  store i64 %2963, ptr @_cc_dst, align 8
  %2965 = sub i32 %2964, %2962
  %2966 = zext i32 %2965 to i64
  store i64 %2966, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  %2968 = and i64 %2967, 1
  store i64 %2968, ptr @_rax, align 8
  store i64 %2968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_cc_dst, align 8
  %2971 = and i64 %2970, 4294967295
  %2972 = icmp eq i64 %2971, 0
  %2973 = zext i1 %2972 to i64
  %2974 = load i64, ptr @_rax, align 8
  %2975 = and i64 %2974, -256
  %2976 = or i64 %2975, %2973
  store i64 %2976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2978 = add i64 %2977, -10
  store i64 %2978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext382 = shl i64 %2977, 32
  %2979 = load i64, ptr @_cc_src, align 8
  %sext383 = shl i64 %2979, 32
  %2980 = icmp slt i64 %sext382, %sext383
  %2981 = zext i1 %2980 to i64
  %2982 = load i64, ptr @_rcx, align 8
  %2983 = and i64 %2982, -256
  %2984 = or i64 %2983, %2981
  store i64 %2984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = load i64, ptr @_rax, align 8
  %2987 = or i64 %2986, %2985
  %2988 = and i64 %2985, 255
  %2989 = or i64 %2988, %2986
  store i64 %2989, ptr @_rax, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rax, align 8
  %2991 = and i64 %2990, 1
  store i64 %2991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_cc_dst, align 8
  %2993 = and i64 %2992, 255
  store i32 22, ptr @_cc_op, align 4
  %.not384 = icmp eq i64 %2993, 0
  br i1 %.not384, label %"bb.0x401c2f:Code_x86_64_L0_ft", label %"bb.0x401c2f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401c2f:Code_x86_64_L0":                     ; preds = %"bb.0x401bf3:Code_x86_64"
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64"

"bb.0x401c3a:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf3:Code_x86_64"
  store i64 4201525, ptr @_rip, align 8
  br label %"bb.0x401c35:Code_x86_64"

"bb.0x401c35:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205387, ptr @_rip, align 8
  br label %"bb.0x402b4b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b7e:Code_x86_64"
  store i64 4201393, ptr @_rip, align 8
  br label %"bb.0x401bb1:Code_x86_64"

"bb.0x401bb1:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205382, ptr @_rip, align 8
  br label %"bb.0x402b46:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b3b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b33:Code_x86_64"
  store i64 4201281, ptr @_rip, align 8
  br label %"bb.0x401b41:Code_x86_64"

"bb.0x401b41:Code_x86_64":                        ; preds = %"bb.0x401b3b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201535, ptr @_rip, align 8
  br label %"bb.0x401c3f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c3f:Code_x86_64":                        ; preds = %"bb.0x401b41:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202004, ptr @_rip, align 8
  br label %"bb.0x401e14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e14:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64", %"bb.0x401e0f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2994 = load i64, ptr @_rbp, align 8
  %2995 = add i64 %2994, -1656
  %2996 = inttoptr i64 %2995 to ptr
  %2997 = load i32, ptr %2996, align 1
  %2998 = sext i32 %2997 to i64
  store i64 %2998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  %3000 = shl i64 %2999, 2
  %3001 = load i64, ptr @_rbp, align 8
  %3002 = add i64 %3000, %3001
  %3003 = add i64 %3002, -1240
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i32, ptr %3004, align 1
  %3006 = zext i32 %3005 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext360 = shl nuw i64 %3006, 32
  %3007 = load i64, ptr @_cc_src, align 8
  %sext361 = shl i64 %3007, 32
  store i32 16, ptr @_cc_op, align 4
  %3008 = icmp slt i64 %sext360, %sext361
  br i1 %3008, label %"bb.0x401e23:Code_x86_64_L0", label %"bb.0x401e23:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e23:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e14:Code_x86_64"
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64"

"bb.0x401e29:Code_x86_64":                        ; preds = %"bb.0x401e23:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3009 = load i64, ptr @_rbp, align 8
  %3010 = add i64 %3009, -1656
  %3011 = inttoptr i64 %3010 to ptr
  %3012 = load i32, ptr %3011, align 1
  %3013 = sext i32 %3012 to i64
  store i64 %3013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rax, align 8
  %3015 = shl i64 %3014, 2
  %3016 = load i64, ptr @_rbp, align 8
  %3017 = add i64 %3015, %3016
  %3018 = add i64 %3017, -1240
  %3019 = inttoptr i64 %3018 to ptr
  %3020 = load i32, ptr %3019, align 1
  %3021 = zext i32 %3020 to i64
  store i64 %3021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rbp, align 8
  %3023 = add i64 %3022, -1664
  %3024 = inttoptr i64 %3023 to ptr
  %3025 = load i32, ptr %3024, align 1
  %3026 = zext i32 %3025 to i64
  %3027 = load i64, ptr @_rax, align 8
  store i64 %3026, ptr @_cc_src, align 8
  %3028 = sub i64 %3027, %3026
  store i64 %3028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext362 = shl i64 %3027, 32
  %3029 = load i64, ptr @_cc_src, align 8
  %sext363 = shl i64 %3029, 32
  store i32 16, ptr @_cc_op, align 4
  %.not364 = icmp sgt i64 %sext362, %sext363
  br i1 %.not364, label %"bb.0x401e3d:Code_x86_64_L0_ft", label %"bb.0x401e3d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401e3d:Code_x86_64_L0":                     ; preds = %"bb.0x401e29:Code_x86_64"
  store i64 4202071, ptr @_rip, align 8
  br label %"bb.0x401e57:Code_x86_64"

"bb.0x401e3d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e29:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e23:Code_x86_64_L0":                     ; preds = %"bb.0x401e14:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x401e23:Code_x86_64_L0", %"bb.0x401e3d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3030 = load i64, ptr @_rbp, align 8
  %3031 = add i64 %3030, -1664
  %3032 = inttoptr i64 %3031 to ptr
  %3033 = load i32, ptr %3032, align 1
  %3034 = zext i32 %3033 to i64
  store i64 %3034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rbp, align 8
  %3036 = add i64 %3035, -1656
  %3037 = inttoptr i64 %3036 to ptr
  %3038 = load i32, ptr %3037, align 1
  %3039 = sext i32 %3038 to i64
  store i64 %3039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rax, align 8
  %3041 = shl i64 %3040, 2
  %3042 = load i64, ptr @_rbp, align 8
  %3043 = add i64 %3041, %3042
  %3044 = add i64 %3043, -1240
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = inttoptr i64 %3044 to ptr
  %3047 = trunc i64 %3045 to i32
  store i32 %3047, ptr %3046, align 1
  br label %"bb.0x401e57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e57:Code_x86_64":                        ; preds = %"bb.0x401e43:Code_x86_64", %"bb.0x401e3d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202076, ptr @_rip, align 8
  br label %"bb.0x401e5c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401af0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aab:Code_x86_64"
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64"

"bb.0x401af6:Code_x86_64":                        ; preds = %"bb.0x401af0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205377, ptr @_rip, align 8
  br label %"bb.0x402b41:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3f:Code_x86_64"
  store i64 4201037, ptr @_rip, align 8
  br label %"bb.0x401a4d:Code_x86_64"

"bb.0x401a4d:Code_x86_64":                        ; preds = %"bb.0x401a47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202076, ptr @_rip, align 8
  br label %"bb.0x401e5c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e5c:Code_x86_64":                        ; preds = %"bb.0x401a4d:Code_x86_64", %"bb.0x401e57:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rax, align 8
  %3049 = inttoptr i64 %3048 to ptr
  %3050 = load i32, ptr %3049, align 1
  %3051 = zext i32 %3050 to i64
  store i64 %3051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i32, ptr %3053, align 1
  %3055 = zext i32 %3054 to i64
  store i64 %3055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  %3057 = and i64 %3056, 4294967295
  store i64 %3057, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rdx, align 8
  %3059 = add i64 %3058, -1
  %3060 = and i64 %3059, 4294967295
  store i64 %3060, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rdx, align 8
  %3062 = load i64, ptr @_rax, align 8
  %sext205 = shl i64 %3061, 32
  %3063 = ashr exact i64 %sext205, 32
  %sext206 = shl i64 %3062, 32
  %3064 = ashr exact i64 %sext206, 32
  %3065 = mul nsw i64 %3063, %3064
  %3066 = trunc i64 %3065 to i32
  %3067 = lshr i64 %3065, 32
  %3068 = trunc i64 %3067 to i32
  %3069 = and i64 %3065, 4294967295
  store i64 %3069, ptr @_rax, align 8
  %3070 = ashr i32 %3066, 31
  store i64 %3069, ptr @_cc_dst, align 8
  %3071 = sub i32 %3070, %3068
  %3072 = zext i32 %3071 to i64
  store i64 %3072, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rax, align 8
  %3074 = and i64 %3073, 1
  store i64 %3074, ptr @_rax, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_cc_dst, align 8
  %3077 = and i64 %3076, 4294967295
  %3078 = icmp eq i64 %3077, 0
  %3079 = zext i1 %3078 to i64
  %3080 = load i64, ptr @_rax, align 8
  %3081 = and i64 %3080, -256
  %3082 = or i64 %3081, %3079
  store i64 %3082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3084 = add i64 %3083, -10
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext207 = shl i64 %3083, 32
  %3085 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %3085, 32
  %3086 = icmp slt i64 %sext207, %sext208
  %3087 = zext i1 %3086 to i64
  %3088 = load i64, ptr @_rcx, align 8
  %3089 = and i64 %3088, -256
  %3090 = or i64 %3089, %3087
  store i64 %3090, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rcx, align 8
  %3092 = load i64, ptr @_rax, align 8
  %3093 = or i64 %3092, %3091
  %3094 = and i64 %3091, 255
  %3095 = or i64 %3094, %3092
  store i64 %3095, ptr @_rax, align 8
  store i64 %3093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rax, align 8
  %3097 = and i64 %3096, 1
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_cc_dst, align 8
  %3099 = and i64 %3098, 255
  store i32 22, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %3099, 0
  br i1 %.not209, label %"bb.0x401e89:Code_x86_64_L0_ft", label %"bb.0x401e89:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401e89:Code_x86_64_L0":                     ; preds = %"bb.0x401e5c:Code_x86_64"
  store i64 4202132, ptr @_rip, align 8
  br label %"bb.0x401e94:Code_x86_64"

"bb.0x401e89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e5c:Code_x86_64"
  store i64 4202127, ptr @_rip, align 8
  br label %"bb.0x401e8f:Code_x86_64"

"bb.0x401e8f:Code_x86_64":                        ; preds = %"bb.0x401e89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205434, ptr @_rip, align 8
  br label %"bb.0x402b7a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b7a:Code_x86_64":                        ; preds = %"bb.0x401eed:Code_x86_64", %"bb.0x401e8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3100 = load i64, ptr @_rbp, align 8
  %3101 = add i64 %3100, -1664
  %3102 = inttoptr i64 %3101 to ptr
  store i32 2147483647, ptr %3102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202132, ptr @_rip, align 8
  br label %"bb.0x401e94:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e94:Code_x86_64":                        ; preds = %"bb.0x402b7a:Code_x86_64", %"bb.0x401e89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3103 = load i64, ptr @_rbp, align 8
  %3104 = add i64 %3103, -1664
  %3105 = inttoptr i64 %3104 to ptr
  store i32 2147483647, ptr %3105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rbp, align 8
  %3107 = add i64 %3106, -1652
  %3108 = inttoptr i64 %3107 to ptr
  %3109 = load i32, ptr %3108, align 1
  %3110 = zext i32 %3109 to i64
  store i64 %3110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = add i64 %3111, -2
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rax, align 8
  %sext210 = shl i64 %3114, 32
  %3115 = ashr exact i64 %sext210, 32
  store i64 %3115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rax, align 8
  %3117 = shl i64 %3116, 2
  %3118 = load i64, ptr @_rbp, align 8
  %3119 = add i64 %3117, %3118
  %3120 = add i64 %3119, -1240
  %3121 = inttoptr i64 %3120 to ptr
  %3122 = load i32, ptr %3121, align 1
  %3123 = zext i32 %3122 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = sext i32 %3122 to i64
  %3125 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3125, 32
  %3126 = ashr exact i64 %sext212, 32
  %3127 = icmp sle i64 %3126, %3124
  %3128 = zext i1 %3127 to i64
  %3129 = load i64, ptr @_rax, align 8
  %3130 = and i64 %3129, -256
  %3131 = or i64 %3130, %3128
  store i64 %3131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rbp, align 8
  %3133 = add i64 %3132, -1677
  %3134 = load i64, ptr @_rax, align 8
  %3135 = inttoptr i64 %3133 to ptr
  %3136 = trunc i64 %3134 to i8
  store i8 %3136, ptr %3135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rax, align 8
  %3138 = inttoptr i64 %3137 to ptr
  %3139 = load i32, ptr %3138, align 1
  %3140 = zext i32 %3139 to i64
  store i64 %3140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rcx, align 8
  %3142 = inttoptr i64 %3141 to ptr
  %3143 = load i32, ptr %3142, align 1
  %3144 = zext i32 %3143 to i64
  store i64 %3144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rax, align 8
  %3146 = and i64 %3145, 4294967295
  store i64 %3146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rdx, align 8
  %3148 = add i64 %3147, -1
  %3149 = and i64 %3148, 4294967295
  store i64 %3149, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rdx, align 8
  %3151 = load i64, ptr @_rax, align 8
  %sext213 = shl i64 %3150, 32
  %3152 = ashr exact i64 %sext213, 32
  %sext214 = shl i64 %3151, 32
  %3153 = ashr exact i64 %sext214, 32
  %3154 = mul nsw i64 %3152, %3153
  %3155 = trunc i64 %3154 to i32
  %3156 = lshr i64 %3154, 32
  %3157 = trunc i64 %3156 to i32
  %3158 = and i64 %3154, 4294967295
  store i64 %3158, ptr @_rax, align 8
  %3159 = ashr i32 %3155, 31
  store i64 %3158, ptr @_cc_dst, align 8
  %3160 = sub i32 %3159, %3157
  %3161 = zext i32 %3160 to i64
  store i64 %3161, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  %3163 = and i64 %3162, 1
  store i64 %3163, ptr @_rax, align 8
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_cc_dst, align 8
  %3166 = and i64 %3165, 4294967295
  %3167 = icmp eq i64 %3166, 0
  %3168 = zext i1 %3167 to i64
  %3169 = load i64, ptr @_rax, align 8
  %3170 = and i64 %3169, -256
  %3171 = or i64 %3170, %3168
  store i64 %3171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3173 = add i64 %3172, -10
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext215 = shl i64 %3172, 32
  %3174 = load i64, ptr @_cc_src, align 8
  %sext216 = shl i64 %3174, 32
  %3175 = icmp slt i64 %sext215, %sext216
  %3176 = zext i1 %3175 to i64
  %3177 = load i64, ptr @_rcx, align 8
  %3178 = and i64 %3177, -256
  %3179 = or i64 %3178, %3176
  store i64 %3179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rcx, align 8
  %3181 = load i64, ptr @_rax, align 8
  %3182 = or i64 %3181, %3180
  %3183 = and i64 %3180, 255
  %3184 = or i64 %3183, %3181
  store i64 %3184, ptr @_rax, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rax, align 8
  %3186 = and i64 %3185, 1
  store i64 %3186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_cc_dst, align 8
  %3188 = and i64 %3187, 255
  store i32 22, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %3188, 0
  br i1 %.not217, label %"bb.0x401ee7:Code_x86_64_L0_ft", label %"bb.0x401ee7:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401ee7:Code_x86_64_L0":                     ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202226, ptr @_rip, align 8
  br label %"bb.0x401ef2:Code_x86_64"

"bb.0x401ef2:Code_x86_64":                        ; preds = %"bb.0x401ee7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3189 = load i64, ptr @_rbp, align 8
  %3190 = add i64 %3189, -1677
  %3191 = inttoptr i64 %3190 to ptr
  %3192 = load i8, ptr %3191, align 1
  %3193 = zext i8 %3192 to i64
  %3194 = load i64, ptr @_rax, align 8
  %3195 = and i64 %3194, -256
  %3196 = or i64 %3195, %3193
  store i64 %3196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rax, align 8
  %3198 = and i64 %3197, 1
  store i64 %3198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_cc_dst, align 8
  %3200 = and i64 %3199, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %3200, 0
  br i1 %.not218, label %"bb.0x401efa:Code_x86_64_L0_ft", label %"bb.0x401efa:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401efa:Code_x86_64_L0":                     ; preds = %"bb.0x401ef2:Code_x86_64"
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64"

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x401efa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3201 = load i64, ptr @_rbp, align 8
  %3202 = add i64 %3201, -1664
  %3203 = inttoptr i64 %3202 to ptr
  %3204 = load i32, ptr %3203, align 1
  %3205 = zext i32 %3204 to i64
  store i64 %3205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rbp, align 8
  %3207 = add i64 %3206, -1652
  %3208 = inttoptr i64 %3207 to ptr
  %3209 = load i32, ptr %3208, align 1
  %3210 = zext i32 %3209 to i64
  store i64 %3210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rcx, align 8
  %3212 = add i64 %3211, -2
  %3213 = and i64 %3212, 4294967295
  store i64 %3213, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rcx, align 8
  %sext342 = shl i64 %3214, 32
  %3215 = ashr exact i64 %sext342, 32
  store i64 %3215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rcx, align 8
  %3217 = shl i64 %3216, 2
  %3218 = load i64, ptr @_rbp, align 8
  %3219 = add i64 %3217, %3218
  %3220 = add i64 %3219, -1240
  %3221 = inttoptr i64 %3220 to ptr
  %3222 = load i32, ptr %3221, align 1
  %3223 = zext i32 %3222 to i64
  store i64 %3223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rcx, align 8
  %3225 = add i64 %3224, 1
  %3226 = and i64 %3225, 4294967295
  store i64 %3226, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rcx, align 8
  %3228 = load i64, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_src, align 8
  %3229 = sub i64 %3228, %3227
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext343 = shl i64 %3228, 32
  %3230 = load i64, ptr @_cc_src, align 8
  %sext344 = shl i64 %3230, 32
  store i32 16, ptr @_cc_op, align 4
  %.not345 = icmp sgt i64 %sext343, %sext344
  br i1 %.not345, label %"bb.0x401f23:Code_x86_64_L0_ft", label %"bb.0x401f23:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401f23:Code_x86_64_L0":                     ; preds = %"bb.0x401f05:Code_x86_64"
  store i64 4202308, ptr @_rip, align 8
  br label %"bb.0x401f44:Code_x86_64"

"bb.0x401f23:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f05:Code_x86_64"
  store i64 4202281, ptr @_rip, align 8
  br label %"bb.0x401f29:Code_x86_64"

"bb.0x401f29:Code_x86_64":                        ; preds = %"bb.0x401f23:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3231 = load i64, ptr @_rbp, align 8
  %3232 = add i64 %3231, -1652
  %3233 = inttoptr i64 %3232 to ptr
  %3234 = load i32, ptr %3233, align 1
  %3235 = zext i32 %3234 to i64
  store i64 %3235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rax, align 8
  %3237 = add i64 %3236, -2
  %3238 = and i64 %3237, 4294967295
  store i64 %3238, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %sext346 = shl i64 %3239, 32
  %3240 = ashr exact i64 %sext346, 32
  store i64 %3240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rax, align 8
  %3242 = shl i64 %3241, 2
  %3243 = load i64, ptr @_rbp, align 8
  %3244 = add i64 %3242, %3243
  %3245 = add i64 %3244, -1240
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i32, ptr %3246, align 1
  %3248 = zext i32 %3247 to i64
  store i64 %3248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rax, align 8
  %3250 = add i64 %3249, 1
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rbp, align 8
  %3253 = add i64 %3252, -1664
  %3254 = load i64, ptr @_rax, align 8
  %3255 = inttoptr i64 %3253 to ptr
  %3256 = trunc i64 %3254 to i32
  store i32 %3256, ptr %3255, align 1
  br label %"bb.0x401f44:Code_x86_64", !revng.jt.reasons !317

"bb.0x401efa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef2:Code_x86_64"
  store i64 4202240, ptr @_rip, align 8
  br label %"bb.0x401f00:Code_x86_64"

"bb.0x401f00:Code_x86_64":                        ; preds = %"bb.0x401efa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202308, ptr @_rip, align 8
  br label %"bb.0x401f44:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f44:Code_x86_64":                        ; preds = %"bb.0x401f00:Code_x86_64", %"bb.0x401f29:Code_x86_64", %"bb.0x401f23:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -1652
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rax, align 8
  %3263 = add i64 %3262, -1
  %3264 = and i64 %3263, 4294967295
  store i64 %3264, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %3265, 32
  %3266 = ashr exact i64 %sext219, 32
  store i64 %3266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rax, align 8
  %3268 = shl i64 %3267, 2
  %3269 = load i64, ptr @_rbp, align 8
  %3270 = add i64 %3268, %3269
  %3271 = add i64 %3270, -1240
  %3272 = inttoptr i64 %3271 to ptr
  %3273 = load i32, ptr %3272, align 1
  %3274 = zext i32 %3273 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext220 = shl nuw i64 %3274, 32
  %3275 = load i64, ptr @_cc_src, align 8
  %sext221 = shl i64 %3275, 32
  store i32 16, ptr @_cc_op, align 4
  %3276 = icmp slt i64 %sext220, %sext221
  br i1 %3276, label %"bb.0x401f57:Code_x86_64_L0", label %"bb.0x401f57:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f44:Code_x86_64"
  store i64 4202333, ptr @_rip, align 8
  br label %"bb.0x401f5d:Code_x86_64"

"bb.0x401f5d:Code_x86_64":                        ; preds = %"bb.0x401f57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3277 = load i64, ptr @_rbp, align 8
  %3278 = add i64 %3277, -1664
  %3279 = inttoptr i64 %3278 to ptr
  %3280 = load i32, ptr %3279, align 1
  %3281 = zext i32 %3280 to i64
  store i64 %3281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rbp, align 8
  %3283 = add i64 %3282, -1652
  %3284 = inttoptr i64 %3283 to ptr
  %3285 = load i32, ptr %3284, align 1
  %3286 = zext i32 %3285 to i64
  store i64 %3286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rcx, align 8
  %3288 = add i64 %3287, -1
  %3289 = and i64 %3288, 4294967295
  store i64 %3289, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %3290, 32
  %3291 = ashr exact i64 %sext222, 32
  store i64 %3291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  %3293 = shl i64 %3292, 2
  %3294 = load i64, ptr @_rbp, align 8
  %3295 = add i64 %3293, %3294
  %3296 = add i64 %3295, -1240
  %3297 = inttoptr i64 %3296 to ptr
  %3298 = load i32, ptr %3297, align 1
  %3299 = zext i32 %3298 to i64
  store i64 %3299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rcx, align 8
  %3301 = add i64 %3300, 1
  %3302 = and i64 %3301, 4294967295
  store i64 %3302, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rcx, align 8
  %3304 = load i64, ptr @_rax, align 8
  store i64 %3303, ptr @_cc_src, align 8
  %3305 = sub i64 %3304, %3303
  store i64 %3305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %3304, 32
  %3306 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %3306, 32
  store i32 16, ptr @_cc_op, align 4
  %.not225 = icmp sgt i64 %sext223, %sext224
  br i1 %.not225, label %"bb.0x401f7b:Code_x86_64_L0_ft", label %"bb.0x401f7b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401f7b:Code_x86_64_L0":                     ; preds = %"bb.0x401f5d:Code_x86_64"
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64"

"bb.0x401f7b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f5d:Code_x86_64"
  store i64 4202369, ptr @_rip, align 8
  br label %"bb.0x401f81:Code_x86_64"

"bb.0x401f81:Code_x86_64":                        ; preds = %"bb.0x401f7b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3307 = load i64, ptr @_rbp, align 8
  %3308 = add i64 %3307, -1652
  %3309 = inttoptr i64 %3308 to ptr
  %3310 = load i32, ptr %3309, align 1
  %3311 = zext i32 %3310 to i64
  store i64 %3311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rax, align 8
  %3313 = add i64 %3312, -1
  %3314 = and i64 %3313, 4294967295
  store i64 %3314, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rax, align 8
  %sext226 = shl i64 %3315, 32
  %3316 = ashr exact i64 %sext226, 32
  store i64 %3316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rax, align 8
  %3318 = shl i64 %3317, 2
  %3319 = load i64, ptr @_rbp, align 8
  %3320 = add i64 %3318, %3319
  %3321 = add i64 %3320, -1240
  %3322 = inttoptr i64 %3321 to ptr
  %3323 = load i32, ptr %3322, align 1
  %3324 = zext i32 %3323 to i64
  store i64 %3324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  %3326 = add i64 %3325, 1
  %3327 = and i64 %3326, 4294967295
  store i64 %3327, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rbp, align 8
  %3329 = add i64 %3328, -1664
  %3330 = load i64, ptr @_rax, align 8
  %3331 = inttoptr i64 %3329 to ptr
  %3332 = trunc i64 %3330 to i32
  store i32 %3332, ptr %3331, align 1
  br label %"bb.0x401f9c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f57:Code_x86_64_L0":                     ; preds = %"bb.0x401f44:Code_x86_64"
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64"

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f57:Code_x86_64_L0", %"bb.0x401f81:Code_x86_64", %"bb.0x401f7b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3333 = load i64, ptr @_rbp, align 8
  %3334 = add i64 %3333, -1664
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 2147483647, ptr @_cc_src, align 8
  %3338 = add nsw i64 %3337, -2147483647
  store i64 %3338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext227 = shl nuw i64 %3337, 32
  %3339 = load i64, ptr @_cc_src, align 8
  %sext228 = shl i64 %3339, 32
  store i32 16, ptr @_cc_op, align 4
  %.not229 = icmp slt i64 %sext227, %sext228
  br i1 %.not229, label %"bb.0x401fa6:Code_x86_64_L0_ft", label %"bb.0x401fa6:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401fa6:Code_x86_64_L0":                     ; preds = %"bb.0x401f9c:Code_x86_64"
  store i64 4203959, ptr @_rip, align 8
  br label %"bb.0x4025b7:Code_x86_64"

"bb.0x401fa6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f9c:Code_x86_64"
  store i64 4202412, ptr @_rip, align 8
  br label %"bb.0x401fac:Code_x86_64"

"bb.0x401fac:Code_x86_64":                        ; preds = %"bb.0x401fa6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rax, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i32, ptr %3341, align 1
  %3343 = zext i32 %3342 to i64
  store i64 %3343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rcx, align 8
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i32, ptr %3345, align 1
  %3347 = zext i32 %3346 to i64
  store i64 %3347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rax, align 8
  %3349 = and i64 %3348, 4294967295
  store i64 %3349, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rdx, align 8
  %3351 = add i64 %3350, -1
  %3352 = and i64 %3351, 4294967295
  store i64 %3352, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rdx, align 8
  %3354 = load i64, ptr @_rax, align 8
  %sext230 = shl i64 %3353, 32
  %3355 = ashr exact i64 %sext230, 32
  %sext231 = shl i64 %3354, 32
  %3356 = ashr exact i64 %sext231, 32
  %3357 = mul nsw i64 %3355, %3356
  %3358 = trunc i64 %3357 to i32
  %3359 = lshr i64 %3357, 32
  %3360 = trunc i64 %3359 to i32
  %3361 = and i64 %3357, 4294967295
  store i64 %3361, ptr @_rax, align 8
  %3362 = ashr i32 %3358, 31
  store i64 %3361, ptr @_cc_dst, align 8
  %3363 = sub i32 %3362, %3360
  %3364 = zext i32 %3363 to i64
  store i64 %3364, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rax, align 8
  %3366 = and i64 %3365, 1
  store i64 %3366, ptr @_rax, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_cc_dst, align 8
  %3369 = and i64 %3368, 4294967295
  %3370 = icmp eq i64 %3369, 0
  %3371 = zext i1 %3370 to i64
  %3372 = load i64, ptr @_rax, align 8
  %3373 = and i64 %3372, -256
  %3374 = or i64 %3373, %3371
  store i64 %3374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3376 = add i64 %3375, -10
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext232 = shl i64 %3375, 32
  %3377 = load i64, ptr @_cc_src, align 8
  %sext233 = shl i64 %3377, 32
  %3378 = icmp slt i64 %sext232, %sext233
  %3379 = zext i1 %3378 to i64
  %3380 = load i64, ptr @_rcx, align 8
  %3381 = and i64 %3380, -256
  %3382 = or i64 %3381, %3379
  store i64 %3382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_rcx, align 8
  %3384 = load i64, ptr @_rax, align 8
  %3385 = or i64 %3384, %3383
  %3386 = and i64 %3383, 255
  %3387 = or i64 %3386, %3384
  store i64 %3387, ptr @_rax, align 8
  store i64 %3385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rax, align 8
  %3389 = and i64 %3388, 1
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_cc_dst, align 8
  %3391 = and i64 %3390, 255
  store i32 22, ptr @_cc_op, align 4
  %.not234 = icmp eq i64 %3391, 0
  br i1 %.not234, label %"bb.0x401fd9:Code_x86_64_L0_ft", label %"bb.0x401fd9:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401fd9:Code_x86_64_L0":                     ; preds = %"bb.0x401fac:Code_x86_64"
  store i64 4202468, ptr @_rip, align 8
  br label %"bb.0x401fe4:Code_x86_64"

"bb.0x401fd9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fac:Code_x86_64"
  store i64 4202463, ptr @_rip, align 8
  br label %"bb.0x401fdf:Code_x86_64"

"bb.0x401fdf:Code_x86_64":                        ; preds = %"bb.0x401fd9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205449, ptr @_rip, align 8
  br label %"bb.0x402b89:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b89:Code_x86_64":                        ; preds = %"bb.0x40202f:Code_x86_64", %"bb.0x401fdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202468, ptr @_rip, align 8
  br label %"bb.0x401fe4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fe4:Code_x86_64":                        ; preds = %"bb.0x402b89:Code_x86_64", %"bb.0x401fd9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3392 = load i64, ptr @_rbp, align 8
  %3393 = add i64 %3392, -1652
  %3394 = inttoptr i64 %3393 to ptr
  %3395 = load i32, ptr %3394, align 1
  %3396 = sext i32 %3395 to i64
  store i64 %3396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rax, align 8
  %3398 = shl i64 %3397, 2
  %3399 = load i64, ptr @_rbp, align 8
  %3400 = add i64 %3398, %3399
  %3401 = add i64 %3400, -832
  %3402 = inttoptr i64 %3401 to ptr
  %3403 = load i32, ptr %3402, align 1
  %3404 = zext i32 %3403 to i64
  store i64 1, ptr @_cc_src, align 8
  %3405 = add nsw i64 %3404, -1
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_cc_dst, align 8
  %3407 = and i64 %3406, 4294967295
  %3408 = icmp eq i64 %3407, 0
  %3409 = zext i1 %3408 to i64
  %3410 = load i64, ptr @_rax, align 8
  %3411 = and i64 %3410, -256
  %3412 = or i64 %3411, %3409
  store i64 %3412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rbp, align 8
  %3414 = add i64 %3413, -1678
  %3415 = load i64, ptr @_rax, align 8
  %3416 = inttoptr i64 %3414 to ptr
  %3417 = trunc i64 %3415 to i8
  store i8 %3417, ptr %3416, align 1
  store i32 16, ptr @_cc_op, align 4
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401fe4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !317

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3418 = load i64, ptr @_rax, align 8
  %3419 = inttoptr i64 %3418 to ptr
  %3420 = load i32, ptr %3419, align 1
  %3421 = zext i32 %3420 to i64
  store i64 %3421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rcx, align 8
  %3423 = inttoptr i64 %3422 to ptr
  %3424 = load i32, ptr %3423, align 1
  %3425 = zext i32 %3424 to i64
  store i64 %3425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rax, align 8
  %3427 = and i64 %3426, 4294967295
  store i64 %3427, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rdx, align 8
  %3429 = add i64 %3428, -1
  %3430 = and i64 %3429, 4294967295
  store i64 %3430, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rdx, align 8
  %3432 = load i64, ptr @_rax, align 8
  %sext235 = shl i64 %3431, 32
  %3433 = ashr exact i64 %sext235, 32
  %sext236 = shl i64 %3432, 32
  %3434 = ashr exact i64 %sext236, 32
  %3435 = mul nsw i64 %3433, %3434
  %3436 = trunc i64 %3435 to i32
  %3437 = lshr i64 %3435, 32
  %3438 = trunc i64 %3437 to i32
  %3439 = and i64 %3435, 4294967295
  store i64 %3439, ptr @_rax, align 8
  %3440 = ashr i32 %3436, 31
  store i64 %3439, ptr @_cc_dst, align 8
  %3441 = sub i32 %3440, %3438
  %3442 = zext i32 %3441 to i64
  store i64 %3442, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rax, align 8
  %3444 = and i64 %3443, 1
  store i64 %3444, ptr @_rax, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_cc_dst, align 8
  %3447 = and i64 %3446, 4294967295
  %3448 = icmp eq i64 %3447, 0
  %3449 = zext i1 %3448 to i64
  %3450 = load i64, ptr @_rax, align 8
  %3451 = and i64 %3450, -256
  %3452 = or i64 %3451, %3449
  store i64 %3452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3454 = add i64 %3453, -10
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext237 = shl i64 %3453, 32
  %3455 = load i64, ptr @_cc_src, align 8
  %sext238 = shl i64 %3455, 32
  %3456 = icmp slt i64 %sext237, %sext238
  %3457 = zext i1 %3456 to i64
  %3458 = load i64, ptr @_rcx, align 8
  %3459 = and i64 %3458, -256
  %3460 = or i64 %3459, %3457
  store i64 %3460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rcx, align 8
  %3462 = load i64, ptr @_rax, align 8
  %3463 = or i64 %3462, %3461
  %3464 = and i64 %3461, 255
  %3465 = or i64 %3464, %3462
  store i64 %3465, ptr @_rax, align 8
  store i64 %3463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rax, align 8
  %3467 = and i64 %3466, 1
  store i64 %3467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_cc_dst, align 8
  %3469 = and i64 %3468, 255
  store i32 22, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %3469, 0
  br i1 %.not239, label %"bb.0x402029:Code_x86_64_L0_ft", label %"bb.0x402029:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402029:Code_x86_64_L0":                     ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64"

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3470 = load i64, ptr @_rbp, align 8
  %3471 = add i64 %3470, -1678
  %3472 = inttoptr i64 %3471 to ptr
  %3473 = load i8, ptr %3472, align 1
  %3474 = zext i8 %3473 to i64
  %3475 = load i64, ptr @_rax, align 8
  %3476 = and i64 %3475, -256
  %3477 = or i64 %3476, %3474
  store i64 %3477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rax, align 8
  %3479 = and i64 %3478, 1
  store i64 %3479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_cc_dst, align 8
  %3481 = and i64 %3480, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %3481, 0
  br i1 %.not240, label %"bb.0x40203c:Code_x86_64_L0_ft", label %"bb.0x40203c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40203c:Code_x86_64_L0":                     ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202567, ptr @_rip, align 8
  br label %"bb.0x402047:Code_x86_64"

"bb.0x402047:Code_x86_64":                        ; preds = %"bb.0x40203c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3482 = load i64, ptr @_rbp, align 8
  %3483 = add i64 %3482, -1652
  %3484 = inttoptr i64 %3483 to ptr
  %3485 = load i32, ptr %3484, align 1
  %3486 = zext i32 %3485 to i64
  store i64 %3486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rbp, align 8
  %3488 = add i64 %3487, -1656
  %3489 = load i64, ptr @_rax, align 8
  %3490 = inttoptr i64 %3488 to ptr
  %3491 = trunc i64 %3489 to i32
  store i32 %3491, ptr %3490, align 1
  br label %"bb.0x402053:Code_x86_64", !revng.jt.reasons !317

"bb.0x402053:Code_x86_64":                        ; preds = %"bb.0x402214:Code_x86_64", %"bb.0x402047:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3492 = load i64, ptr @_rbp, align 8
  %3493 = add i64 %3492, -1656
  %3494 = inttoptr i64 %3493 to ptr
  %3495 = load i32, ptr %3494, align 1
  %3496 = sext i32 %3495 to i64
  store i64 %3496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = shl i64 %3497, 2
  %3499 = load i64, ptr @_rbp, align 8
  %3500 = add i64 %3498, %3499
  %3501 = add i64 %3500, -832
  %3502 = inttoptr i64 %3501 to ptr
  %3503 = load i32, ptr %3502, align 1
  %3504 = zext i32 %3503 to i64
  store i64 1, ptr @_cc_src, align 8
  %3505 = add nsw i64 %3504, -1
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rbp, align 8
  %3507 = add i64 %3506, -1679
  %3508 = load i64, ptr @_rax, align 8
  %3509 = inttoptr i64 %3507 to ptr
  %3510 = trunc i64 %3508 to i8
  store i8 %3510, ptr %3509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_cc_dst, align 8
  %3512 = and i64 %3511, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not309 = icmp eq i64 %3512, 0
  br i1 %.not309, label %"bb.0x40206a:Code_x86_64_L0_ft", label %"bb.0x40206a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40206a:Code_x86_64_L0":                     ; preds = %"bb.0x402053:Code_x86_64"
  store i64 4202765, ptr @_rip, align 8
  br label %"bb.0x40210d:Code_x86_64"

"bb.0x40206a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402053:Code_x86_64"
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64"

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_rax, align 8
  %3514 = inttoptr i64 %3513 to ptr
  %3515 = load i32, ptr %3514, align 1
  %3516 = zext i32 %3515 to i64
  store i64 %3516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rcx, align 8
  %3518 = inttoptr i64 %3517 to ptr
  %3519 = load i32, ptr %3518, align 1
  %3520 = zext i32 %3519 to i64
  store i64 %3520, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rax, align 8
  %3522 = and i64 %3521, 4294967295
  store i64 %3522, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rdx, align 8
  %3524 = add i64 %3523, -1
  %3525 = and i64 %3524, 4294967295
  store i64 %3525, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rdx, align 8
  %3527 = load i64, ptr @_rax, align 8
  %sext310 = shl i64 %3526, 32
  %3528 = ashr exact i64 %sext310, 32
  %sext311 = shl i64 %3527, 32
  %3529 = ashr exact i64 %sext311, 32
  %3530 = mul nsw i64 %3528, %3529
  %3531 = trunc i64 %3530 to i32
  %3532 = lshr i64 %3530, 32
  %3533 = trunc i64 %3532 to i32
  %3534 = and i64 %3530, 4294967295
  store i64 %3534, ptr @_rax, align 8
  %3535 = ashr i32 %3531, 31
  store i64 %3534, ptr @_cc_dst, align 8
  %3536 = sub i32 %3535, %3533
  %3537 = zext i32 %3536 to i64
  store i64 %3537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = and i64 %3538, 1
  store i64 %3539, ptr @_rax, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_cc_dst, align 8
  %3542 = and i64 %3541, 4294967295
  %3543 = icmp eq i64 %3542, 0
  %3544 = zext i1 %3543 to i64
  %3545 = load i64, ptr @_rax, align 8
  %3546 = and i64 %3545, -256
  %3547 = or i64 %3546, %3544
  store i64 %3547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3548 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3549 = add i64 %3548, -10
  store i64 %3549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext312 = shl i64 %3548, 32
  %3550 = load i64, ptr @_cc_src, align 8
  %sext313 = shl i64 %3550, 32
  %3551 = icmp slt i64 %sext312, %sext313
  %3552 = zext i1 %3551 to i64
  %3553 = load i64, ptr @_rcx, align 8
  %3554 = and i64 %3553, -256
  %3555 = or i64 %3554, %3552
  store i64 %3555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rcx, align 8
  %3557 = load i64, ptr @_rax, align 8
  %3558 = or i64 %3557, %3556
  %3559 = and i64 %3556, 255
  %3560 = or i64 %3559, %3557
  store i64 %3560, ptr @_rax, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  %3562 = and i64 %3561, 1
  store i64 %3562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_cc_dst, align 8
  %3564 = and i64 %3563, 255
  store i32 22, ptr @_cc_op, align 4
  %.not314 = icmp eq i64 %3564, 0
  br i1 %.not314, label %"bb.0x40209d:Code_x86_64_L0_ft", label %"bb.0x40209d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40209d:Code_x86_64_L0":                     ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202664, ptr @_rip, align 8
  br label %"bb.0x4020a8:Code_x86_64"

"bb.0x40209d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202659, ptr @_rip, align 8
  br label %"bb.0x4020a3:Code_x86_64"

"bb.0x4020a3:Code_x86_64":                        ; preds = %"bb.0x40209d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205454, ptr @_rip, align 8
  br label %"bb.0x402b8e:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b8e:Code_x86_64":                        ; preds = %"bb.0x4020f7:Code_x86_64", %"bb.0x4020a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202664, ptr @_rip, align 8
  br label %"bb.0x4020a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020a8:Code_x86_64":                        ; preds = %"bb.0x402b8e:Code_x86_64", %"bb.0x40209d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3565 = load i64, ptr @_rbp, align 8
  %3566 = add i64 %3565, -1656
  %3567 = inttoptr i64 %3566 to ptr
  %3568 = load i32, ptr %3567, align 1
  %3569 = zext i32 %3568 to i64
  store i64 %3569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rax, align 8
  %3571 = add i64 %3570, 1
  %3572 = and i64 %3571, 4294967295
  store i64 %3572, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rax, align 8
  %sext315 = shl i64 %3573, 32
  %3574 = ashr exact i64 %sext315, 32
  store i64 %3574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rax, align 8
  %3576 = shl i64 %3575, 2
  %3577 = load i64, ptr @_rbp, align 8
  %3578 = add i64 %3576, %3577
  %3579 = add i64 %3578, -832
  %3580 = inttoptr i64 %3579 to ptr
  %3581 = load i32, ptr %3580, align 1
  %3582 = zext i32 %3581 to i64
  store i64 1, ptr @_cc_src, align 8
  %3583 = add nsw i64 %3582, -1
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_cc_dst, align 8
  %3585 = and i64 %3584, 4294967295
  %3586 = icmp eq i64 %3585, 0
  %3587 = zext i1 %3586 to i64
  %3588 = load i64, ptr @_rax, align 8
  %3589 = and i64 %3588, -256
  %3590 = or i64 %3589, %3587
  store i64 %3590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rbp, align 8
  %3592 = add i64 %3591, -1680
  %3593 = load i64, ptr @_rax, align 8
  %3594 = inttoptr i64 %3592 to ptr
  %3595 = trunc i64 %3593 to i8
  store i8 %3595, ptr %3594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rax, align 8
  %3597 = inttoptr i64 %3596 to ptr
  %3598 = load i32, ptr %3597, align 1
  %3599 = zext i32 %3598 to i64
  store i64 %3599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3600 = load i64, ptr @_rcx, align 8
  %3601 = inttoptr i64 %3600 to ptr
  %3602 = load i32, ptr %3601, align 1
  %3603 = zext i32 %3602 to i64
  store i64 %3603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rax, align 8
  %3605 = and i64 %3604, 4294967295
  store i64 %3605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rdx, align 8
  %3607 = add i64 %3606, -1
  %3608 = and i64 %3607, 4294967295
  store i64 %3608, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rdx, align 8
  %3610 = load i64, ptr @_rax, align 8
  %sext316 = shl i64 %3609, 32
  %3611 = ashr exact i64 %sext316, 32
  %sext317 = shl i64 %3610, 32
  %3612 = ashr exact i64 %sext317, 32
  %3613 = mul nsw i64 %3611, %3612
  %3614 = trunc i64 %3613 to i32
  %3615 = lshr i64 %3613, 32
  %3616 = trunc i64 %3615 to i32
  %3617 = and i64 %3613, 4294967295
  store i64 %3617, ptr @_rax, align 8
  %3618 = ashr i32 %3614, 31
  store i64 %3617, ptr @_cc_dst, align 8
  %3619 = sub i32 %3618, %3616
  %3620 = zext i32 %3619 to i64
  store i64 %3620, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rax, align 8
  %3622 = and i64 %3621, 1
  store i64 %3622, ptr @_rax, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_cc_dst, align 8
  %3625 = and i64 %3624, 4294967295
  %3626 = icmp eq i64 %3625, 0
  %3627 = zext i1 %3626 to i64
  %3628 = load i64, ptr @_rax, align 8
  %3629 = and i64 %3628, -256
  %3630 = or i64 %3629, %3627
  store i64 %3630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3632 = add i64 %3631, -10
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext318 = shl i64 %3631, 32
  %3633 = load i64, ptr @_cc_src, align 8
  %sext319 = shl i64 %3633, 32
  %3634 = icmp slt i64 %sext318, %sext319
  %3635 = zext i1 %3634 to i64
  %3636 = load i64, ptr @_rcx, align 8
  %3637 = and i64 %3636, -256
  %3638 = or i64 %3637, %3635
  store i64 %3638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rcx, align 8
  %3640 = load i64, ptr @_rax, align 8
  %3641 = or i64 %3640, %3639
  %3642 = and i64 %3639, 255
  %3643 = or i64 %3642, %3640
  store i64 %3643, ptr @_rax, align 8
  store i64 %3641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  %3645 = and i64 %3644, 1
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_cc_dst, align 8
  %3647 = and i64 %3646, 255
  store i32 22, ptr @_cc_op, align 4
  %.not320 = icmp eq i64 %3647, 0
  br i1 %.not320, label %"bb.0x4020f1:Code_x86_64_L0_ft", label %"bb.0x4020f1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4020f1:Code_x86_64_L0":                     ; preds = %"bb.0x4020a8:Code_x86_64"
  store i64 4202748, ptr @_rip, align 8
  br label %"bb.0x4020fc:Code_x86_64"

"bb.0x4020fc:Code_x86_64":                        ; preds = %"bb.0x4020f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3648 = load i64, ptr @_rbp, align 8
  %3649 = add i64 %3648, -1680
  %3650 = inttoptr i64 %3649 to ptr
  %3651 = load i8, ptr %3650, align 1
  %3652 = zext i8 %3651 to i64
  %3653 = load i64, ptr @_rax, align 8
  %3654 = and i64 %3653, -256
  %3655 = or i64 %3654, %3652
  store i64 %3655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rbp, align 8
  %3657 = add i64 %3656, -1679
  %3658 = load i64, ptr @_rax, align 8
  %3659 = inttoptr i64 %3657 to ptr
  %3660 = trunc i64 %3658 to i8
  store i8 %3660, ptr %3659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202765, ptr @_rip, align 8
  br label %"bb.0x40210d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40210d:Code_x86_64":                        ; preds = %"bb.0x4020fc:Code_x86_64", %"bb.0x40206a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3661 = load i64, ptr @_rbp, align 8
  %3662 = add i64 %3661, -1679
  %3663 = inttoptr i64 %3662 to ptr
  %3664 = load i8, ptr %3663, align 1
  %3665 = zext i8 %3664 to i64
  %3666 = load i64, ptr @_rax, align 8
  %3667 = and i64 %3666, -256
  %3668 = or i64 %3667, %3665
  store i64 %3668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rax, align 8
  %3670 = and i64 %3669, 1
  store i64 %3670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_cc_dst, align 8
  %3672 = and i64 %3671, 255
  store i32 22, ptr @_cc_op, align 4
  %.not321 = icmp eq i64 %3672, 0
  br i1 %.not321, label %"bb.0x402115:Code_x86_64_L0_ft", label %"bb.0x402115:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402115:Code_x86_64_L0":                     ; preds = %"bb.0x40210d:Code_x86_64"
  store i64 4202784, ptr @_rip, align 8
  br label %"bb.0x402120:Code_x86_64"

"bb.0x402120:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rax, align 8
  %3674 = inttoptr i64 %3673 to ptr
  %3675 = load i32, ptr %3674, align 1
  %3676 = zext i32 %3675 to i64
  store i64 %3676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rcx, align 8
  %3678 = inttoptr i64 %3677 to ptr
  %3679 = load i32, ptr %3678, align 1
  %3680 = zext i32 %3679 to i64
  store i64 %3680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rax, align 8
  %3682 = and i64 %3681, 4294967295
  store i64 %3682, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rdx, align 8
  %3684 = add i64 %3683, -1
  %3685 = and i64 %3684, 4294967295
  store i64 %3685, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rdx, align 8
  %3687 = load i64, ptr @_rax, align 8
  %sext322 = shl i64 %3686, 32
  %3688 = ashr exact i64 %sext322, 32
  %sext323 = shl i64 %3687, 32
  %3689 = ashr exact i64 %sext323, 32
  %3690 = mul nsw i64 %3688, %3689
  %3691 = trunc i64 %3690 to i32
  %3692 = lshr i64 %3690, 32
  %3693 = trunc i64 %3692 to i32
  %3694 = and i64 %3690, 4294967295
  store i64 %3694, ptr @_rax, align 8
  %3695 = ashr i32 %3691, 31
  store i64 %3694, ptr @_cc_dst, align 8
  %3696 = sub i32 %3695, %3693
  %3697 = zext i32 %3696 to i64
  store i64 %3697, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_rax, align 8
  %3699 = and i64 %3698, 1
  store i64 %3699, ptr @_rax, align 8
  store i64 %3699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_cc_dst, align 8
  %3702 = and i64 %3701, 4294967295
  %3703 = icmp eq i64 %3702, 0
  %3704 = zext i1 %3703 to i64
  %3705 = load i64, ptr @_rax, align 8
  %3706 = and i64 %3705, -256
  %3707 = or i64 %3706, %3704
  store i64 %3707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3709 = add i64 %3708, -10
  store i64 %3709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext324 = shl i64 %3708, 32
  %3710 = load i64, ptr @_cc_src, align 8
  %sext325 = shl i64 %3710, 32
  %3711 = icmp slt i64 %sext324, %sext325
  %3712 = zext i1 %3711 to i64
  %3713 = load i64, ptr @_rcx, align 8
  %3714 = and i64 %3713, -256
  %3715 = or i64 %3714, %3712
  store i64 %3715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rcx, align 8
  %3717 = load i64, ptr @_rax, align 8
  %3718 = or i64 %3717, %3716
  %3719 = and i64 %3716, 255
  %3720 = or i64 %3719, %3717
  store i64 %3720, ptr @_rax, align 8
  store i64 %3718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rax, align 8
  %3722 = and i64 %3721, 1
  store i64 %3722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_cc_dst, align 8
  %3724 = and i64 %3723, 255
  store i32 22, ptr @_cc_op, align 4
  %.not326 = icmp eq i64 %3724, 0
  br i1 %.not326, label %"bb.0x40214d:Code_x86_64_L0_ft", label %"bb.0x40214d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40214d:Code_x86_64_L0":                     ; preds = %"bb.0x402120:Code_x86_64"
  store i64 4202840, ptr @_rip, align 8
  br label %"bb.0x402158:Code_x86_64"

"bb.0x40214d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402120:Code_x86_64"
  store i64 4202835, ptr @_rip, align 8
  br label %"bb.0x402153:Code_x86_64"

"bb.0x402153:Code_x86_64":                        ; preds = %"bb.0x40214d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205459, ptr @_rip, align 8
  br label %"bb.0x402b93:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b93:Code_x86_64":                        ; preds = %"bb.0x40218b:Code_x86_64", %"bb.0x402153:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202840, ptr @_rip, align 8
  br label %"bb.0x402158:Code_x86_64", !revng.jt.reasons !317

"bb.0x402158:Code_x86_64":                        ; preds = %"bb.0x402b93:Code_x86_64", %"bb.0x40214d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rax, align 8
  %3726 = inttoptr i64 %3725 to ptr
  %3727 = load i32, ptr %3726, align 1
  %3728 = zext i32 %3727 to i64
  store i64 %3728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rcx, align 8
  %3730 = inttoptr i64 %3729 to ptr
  %3731 = load i32, ptr %3730, align 1
  %3732 = zext i32 %3731 to i64
  store i64 %3732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rax, align 8
  %3734 = and i64 %3733, 4294967295
  store i64 %3734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rdx, align 8
  %3736 = add i64 %3735, -1
  %3737 = and i64 %3736, 4294967295
  store i64 %3737, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rdx, align 8
  %3739 = load i64, ptr @_rax, align 8
  %sext327 = shl i64 %3738, 32
  %3740 = ashr exact i64 %sext327, 32
  %sext328 = shl i64 %3739, 32
  %3741 = ashr exact i64 %sext328, 32
  %3742 = mul nsw i64 %3740, %3741
  %3743 = trunc i64 %3742 to i32
  %3744 = lshr i64 %3742, 32
  %3745 = trunc i64 %3744 to i32
  %3746 = and i64 %3742, 4294967295
  store i64 %3746, ptr @_rax, align 8
  %3747 = ashr i32 %3743, 31
  store i64 %3746, ptr @_cc_dst, align 8
  %3748 = sub i32 %3747, %3745
  %3749 = zext i32 %3748 to i64
  store i64 %3749, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rax, align 8
  %3751 = and i64 %3750, 1
  store i64 %3751, ptr @_rax, align 8
  store i64 %3751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_cc_dst, align 8
  %3754 = and i64 %3753, 4294967295
  %3755 = icmp eq i64 %3754, 0
  %3756 = zext i1 %3755 to i64
  %3757 = load i64, ptr @_rax, align 8
  %3758 = and i64 %3757, -256
  %3759 = or i64 %3758, %3756
  store i64 %3759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3761 = add i64 %3760, -10
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext329 = shl i64 %3760, 32
  %3762 = load i64, ptr @_cc_src, align 8
  %sext330 = shl i64 %3762, 32
  %3763 = icmp slt i64 %sext329, %sext330
  %3764 = zext i1 %3763 to i64
  %3765 = load i64, ptr @_rcx, align 8
  %3766 = and i64 %3765, -256
  %3767 = or i64 %3766, %3764
  store i64 %3767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rcx, align 8
  %3769 = load i64, ptr @_rax, align 8
  %3770 = or i64 %3769, %3768
  %3771 = and i64 %3768, 255
  %3772 = or i64 %3771, %3769
  store i64 %3772, ptr @_rax, align 8
  store i64 %3770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rax, align 8
  %3774 = and i64 %3773, 1
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3775 = load i64, ptr @_cc_dst, align 8
  %3776 = and i64 %3775, 255
  store i32 22, ptr @_cc_op, align 4
  %.not331 = icmp eq i64 %3776, 0
  br i1 %.not331, label %"bb.0x402185:Code_x86_64_L0_ft", label %"bb.0x402185:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402185:Code_x86_64_L0":                     ; preds = %"bb.0x402158:Code_x86_64"
  store i64 4202896, ptr @_rip, align 8
  br label %"bb.0x402190:Code_x86_64"

"bb.0x402190:Code_x86_64":                        ; preds = %"bb.0x402185:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202901, ptr @_rip, align 8
  br label %"bb.0x402195:Code_x86_64", !revng.jt.reasons !317

"bb.0x402195:Code_x86_64":                        ; preds = %"bb.0x402190:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rax, align 8
  %3778 = inttoptr i64 %3777 to ptr
  %3779 = load i32, ptr %3778, align 1
  %3780 = zext i32 %3779 to i64
  store i64 %3780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_rcx, align 8
  %3782 = inttoptr i64 %3781 to ptr
  %3783 = load i32, ptr %3782, align 1
  %3784 = zext i32 %3783 to i64
  store i64 %3784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rax, align 8
  %3786 = and i64 %3785, 4294967295
  store i64 %3786, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rdx, align 8
  %3788 = add i64 %3787, -1
  %3789 = and i64 %3788, 4294967295
  store i64 %3789, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rdx, align 8
  %3791 = load i64, ptr @_rax, align 8
  %sext332 = shl i64 %3790, 32
  %3792 = ashr exact i64 %sext332, 32
  %sext333 = shl i64 %3791, 32
  %3793 = ashr exact i64 %sext333, 32
  %3794 = mul nsw i64 %3792, %3793
  %3795 = trunc i64 %3794 to i32
  %3796 = lshr i64 %3794, 32
  %3797 = trunc i64 %3796 to i32
  %3798 = and i64 %3794, 4294967295
  store i64 %3798, ptr @_rax, align 8
  %3799 = ashr i32 %3795, 31
  store i64 %3798, ptr @_cc_dst, align 8
  %3800 = sub i32 %3799, %3797
  %3801 = zext i32 %3800 to i64
  store i64 %3801, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %3803 = and i64 %3802, 1
  store i64 %3803, ptr @_rax, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_cc_dst, align 8
  %3806 = and i64 %3805, 4294967295
  %3807 = icmp eq i64 %3806, 0
  %3808 = zext i1 %3807 to i64
  %3809 = load i64, ptr @_rax, align 8
  %3810 = and i64 %3809, -256
  %3811 = or i64 %3810, %3808
  store i64 %3811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3813 = add i64 %3812, -10
  store i64 %3813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext334 = shl i64 %3812, 32
  %3814 = load i64, ptr @_cc_src, align 8
  %sext335 = shl i64 %3814, 32
  %3815 = icmp slt i64 %sext334, %sext335
  %3816 = zext i1 %3815 to i64
  %3817 = load i64, ptr @_rcx, align 8
  %3818 = and i64 %3817, -256
  %3819 = or i64 %3818, %3816
  store i64 %3819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rcx, align 8
  %3821 = load i64, ptr @_rax, align 8
  %3822 = or i64 %3821, %3820
  %3823 = and i64 %3820, 255
  %3824 = or i64 %3823, %3821
  store i64 %3824, ptr @_rax, align 8
  store i64 %3822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3825 = load i64, ptr @_rax, align 8
  %3826 = and i64 %3825, 1
  store i64 %3826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_cc_dst, align 8
  %3828 = and i64 %3827, 255
  store i32 22, ptr @_cc_op, align 4
  %.not336 = icmp eq i64 %3828, 0
  br i1 %.not336, label %"bb.0x4021c2:Code_x86_64_L0_ft", label %"bb.0x4021c2:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4021c2:Code_x86_64_L0":                     ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4202957, ptr @_rip, align 8
  br label %"bb.0x4021cd:Code_x86_64"

"bb.0x4021c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4202952, ptr @_rip, align 8
  br label %"bb.0x4021c8:Code_x86_64"

"bb.0x4021c8:Code_x86_64":                        ; preds = %"bb.0x4021c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205464, ptr @_rip, align 8
  br label %"bb.0x402b98:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b98:Code_x86_64":                        ; preds = %"bb.0x40220f:Code_x86_64", %"bb.0x4021c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b98:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3829 = load i64, ptr @_rbp, align 8
  %3830 = add i64 %3829, -1656
  %3831 = inttoptr i64 %3830 to ptr
  %3832 = load i32, ptr %3831, align 1
  %3833 = zext i32 %3832 to i64
  store i64 %3833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  %3835 = add i64 %3834, 1
  %3836 = and i64 %3835, 4294967295
  store i64 %3836, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rbp, align 8
  %3838 = add i64 %3837, -1656
  %3839 = load i64, ptr @_rax, align 8
  %3840 = inttoptr i64 %3838 to ptr
  %3841 = trunc i64 %3839 to i32
  store i32 %3841, ptr %3840, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202957, ptr @_rip, align 8
  br label %"bb.0x4021cd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4021cd:Code_x86_64":                        ; preds = %"bb.0x402b98:Code_x86_64", %"bb.0x4021c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3842 = load i64, ptr @_rbp, align 8
  %3843 = add i64 %3842, -1656
  %3844 = inttoptr i64 %3843 to ptr
  %3845 = load i32, ptr %3844, align 1
  %3846 = zext i32 %3845 to i64
  store i64 %3846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rax, align 8
  %3848 = add i64 %3847, 1
  %3849 = and i64 %3848, 4294967295
  store i64 %3849, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rbp, align 8
  %3851 = add i64 %3850, -1656
  %3852 = load i64, ptr @_rax, align 8
  %3853 = inttoptr i64 %3851 to ptr
  %3854 = trunc i64 %3852 to i32
  store i32 %3854, ptr %3853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rax, align 8
  %3856 = inttoptr i64 %3855 to ptr
  %3857 = load i32, ptr %3856, align 1
  %3858 = zext i32 %3857 to i64
  store i64 %3858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rcx, align 8
  %3860 = inttoptr i64 %3859 to ptr
  %3861 = load i32, ptr %3860, align 1
  %3862 = zext i32 %3861 to i64
  store i64 %3862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rax, align 8
  %3864 = and i64 %3863, 4294967295
  store i64 %3864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rdx, align 8
  %3866 = add i64 %3865, -1
  %3867 = and i64 %3866, 4294967295
  store i64 %3867, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rdx, align 8
  %3869 = load i64, ptr @_rax, align 8
  %sext337 = shl i64 %3868, 32
  %3870 = ashr exact i64 %sext337, 32
  %sext338 = shl i64 %3869, 32
  %3871 = ashr exact i64 %sext338, 32
  %3872 = mul nsw i64 %3870, %3871
  %3873 = trunc i64 %3872 to i32
  %3874 = lshr i64 %3872, 32
  %3875 = trunc i64 %3874 to i32
  %3876 = and i64 %3872, 4294967295
  store i64 %3876, ptr @_rax, align 8
  %3877 = ashr i32 %3873, 31
  store i64 %3876, ptr @_cc_dst, align 8
  %3878 = sub i32 %3877, %3875
  %3879 = zext i32 %3878 to i64
  store i64 %3879, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rax, align 8
  %3881 = and i64 %3880, 1
  store i64 %3881, ptr @_rax, align 8
  store i64 %3881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_cc_dst, align 8
  %3884 = and i64 %3883, 4294967295
  %3885 = icmp eq i64 %3884, 0
  %3886 = zext i1 %3885 to i64
  %3887 = load i64, ptr @_rax, align 8
  %3888 = and i64 %3887, -256
  %3889 = or i64 %3888, %3886
  store i64 %3889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3891 = add i64 %3890, -10
  store i64 %3891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext339 = shl i64 %3890, 32
  %3892 = load i64, ptr @_cc_src, align 8
  %sext340 = shl i64 %3892, 32
  %3893 = icmp slt i64 %sext339, %sext340
  %3894 = zext i1 %3893 to i64
  %3895 = load i64, ptr @_rcx, align 8
  %3896 = and i64 %3895, -256
  %3897 = or i64 %3896, %3894
  store i64 %3897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rcx, align 8
  %3899 = load i64, ptr @_rax, align 8
  %3900 = or i64 %3899, %3898
  %3901 = and i64 %3898, 255
  %3902 = or i64 %3901, %3899
  store i64 %3902, ptr @_rax, align 8
  store i64 %3900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rax, align 8
  %3904 = and i64 %3903, 1
  store i64 %3904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_cc_dst, align 8
  %3906 = and i64 %3905, 255
  store i32 22, ptr @_cc_op, align 4
  %.not341 = icmp eq i64 %3906, 0
  br i1 %.not341, label %"bb.0x402209:Code_x86_64_L0_ft", label %"bb.0x402209:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402209:Code_x86_64_L0":                     ; preds = %"bb.0x4021cd:Code_x86_64"
  store i64 4203028, ptr @_rip, align 8
  br label %"bb.0x402214:Code_x86_64"

"bb.0x402214:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202579, ptr @_rip, align 8
  br label %"bb.0x402053:Code_x86_64", !revng.jt.reasons !317

"bb.0x402209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021cd:Code_x86_64"
  store i64 4203023, ptr @_rip, align 8
  br label %"bb.0x40220f:Code_x86_64"

"bb.0x40220f:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205464, ptr @_rip, align 8
  br label %"bb.0x402b98:Code_x86_64", !revng.jt.reasons !317

"bb.0x402185:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402158:Code_x86_64"
  store i64 4202891, ptr @_rip, align 8
  br label %"bb.0x40218b:Code_x86_64"

"bb.0x40218b:Code_x86_64":                        ; preds = %"bb.0x402185:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205459, ptr @_rip, align 8
  br label %"bb.0x402b93:Code_x86_64", !revng.jt.reasons !317

"bb.0x402115:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40210d:Code_x86_64"
  store i64 4202779, ptr @_rip, align 8
  br label %"bb.0x40211b:Code_x86_64"

"bb.0x40211b:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203033, ptr @_rip, align 8
  br label %"bb.0x402219:Code_x86_64", !revng.jt.reasons !317

"bb.0x402219:Code_x86_64":                        ; preds = %"bb.0x40211b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203619, ptr @_rip, align 8
  br label %"bb.0x402463:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020a8:Code_x86_64"
  store i64 4202743, ptr @_rip, align 8
  br label %"bb.0x4020f7:Code_x86_64"

"bb.0x4020f7:Code_x86_64":                        ; preds = %"bb.0x4020f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205454, ptr @_rip, align 8
  br label %"bb.0x402b8e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40203c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202562, ptr @_rip, align 8
  br label %"bb.0x402042:Code_x86_64"

"bb.0x402042:Code_x86_64":                        ; preds = %"bb.0x40203c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203038, ptr @_rip, align 8
  br label %"bb.0x40221e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40221e:Code_x86_64":                        ; preds = %"bb.0x402042:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3907 = load i64, ptr @_rbp, align 8
  %3908 = add i64 %3907, -1652
  %3909 = inttoptr i64 %3908 to ptr
  %3910 = load i32, ptr %3909, align 1
  %3911 = sext i32 %3910 to i64
  store i64 %3911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rax, align 8
  %3913 = shl i64 %3912, 2
  %3914 = load i64, ptr @_rbp, align 8
  %3915 = add i64 %3913, %3914
  %3916 = add i64 %3915, -832
  %3917 = inttoptr i64 %3916 to ptr
  %3918 = load i32, ptr %3917, align 1
  %3919 = zext i32 %3918 to i64
  store i64 2, ptr @_cc_src, align 8
  %3920 = add nsw i64 %3919, -2
  store i64 %3920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_cc_dst, align 8
  %3922 = and i64 %3921, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %3922, 0
  br i1 %.not241, label %"bb.0x40222d:Code_x86_64_L0_ft", label %"bb.0x40222d:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40222d:Code_x86_64_L0":                     ; preds = %"bb.0x40221e:Code_x86_64"
  store i64 4203485, ptr @_rip, align 8
  br label %"bb.0x4023dd:Code_x86_64"

"bb.0x4023dd:Code_x86_64":                        ; preds = %"bb.0x40222d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rax, align 8
  %3924 = inttoptr i64 %3923 to ptr
  %3925 = load i32, ptr %3924, align 1
  %3926 = zext i32 %3925 to i64
  store i64 %3926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rcx, align 8
  %3928 = inttoptr i64 %3927 to ptr
  %3929 = load i32, ptr %3928, align 1
  %3930 = zext i32 %3929 to i64
  store i64 %3930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rax, align 8
  %3932 = and i64 %3931, 4294967295
  store i64 %3932, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rdx, align 8
  %3934 = add i64 %3933, -1
  %3935 = and i64 %3934, 4294967295
  store i64 %3935, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rdx, align 8
  %3937 = load i64, ptr @_rax, align 8
  %sext299 = shl i64 %3936, 32
  %3938 = ashr exact i64 %sext299, 32
  %sext300 = shl i64 %3937, 32
  %3939 = ashr exact i64 %sext300, 32
  %3940 = mul nsw i64 %3938, %3939
  %3941 = trunc i64 %3940 to i32
  %3942 = lshr i64 %3940, 32
  %3943 = trunc i64 %3942 to i32
  %3944 = and i64 %3940, 4294967295
  store i64 %3944, ptr @_rax, align 8
  %3945 = ashr i32 %3941, 31
  store i64 %3944, ptr @_cc_dst, align 8
  %3946 = sub i32 %3945, %3943
  %3947 = zext i32 %3946 to i64
  store i64 %3947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rax, align 8
  %3949 = and i64 %3948, 1
  store i64 %3949, ptr @_rax, align 8
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3950 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3951 = load i64, ptr @_cc_dst, align 8
  %3952 = and i64 %3951, 4294967295
  %3953 = icmp eq i64 %3952, 0
  %3954 = zext i1 %3953 to i64
  %3955 = load i64, ptr @_rax, align 8
  %3956 = and i64 %3955, -256
  %3957 = or i64 %3956, %3954
  store i64 %3957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3959 = add i64 %3958, -10
  store i64 %3959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext301 = shl i64 %3958, 32
  %3960 = load i64, ptr @_cc_src, align 8
  %sext302 = shl i64 %3960, 32
  %3961 = icmp slt i64 %sext301, %sext302
  %3962 = zext i1 %3961 to i64
  %3963 = load i64, ptr @_rcx, align 8
  %3964 = and i64 %3963, -256
  %3965 = or i64 %3964, %3962
  store i64 %3965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rcx, align 8
  %3967 = load i64, ptr @_rax, align 8
  %3968 = or i64 %3967, %3966
  %3969 = and i64 %3966, 255
  %3970 = or i64 %3969, %3967
  store i64 %3970, ptr @_rax, align 8
  store i64 %3968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3971 = load i64, ptr @_rax, align 8
  %3972 = and i64 %3971, 1
  store i64 %3972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_cc_dst, align 8
  %3974 = and i64 %3973, 255
  store i32 22, ptr @_cc_op, align 4
  %.not303 = icmp eq i64 %3974, 0
  br i1 %.not303, label %"bb.0x40240a:Code_x86_64_L0_ft", label %"bb.0x40240a:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40240a:Code_x86_64_L0":                     ; preds = %"bb.0x4023dd:Code_x86_64"
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64"

"bb.0x40240a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023dd:Code_x86_64"
  store i64 4203536, ptr @_rip, align 8
  br label %"bb.0x402410:Code_x86_64"

"bb.0x402410:Code_x86_64":                        ; preds = %"bb.0x40240a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205511, ptr @_rip, align 8
  br label %"bb.0x402bc7:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bc7:Code_x86_64":                        ; preds = %"bb.0x402454:Code_x86_64", %"bb.0x402410:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3975 = load i64, ptr @_rbp, align 8
  %3976 = add i64 %3975, -1652
  %3977 = inttoptr i64 %3976 to ptr
  %3978 = load i32, ptr %3977, align 1
  %3979 = zext i32 %3978 to i64
  store i64 %3979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rbp, align 8
  %3981 = add i64 %3980, -1656
  %3982 = load i64, ptr @_rax, align 8
  %3983 = inttoptr i64 %3981 to ptr
  %3984 = trunc i64 %3982 to i32
  store i32 %3984, ptr %3983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64", !revng.jt.reasons !317

"bb.0x402415:Code_x86_64":                        ; preds = %"bb.0x402bc7:Code_x86_64", %"bb.0x40240a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3985 = load i64, ptr @_rbp, align 8
  %3986 = add i64 %3985, -1652
  %3987 = inttoptr i64 %3986 to ptr
  %3988 = load i32, ptr %3987, align 1
  %3989 = zext i32 %3988 to i64
  store i64 %3989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rbp, align 8
  %3991 = add i64 %3990, -1656
  %3992 = load i64, ptr @_rax, align 8
  %3993 = inttoptr i64 %3991 to ptr
  %3994 = trunc i64 %3992 to i32
  store i32 %3994, ptr %3993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rax, align 8
  %3996 = inttoptr i64 %3995 to ptr
  %3997 = load i32, ptr %3996, align 1
  %3998 = zext i32 %3997 to i64
  store i64 %3998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3999 = load i64, ptr @_rcx, align 8
  %4000 = inttoptr i64 %3999 to ptr
  %4001 = load i32, ptr %4000, align 1
  %4002 = zext i32 %4001 to i64
  store i64 %4002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rax, align 8
  %4004 = and i64 %4003, 4294967295
  store i64 %4004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rdx, align 8
  %4006 = add i64 %4005, -1
  %4007 = and i64 %4006, 4294967295
  store i64 %4007, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rdx, align 8
  %4009 = load i64, ptr @_rax, align 8
  %sext304 = shl i64 %4008, 32
  %4010 = ashr exact i64 %sext304, 32
  %sext305 = shl i64 %4009, 32
  %4011 = ashr exact i64 %sext305, 32
  %4012 = mul nsw i64 %4010, %4011
  %4013 = trunc i64 %4012 to i32
  %4014 = lshr i64 %4012, 32
  %4015 = trunc i64 %4014 to i32
  %4016 = and i64 %4012, 4294967295
  store i64 %4016, ptr @_rax, align 8
  %4017 = ashr i32 %4013, 31
  store i64 %4016, ptr @_cc_dst, align 8
  %4018 = sub i32 %4017, %4015
  %4019 = zext i32 %4018 to i64
  store i64 %4019, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rax, align 8
  %4021 = and i64 %4020, 1
  store i64 %4021, ptr @_rax, align 8
  store i64 %4021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_cc_dst, align 8
  %4024 = and i64 %4023, 4294967295
  %4025 = icmp eq i64 %4024, 0
  %4026 = zext i1 %4025 to i64
  %4027 = load i64, ptr @_rax, align 8
  %4028 = and i64 %4027, -256
  %4029 = or i64 %4028, %4026
  store i64 %4029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4031 = add i64 %4030, -10
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext306 = shl i64 %4030, 32
  %4032 = load i64, ptr @_cc_src, align 8
  %sext307 = shl i64 %4032, 32
  %4033 = icmp slt i64 %sext306, %sext307
  %4034 = zext i1 %4033 to i64
  %4035 = load i64, ptr @_rcx, align 8
  %4036 = and i64 %4035, -256
  %4037 = or i64 %4036, %4034
  store i64 %4037, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rcx, align 8
  %4039 = load i64, ptr @_rax, align 8
  %4040 = or i64 %4039, %4038
  %4041 = and i64 %4038, 255
  %4042 = or i64 %4041, %4039
  store i64 %4042, ptr @_rax, align 8
  store i64 %4040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rax, align 8
  %4044 = and i64 %4043, 1
  store i64 %4044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_cc_dst, align 8
  %4046 = and i64 %4045, 255
  store i32 22, ptr @_cc_op, align 4
  %.not308 = icmp eq i64 %4046, 0
  br i1 %.not308, label %"bb.0x40244e:Code_x86_64_L0_ft", label %"bb.0x40244e:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40244e:Code_x86_64_L0":                     ; preds = %"bb.0x402415:Code_x86_64"
  store i64 4203609, ptr @_rip, align 8
  br label %"bb.0x402459:Code_x86_64"

"bb.0x402459:Code_x86_64":                        ; preds = %"bb.0x40244e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203614, ptr @_rip, align 8
  br label %"bb.0x40245e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40244e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402415:Code_x86_64"
  store i64 4203604, ptr @_rip, align 8
  br label %"bb.0x402454:Code_x86_64"

"bb.0x402454:Code_x86_64":                        ; preds = %"bb.0x40244e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205511, ptr @_rip, align 8
  br label %"bb.0x402bc7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40222d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40221e:Code_x86_64"
  store i64 4203059, ptr @_rip, align 8
  br label %"bb.0x402233:Code_x86_64"

"bb.0x402233:Code_x86_64":                        ; preds = %"bb.0x40222d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i32, ptr %4048, align 1
  %4050 = zext i32 %4049 to i64
  store i64 %4050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rcx, align 8
  %4052 = inttoptr i64 %4051 to ptr
  %4053 = load i32, ptr %4052, align 1
  %4054 = zext i32 %4053 to i64
  store i64 %4054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rax, align 8
  %4056 = and i64 %4055, 4294967295
  store i64 %4056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rdx, align 8
  %4058 = add i64 %4057, -1
  %4059 = and i64 %4058, 4294967295
  store i64 %4059, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rdx, align 8
  %4061 = load i64, ptr @_rax, align 8
  %sext242 = shl i64 %4060, 32
  %4062 = ashr exact i64 %sext242, 32
  %sext243 = shl i64 %4061, 32
  %4063 = ashr exact i64 %sext243, 32
  %4064 = mul nsw i64 %4062, %4063
  %4065 = trunc i64 %4064 to i32
  %4066 = lshr i64 %4064, 32
  %4067 = trunc i64 %4066 to i32
  %4068 = and i64 %4064, 4294967295
  store i64 %4068, ptr @_rax, align 8
  %4069 = ashr i32 %4065, 31
  store i64 %4068, ptr @_cc_dst, align 8
  %4070 = sub i32 %4069, %4067
  %4071 = zext i32 %4070 to i64
  store i64 %4071, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rax, align 8
  %4073 = and i64 %4072, 1
  store i64 %4073, ptr @_rax, align 8
  store i64 %4073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_cc_dst, align 8
  %4076 = and i64 %4075, 4294967295
  %4077 = icmp eq i64 %4076, 0
  %4078 = zext i1 %4077 to i64
  %4079 = load i64, ptr @_rax, align 8
  %4080 = and i64 %4079, -256
  %4081 = or i64 %4080, %4078
  store i64 %4081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4083 = add i64 %4082, -10
  store i64 %4083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext244 = shl i64 %4082, 32
  %4084 = load i64, ptr @_cc_src, align 8
  %sext245 = shl i64 %4084, 32
  %4085 = icmp slt i64 %sext244, %sext245
  %4086 = zext i1 %4085 to i64
  %4087 = load i64, ptr @_rcx, align 8
  %4088 = and i64 %4087, -256
  %4089 = or i64 %4088, %4086
  store i64 %4089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rcx, align 8
  %4091 = load i64, ptr @_rax, align 8
  %4092 = or i64 %4091, %4090
  %4093 = and i64 %4090, 255
  %4094 = or i64 %4093, %4091
  store i64 %4094, ptr @_rax, align 8
  store i64 %4092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rax, align 8
  %4096 = and i64 %4095, 1
  store i64 %4096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_cc_dst, align 8
  %4098 = and i64 %4097, 255
  store i32 22, ptr @_cc_op, align 4
  %.not246 = icmp eq i64 %4098, 0
  br i1 %.not246, label %"bb.0x402260:Code_x86_64_L0_ft", label %"bb.0x402260:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402260:Code_x86_64_L0":                     ; preds = %"bb.0x402233:Code_x86_64"
  store i64 4203115, ptr @_rip, align 8
  br label %"bb.0x40226b:Code_x86_64"

"bb.0x402260:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402233:Code_x86_64"
  store i64 4203110, ptr @_rip, align 8
  br label %"bb.0x402266:Code_x86_64"

"bb.0x402266:Code_x86_64":                        ; preds = %"bb.0x402260:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205484, ptr @_rip, align 8
  br label %"bb.0x402bac:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bac:Code_x86_64":                        ; preds = %"bb.0x4022aa:Code_x86_64", %"bb.0x402266:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4099 = load i64, ptr @_rbp, align 8
  %4100 = add i64 %4099, -1652
  %4101 = inttoptr i64 %4100 to ptr
  %4102 = load i32, ptr %4101, align 1
  %4103 = zext i32 %4102 to i64
  store i64 %4103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rbp, align 8
  %4105 = add i64 %4104, -1656
  %4106 = load i64, ptr @_rax, align 8
  %4107 = inttoptr i64 %4105 to ptr
  %4108 = trunc i64 %4106 to i32
  store i32 %4108, ptr %4107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203115, ptr @_rip, align 8
  br label %"bb.0x40226b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40226b:Code_x86_64":                        ; preds = %"bb.0x402bac:Code_x86_64", %"bb.0x402260:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4109 = load i64, ptr @_rbp, align 8
  %4110 = add i64 %4109, -1652
  %4111 = inttoptr i64 %4110 to ptr
  %4112 = load i32, ptr %4111, align 1
  %4113 = zext i32 %4112 to i64
  store i64 %4113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rbp, align 8
  %4115 = add i64 %4114, -1656
  %4116 = load i64, ptr @_rax, align 8
  %4117 = inttoptr i64 %4115 to ptr
  %4118 = trunc i64 %4116 to i32
  store i32 %4118, ptr %4117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rax, align 8
  %4120 = inttoptr i64 %4119 to ptr
  %4121 = load i32, ptr %4120, align 1
  %4122 = zext i32 %4121 to i64
  store i64 %4122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rcx, align 8
  %4124 = inttoptr i64 %4123 to ptr
  %4125 = load i32, ptr %4124, align 1
  %4126 = zext i32 %4125 to i64
  store i64 %4126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rax, align 8
  %4128 = and i64 %4127, 4294967295
  store i64 %4128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rdx, align 8
  %4130 = add i64 %4129, -1
  %4131 = and i64 %4130, 4294967295
  store i64 %4131, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rdx, align 8
  %4133 = load i64, ptr @_rax, align 8
  %sext247 = shl i64 %4132, 32
  %4134 = ashr exact i64 %sext247, 32
  %sext248 = shl i64 %4133, 32
  %4135 = ashr exact i64 %sext248, 32
  %4136 = mul nsw i64 %4134, %4135
  %4137 = trunc i64 %4136 to i32
  %4138 = lshr i64 %4136, 32
  %4139 = trunc i64 %4138 to i32
  %4140 = and i64 %4136, 4294967295
  store i64 %4140, ptr @_rax, align 8
  %4141 = ashr i32 %4137, 31
  store i64 %4140, ptr @_cc_dst, align 8
  %4142 = sub i32 %4141, %4139
  %4143 = zext i32 %4142 to i64
  store i64 %4143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rax, align 8
  %4145 = and i64 %4144, 1
  store i64 %4145, ptr @_rax, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_cc_dst, align 8
  %4148 = and i64 %4147, 4294967295
  %4149 = icmp eq i64 %4148, 0
  %4150 = zext i1 %4149 to i64
  %4151 = load i64, ptr @_rax, align 8
  %4152 = and i64 %4151, -256
  %4153 = or i64 %4152, %4150
  store i64 %4153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4155 = add i64 %4154, -10
  store i64 %4155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext249 = shl i64 %4154, 32
  %4156 = load i64, ptr @_cc_src, align 8
  %sext250 = shl i64 %4156, 32
  %4157 = icmp slt i64 %sext249, %sext250
  %4158 = zext i1 %4157 to i64
  %4159 = load i64, ptr @_rcx, align 8
  %4160 = and i64 %4159, -256
  %4161 = or i64 %4160, %4158
  store i64 %4161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rcx, align 8
  %4163 = load i64, ptr @_rax, align 8
  %4164 = or i64 %4163, %4162
  %4165 = and i64 %4162, 255
  %4166 = or i64 %4165, %4163
  store i64 %4166, ptr @_rax, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rax, align 8
  %4168 = and i64 %4167, 1
  store i64 %4168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_cc_dst, align 8
  %4170 = and i64 %4169, 255
  store i32 22, ptr @_cc_op, align 4
  %.not251 = icmp eq i64 %4170, 0
  br i1 %.not251, label %"bb.0x4022a4:Code_x86_64_L0_ft", label %"bb.0x4022a4:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4022a4:Code_x86_64_L0":                     ; preds = %"bb.0x40226b:Code_x86_64"
  store i64 4203183, ptr @_rip, align 8
  br label %"bb.0x4022af:Code_x86_64"

"bb.0x4022af:Code_x86_64":                        ; preds = %"bb.0x4022a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203188, ptr @_rip, align 8
  br label %"bb.0x4022b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022b4:Code_x86_64":                        ; preds = %"bb.0x4023c4:Code_x86_64", %"bb.0x4022af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rax, align 8
  %4172 = inttoptr i64 %4171 to ptr
  %4173 = load i32, ptr %4172, align 1
  %4174 = zext i32 %4173 to i64
  store i64 %4174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rcx, align 8
  %4176 = inttoptr i64 %4175 to ptr
  %4177 = load i32, ptr %4176, align 1
  %4178 = zext i32 %4177 to i64
  store i64 %4178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rax, align 8
  %4180 = and i64 %4179, 4294967295
  store i64 %4180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rdx, align 8
  %4182 = add i64 %4181, -1
  %4183 = and i64 %4182, 4294967295
  store i64 %4183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rdx, align 8
  %4185 = load i64, ptr @_rax, align 8
  %sext252 = shl i64 %4184, 32
  %4186 = ashr exact i64 %sext252, 32
  %sext253 = shl i64 %4185, 32
  %4187 = ashr exact i64 %sext253, 32
  %4188 = mul nsw i64 %4186, %4187
  %4189 = trunc i64 %4188 to i32
  %4190 = lshr i64 %4188, 32
  %4191 = trunc i64 %4190 to i32
  %4192 = and i64 %4188, 4294967295
  store i64 %4192, ptr @_rax, align 8
  %4193 = ashr i32 %4189, 31
  store i64 %4192, ptr @_cc_dst, align 8
  %4194 = sub i32 %4193, %4191
  %4195 = zext i32 %4194 to i64
  store i64 %4195, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rax, align 8
  %4197 = and i64 %4196, 1
  store i64 %4197, ptr @_rax, align 8
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_cc_dst, align 8
  %4200 = and i64 %4199, 4294967295
  %4201 = icmp eq i64 %4200, 0
  %4202 = zext i1 %4201 to i64
  %4203 = load i64, ptr @_rax, align 8
  %4204 = and i64 %4203, -256
  %4205 = or i64 %4204, %4202
  store i64 %4205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4207 = add i64 %4206, -10
  store i64 %4207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext254 = shl i64 %4206, 32
  %4208 = load i64, ptr @_cc_src, align 8
  %sext255 = shl i64 %4208, 32
  %4209 = icmp slt i64 %sext254, %sext255
  %4210 = zext i1 %4209 to i64
  %4211 = load i64, ptr @_rcx, align 8
  %4212 = and i64 %4211, -256
  %4213 = or i64 %4212, %4210
  store i64 %4213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rcx, align 8
  %4215 = load i64, ptr @_rax, align 8
  %4216 = or i64 %4215, %4214
  %4217 = and i64 %4214, 255
  %4218 = or i64 %4217, %4215
  store i64 %4218, ptr @_rax, align 8
  store i64 %4216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rax, align 8
  %4220 = and i64 %4219, 1
  store i64 %4220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_cc_dst, align 8
  %4222 = and i64 %4221, 255
  store i32 22, ptr @_cc_op, align 4
  %.not256 = icmp eq i64 %4222, 0
  br i1 %.not256, label %"bb.0x4022e1:Code_x86_64_L0_ft", label %"bb.0x4022e1:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4022e1:Code_x86_64_L0":                     ; preds = %"bb.0x4022b4:Code_x86_64"
  store i64 4203244, ptr @_rip, align 8
  br label %"bb.0x4022ec:Code_x86_64"

"bb.0x4022e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022b4:Code_x86_64"
  store i64 4203239, ptr @_rip, align 8
  br label %"bb.0x4022e7:Code_x86_64"

"bb.0x4022e7:Code_x86_64":                        ; preds = %"bb.0x4022e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205501, ptr @_rip, align 8
  br label %"bb.0x402bbd:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bbd:Code_x86_64":                        ; preds = %"bb.0x402337:Code_x86_64", %"bb.0x4022e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203244, ptr @_rip, align 8
  br label %"bb.0x4022ec:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022ec:Code_x86_64":                        ; preds = %"bb.0x402bbd:Code_x86_64", %"bb.0x4022e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4223 = load i64, ptr @_rbp, align 8
  %4224 = add i64 %4223, -1656
  %4225 = inttoptr i64 %4224 to ptr
  %4226 = load i32, ptr %4225, align 1
  %4227 = sext i32 %4226 to i64
  store i64 %4227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rax, align 8
  %4229 = shl i64 %4228, 2
  %4230 = load i64, ptr @_rbp, align 8
  %4231 = add i64 %4229, %4230
  %4232 = add i64 %4231, -832
  %4233 = inttoptr i64 %4232 to ptr
  %4234 = load i32, ptr %4233, align 1
  %4235 = zext i32 %4234 to i64
  store i64 2, ptr @_cc_src, align 8
  %4236 = add nsw i64 %4235, -2
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4237 = load i64, ptr @_cc_dst, align 8
  %4238 = and i64 %4237, 4294967295
  %4239 = icmp eq i64 %4238, 0
  %4240 = zext i1 %4239 to i64
  %4241 = load i64, ptr @_rax, align 8
  %4242 = and i64 %4241, -256
  %4243 = or i64 %4242, %4240
  store i64 %4243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4244 = load i64, ptr @_rbp, align 8
  %4245 = add i64 %4244, -1681
  %4246 = load i64, ptr @_rax, align 8
  %4247 = inttoptr i64 %4245 to ptr
  %4248 = trunc i64 %4246 to i8
  store i8 %4248, ptr %4247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_rax, align 8
  %4250 = inttoptr i64 %4249 to ptr
  %4251 = load i32, ptr %4250, align 1
  %4252 = zext i32 %4251 to i64
  store i64 %4252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rcx, align 8
  %4254 = inttoptr i64 %4253 to ptr
  %4255 = load i32, ptr %4254, align 1
  %4256 = zext i32 %4255 to i64
  store i64 %4256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_rax, align 8
  %4258 = and i64 %4257, 4294967295
  store i64 %4258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_rdx, align 8
  %4260 = add i64 %4259, -1
  %4261 = and i64 %4260, 4294967295
  store i64 %4261, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rdx, align 8
  %4263 = load i64, ptr @_rax, align 8
  %sext257 = shl i64 %4262, 32
  %4264 = ashr exact i64 %sext257, 32
  %sext258 = shl i64 %4263, 32
  %4265 = ashr exact i64 %sext258, 32
  %4266 = mul nsw i64 %4264, %4265
  %4267 = trunc i64 %4266 to i32
  %4268 = lshr i64 %4266, 32
  %4269 = trunc i64 %4268 to i32
  %4270 = and i64 %4266, 4294967295
  store i64 %4270, ptr @_rax, align 8
  %4271 = ashr i32 %4267, 31
  store i64 %4270, ptr @_cc_dst, align 8
  %4272 = sub i32 %4271, %4269
  %4273 = zext i32 %4272 to i64
  store i64 %4273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rax, align 8
  %4275 = and i64 %4274, 1
  store i64 %4275, ptr @_rax, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4276 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_cc_dst, align 8
  %4278 = and i64 %4277, 4294967295
  %4279 = icmp eq i64 %4278, 0
  %4280 = zext i1 %4279 to i64
  %4281 = load i64, ptr @_rax, align 8
  %4282 = and i64 %4281, -256
  %4283 = or i64 %4282, %4280
  store i64 %4283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4285 = add i64 %4284, -10
  store i64 %4285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext259 = shl i64 %4284, 32
  %4286 = load i64, ptr @_cc_src, align 8
  %sext260 = shl i64 %4286, 32
  %4287 = icmp slt i64 %sext259, %sext260
  %4288 = zext i1 %4287 to i64
  %4289 = load i64, ptr @_rcx, align 8
  %4290 = and i64 %4289, -256
  %4291 = or i64 %4290, %4288
  store i64 %4291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4292 = load i64, ptr @_rcx, align 8
  %4293 = load i64, ptr @_rax, align 8
  %4294 = or i64 %4293, %4292
  %4295 = and i64 %4292, 255
  %4296 = or i64 %4295, %4293
  store i64 %4296, ptr @_rax, align 8
  store i64 %4294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rax, align 8
  %4298 = and i64 %4297, 1
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_cc_dst, align 8
  %4300 = and i64 %4299, 255
  store i32 22, ptr @_cc_op, align 4
  %.not261 = icmp eq i64 %4300, 0
  br i1 %.not261, label %"bb.0x402331:Code_x86_64_L0_ft", label %"bb.0x402331:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402331:Code_x86_64_L0":                     ; preds = %"bb.0x4022ec:Code_x86_64"
  store i64 4203324, ptr @_rip, align 8
  br label %"bb.0x40233c:Code_x86_64"

"bb.0x40233c:Code_x86_64":                        ; preds = %"bb.0x402331:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4301 = load i64, ptr @_rbp, align 8
  %4302 = add i64 %4301, -1681
  %4303 = inttoptr i64 %4302 to ptr
  %4304 = load i8, ptr %4303, align 1
  %4305 = zext i8 %4304 to i64
  %4306 = load i64, ptr @_rax, align 8
  %4307 = and i64 %4306, -256
  %4308 = or i64 %4307, %4305
  store i64 %4308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4309 = load i64, ptr @_rax, align 8
  %4310 = and i64 %4309, 1
  store i64 %4310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_cc_dst, align 8
  %4312 = and i64 %4311, 255
  store i32 22, ptr @_cc_op, align 4
  %.not262 = icmp eq i64 %4312, 0
  br i1 %.not262, label %"bb.0x402344:Code_x86_64_L0_ft", label %"bb.0x402344:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402344:Code_x86_64_L0":                     ; preds = %"bb.0x40233c:Code_x86_64"
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64"

"bb.0x40234f:Code_x86_64":                        ; preds = %"bb.0x402344:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rax, align 8
  %4314 = inttoptr i64 %4313 to ptr
  %4315 = load i32, ptr %4314, align 1
  %4316 = zext i32 %4315 to i64
  store i64 %4316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rcx, align 8
  %4318 = inttoptr i64 %4317 to ptr
  %4319 = load i32, ptr %4318, align 1
  %4320 = zext i32 %4319 to i64
  store i64 %4320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rax, align 8
  %4322 = and i64 %4321, 4294967295
  store i64 %4322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rdx, align 8
  %4324 = add i64 %4323, -1
  %4325 = and i64 %4324, 4294967295
  store i64 %4325, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4326 = load i64, ptr @_rdx, align 8
  %4327 = load i64, ptr @_rax, align 8
  %sext289 = shl i64 %4326, 32
  %4328 = ashr exact i64 %sext289, 32
  %sext290 = shl i64 %4327, 32
  %4329 = ashr exact i64 %sext290, 32
  %4330 = mul nsw i64 %4328, %4329
  %4331 = trunc i64 %4330 to i32
  %4332 = lshr i64 %4330, 32
  %4333 = trunc i64 %4332 to i32
  %4334 = and i64 %4330, 4294967295
  store i64 %4334, ptr @_rax, align 8
  %4335 = ashr i32 %4331, 31
  store i64 %4334, ptr @_cc_dst, align 8
  %4336 = sub i32 %4335, %4333
  %4337 = zext i32 %4336 to i64
  store i64 %4337, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rax, align 8
  %4339 = and i64 %4338, 1
  store i64 %4339, ptr @_rax, align 8
  store i64 %4339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4341 = load i64, ptr @_cc_dst, align 8
  %4342 = and i64 %4341, 4294967295
  %4343 = icmp eq i64 %4342, 0
  %4344 = zext i1 %4343 to i64
  %4345 = load i64, ptr @_rax, align 8
  %4346 = and i64 %4345, -256
  %4347 = or i64 %4346, %4344
  store i64 %4347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4349 = add i64 %4348, -10
  store i64 %4349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext291 = shl i64 %4348, 32
  %4350 = load i64, ptr @_cc_src, align 8
  %sext292 = shl i64 %4350, 32
  %4351 = icmp slt i64 %sext291, %sext292
  %4352 = zext i1 %4351 to i64
  %4353 = load i64, ptr @_rcx, align 8
  %4354 = and i64 %4353, -256
  %4355 = or i64 %4354, %4352
  store i64 %4355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rcx, align 8
  %4357 = load i64, ptr @_rax, align 8
  %4358 = or i64 %4357, %4356
  %4359 = and i64 %4356, 255
  %4360 = or i64 %4359, %4357
  store i64 %4360, ptr @_rax, align 8
  store i64 %4358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_rax, align 8
  %4362 = and i64 %4361, 1
  store i64 %4362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_cc_dst, align 8
  %4364 = and i64 %4363, 255
  store i32 22, ptr @_cc_op, align 4
  %.not293 = icmp eq i64 %4364, 0
  br i1 %.not293, label %"bb.0x40237c:Code_x86_64_L0_ft", label %"bb.0x40237c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40237c:Code_x86_64_L0":                     ; preds = %"bb.0x40234f:Code_x86_64"
  store i64 4203399, ptr @_rip, align 8
  br label %"bb.0x402387:Code_x86_64"

"bb.0x40237c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40234f:Code_x86_64"
  store i64 4203394, ptr @_rip, align 8
  br label %"bb.0x402382:Code_x86_64"

"bb.0x402382:Code_x86_64":                        ; preds = %"bb.0x40237c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205506, ptr @_rip, align 8
  br label %"bb.0x402bc2:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bc2:Code_x86_64":                        ; preds = %"bb.0x4023ba:Code_x86_64", %"bb.0x402382:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203399, ptr @_rip, align 8
  br label %"bb.0x402387:Code_x86_64", !revng.jt.reasons !317

"bb.0x402387:Code_x86_64":                        ; preds = %"bb.0x402bc2:Code_x86_64", %"bb.0x40237c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4365 = load i64, ptr @_rax, align 8
  %4366 = inttoptr i64 %4365 to ptr
  %4367 = load i32, ptr %4366, align 1
  %4368 = zext i32 %4367 to i64
  store i64 %4368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rcx, align 8
  %4370 = inttoptr i64 %4369 to ptr
  %4371 = load i32, ptr %4370, align 1
  %4372 = zext i32 %4371 to i64
  store i64 %4372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rax, align 8
  %4374 = and i64 %4373, 4294967295
  store i64 %4374, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rdx, align 8
  %4376 = add i64 %4375, -1
  %4377 = and i64 %4376, 4294967295
  store i64 %4377, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_rdx, align 8
  %4379 = load i64, ptr @_rax, align 8
  %sext294 = shl i64 %4378, 32
  %4380 = ashr exact i64 %sext294, 32
  %sext295 = shl i64 %4379, 32
  %4381 = ashr exact i64 %sext295, 32
  %4382 = mul nsw i64 %4380, %4381
  %4383 = trunc i64 %4382 to i32
  %4384 = lshr i64 %4382, 32
  %4385 = trunc i64 %4384 to i32
  %4386 = and i64 %4382, 4294967295
  store i64 %4386, ptr @_rax, align 8
  %4387 = ashr i32 %4383, 31
  store i64 %4386, ptr @_cc_dst, align 8
  %4388 = sub i32 %4387, %4385
  %4389 = zext i32 %4388 to i64
  store i64 %4389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4390 = load i64, ptr @_rax, align 8
  %4391 = and i64 %4390, 1
  store i64 %4391, ptr @_rax, align 8
  store i64 %4391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4393 = load i64, ptr @_cc_dst, align 8
  %4394 = and i64 %4393, 4294967295
  %4395 = icmp eq i64 %4394, 0
  %4396 = zext i1 %4395 to i64
  %4397 = load i64, ptr @_rax, align 8
  %4398 = and i64 %4397, -256
  %4399 = or i64 %4398, %4396
  store i64 %4399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4401 = add i64 %4400, -10
  store i64 %4401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext296 = shl i64 %4400, 32
  %4402 = load i64, ptr @_cc_src, align 8
  %sext297 = shl i64 %4402, 32
  %4403 = icmp slt i64 %sext296, %sext297
  %4404 = zext i1 %4403 to i64
  %4405 = load i64, ptr @_rcx, align 8
  %4406 = and i64 %4405, -256
  %4407 = or i64 %4406, %4404
  store i64 %4407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rcx, align 8
  %4409 = load i64, ptr @_rax, align 8
  %4410 = or i64 %4409, %4408
  %4411 = and i64 %4408, 255
  %4412 = or i64 %4411, %4409
  store i64 %4412, ptr @_rax, align 8
  store i64 %4410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rax, align 8
  %4414 = and i64 %4413, 1
  store i64 %4414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_cc_dst, align 8
  %4416 = and i64 %4415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not298 = icmp eq i64 %4416, 0
  br i1 %.not298, label %"bb.0x4023b4:Code_x86_64_L0_ft", label %"bb.0x4023b4:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4023b4:Code_x86_64_L0":                     ; preds = %"bb.0x402387:Code_x86_64"
  store i64 4203455, ptr @_rip, align 8
  br label %"bb.0x4023bf:Code_x86_64"

"bb.0x4023bf:Code_x86_64":                        ; preds = %"bb.0x4023b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203460, ptr @_rip, align 8
  br label %"bb.0x4023c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023c4:Code_x86_64":                        ; preds = %"bb.0x4023bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4417 = load i64, ptr @_rbp, align 8
  %4418 = add i64 %4417, -1656
  %4419 = inttoptr i64 %4418 to ptr
  %4420 = load i32, ptr %4419, align 1
  %4421 = zext i32 %4420 to i64
  store i64 %4421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rax, align 8
  %4423 = add i64 %4422, -1
  %4424 = and i64 %4423, 4294967295
  store i64 %4424, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_rbp, align 8
  %4426 = add i64 %4425, -1656
  %4427 = load i64, ptr @_rax, align 8
  %4428 = inttoptr i64 %4426 to ptr
  %4429 = trunc i64 %4427 to i32
  store i32 %4429, ptr %4428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203188, ptr @_rip, align 8
  br label %"bb.0x4022b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402387:Code_x86_64"
  store i64 4203450, ptr @_rip, align 8
  br label %"bb.0x4023ba:Code_x86_64"

"bb.0x4023ba:Code_x86_64":                        ; preds = %"bb.0x4023b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205506, ptr @_rip, align 8
  br label %"bb.0x402bc2:Code_x86_64", !revng.jt.reasons !317

"bb.0x402344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40233c:Code_x86_64"
  store i64 4203338, ptr @_rip, align 8
  br label %"bb.0x40234a:Code_x86_64"

"bb.0x40234a:Code_x86_64":                        ; preds = %"bb.0x402344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203480, ptr @_rip, align 8
  br label %"bb.0x4023d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023d8:Code_x86_64":                        ; preds = %"bb.0x40234a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203614, ptr @_rip, align 8
  br label %"bb.0x40245e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40245e:Code_x86_64":                        ; preds = %"bb.0x4023d8:Code_x86_64", %"bb.0x402459:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203619, ptr @_rip, align 8
  br label %"bb.0x402463:Code_x86_64", !revng.jt.reasons !317

"bb.0x402463:Code_x86_64":                        ; preds = %"bb.0x40245e:Code_x86_64", %"bb.0x402219:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4430 = load i64, ptr @_rax, align 8
  %4431 = inttoptr i64 %4430 to ptr
  %4432 = load i32, ptr %4431, align 1
  %4433 = zext i32 %4432 to i64
  store i64 %4433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rcx, align 8
  %4435 = inttoptr i64 %4434 to ptr
  %4436 = load i32, ptr %4435, align 1
  %4437 = zext i32 %4436 to i64
  store i64 %4437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rax, align 8
  %4439 = and i64 %4438, 4294967295
  store i64 %4439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rdx, align 8
  %4441 = add i64 %4440, -1
  %4442 = and i64 %4441, 4294967295
  store i64 %4442, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rdx, align 8
  %4444 = load i64, ptr @_rax, align 8
  %sext263 = shl i64 %4443, 32
  %4445 = ashr exact i64 %sext263, 32
  %sext264 = shl i64 %4444, 32
  %4446 = ashr exact i64 %sext264, 32
  %4447 = mul nsw i64 %4445, %4446
  %4448 = trunc i64 %4447 to i32
  %4449 = lshr i64 %4447, 32
  %4450 = trunc i64 %4449 to i32
  %4451 = and i64 %4447, 4294967295
  store i64 %4451, ptr @_rax, align 8
  %4452 = ashr i32 %4448, 31
  store i64 %4451, ptr @_cc_dst, align 8
  %4453 = sub i32 %4452, %4450
  %4454 = zext i32 %4453 to i64
  store i64 %4454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4455 = load i64, ptr @_rax, align 8
  %4456 = and i64 %4455, 1
  store i64 %4456, ptr @_rax, align 8
  store i64 %4456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_cc_dst, align 8
  %4459 = and i64 %4458, 4294967295
  %4460 = icmp eq i64 %4459, 0
  %4461 = zext i1 %4460 to i64
  %4462 = load i64, ptr @_rax, align 8
  %4463 = and i64 %4462, -256
  %4464 = or i64 %4463, %4461
  store i64 %4464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4466 = add i64 %4465, -10
  store i64 %4466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext265 = shl i64 %4465, 32
  %4467 = load i64, ptr @_cc_src, align 8
  %sext266 = shl i64 %4467, 32
  %4468 = icmp slt i64 %sext265, %sext266
  %4469 = zext i1 %4468 to i64
  %4470 = load i64, ptr @_rcx, align 8
  %4471 = and i64 %4470, -256
  %4472 = or i64 %4471, %4469
  store i64 %4472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rcx, align 8
  %4474 = load i64, ptr @_rax, align 8
  %4475 = or i64 %4474, %4473
  %4476 = and i64 %4473, 255
  %4477 = or i64 %4476, %4474
  store i64 %4477, ptr @_rax, align 8
  store i64 %4475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rax, align 8
  %4479 = and i64 %4478, 1
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_cc_dst, align 8
  %4481 = and i64 %4480, 255
  store i32 22, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %4481, 0
  br i1 %.not267, label %"bb.0x402490:Code_x86_64_L0_ft", label %"bb.0x402490:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402490:Code_x86_64_L0":                     ; preds = %"bb.0x402463:Code_x86_64"
  store i64 4203675, ptr @_rip, align 8
  br label %"bb.0x40249b:Code_x86_64"

"bb.0x402490:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402463:Code_x86_64"
  store i64 4203670, ptr @_rip, align 8
  br label %"bb.0x402496:Code_x86_64"

"bb.0x402496:Code_x86_64":                        ; preds = %"bb.0x402490:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205528, ptr @_rip, align 8
  br label %"bb.0x402bd8:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bd8:Code_x86_64":                        ; preds = %"bb.0x4024e6:Code_x86_64", %"bb.0x402496:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203675, ptr @_rip, align 8
  br label %"bb.0x40249b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40249b:Code_x86_64":                        ; preds = %"bb.0x402bd8:Code_x86_64", %"bb.0x402490:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4482 = load i64, ptr @_rbp, align 8
  %4483 = add i64 %4482, -1656
  %4484 = inttoptr i64 %4483 to ptr
  %4485 = load i32, ptr %4484, align 1
  %4486 = sext i32 %4485 to i64
  store i64 %4486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rax, align 8
  %4488 = shl i64 %4487, 2
  %4489 = load i64, ptr @_rbp, align 8
  %4490 = add i64 %4488, %4489
  %4491 = add i64 %4490, -1648
  %4492 = inttoptr i64 %4491 to ptr
  %4493 = load i32, ptr %4492, align 1
  %4494 = zext i32 %4493 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4495 = sext i32 %4493 to i64
  %4496 = load i64, ptr @_cc_src, align 8
  %sext269 = shl i64 %4496, 32
  %4497 = ashr exact i64 %sext269, 32
  %4498 = icmp sgt i64 %4497, %4495
  %4499 = zext i1 %4498 to i64
  %4500 = load i64, ptr @_rax, align 8
  %4501 = and i64 %4500, -256
  %4502 = or i64 %4501, %4499
  store i64 %4502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4503 = load i64, ptr @_rbp, align 8
  %4504 = add i64 %4503, -1682
  %4505 = load i64, ptr @_rax, align 8
  %4506 = inttoptr i64 %4504 to ptr
  %4507 = trunc i64 %4505 to i8
  store i8 %4507, ptr %4506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4508 = load i64, ptr @_rax, align 8
  %4509 = inttoptr i64 %4508 to ptr
  %4510 = load i32, ptr %4509, align 1
  %4511 = zext i32 %4510 to i64
  store i64 %4511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4512 = load i64, ptr @_rcx, align 8
  %4513 = inttoptr i64 %4512 to ptr
  %4514 = load i32, ptr %4513, align 1
  %4515 = zext i32 %4514 to i64
  store i64 %4515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4516 = load i64, ptr @_rax, align 8
  %4517 = and i64 %4516, 4294967295
  store i64 %4517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rdx, align 8
  %4519 = add i64 %4518, -1
  %4520 = and i64 %4519, 4294967295
  store i64 %4520, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rdx, align 8
  %4522 = load i64, ptr @_rax, align 8
  %sext270 = shl i64 %4521, 32
  %4523 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %4522, 32
  %4524 = ashr exact i64 %sext271, 32
  %4525 = mul nsw i64 %4523, %4524
  %4526 = trunc i64 %4525 to i32
  %4527 = lshr i64 %4525, 32
  %4528 = trunc i64 %4527 to i32
  %4529 = and i64 %4525, 4294967295
  store i64 %4529, ptr @_rax, align 8
  %4530 = ashr i32 %4526, 31
  store i64 %4529, ptr @_cc_dst, align 8
  %4531 = sub i32 %4530, %4528
  %4532 = zext i32 %4531 to i64
  store i64 %4532, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rax, align 8
  %4534 = and i64 %4533, 1
  store i64 %4534, ptr @_rax, align 8
  store i64 %4534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_cc_dst, align 8
  %4537 = and i64 %4536, 4294967295
  %4538 = icmp eq i64 %4537, 0
  %4539 = zext i1 %4538 to i64
  %4540 = load i64, ptr @_rax, align 8
  %4541 = and i64 %4540, -256
  %4542 = or i64 %4541, %4539
  store i64 %4542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4544 = add i64 %4543, -10
  store i64 %4544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %4543, 32
  %4545 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %4545, 32
  %4546 = icmp slt i64 %sext272, %sext273
  %4547 = zext i1 %4546 to i64
  %4548 = load i64, ptr @_rcx, align 8
  %4549 = and i64 %4548, -256
  %4550 = or i64 %4549, %4547
  store i64 %4550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4551 = load i64, ptr @_rcx, align 8
  %4552 = load i64, ptr @_rax, align 8
  %4553 = or i64 %4552, %4551
  %4554 = and i64 %4551, 255
  %4555 = or i64 %4554, %4552
  store i64 %4555, ptr @_rax, align 8
  store i64 %4553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rax, align 8
  %4557 = and i64 %4556, 1
  store i64 %4557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_cc_dst, align 8
  %4559 = and i64 %4558, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %4559, 0
  br i1 %.not274, label %"bb.0x4024e0:Code_x86_64_L0_ft", label %"bb.0x4024e0:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4024e0:Code_x86_64_L0":                     ; preds = %"bb.0x40249b:Code_x86_64"
  store i64 4203755, ptr @_rip, align 8
  br label %"bb.0x4024eb:Code_x86_64"

"bb.0x4024eb:Code_x86_64":                        ; preds = %"bb.0x4024e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4560 = load i64, ptr @_rbp, align 8
  %4561 = add i64 %4560, -1682
  %4562 = inttoptr i64 %4561 to ptr
  %4563 = load i8, ptr %4562, align 1
  %4564 = zext i8 %4563 to i64
  %4565 = load i64, ptr @_rax, align 8
  %4566 = and i64 %4565, -256
  %4567 = or i64 %4566, %4564
  store i64 %4567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4568 = load i64, ptr @_rax, align 8
  %4569 = and i64 %4568, 1
  store i64 %4569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_cc_dst, align 8
  %4571 = and i64 %4570, 255
  store i32 22, ptr @_cc_op, align 4
  %.not275 = icmp eq i64 %4571, 0
  br i1 %.not275, label %"bb.0x4024f3:Code_x86_64_L0_ft", label %"bb.0x4024f3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4024f3:Code_x86_64_L0":                     ; preds = %"bb.0x4024eb:Code_x86_64"
  store i64 4203934, ptr @_rip, align 8
  br label %"bb.0x40259e:Code_x86_64"

"bb.0x4024f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024eb:Code_x86_64"
  store i64 4203769, ptr @_rip, align 8
  br label %"bb.0x4024f9:Code_x86_64"

"bb.0x4024f9:Code_x86_64":                        ; preds = %"bb.0x4024f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203774, ptr @_rip, align 8
  br label %"bb.0x4024fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024fe:Code_x86_64":                        ; preds = %"bb.0x4024f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4572 = load i64, ptr @_rax, align 8
  %4573 = inttoptr i64 %4572 to ptr
  %4574 = load i32, ptr %4573, align 1
  %4575 = zext i32 %4574 to i64
  store i64 %4575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4576 = load i64, ptr @_rcx, align 8
  %4577 = inttoptr i64 %4576 to ptr
  %4578 = load i32, ptr %4577, align 1
  %4579 = zext i32 %4578 to i64
  store i64 %4579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4580 = load i64, ptr @_rax, align 8
  %4581 = and i64 %4580, 4294967295
  store i64 %4581, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rdx, align 8
  %4583 = add i64 %4582, -1
  %4584 = and i64 %4583, 4294967295
  store i64 %4584, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4585 = load i64, ptr @_rdx, align 8
  %4586 = load i64, ptr @_rax, align 8
  %sext276 = shl i64 %4585, 32
  %4587 = ashr exact i64 %sext276, 32
  %sext277 = shl i64 %4586, 32
  %4588 = ashr exact i64 %sext277, 32
  %4589 = mul nsw i64 %4587, %4588
  %4590 = trunc i64 %4589 to i32
  %4591 = lshr i64 %4589, 32
  %4592 = trunc i64 %4591 to i32
  %4593 = and i64 %4589, 4294967295
  store i64 %4593, ptr @_rax, align 8
  %4594 = ashr i32 %4590, 31
  store i64 %4593, ptr @_cc_dst, align 8
  %4595 = sub i32 %4594, %4592
  %4596 = zext i32 %4595 to i64
  store i64 %4596, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rax, align 8
  %4598 = and i64 %4597, 1
  store i64 %4598, ptr @_rax, align 8
  store i64 %4598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4599 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_cc_dst, align 8
  %4601 = and i64 %4600, 4294967295
  %4602 = icmp eq i64 %4601, 0
  %4603 = zext i1 %4602 to i64
  %4604 = load i64, ptr @_rax, align 8
  %4605 = and i64 %4604, -256
  %4606 = or i64 %4605, %4603
  store i64 %4606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4607 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4608 = add i64 %4607, -10
  store i64 %4608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext278 = shl i64 %4607, 32
  %4609 = load i64, ptr @_cc_src, align 8
  %sext279 = shl i64 %4609, 32
  %4610 = icmp slt i64 %sext278, %sext279
  %4611 = zext i1 %4610 to i64
  %4612 = load i64, ptr @_rcx, align 8
  %4613 = and i64 %4612, -256
  %4614 = or i64 %4613, %4611
  store i64 %4614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_rcx, align 8
  %4616 = load i64, ptr @_rax, align 8
  %4617 = or i64 %4616, %4615
  %4618 = and i64 %4615, 255
  %4619 = or i64 %4618, %4616
  store i64 %4619, ptr @_rax, align 8
  store i64 %4617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_rax, align 8
  %4621 = and i64 %4620, 1
  store i64 %4621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_cc_dst, align 8
  %4623 = and i64 %4622, 255
  store i32 22, ptr @_cc_op, align 4
  %.not280 = icmp eq i64 %4623, 0
  br i1 %.not280, label %"bb.0x40252b:Code_x86_64_L0_ft", label %"bb.0x40252b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40252b:Code_x86_64_L0":                     ; preds = %"bb.0x4024fe:Code_x86_64"
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64"

"bb.0x40252b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024fe:Code_x86_64"
  store i64 4203825, ptr @_rip, align 8
  br label %"bb.0x402531:Code_x86_64"

"bb.0x402531:Code_x86_64":                        ; preds = %"bb.0x40252b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205533, ptr @_rip, align 8
  br label %"bb.0x402bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x402bdd:Code_x86_64":                        ; preds = %"bb.0x402586:Code_x86_64", %"bb.0x402531:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203830, ptr @_rip, align 8
  br label %"bb.0x402536:Code_x86_64", !revng.jt.reasons !317

"bb.0x402536:Code_x86_64":                        ; preds = %"bb.0x402bdd:Code_x86_64", %"bb.0x40252b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4624 = load i64, ptr @_rbp, align 8
  %4625 = add i64 %4624, -1656
  %4626 = inttoptr i64 %4625 to ptr
  %4627 = load i32, ptr %4626, align 1
  %4628 = sext i32 %4627 to i64
  store i64 %4628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rax, align 8
  %4630 = shl i64 %4629, 2
  %4631 = load i64, ptr @_rbp, align 8
  %4632 = add i64 %4630, %4631
  %4633 = add i64 %4632, -1648
  %4634 = inttoptr i64 %4633 to ptr
  %4635 = load i32, ptr %4634, align 1
  %4636 = zext i32 %4635 to i64
  store i64 %4636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_rbp, align 8
  %4638 = add i64 %4637, -1664
  %4639 = inttoptr i64 %4638 to ptr
  %4640 = load i32, ptr %4639, align 1
  %4641 = zext i32 %4640 to i64
  %4642 = load i64, ptr @_rax, align 8
  store i64 %4641, ptr @_cc_src, align 8
  %4643 = sub i64 %4642, %4641
  store i64 %4643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext281 = shl i64 %4642, 32
  %4644 = load i64, ptr @_cc_src, align 8
  %sext282 = shl i64 %4644, 32
  %4645 = icmp sgt i64 %sext281, %sext282
  %4646 = zext i1 %4645 to i64
  %4647 = load i64, ptr @_rax, align 8
  %4648 = and i64 %4647, -256
  %4649 = or i64 %4648, %4646
  store i64 %4649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_rbp, align 8
  %4651 = add i64 %4650, -1683
  %4652 = load i64, ptr @_rax, align 8
  %4653 = inttoptr i64 %4651 to ptr
  %4654 = trunc i64 %4652 to i8
  store i8 %4654, ptr %4653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rax, align 8
  %4656 = inttoptr i64 %4655 to ptr
  %4657 = load i32, ptr %4656, align 1
  %4658 = zext i32 %4657 to i64
  store i64 %4658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4659 = load i64, ptr @_rcx, align 8
  %4660 = inttoptr i64 %4659 to ptr
  %4661 = load i32, ptr %4660, align 1
  %4662 = zext i32 %4661 to i64
  store i64 %4662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rax, align 8
  %4664 = and i64 %4663, 4294967295
  store i64 %4664, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rdx, align 8
  %4666 = add i64 %4665, -1
  %4667 = and i64 %4666, 4294967295
  store i64 %4667, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4668 = load i64, ptr @_rdx, align 8
  %4669 = load i64, ptr @_rax, align 8
  %sext283 = shl i64 %4668, 32
  %4670 = ashr exact i64 %sext283, 32
  %sext284 = shl i64 %4669, 32
  %4671 = ashr exact i64 %sext284, 32
  %4672 = mul nsw i64 %4670, %4671
  %4673 = trunc i64 %4672 to i32
  %4674 = lshr i64 %4672, 32
  %4675 = trunc i64 %4674 to i32
  %4676 = and i64 %4672, 4294967295
  store i64 %4676, ptr @_rax, align 8
  %4677 = ashr i32 %4673, 31
  store i64 %4676, ptr @_cc_dst, align 8
  %4678 = sub i32 %4677, %4675
  %4679 = zext i32 %4678 to i64
  store i64 %4679, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rax, align 8
  %4681 = and i64 %4680, 1
  store i64 %4681, ptr @_rax, align 8
  store i64 %4681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4682 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4683 = load i64, ptr @_cc_dst, align 8
  %4684 = and i64 %4683, 4294967295
  %4685 = icmp eq i64 %4684, 0
  %4686 = zext i1 %4685 to i64
  %4687 = load i64, ptr @_rax, align 8
  %4688 = and i64 %4687, -256
  %4689 = or i64 %4688, %4686
  store i64 %4689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4690 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4691 = add i64 %4690, -10
  store i64 %4691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext285 = shl i64 %4690, 32
  %4692 = load i64, ptr @_cc_src, align 8
  %sext286 = shl i64 %4692, 32
  %4693 = icmp slt i64 %sext285, %sext286
  %4694 = zext i1 %4693 to i64
  %4695 = load i64, ptr @_rcx, align 8
  %4696 = and i64 %4695, -256
  %4697 = or i64 %4696, %4694
  store i64 %4697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rcx, align 8
  %4699 = load i64, ptr @_rax, align 8
  %4700 = or i64 %4699, %4698
  %4701 = and i64 %4698, 255
  %4702 = or i64 %4701, %4699
  store i64 %4702, ptr @_rax, align 8
  store i64 %4700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4703 = load i64, ptr @_rax, align 8
  %4704 = and i64 %4703, 1
  store i64 %4704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4705 = load i64, ptr @_cc_dst, align 8
  %4706 = and i64 %4705, 255
  store i32 22, ptr @_cc_op, align 4
  %.not287 = icmp eq i64 %4706, 0
  br i1 %.not287, label %"bb.0x402580:Code_x86_64_L0_ft", label %"bb.0x402580:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402580:Code_x86_64_L0":                     ; preds = %"bb.0x402536:Code_x86_64"
  store i64 4203915, ptr @_rip, align 8
  br label %"bb.0x40258b:Code_x86_64"

"bb.0x40258b:Code_x86_64":                        ; preds = %"bb.0x402580:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4707 = load i64, ptr @_rbp, align 8
  %4708 = add i64 %4707, -1683
  %4709 = inttoptr i64 %4708 to ptr
  %4710 = load i8, ptr %4709, align 1
  %4711 = zext i8 %4710 to i64
  %4712 = load i64, ptr @_rax, align 8
  %4713 = and i64 %4712, -256
  %4714 = or i64 %4713, %4711
  store i64 %4714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4715 = load i64, ptr @_rax, align 8
  %4716 = and i64 %4715, 1
  store i64 %4716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_cc_dst, align 8
  %4718 = and i64 %4717, 255
  store i32 22, ptr @_cc_op, align 4
  %.not288 = icmp eq i64 %4718, 0
  br i1 %.not288, label %"bb.0x402593:Code_x86_64_L0_ft", label %"bb.0x402593:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402593:Code_x86_64_L0":                     ; preds = %"bb.0x40258b:Code_x86_64"
  store i64 4203934, ptr @_rip, align 8
  br label %"bb.0x40259e:Code_x86_64"

"bb.0x40259e:Code_x86_64":                        ; preds = %"bb.0x402593:Code_x86_64_L0", %"bb.0x4024f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4719 = load i64, ptr @_rbp, align 8
  %4720 = add i64 %4719, -1664
  %4721 = inttoptr i64 %4720 to ptr
  %4722 = load i32, ptr %4721, align 1
  %4723 = zext i32 %4722 to i64
  store i64 %4723, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4724 = load i64, ptr @_rbp, align 8
  %4725 = add i64 %4724, -1656
  %4726 = inttoptr i64 %4725 to ptr
  %4727 = load i32, ptr %4726, align 1
  %4728 = sext i32 %4727 to i64
  store i64 %4728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rax, align 8
  %4730 = shl i64 %4729, 2
  %4731 = load i64, ptr @_rbp, align 8
  %4732 = add i64 %4730, %4731
  %4733 = add i64 %4732, -1648
  %4734 = load i64, ptr @_rcx, align 8
  %4735 = inttoptr i64 %4733 to ptr
  %4736 = trunc i64 %4734 to i32
  store i32 %4736, ptr %4735, align 1
  br label %"bb.0x4025b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x402593:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40258b:Code_x86_64"
  store i64 4203929, ptr @_rip, align 8
  br label %"bb.0x402599:Code_x86_64"

"bb.0x402599:Code_x86_64":                        ; preds = %"bb.0x402593:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203954, ptr @_rip, align 8
  br label %"bb.0x4025b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025b2:Code_x86_64":                        ; preds = %"bb.0x402599:Code_x86_64", %"bb.0x40259e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203959, ptr @_rip, align 8
  br label %"bb.0x4025b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025b7:Code_x86_64":                        ; preds = %"bb.0x4025b2:Code_x86_64", %"bb.0x401fa6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203964, ptr @_rip, align 8
  br label %"bb.0x4025bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025bc:Code_x86_64":                        ; preds = %"bb.0x4025b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4737 = load i64, ptr @_rbp, align 8
  %4738 = add i64 %4737, -1652
  %4739 = inttoptr i64 %4738 to ptr
  %4740 = load i32, ptr %4739, align 1
  %4741 = zext i32 %4740 to i64
  store i64 %4741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rax, align 8
  %4743 = add i64 %4742, 1
  %4744 = and i64 %4743, 4294967295
  store i64 %4744, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4745 = load i64, ptr @_rbp, align 8
  %4746 = add i64 %4745, -1652
  %4747 = load i64, ptr @_rax, align 8
  %4748 = inttoptr i64 %4746 to ptr
  %4749 = trunc i64 %4747 to i32
  store i32 %4749, ptr %4748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200038, ptr @_rip, align 8
  br label %"bb.0x401666:Code_x86_64", !revng.jt.reasons !317

"bb.0x402580:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402536:Code_x86_64"
  store i64 4203910, ptr @_rip, align 8
  br label %"bb.0x402586:Code_x86_64"

"bb.0x402586:Code_x86_64":                        ; preds = %"bb.0x402580:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205533, ptr @_rip, align 8
  br label %"bb.0x402bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40249b:Code_x86_64"
  store i64 4203750, ptr @_rip, align 8
  br label %"bb.0x4024e6:Code_x86_64"

"bb.0x4024e6:Code_x86_64":                        ; preds = %"bb.0x4024e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205528, ptr @_rip, align 8
  br label %"bb.0x402bd8:Code_x86_64", !revng.jt.reasons !317

"bb.0x402331:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022ec:Code_x86_64"
  store i64 4203319, ptr @_rip, align 8
  br label %"bb.0x402337:Code_x86_64"

"bb.0x402337:Code_x86_64":                        ; preds = %"bb.0x402331:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205501, ptr @_rip, align 8
  br label %"bb.0x402bbd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4022a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40226b:Code_x86_64"
  store i64 4203178, ptr @_rip, align 8
  br label %"bb.0x4022aa:Code_x86_64"

"bb.0x4022aa:Code_x86_64":                        ; preds = %"bb.0x4022a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205484, ptr @_rip, align 8
  br label %"bb.0x402bac:Code_x86_64", !revng.jt.reasons !317

"bb.0x402029:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205449, ptr @_rip, align 8
  br label %"bb.0x402b89:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e94:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x401ee7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205434, ptr @_rip, align 8
  br label %"bb.0x402b7a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a34:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64"

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a34:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205372, ptr @_rip, align 8
  br label %"bb.0x402b3c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401916:Code_x86_64"
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64"

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205367, ptr @_rip, align 8
  br label %"bb.0x402b37:Code_x86_64", !revng.jt.reasons !317

"bb.0x401786:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4200332, ptr @_rip, align 8
  br label %"bb.0x40178c:Code_x86_64"

"bb.0x40178c:Code_x86_64":                        ; preds = %"bb.0x401786:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205315, ptr @_rip, align 8
  br label %"bb.0x402b03:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4200182, ptr @_rip, align 8
  br label %"bb.0x4016f6:Code_x86_64"

"bb.0x4016f6:Code_x86_64":                        ; preds = %"bb.0x4016f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203984, ptr @_rip, align 8
  br label %"bb.0x4025d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025d0:Code_x86_64":                        ; preds = %"bb.0x4016f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4750 = load i64, ptr @_rax, align 8
  %4751 = inttoptr i64 %4750 to ptr
  %4752 = load i32, ptr %4751, align 1
  %4753 = zext i32 %4752 to i64
  store i64 %4753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_rcx, align 8
  %4755 = inttoptr i64 %4754 to ptr
  %4756 = load i32, ptr %4755, align 1
  %4757 = zext i32 %4756 to i64
  store i64 %4757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rax, align 8
  %4759 = and i64 %4758, 4294967295
  store i64 %4759, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rdx, align 8
  %4761 = add i64 %4760, -1
  %4762 = and i64 %4761, 4294967295
  store i64 %4762, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rdx, align 8
  %4764 = load i64, ptr @_rax, align 8
  %sext144 = shl i64 %4763, 32
  %4765 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %4764, 32
  %4766 = ashr exact i64 %sext145, 32
  %4767 = mul nsw i64 %4765, %4766
  %4768 = trunc i64 %4767 to i32
  %4769 = lshr i64 %4767, 32
  %4770 = trunc i64 %4769 to i32
  %4771 = and i64 %4767, 4294967295
  store i64 %4771, ptr @_rax, align 8
  %4772 = ashr i32 %4768, 31
  store i64 %4771, ptr @_cc_dst, align 8
  %4773 = sub i32 %4772, %4770
  %4774 = zext i32 %4773 to i64
  store i64 %4774, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4775 = load i64, ptr @_rax, align 8
  %4776 = and i64 %4775, 1
  store i64 %4776, ptr @_rax, align 8
  store i64 %4776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_cc_dst, align 8
  %4779 = and i64 %4778, 4294967295
  %4780 = icmp eq i64 %4779, 0
  %4781 = zext i1 %4780 to i64
  %4782 = load i64, ptr @_rax, align 8
  %4783 = and i64 %4782, -256
  %4784 = or i64 %4783, %4781
  store i64 %4784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4785 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4786 = add i64 %4785, -10
  store i64 %4786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %4785, 32
  %4787 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %4787, 32
  %4788 = icmp slt i64 %sext146, %sext147
  %4789 = zext i1 %4788 to i64
  %4790 = load i64, ptr @_rcx, align 8
  %4791 = and i64 %4790, -256
  %4792 = or i64 %4791, %4789
  store i64 %4792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4793 = load i64, ptr @_rcx, align 8
  %4794 = load i64, ptr @_rax, align 8
  %4795 = or i64 %4794, %4793
  %4796 = and i64 %4793, 255
  %4797 = or i64 %4796, %4794
  store i64 %4797, ptr @_rax, align 8
  store i64 %4795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4798 = load i64, ptr @_rax, align 8
  %4799 = and i64 %4798, 1
  store i64 %4799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_cc_dst, align 8
  %4801 = and i64 %4800, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %4801, 0
  br i1 %.not148, label %"bb.0x4025fd:Code_x86_64_L0_ft", label %"bb.0x4025fd:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4025fd:Code_x86_64_L0":                     ; preds = %"bb.0x4025d0:Code_x86_64"
  store i64 4204040, ptr @_rip, align 8
  br label %"bb.0x402608:Code_x86_64"

"bb.0x4025fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025d0:Code_x86_64"
  store i64 4204035, ptr @_rip, align 8
  br label %"bb.0x402603:Code_x86_64"

"bb.0x402603:Code_x86_64":                        ; preds = %"bb.0x4025fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205538, ptr @_rip, align 8
  br label %"bb.0x402be2:Code_x86_64", !revng.jt.reasons !317

"bb.0x402be2:Code_x86_64":                        ; preds = %"bb.0x40263b:Code_x86_64", %"bb.0x402603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204040, ptr @_rip, align 8
  br label %"bb.0x402608:Code_x86_64", !revng.jt.reasons !317

"bb.0x402608:Code_x86_64":                        ; preds = %"bb.0x402be2:Code_x86_64", %"bb.0x4025fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4802 = load i64, ptr @_rax, align 8
  %4803 = inttoptr i64 %4802 to ptr
  %4804 = load i32, ptr %4803, align 1
  %4805 = zext i32 %4804 to i64
  store i64 %4805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4806 = load i64, ptr @_rcx, align 8
  %4807 = inttoptr i64 %4806 to ptr
  %4808 = load i32, ptr %4807, align 1
  %4809 = zext i32 %4808 to i64
  store i64 %4809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rax, align 8
  %4811 = and i64 %4810, 4294967295
  store i64 %4811, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rdx, align 8
  %4813 = add i64 %4812, -1
  %4814 = and i64 %4813, 4294967295
  store i64 %4814, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rdx, align 8
  %4816 = load i64, ptr @_rax, align 8
  %sext149 = shl i64 %4815, 32
  %4817 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %4816, 32
  %4818 = ashr exact i64 %sext150, 32
  %4819 = mul nsw i64 %4817, %4818
  %4820 = trunc i64 %4819 to i32
  %4821 = lshr i64 %4819, 32
  %4822 = trunc i64 %4821 to i32
  %4823 = and i64 %4819, 4294967295
  store i64 %4823, ptr @_rax, align 8
  %4824 = ashr i32 %4820, 31
  store i64 %4823, ptr @_cc_dst, align 8
  %4825 = sub i32 %4824, %4822
  %4826 = zext i32 %4825 to i64
  store i64 %4826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4827 = load i64, ptr @_rax, align 8
  %4828 = and i64 %4827, 1
  store i64 %4828, ptr @_rax, align 8
  store i64 %4828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4829 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_cc_dst, align 8
  %4831 = and i64 %4830, 4294967295
  %4832 = icmp eq i64 %4831, 0
  %4833 = zext i1 %4832 to i64
  %4834 = load i64, ptr @_rax, align 8
  %4835 = and i64 %4834, -256
  %4836 = or i64 %4835, %4833
  store i64 %4836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4838 = add i64 %4837, -10
  store i64 %4838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %4837, 32
  %4839 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %4839, 32
  %4840 = icmp slt i64 %sext151, %sext152
  %4841 = zext i1 %4840 to i64
  %4842 = load i64, ptr @_rcx, align 8
  %4843 = and i64 %4842, -256
  %4844 = or i64 %4843, %4841
  store i64 %4844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4845 = load i64, ptr @_rcx, align 8
  %4846 = load i64, ptr @_rax, align 8
  %4847 = or i64 %4846, %4845
  %4848 = and i64 %4845, 255
  %4849 = or i64 %4848, %4846
  store i64 %4849, ptr @_rax, align 8
  store i64 %4847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rax, align 8
  %4851 = and i64 %4850, 1
  store i64 %4851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4852 = load i64, ptr @_cc_dst, align 8
  %4853 = and i64 %4852, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %4853, 0
  br i1 %.not153, label %"bb.0x402635:Code_x86_64_L0_ft", label %"bb.0x402635:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402635:Code_x86_64_L0":                     ; preds = %"bb.0x402608:Code_x86_64"
  store i64 4204096, ptr @_rip, align 8
  br label %"bb.0x402640:Code_x86_64"

"bb.0x402640:Code_x86_64":                        ; preds = %"bb.0x402635:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204101, ptr @_rip, align 8
  br label %"bb.0x402645:Code_x86_64", !revng.jt.reasons !317

"bb.0x402645:Code_x86_64":                        ; preds = %"bb.0x402640:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4854 = load i64, ptr @_rax, align 8
  %4855 = inttoptr i64 %4854 to ptr
  %4856 = load i32, ptr %4855, align 1
  %4857 = zext i32 %4856 to i64
  store i64 %4857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rcx, align 8
  %4859 = inttoptr i64 %4858 to ptr
  %4860 = load i32, ptr %4859, align 1
  %4861 = zext i32 %4860 to i64
  store i64 %4861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_rax, align 8
  %4863 = and i64 %4862, 4294967295
  store i64 %4863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402659:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rdx, align 8
  %4865 = add i64 %4864, -1
  %4866 = and i64 %4865, 4294967295
  store i64 %4866, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_rdx, align 8
  %4868 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %4867, 32
  %4869 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %4868, 32
  %4870 = ashr exact i64 %sext155, 32
  %4871 = mul nsw i64 %4869, %4870
  %4872 = trunc i64 %4871 to i32
  %4873 = lshr i64 %4871, 32
  %4874 = trunc i64 %4873 to i32
  %4875 = and i64 %4871, 4294967295
  store i64 %4875, ptr @_rax, align 8
  %4876 = ashr i32 %4872, 31
  store i64 %4875, ptr @_cc_dst, align 8
  %4877 = sub i32 %4876, %4874
  %4878 = zext i32 %4877 to i64
  store i64 %4878, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4879 = load i64, ptr @_rax, align 8
  %4880 = and i64 %4879, 1
  store i64 %4880, ptr @_rax, align 8
  store i64 %4880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4881 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4882 = load i64, ptr @_cc_dst, align 8
  %4883 = and i64 %4882, 4294967295
  %4884 = icmp eq i64 %4883, 0
  %4885 = zext i1 %4884 to i64
  %4886 = load i64, ptr @_rax, align 8
  %4887 = and i64 %4886, -256
  %4888 = or i64 %4887, %4885
  store i64 %4888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4889 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4890 = add i64 %4889, -10
  store i64 %4890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %4889, 32
  %4891 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %4891, 32
  %4892 = icmp slt i64 %sext156, %sext157
  %4893 = zext i1 %4892 to i64
  %4894 = load i64, ptr @_rcx, align 8
  %4895 = and i64 %4894, -256
  %4896 = or i64 %4895, %4893
  store i64 %4896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4897 = load i64, ptr @_rcx, align 8
  %4898 = load i64, ptr @_rax, align 8
  %4899 = or i64 %4898, %4897
  %4900 = and i64 %4897, 255
  %4901 = or i64 %4900, %4898
  store i64 %4901, ptr @_rax, align 8
  store i64 %4899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4902 = load i64, ptr @_rax, align 8
  %4903 = and i64 %4902, 1
  store i64 %4903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4904 = load i64, ptr @_cc_dst, align 8
  %4905 = and i64 %4904, 255
  store i32 22, ptr @_cc_op, align 4
  %.not158 = icmp eq i64 %4905, 0
  br i1 %.not158, label %"bb.0x402672:Code_x86_64_L0_ft", label %"bb.0x402672:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402672:Code_x86_64_L0":                     ; preds = %"bb.0x402645:Code_x86_64"
  store i64 4204157, ptr @_rip, align 8
  br label %"bb.0x40267d:Code_x86_64"

"bb.0x402672:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402645:Code_x86_64"
  store i64 4204152, ptr @_rip, align 8
  br label %"bb.0x402678:Code_x86_64"

"bb.0x402678:Code_x86_64":                        ; preds = %"bb.0x402672:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205543, ptr @_rip, align 8
  br label %"bb.0x402be7:Code_x86_64", !revng.jt.reasons !317

"bb.0x402be7:Code_x86_64":                        ; preds = %"bb.0x4026bf:Code_x86_64", %"bb.0x402678:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4906 = load i64, ptr @_rbp, align 8
  %4907 = add i64 %4906, -1660
  %4908 = inttoptr i64 %4907 to ptr
  %4909 = load i32, ptr %4908, align 1
  %4910 = zext i32 %4909 to i64
  store i64 %4910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rax, align 8
  %4912 = add i64 %4911, 1
  %4913 = and i64 %4912, 4294967295
  store i64 %4913, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_rbp, align 8
  %4915 = add i64 %4914, -1660
  %4916 = load i64, ptr @_rax, align 8
  %4917 = inttoptr i64 %4915 to ptr
  %4918 = trunc i64 %4916 to i32
  store i32 %4918, ptr %4917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204157, ptr @_rip, align 8
  br label %"bb.0x40267d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40267d:Code_x86_64":                        ; preds = %"bb.0x402be7:Code_x86_64", %"bb.0x402672:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4919 = load i64, ptr @_rbp, align 8
  %4920 = add i64 %4919, -1660
  %4921 = inttoptr i64 %4920 to ptr
  %4922 = load i32, ptr %4921, align 1
  %4923 = zext i32 %4922 to i64
  store i64 %4923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4924 = load i64, ptr @_rax, align 8
  %4925 = add i64 %4924, 1
  %4926 = and i64 %4925, 4294967295
  store i64 %4926, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4927 = load i64, ptr @_rbp, align 8
  %4928 = add i64 %4927, -1660
  %4929 = load i64, ptr @_rax, align 8
  %4930 = inttoptr i64 %4928 to ptr
  %4931 = trunc i64 %4929 to i32
  store i32 %4931, ptr %4930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4932 = load i64, ptr @_rax, align 8
  %4933 = inttoptr i64 %4932 to ptr
  %4934 = load i32, ptr %4933, align 1
  %4935 = zext i32 %4934 to i64
  store i64 %4935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rcx, align 8
  %4937 = inttoptr i64 %4936 to ptr
  %4938 = load i32, ptr %4937, align 1
  %4939 = zext i32 %4938 to i64
  store i64 %4939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4940 = load i64, ptr @_rax, align 8
  %4941 = and i64 %4940, 4294967295
  store i64 %4941, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4942 = load i64, ptr @_rdx, align 8
  %4943 = add i64 %4942, -1
  %4944 = and i64 %4943, 4294967295
  store i64 %4944, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4945 = load i64, ptr @_rdx, align 8
  %4946 = load i64, ptr @_rax, align 8
  %sext159 = shl i64 %4945, 32
  %4947 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %4946, 32
  %4948 = ashr exact i64 %sext160, 32
  %4949 = mul nsw i64 %4947, %4948
  %4950 = trunc i64 %4949 to i32
  %4951 = lshr i64 %4949, 32
  %4952 = trunc i64 %4951 to i32
  %4953 = and i64 %4949, 4294967295
  store i64 %4953, ptr @_rax, align 8
  %4954 = ashr i32 %4950, 31
  store i64 %4953, ptr @_cc_dst, align 8
  %4955 = sub i32 %4954, %4952
  %4956 = zext i32 %4955 to i64
  store i64 %4956, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4957 = load i64, ptr @_rax, align 8
  %4958 = and i64 %4957, 1
  store i64 %4958, ptr @_rax, align 8
  store i64 %4958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4960 = load i64, ptr @_cc_dst, align 8
  %4961 = and i64 %4960, 4294967295
  %4962 = icmp eq i64 %4961, 0
  %4963 = zext i1 %4962 to i64
  %4964 = load i64, ptr @_rax, align 8
  %4965 = and i64 %4964, -256
  %4966 = or i64 %4965, %4963
  store i64 %4966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4967 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4968 = add i64 %4967, -10
  store i64 %4968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %4967, 32
  %4969 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %4969, 32
  %4970 = icmp slt i64 %sext161, %sext162
  %4971 = zext i1 %4970 to i64
  %4972 = load i64, ptr @_rcx, align 8
  %4973 = and i64 %4972, -256
  %4974 = or i64 %4973, %4971
  store i64 %4974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4975 = load i64, ptr @_rcx, align 8
  %4976 = load i64, ptr @_rax, align 8
  %4977 = or i64 %4976, %4975
  %4978 = and i64 %4975, 255
  %4979 = or i64 %4978, %4976
  store i64 %4979, ptr @_rax, align 8
  store i64 %4977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4980 = load i64, ptr @_rax, align 8
  %4981 = and i64 %4980, 1
  store i64 %4981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4982 = load i64, ptr @_cc_dst, align 8
  %4983 = and i64 %4982, 255
  store i32 22, ptr @_cc_op, align 4
  %.not163 = icmp eq i64 %4983, 0
  br i1 %.not163, label %"bb.0x4026b9:Code_x86_64_L0_ft", label %"bb.0x4026b9:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4026b9:Code_x86_64_L0":                     ; preds = %"bb.0x40267d:Code_x86_64"
  store i64 4204228, ptr @_rip, align 8
  br label %"bb.0x4026c4:Code_x86_64"

"bb.0x4026c4:Code_x86_64":                        ; preds = %"bb.0x4026b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4026b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40267d:Code_x86_64"
  store i64 4204223, ptr @_rip, align 8
  br label %"bb.0x4026bf:Code_x86_64"

"bb.0x4026bf:Code_x86_64":                        ; preds = %"bb.0x4026b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205543, ptr @_rip, align 8
  br label %"bb.0x402be7:Code_x86_64", !revng.jt.reasons !317

"bb.0x402635:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402608:Code_x86_64"
  store i64 4204091, ptr @_rip, align 8
  br label %"bb.0x40263b:Code_x86_64"

"bb.0x40263b:Code_x86_64":                        ; preds = %"bb.0x402635:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205538, ptr @_rip, align 8
  br label %"bb.0x402be2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169e:Code_x86_64"
  store i64 4200163, ptr @_rip, align 8
  br label %"bb.0x4016e3:Code_x86_64"

"bb.0x4016e3:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205310, ptr @_rip, align 8
  br label %"bb.0x402afe:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205277, ptr @_rip, align 8
  br label %"bb.0x402add:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4199765, ptr @_rip, align 8
  br label %"bb.0x401555:Code_x86_64"

"bb.0x401555:Code_x86_64":                        ; preds = %"bb.0x40154f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205272, ptr @_rip, align 8
  br label %"bb.0x402ad8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401370:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rax, align 8
  %4985 = inttoptr i64 %4984 to ptr
  %4986 = load i32, ptr %4985, align 1
  %4987 = zext i32 %4986 to i64
  store i64 %4987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4988 = load i64, ptr @_rcx, align 8
  %4989 = inttoptr i64 %4988 to ptr
  %4990 = load i32, ptr %4989, align 1
  %4991 = zext i32 %4990 to i64
  store i64 %4991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rax, align 8
  %4993 = and i64 %4992, 4294967295
  store i64 %4993, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4994 = load i64, ptr @_rdx, align 8
  %4995 = add i64 %4994, -1
  %4996 = and i64 %4995, 4294967295
  store i64 %4996, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4997 = load i64, ptr @_rdx, align 8
  %4998 = load i64, ptr @_rax, align 8
  %sext511 = shl i64 %4997, 32
  %4999 = ashr exact i64 %sext511, 32
  %sext512 = shl i64 %4998, 32
  %5000 = ashr exact i64 %sext512, 32
  %5001 = mul nsw i64 %4999, %5000
  %5002 = trunc i64 %5001 to i32
  %5003 = lshr i64 %5001, 32
  %5004 = trunc i64 %5003 to i32
  %5005 = and i64 %5001, 4294967295
  store i64 %5005, ptr @_rax, align 8
  %5006 = ashr i32 %5002, 31
  store i64 %5005, ptr @_cc_dst, align 8
  %5007 = sub i32 %5006, %5004
  %5008 = zext i32 %5007 to i64
  store i64 %5008, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5009 = load i64, ptr @_rax, align 8
  %5010 = and i64 %5009, 1
  store i64 %5010, ptr @_rax, align 8
  store i64 %5010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5011 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_cc_dst, align 8
  %5013 = and i64 %5012, 4294967295
  %5014 = icmp eq i64 %5013, 0
  %5015 = zext i1 %5014 to i64
  %5016 = load i64, ptr @_rax, align 8
  %5017 = and i64 %5016, -256
  %5018 = or i64 %5017, %5015
  store i64 %5018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5019 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5020 = add i64 %5019, -10
  store i64 %5020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext513 = shl i64 %5019, 32
  %5021 = load i64, ptr @_cc_src, align 8
  %sext514 = shl i64 %5021, 32
  %5022 = icmp slt i64 %sext513, %sext514
  %5023 = zext i1 %5022 to i64
  %5024 = load i64, ptr @_rcx, align 8
  %5025 = and i64 %5024, -256
  %5026 = or i64 %5025, %5023
  store i64 %5026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rcx, align 8
  %5028 = load i64, ptr @_rax, align 8
  %5029 = or i64 %5028, %5027
  %5030 = and i64 %5027, 255
  %5031 = or i64 %5030, %5028
  store i64 %5031, ptr @_rax, align 8
  store i64 %5029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5032 = load i64, ptr @_rax, align 8
  %5033 = and i64 %5032, 1
  store i64 %5033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5034 = load i64, ptr @_cc_dst, align 8
  %5035 = and i64 %5034, 255
  store i32 22, ptr @_cc_op, align 4
  %.not515 = icmp eq i64 %5035, 0
  br i1 %.not515, label %"bb.0x40139d:Code_x86_64_L0_ft", label %"bb.0x40139d:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199336, ptr @_rip, align 8
  br label %"bb.0x4013a8:Code_x86_64"

"bb.0x4013a8:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5036 = load i64, ptr @_rax, align 8
  %5037 = inttoptr i64 %5036 to ptr
  %5038 = load i32, ptr %5037, align 1
  %5039 = zext i32 %5038 to i64
  store i64 %5039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5040 = load i64, ptr @_rcx, align 8
  %5041 = inttoptr i64 %5040 to ptr
  %5042 = load i32, ptr %5041, align 1
  %5043 = zext i32 %5042 to i64
  store i64 %5043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5044 = load i64, ptr @_rax, align 8
  %5045 = and i64 %5044, 4294967295
  store i64 %5045, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5046 = load i64, ptr @_rdx, align 8
  %5047 = add i64 %5046, -1
  %5048 = and i64 %5047, 4294967295
  store i64 %5048, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr @_rdx, align 8
  %5050 = load i64, ptr @_rax, align 8
  %sext106 = shl i64 %5049, 32
  %5051 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %5050, 32
  %5052 = ashr exact i64 %sext107, 32
  %5053 = mul nsw i64 %5051, %5052
  %5054 = trunc i64 %5053 to i32
  %5055 = lshr i64 %5053, 32
  %5056 = trunc i64 %5055 to i32
  %5057 = and i64 %5053, 4294967295
  store i64 %5057, ptr @_rax, align 8
  %5058 = ashr i32 %5054, 31
  store i64 %5057, ptr @_cc_dst, align 8
  %5059 = sub i32 %5058, %5056
  %5060 = zext i32 %5059 to i64
  store i64 %5060, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5061 = load i64, ptr @_rax, align 8
  %5062 = and i64 %5061, 1
  store i64 %5062, ptr @_rax, align 8
  store i64 %5062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5063 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_cc_dst, align 8
  %5065 = and i64 %5064, 4294967295
  %5066 = icmp eq i64 %5065, 0
  %5067 = zext i1 %5066 to i64
  %5068 = load i64, ptr @_rax, align 8
  %5069 = and i64 %5068, -256
  %5070 = or i64 %5069, %5067
  store i64 %5070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5071 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5072 = add i64 %5071, -10
  store i64 %5072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %5071, 32
  %5073 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %5073, 32
  %5074 = icmp slt i64 %sext108, %sext109
  %5075 = zext i1 %5074 to i64
  %5076 = load i64, ptr @_rcx, align 8
  %5077 = and i64 %5076, -256
  %5078 = or i64 %5077, %5075
  store i64 %5078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rcx, align 8
  %5080 = load i64, ptr @_rax, align 8
  %5081 = or i64 %5080, %5079
  %5082 = and i64 %5079, 255
  %5083 = or i64 %5082, %5080
  store i64 %5083, ptr @_rax, align 8
  store i64 %5081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rax, align 8
  %5085 = and i64 %5084, 1
  store i64 %5085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5086 = load i64, ptr @_cc_dst, align 8
  %5087 = and i64 %5086, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %5087, 0
  br i1 %.not110, label %"bb.0x4013da:Code_x86_64_L0_ft", label %"bb.0x4013da:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4013da:Code_x86_64_L0":                     ; preds = %"bb.0x4013ad:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ad:Code_x86_64"
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64"

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205252, ptr @_rip, align 8
  br label %"bb.0x402ac4:Code_x86_64", !revng.jt.reasons !317

"bb.0x402ac4:Code_x86_64":                        ; preds = %"bb.0x401427:Code_x86_64", %"bb.0x4013e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5088 = load i64, ptr @_rbp, align 8
  %5089 = add i64 %5088, -1652
  %5090 = inttoptr i64 %5089 to ptr
  %5091 = load i32, ptr %5090, align 1
  %5092 = zext i32 %5091 to i64
  store i64 %5092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5093 = load i64, ptr @_rax, align 8
  %5094 = add i64 %5093, 1
  %5095 = and i64 %5094, 4294967295
  store i64 %5095, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5096 = load i64, ptr @_rbp, align 8
  %5097 = add i64 %5096, -1652
  %5098 = load i64, ptr @_rax, align 8
  %5099 = inttoptr i64 %5097 to ptr
  %5100 = trunc i64 %5098 to i32
  store i32 %5100, ptr %5099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x402ac4:Code_x86_64", %"bb.0x4013da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5101 = load i64, ptr @_rbp, align 8
  %5102 = add i64 %5101, -1652
  %5103 = inttoptr i64 %5102 to ptr
  %5104 = load i32, ptr %5103, align 1
  %5105 = zext i32 %5104 to i64
  store i64 %5105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5106 = load i64, ptr @_rax, align 8
  %5107 = add i64 %5106, 1
  %5108 = and i64 %5107, 4294967295
  store i64 %5108, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5109 = load i64, ptr @_rbp, align 8
  %5110 = add i64 %5109, -1652
  %5111 = load i64, ptr @_rax, align 8
  %5112 = inttoptr i64 %5110 to ptr
  %5113 = trunc i64 %5111 to i32
  store i32 %5113, ptr %5112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5114 = load i64, ptr @_rax, align 8
  %5115 = inttoptr i64 %5114 to ptr
  %5116 = load i32, ptr %5115, align 1
  %5117 = zext i32 %5116 to i64
  store i64 %5117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_rcx, align 8
  %5119 = inttoptr i64 %5118 to ptr
  %5120 = load i32, ptr %5119, align 1
  %5121 = zext i32 %5120 to i64
  store i64 %5121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5122 = load i64, ptr @_rax, align 8
  %5123 = and i64 %5122, 4294967295
  store i64 %5123, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rdx, align 8
  %5125 = add i64 %5124, -1
  %5126 = and i64 %5125, 4294967295
  store i64 %5126, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5127 = load i64, ptr @_rdx, align 8
  %5128 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %5127, 32
  %5129 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %5128, 32
  %5130 = ashr exact i64 %sext102, 32
  %5131 = mul nsw i64 %5129, %5130
  %5132 = trunc i64 %5131 to i32
  %5133 = lshr i64 %5131, 32
  %5134 = trunc i64 %5133 to i32
  %5135 = and i64 %5131, 4294967295
  store i64 %5135, ptr @_rax, align 8
  %5136 = ashr i32 %5132, 31
  store i64 %5135, ptr @_cc_dst, align 8
  %5137 = sub i32 %5136, %5134
  %5138 = zext i32 %5137 to i64
  store i64 %5138, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5139 = load i64, ptr @_rax, align 8
  %5140 = and i64 %5139, 1
  store i64 %5140, ptr @_rax, align 8
  store i64 %5140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5142 = load i64, ptr @_cc_dst, align 8
  %5143 = and i64 %5142, 4294967295
  %5144 = icmp eq i64 %5143, 0
  %5145 = zext i1 %5144 to i64
  %5146 = load i64, ptr @_rax, align 8
  %5147 = and i64 %5146, -256
  %5148 = or i64 %5147, %5145
  store i64 %5148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5149 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5150 = add i64 %5149, -10
  store i64 %5150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %5149, 32
  %5151 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %5151, 32
  %5152 = icmp slt i64 %sext103, %sext104
  %5153 = zext i1 %5152 to i64
  %5154 = load i64, ptr @_rcx, align 8
  %5155 = and i64 %5154, -256
  %5156 = or i64 %5155, %5153
  store i64 %5156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5157 = load i64, ptr @_rcx, align 8
  %5158 = load i64, ptr @_rax, align 8
  %5159 = or i64 %5158, %5157
  %5160 = and i64 %5157, 255
  %5161 = or i64 %5160, %5158
  store i64 %5161, ptr @_rax, align 8
  store i64 %5159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rax, align 8
  %5163 = and i64 %5162, 1
  store i64 %5163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_cc_dst, align 8
  %5165 = and i64 %5164, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %5165, 0
  br i1 %.not105, label %"bb.0x401421:Code_x86_64_L0_ft", label %"bb.0x401421:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401421:Code_x86_64_L0":                     ; preds = %"bb.0x4013e5:Code_x86_64"
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64"

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !317

"bb.0x401421:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e5:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205252, ptr @_rip, align 8
  br label %"bb.0x402ac4:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64"

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205202, ptr @_rip, align 8
  br label %"bb.0x402a92:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5166 = load i64, ptr @_rax, align 8
  %5167 = inttoptr i64 %5166 to ptr
  %5168 = load i32, ptr %5167, align 1
  %5169 = zext i32 %5168 to i64
  store i64 %5169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5170 = load i64, ptr @_rcx, align 8
  %5171 = inttoptr i64 %5170 to ptr
  %5172 = load i32, ptr %5171, align 1
  %5173 = zext i32 %5172 to i64
  store i64 %5173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5174 = load i64, ptr @_rax, align 8
  %5175 = and i64 %5174, 4294967295
  store i64 %5175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5176 = load i64, ptr @_rdx, align 8
  %5177 = add i64 %5176, -1
  %5178 = and i64 %5177, 4294967295
  store i64 %5178, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5179 = load i64, ptr @_rdx, align 8
  %5180 = load i64, ptr @_rax, align 8
  %sext516 = shl i64 %5179, 32
  %5181 = ashr exact i64 %sext516, 32
  %sext517 = shl i64 %5180, 32
  %5182 = ashr exact i64 %sext517, 32
  %5183 = mul nsw i64 %5181, %5182
  %5184 = trunc i64 %5183 to i32
  %5185 = lshr i64 %5183, 32
  %5186 = trunc i64 %5185 to i32
  %5187 = and i64 %5183, 4294967295
  store i64 %5187, ptr @_rax, align 8
  %5188 = ashr i32 %5184, 31
  store i64 %5187, ptr @_cc_dst, align 8
  %5189 = sub i32 %5188, %5186
  %5190 = zext i32 %5189 to i64
  store i64 %5190, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5191 = load i64, ptr @_rax, align 8
  %5192 = and i64 %5191, 1
  store i64 %5192, ptr @_rax, align 8
  store i64 %5192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5193 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5194 = load i64, ptr @_cc_dst, align 8
  %5195 = and i64 %5194, 4294967295
  %5196 = icmp eq i64 %5195, 0
  %5197 = zext i1 %5196 to i64
  %5198 = load i64, ptr @_rax, align 8
  %5199 = and i64 %5198, -256
  %5200 = or i64 %5199, %5197
  store i64 %5200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5201 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5202 = add i64 %5201, -10
  store i64 %5202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext518 = shl i64 %5201, 32
  %5203 = load i64, ptr @_cc_src, align 8
  %sext519 = shl i64 %5203, 32
  %5204 = icmp slt i64 %sext518, %sext519
  %5205 = zext i1 %5204 to i64
  %5206 = load i64, ptr @_rcx, align 8
  %5207 = and i64 %5206, -256
  %5208 = or i64 %5207, %5205
  store i64 %5208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5209 = load i64, ptr @_rcx, align 8
  %5210 = load i64, ptr @_rax, align 8
  %5211 = or i64 %5210, %5209
  %5212 = and i64 %5209, 255
  %5213 = or i64 %5212, %5210
  store i64 %5213, ptr @_rax, align 8
  store i64 %5211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rax, align 8
  %5215 = and i64 %5214, 1
  store i64 %5215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5216 = load i64, ptr @_cc_dst, align 8
  %5217 = and i64 %5216, 255
  store i32 22, ptr @_cc_op, align 4
  %.not520 = icmp eq i64 %5217, 0
  br i1 %.not520, label %"bb.0x401215:Code_x86_64_L0_ft", label %"bb.0x401215:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401215:Code_x86_64_L0":                     ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64"

"bb.0x401215:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e8:Code_x86_64"
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64"

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205177, ptr @_rip, align 8
  br label %"bb.0x402a79:Code_x86_64", !revng.jt.reasons !317

"bb.0x402a79:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64", %"bb.0x40121b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a79:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5218 = load i64, ptr @_rbp, align 8
  %5219 = add i64 %5218, -1652
  %5220 = inttoptr i64 %5219 to ptr
  %5221 = load i32, ptr %5220, align 1
  %5222 = zext i32 %5221 to i64
  store i64 %5222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rax, align 8
  %5224 = add i64 %5223, 1
  %5225 = and i64 %5224, 4294967295
  store i64 %5225, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5226 = load i64, ptr @_rbp, align 8
  %5227 = add i64 %5226, -1652
  %5228 = load i64, ptr @_rax, align 8
  %5229 = inttoptr i64 %5227 to ptr
  %5230 = trunc i64 %5228 to i32
  store i32 %5230, ptr %5229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !317

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x402a79:Code_x86_64", %"bb.0x401215:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5231 = load i64, ptr @_rbp, align 8
  %5232 = add i64 %5231, -1652
  %5233 = inttoptr i64 %5232 to ptr
  %5234 = load i32, ptr %5233, align 1
  %5235 = zext i32 %5234 to i64
  store i64 %5235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5236 = load i64, ptr @_rax, align 8
  %5237 = add i64 %5236, 1
  %5238 = and i64 %5237, 4294967295
  store i64 %5238, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5239 = load i64, ptr @_rbp, align 8
  %5240 = add i64 %5239, -1652
  %5241 = load i64, ptr @_rax, align 8
  %5242 = inttoptr i64 %5240 to ptr
  %5243 = trunc i64 %5241 to i32
  store i32 %5243, ptr %5242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5244 = load i64, ptr @_rax, align 8
  %5245 = inttoptr i64 %5244 to ptr
  %5246 = load i32, ptr %5245, align 1
  %5247 = zext i32 %5246 to i64
  store i64 %5247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rcx, align 8
  %5249 = inttoptr i64 %5248 to ptr
  %5250 = load i32, ptr %5249, align 1
  %5251 = zext i32 %5250 to i64
  store i64 %5251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5252 = load i64, ptr @_rax, align 8
  %5253 = and i64 %5252, 4294967295
  store i64 %5253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5254 = load i64, ptr @_rdx, align 8
  %5255 = add i64 %5254, -1
  %5256 = and i64 %5255, 4294967295
  store i64 %5256, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5257 = load i64, ptr @_rdx, align 8
  %5258 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %5257, 32
  %5259 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %5258, 32
  %5260 = ashr exact i64 %sext77, 32
  %5261 = mul nsw i64 %5259, %5260
  %5262 = trunc i64 %5261 to i32
  %5263 = lshr i64 %5261, 32
  %5264 = trunc i64 %5263 to i32
  %5265 = and i64 %5261, 4294967295
  store i64 %5265, ptr @_rax, align 8
  %5266 = ashr i32 %5262, 31
  store i64 %5265, ptr @_cc_dst, align 8
  %5267 = sub i32 %5266, %5264
  %5268 = zext i32 %5267 to i64
  store i64 %5268, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5269 = load i64, ptr @_rax, align 8
  %5270 = and i64 %5269, 1
  store i64 %5270, ptr @_rax, align 8
  store i64 %5270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5271 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5272 = load i64, ptr @_cc_dst, align 8
  %5273 = and i64 %5272, 4294967295
  %5274 = icmp eq i64 %5273, 0
  %5275 = zext i1 %5274 to i64
  %5276 = load i64, ptr @_rax, align 8
  %5277 = and i64 %5276, -256
  %5278 = or i64 %5277, %5275
  store i64 %5278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5279 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5280 = add i64 %5279, -10
  store i64 %5280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %5279, 32
  %5281 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %5281, 32
  %5282 = icmp slt i64 %sext78, %sext79
  %5283 = zext i1 %5282 to i64
  %5284 = load i64, ptr @_rcx, align 8
  %5285 = and i64 %5284, -256
  %5286 = or i64 %5285, %5283
  store i64 %5286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5287 = load i64, ptr @_rcx, align 8
  %5288 = load i64, ptr @_rax, align 8
  %5289 = or i64 %5288, %5287
  %5290 = and i64 %5287, 255
  %5291 = or i64 %5290, %5288
  store i64 %5291, ptr @_rax, align 8
  store i64 %5289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5292 = load i64, ptr @_rax, align 8
  %5293 = and i64 %5292, 1
  store i64 %5293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5294 = load i64, ptr @_cc_dst, align 8
  %5295 = and i64 %5294, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %5295, 0
  br i1 %.not80, label %"bb.0x40125c:Code_x86_64_L0_ft", label %"bb.0x40125c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40125c:Code_x86_64_L0":                     ; preds = %"bb.0x401220:Code_x86_64"
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64"

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401220:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205177, ptr @_rip, align 8
  br label %"bb.0x402a79:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5296 = load i64, ptr @_rbp, align 8
  %5297 = add i64 %5296, -1652
  %5298 = inttoptr i64 %5297 to ptr
  store i32 1, ptr %5298, align 1
  br label %"bb.0x4011b3:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %"bb.0x401267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5299 = load i64, ptr @_rbp, align 8
  %5300 = add i64 %5299, -1652
  %5301 = inttoptr i64 %5300 to ptr
  %5302 = load i32, ptr %5301, align 1
  %5303 = zext i32 %5302 to i64
  store i64 %5303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_rbp, align 8
  %5305 = add i64 %5304, -8
  %5306 = inttoptr i64 %5305 to ptr
  %5307 = load i32, ptr %5306, align 1
  %5308 = zext i32 %5307 to i64
  %5309 = load i64, ptr @_rax, align 8
  store i64 %5308, ptr @_cc_src, align 8
  %5310 = sub i64 %5309, %5308
  store i64 %5310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %5309, 32
  %5311 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %5311, 32
  store i32 16, ptr @_cc_op, align 4
  %5312 = icmp sgt i64 %sext81, %sext82
  br i1 %5312, label %"bb.0x4011bc:Code_x86_64_L0", label %"bb.0x4011bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64"

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5313 = load i64, ptr @_rbp, align 8
  %5314 = add i64 %5313, -832
  store i64 %5314, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5315 = load i64, ptr @_rbp, align 8
  %5316 = add i64 %5315, -1652
  %5317 = inttoptr i64 %5316 to ptr
  %5318 = load i32, ptr %5317, align 1
  %5319 = sext i32 %5318 to i64
  store i64 %5319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5320 = load i64, ptr @_rax, align 8
  %5321 = shl i64 %5320, 1
  %5322 = shl i64 %5320, 2
  store i64 %5322, ptr @_rax, align 8
  store i64 %5321, ptr @_cc_src, align 8
  store i64 %5322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5323 = load i64, ptr @_rax, align 8
  %5324 = load i64, ptr @_rsi, align 8
  %5325 = add i64 %5324, %5323
  store i64 %5325, ptr @_rsi, align 8
  store i64 %5323, ptr @_cc_src, align 8
  store i64 %5325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5326 = load i64, ptr @_rax, align 8
  %5327 = and i64 %5326, -256
  store i64 %5327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rsp, align 8
  %5329 = add i64 %5328, -8
  %5330 = inttoptr i64 %5329 to ptr
  store i64 4198888, ptr %5330, align 1
  store i64 %5329, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011e8:Code_x86_64"), ptr nonnull @"revng.const.0x4011e8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0":                     ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64"

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %5331 = load i64, ptr @_rbp, align 8
  %5332 = add i64 %5331, -1652
  %5333 = inttoptr i64 %5332 to ptr
  store i32 1, ptr %5333, align 1
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x40126c:Code_x86_64", %"bb.0x40142c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rax, align 8
  %5335 = inttoptr i64 %5334 to ptr
  %5336 = load i32, ptr %5335, align 1
  %5337 = zext i32 %5336 to i64
  store i64 %5337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5338 = load i64, ptr @_rcx, align 8
  %5339 = inttoptr i64 %5338 to ptr
  %5340 = load i32, ptr %5339, align 1
  %5341 = zext i32 %5340 to i64
  store i64 %5341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5342 = load i64, ptr @_rax, align 8
  %5343 = and i64 %5342, 4294967295
  store i64 %5343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5344 = load i64, ptr @_rdx, align 8
  %5345 = add i64 %5344, -1
  %5346 = and i64 %5345, 4294967295
  store i64 %5346, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5347 = load i64, ptr @_rdx, align 8
  %5348 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %5347, 32
  %5349 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %5348, 32
  %5350 = ashr exact i64 %sext84, 32
  %5351 = mul nsw i64 %5349, %5350
  %5352 = trunc i64 %5351 to i32
  %5353 = lshr i64 %5351, 32
  %5354 = trunc i64 %5353 to i32
  %5355 = and i64 %5351, 4294967295
  store i64 %5355, ptr @_rax, align 8
  %5356 = ashr i32 %5352, 31
  store i64 %5355, ptr @_cc_dst, align 8
  %5357 = sub i32 %5356, %5354
  %5358 = zext i32 %5357 to i64
  store i64 %5358, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5359 = load i64, ptr @_rax, align 8
  %5360 = and i64 %5359, 1
  store i64 %5360, ptr @_rax, align 8
  store i64 %5360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5361 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_cc_dst, align 8
  %5363 = and i64 %5362, 4294967295
  %5364 = icmp eq i64 %5363, 0
  %5365 = zext i1 %5364 to i64
  %5366 = load i64, ptr @_rax, align 8
  %5367 = and i64 %5366, -256
  %5368 = or i64 %5367, %5365
  store i64 %5368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5369 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5370 = add i64 %5369, -10
  store i64 %5370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %5369, 32
  %5371 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %5371, 32
  %5372 = icmp slt i64 %sext85, %sext86
  %5373 = zext i1 %5372 to i64
  %5374 = load i64, ptr @_rcx, align 8
  %5375 = and i64 %5374, -256
  %5376 = or i64 %5375, %5373
  store i64 %5376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5377 = load i64, ptr @_rcx, align 8
  %5378 = load i64, ptr @_rax, align 8
  %5379 = or i64 %5378, %5377
  %5380 = and i64 %5377, 255
  %5381 = or i64 %5380, %5378
  store i64 %5381, ptr @_rax, align 8
  store i64 %5379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5382 = load i64, ptr @_rax, align 8
  %5383 = and i64 %5382, 1
  store i64 %5383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5384 = load i64, ptr @_cc_dst, align 8
  %5385 = and i64 %5384, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %5385, 0
  br i1 %.not87, label %"bb.0x4012a3:Code_x86_64_L0_ft", label %"bb.0x4012a3:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4012a3:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64"

"bb.0x4012a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205197, ptr @_rip, align 8
  br label %"bb.0x402a8d:Code_x86_64", !revng.jt.reasons !317

"bb.0x402a8d:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64", %"bb.0x4012a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x402a8d:Code_x86_64", %"bb.0x4012a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5386 = load i64, ptr @_rbp, align 8
  %5387 = add i64 %5386, -1652
  %5388 = inttoptr i64 %5387 to ptr
  %5389 = load i32, ptr %5388, align 1
  %5390 = zext i32 %5389 to i64
  store i64 %5390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5391 = load i64, ptr @_rbp, align 8
  %5392 = add i64 %5391, -8
  %5393 = inttoptr i64 %5392 to ptr
  %5394 = load i32, ptr %5393, align 1
  %5395 = zext i32 %5394 to i64
  %5396 = load i64, ptr @_rax, align 8
  store i64 %5395, ptr @_cc_src, align 8
  %5397 = sub i64 %5396, %5395
  store i64 %5397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %5396, 32
  %5398 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %5398, 32
  %5399 = icmp sle i64 %sext88, %sext89
  %5400 = zext i1 %5399 to i64
  %5401 = load i64, ptr @_rax, align 8
  %5402 = and i64 %5401, -256
  %5403 = or i64 %5402, %5400
  store i64 %5403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5404 = load i64, ptr @_rbp, align 8
  %5405 = add i64 %5404, -1665
  %5406 = load i64, ptr @_rax, align 8
  %5407 = inttoptr i64 %5405 to ptr
  %5408 = trunc i64 %5406 to i8
  store i8 %5408, ptr %5407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5409 = load i64, ptr @_rax, align 8
  %5410 = inttoptr i64 %5409 to ptr
  %5411 = load i32, ptr %5410, align 1
  %5412 = zext i32 %5411 to i64
  store i64 %5412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5413 = load i64, ptr @_rcx, align 8
  %5414 = inttoptr i64 %5413 to ptr
  %5415 = load i32, ptr %5414, align 1
  %5416 = zext i32 %5415 to i64
  store i64 %5416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5417 = load i64, ptr @_rax, align 8
  %5418 = and i64 %5417, 4294967295
  store i64 %5418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5419 = load i64, ptr @_rdx, align 8
  %5420 = add i64 %5419, -1
  %5421 = and i64 %5420, 4294967295
  store i64 %5421, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5422 = load i64, ptr @_rdx, align 8
  %5423 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %5422, 32
  %5424 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %5423, 32
  %5425 = ashr exact i64 %sext91, 32
  %5426 = mul nsw i64 %5424, %5425
  %5427 = trunc i64 %5426 to i32
  %5428 = lshr i64 %5426, 32
  %5429 = trunc i64 %5428 to i32
  %5430 = and i64 %5426, 4294967295
  store i64 %5430, ptr @_rax, align 8
  %5431 = ashr i32 %5427, 31
  store i64 %5430, ptr @_cc_dst, align 8
  %5432 = sub i32 %5431, %5429
  %5433 = zext i32 %5432 to i64
  store i64 %5433, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5434 = load i64, ptr @_rax, align 8
  %5435 = and i64 %5434, 1
  store i64 %5435, ptr @_rax, align 8
  store i64 %5435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5436 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5437 = load i64, ptr @_cc_dst, align 8
  %5438 = and i64 %5437, 4294967295
  %5439 = icmp eq i64 %5438, 0
  %5440 = zext i1 %5439 to i64
  %5441 = load i64, ptr @_rax, align 8
  %5442 = and i64 %5441, -256
  %5443 = or i64 %5442, %5440
  store i64 %5443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5445 = add i64 %5444, -10
  store i64 %5445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %5444, 32
  %5446 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %5446, 32
  %5447 = icmp slt i64 %sext92, %sext93
  %5448 = zext i1 %5447 to i64
  %5449 = load i64, ptr @_rcx, align 8
  %5450 = and i64 %5449, -256
  %5451 = or i64 %5450, %5448
  store i64 %5451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5452 = load i64, ptr @_rcx, align 8
  %5453 = load i64, ptr @_rax, align 8
  %5454 = or i64 %5453, %5452
  %5455 = and i64 %5452, 255
  %5456 = or i64 %5455, %5453
  store i64 %5456, ptr @_rax, align 8
  store i64 %5454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5457 = load i64, ptr @_rax, align 8
  %5458 = and i64 %5457, 1
  store i64 %5458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5459 = load i64, ptr @_cc_dst, align 8
  %5460 = and i64 %5459, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %5460, 0
  br i1 %.not94, label %"bb.0x4012ed:Code_x86_64_L0_ft", label %"bb.0x4012ed:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64"

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5461 = load i64, ptr @_rbp, align 8
  %5462 = add i64 %5461, -1665
  %5463 = inttoptr i64 %5462 to ptr
  %5464 = load i8, ptr %5463, align 1
  %5465 = zext i8 %5464 to i64
  %5466 = load i64, ptr @_rax, align 8
  %5467 = and i64 %5466, -256
  %5468 = or i64 %5467, %5465
  store i64 %5468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5469 = load i64, ptr @_rax, align 8
  %5470 = and i64 %5469, 1
  store i64 %5470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5471 = load i64, ptr @_cc_dst, align 8
  %5472 = and i64 %5471, 255
  store i32 22, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %5472, 0
  br i1 %.not95, label %"bb.0x401300:Code_x86_64_L0_ft", label %"bb.0x401300:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0":                     ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64"

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5473 = load i64, ptr @_rax, align 8
  %5474 = inttoptr i64 %5473 to ptr
  %5475 = load i32, ptr %5474, align 1
  %5476 = zext i32 %5475 to i64
  store i64 %5476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rcx, align 8
  %5478 = inttoptr i64 %5477 to ptr
  %5479 = load i32, ptr %5478, align 1
  %5480 = zext i32 %5479 to i64
  store i64 %5480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5481 = load i64, ptr @_rax, align 8
  %5482 = and i64 %5481, 4294967295
  store i64 %5482, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5483 = load i64, ptr @_rdx, align 8
  %5484 = add i64 %5483, -1
  %5485 = and i64 %5484, 4294967295
  store i64 %5485, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5486 = load i64, ptr @_rdx, align 8
  %5487 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %5486, 32
  %5488 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %5487, 32
  %5489 = ashr exact i64 %sext97, 32
  %5490 = mul nsw i64 %5488, %5489
  %5491 = trunc i64 %5490 to i32
  %5492 = lshr i64 %5490, 32
  %5493 = trunc i64 %5492 to i32
  %5494 = and i64 %5490, 4294967295
  store i64 %5494, ptr @_rax, align 8
  %5495 = ashr i32 %5491, 31
  store i64 %5494, ptr @_cc_dst, align 8
  %5496 = sub i32 %5495, %5493
  %5497 = zext i32 %5496 to i64
  store i64 %5497, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_rax, align 8
  %5499 = and i64 %5498, 1
  store i64 %5499, ptr @_rax, align 8
  store i64 %5499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5500 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5501 = load i64, ptr @_cc_dst, align 8
  %5502 = and i64 %5501, 4294967295
  %5503 = icmp eq i64 %5502, 0
  %5504 = zext i1 %5503 to i64
  %5505 = load i64, ptr @_rax, align 8
  %5506 = and i64 %5505, -256
  %5507 = or i64 %5506, %5504
  store i64 %5507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5508 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5509 = add i64 %5508, -10
  store i64 %5509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %5508, 32
  %5510 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %5510, 32
  %5511 = icmp slt i64 %sext98, %sext99
  %5512 = zext i1 %5511 to i64
  %5513 = load i64, ptr @_rcx, align 8
  %5514 = and i64 %5513, -256
  %5515 = or i64 %5514, %5512
  store i64 %5515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5516 = load i64, ptr @_rcx, align 8
  %5517 = load i64, ptr @_rax, align 8
  %5518 = or i64 %5517, %5516
  %5519 = and i64 %5516, 255
  %5520 = or i64 %5519, %5517
  store i64 %5520, ptr @_rax, align 8
  store i64 %5518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5521 = load i64, ptr @_rax, align 8
  %5522 = and i64 %5521, 1
  store i64 %5522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_cc_dst, align 8
  %5524 = and i64 %5523, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %5524, 0
  br i1 %.not100, label %"bb.0x401338:Code_x86_64_L0_ft", label %"bb.0x401338:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401338:Code_x86_64_L0":                     ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x401338:Code_x86_64_L0", %"bb.0x402abf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5525 = load i64, ptr @_rbp, align 8
  %5526 = add i64 %5525, -832
  store i64 %5526, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5527 = load i64, ptr @_rsi, align 8
  %5528 = add i64 %5527, 408
  store i64 %5528, ptr @_rsi, align 8
  store i64 408, ptr @_cc_src, align 8
  store i64 %5528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5529 = load i64, ptr @_rbp, align 8
  %5530 = add i64 %5529, -1652
  %5531 = inttoptr i64 %5530 to ptr
  %5532 = load i32, ptr %5531, align 1
  %5533 = sext i32 %5532 to i64
  store i64 %5533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5534 = load i64, ptr @_rax, align 8
  %5535 = shl i64 %5534, 1
  %5536 = shl i64 %5534, 2
  store i64 %5536, ptr @_rax, align 8
  store i64 %5535, ptr @_cc_src, align 8
  store i64 %5536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5537 = load i64, ptr @_rax, align 8
  %5538 = load i64, ptr @_rsi, align 8
  %5539 = add i64 %5538, %5537
  store i64 %5539, ptr @_rsi, align 8
  store i64 %5537, ptr @_cc_src, align 8
  store i64 %5539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5540 = load i64, ptr @_rax, align 8
  %5541 = and i64 %5540, -256
  store i64 %5541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5542 = load i64, ptr @_rsp, align 8
  %5543 = add i64 %5542, -8
  %5544 = inttoptr i64 %5543 to ptr
  store i64 4199280, ptr %5544, align 1
  store i64 %5543, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401370:Code_x86_64"), ptr nonnull @"revng.const.0x401370:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401338:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64"

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x401338:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205202, ptr @_rip, align 8
  br label %"bb.0x402a92:Code_x86_64", !revng.jt.reasons !317

"bb.0x402a92:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64", %"bb.0x4013a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5545 = load i64, ptr @_rbp, align 8
  %5546 = add i64 %5545, -832
  store i64 %5546, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5547 = load i64, ptr @_rsi, align 8
  %5548 = add i64 %5547, 408
  store i64 %5548, ptr @_rsi, align 8
  store i64 408, ptr @_cc_src, align 8
  store i64 %5548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5549 = load i64, ptr @_rbp, align 8
  %5550 = add i64 %5549, -1652
  %5551 = inttoptr i64 %5550 to ptr
  %5552 = load i32, ptr %5551, align 1
  %5553 = sext i32 %5552 to i64
  store i64 %5553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5554 = load i64, ptr @_rax, align 8
  %5555 = shl i64 %5554, 1
  %5556 = shl i64 %5554, 2
  store i64 %5556, ptr @_rax, align 8
  store i64 %5555, ptr @_cc_src, align 8
  store i64 %5556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5557 = load i64, ptr @_rax, align 8
  %5558 = load i64, ptr @_rsi, align 8
  %5559 = add i64 %5558, %5557
  store i64 %5559, ptr @_rsi, align 8
  store i64 %5557, ptr @_cc_src, align 8
  store i64 %5559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5560 = load i64, ptr @_rax, align 8
  %5561 = and i64 %5560, -256
  store i64 %5561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5562 = load i64, ptr @_rsp, align 8
  %5563 = add i64 %5562, -8
  %5564 = inttoptr i64 %5563 to ptr
  store i64 4205247, ptr %5564, align 1
  store i64 %5563, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402abf:Code_x86_64"), ptr nonnull @"revng.const.0x402abf:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199473, ptr @_rip, align 8
  br label %"bb.0x401431:Code_x86_64", !revng.jt.reasons !317

"bb.0x401431:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5565 = load i64, ptr @_rbp, align 8
  %5566 = add i64 %5565, -1648
  store i64 %5566, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5567 = load i64, ptr @_rsp, align 8
  %5568 = add i64 %5567, -8
  %5569 = inttoptr i64 %5568 to ptr
  store i64 4199495, ptr %5569, align 1
  store i64 %5568, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401447:Code_x86_64"), ptr nonnull @"revng.const.0x401447:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ae:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205197, ptr @_rip, align 8
  br label %"bb.0x402a8d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5570 = load i64, ptr @_rbp, align 8
  %5571 = add i64 %5570, -8
  %5572 = inttoptr i64 %5571 to ptr
  %5573 = load i32, ptr %5572, align 1
  %5574 = zext i32 %5573 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5575 = load i64, ptr @_cc_dst, align 8
  %5576 = and i64 %5575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not531 = icmp eq i64 %5576, 0
  br i1 %.not531, label %"bb.0x40118b:Code_x86_64_L0_ft", label %"bb.0x40118b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64"

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5577 = load i64, ptr @_rbp, align 8
  %5578 = add i64 %5577, -832
  store i64 %5578, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5579 = load i64, ptr @_rsp, align 8
  %5580 = add i64 %5579, -8
  %5581 = inttoptr i64 %5580 to ptr
  store i64 4198825, ptr %5581, align 1
  store i64 %5580, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a9:Code_x86_64"), ptr nonnull @"revng.const.0x4011a9:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205054, ptr @_rip, align 8
  br label %"bb.0x4029fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4029fe:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5582 = load i64, ptr @_rax, align 8
  %5583 = inttoptr i64 %5582 to ptr
  %5584 = load i32, ptr %5583, align 1
  %5585 = zext i32 %5584 to i64
  store i64 %5585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5586 = load i64, ptr @_rcx, align 8
  %5587 = inttoptr i64 %5586 to ptr
  %5588 = load i32, ptr %5587, align 1
  %5589 = zext i32 %5588 to i64
  store i64 %5589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5590 = load i64, ptr @_rax, align 8
  %5591 = and i64 %5590, 4294967295
  store i64 %5591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5592 = load i64, ptr @_rdx, align 8
  %5593 = add i64 %5592, -1
  %5594 = and i64 %5593, 4294967295
  store i64 %5594, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5595 = load i64, ptr @_rdx, align 8
  %5596 = load i64, ptr @_rax, align 8
  %sext526 = shl i64 %5595, 32
  %5597 = ashr exact i64 %sext526, 32
  %sext527 = shl i64 %5596, 32
  %5598 = ashr exact i64 %sext527, 32
  %5599 = mul nsw i64 %5597, %5598
  %5600 = trunc i64 %5599 to i32
  %5601 = lshr i64 %5599, 32
  %5602 = trunc i64 %5601 to i32
  %5603 = and i64 %5599, 4294967295
  store i64 %5603, ptr @_rax, align 8
  %5604 = ashr i32 %5600, 31
  store i64 %5603, ptr @_cc_dst, align 8
  %5605 = sub i32 %5604, %5602
  %5606 = zext i32 %5605 to i64
  store i64 %5606, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5607 = load i64, ptr @_rax, align 8
  %5608 = and i64 %5607, 1
  store i64 %5608, ptr @_rax, align 8
  store i64 %5608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5610 = load i64, ptr @_cc_dst, align 8
  %5611 = and i64 %5610, 4294967295
  %5612 = icmp eq i64 %5611, 0
  %5613 = zext i1 %5612 to i64
  %5614 = load i64, ptr @_rax, align 8
  %5615 = and i64 %5614, -256
  %5616 = or i64 %5615, %5613
  store i64 %5616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5617 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5618 = add i64 %5617, -10
  store i64 %5618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext528 = shl i64 %5617, 32
  %5619 = load i64, ptr @_cc_src, align 8
  %sext529 = shl i64 %5619, 32
  %5620 = icmp slt i64 %sext528, %sext529
  %5621 = zext i1 %5620 to i64
  %5622 = load i64, ptr @_rcx, align 8
  %5623 = and i64 %5622, -256
  %5624 = or i64 %5623, %5621
  store i64 %5624, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5625 = load i64, ptr @_rcx, align 8
  %5626 = load i64, ptr @_rax, align 8
  %5627 = or i64 %5626, %5625
  %5628 = and i64 %5625, 255
  %5629 = or i64 %5628, %5626
  store i64 %5629, ptr @_rax, align 8
  store i64 %5627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5630 = load i64, ptr @_rax, align 8
  %5631 = and i64 %5630, 1
  store i64 %5631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5632 = load i64, ptr @_cc_dst, align 8
  %5633 = and i64 %5632, 255
  store i32 22, ptr @_cc_op, align 4
  %.not530 = icmp eq i64 %5633, 0
  br i1 %.not530, label %"bb.0x402a2b:Code_x86_64_L0_ft", label %"bb.0x402a2b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402a2b:Code_x86_64_L0":                     ; preds = %"bb.0x4029fe:Code_x86_64"
  store i64 4205110, ptr @_rip, align 8
  br label %"bb.0x402a36:Code_x86_64"

"bb.0x402a2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4029fe:Code_x86_64"
  store i64 4205105, ptr @_rip, align 8
  br label %"bb.0x402a31:Code_x86_64"

"bb.0x402a31:Code_x86_64":                        ; preds = %"bb.0x402a2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205615, ptr @_rip, align 8
  br label %"bb.0x402c2f:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c2f:Code_x86_64":                        ; preds = %"bb.0x402a69:Code_x86_64", %"bb.0x402a31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205110, ptr @_rip, align 8
  br label %"bb.0x402a36:Code_x86_64", !revng.jt.reasons !317

"bb.0x402a36:Code_x86_64":                        ; preds = %"bb.0x402c2f:Code_x86_64", %"bb.0x402a2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5634 = load i64, ptr @_rax, align 8
  %5635 = inttoptr i64 %5634 to ptr
  %5636 = load i32, ptr %5635, align 1
  %5637 = zext i32 %5636 to i64
  store i64 %5637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5638 = load i64, ptr @_rcx, align 8
  %5639 = inttoptr i64 %5638 to ptr
  %5640 = load i32, ptr %5639, align 1
  %5641 = zext i32 %5640 to i64
  store i64 %5641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5642 = load i64, ptr @_rax, align 8
  %5643 = and i64 %5642, 4294967295
  store i64 %5643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5644 = load i64, ptr @_rdx, align 8
  %5645 = add i64 %5644, -1
  %5646 = and i64 %5645, 4294967295
  store i64 %5646, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5647 = load i64, ptr @_rdx, align 8
  %5648 = load i64, ptr @_rax, align 8
  %sext521 = shl i64 %5647, 32
  %5649 = ashr exact i64 %sext521, 32
  %sext522 = shl i64 %5648, 32
  %5650 = ashr exact i64 %sext522, 32
  %5651 = mul nsw i64 %5649, %5650
  %5652 = trunc i64 %5651 to i32
  %5653 = lshr i64 %5651, 32
  %5654 = trunc i64 %5653 to i32
  %5655 = and i64 %5651, 4294967295
  store i64 %5655, ptr @_rax, align 8
  %5656 = ashr i32 %5652, 31
  store i64 %5655, ptr @_cc_dst, align 8
  %5657 = sub i32 %5656, %5654
  %5658 = zext i32 %5657 to i64
  store i64 %5658, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5659 = load i64, ptr @_rax, align 8
  %5660 = and i64 %5659, 1
  store i64 %5660, ptr @_rax, align 8
  store i64 %5660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5661 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5662 = load i64, ptr @_cc_dst, align 8
  %5663 = and i64 %5662, 4294967295
  %5664 = icmp eq i64 %5663, 0
  %5665 = zext i1 %5664 to i64
  %5666 = load i64, ptr @_rax, align 8
  %5667 = and i64 %5666, -256
  %5668 = or i64 %5667, %5665
  store i64 %5668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5669 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5670 = add i64 %5669, -10
  store i64 %5670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext523 = shl i64 %5669, 32
  %5671 = load i64, ptr @_cc_src, align 8
  %sext524 = shl i64 %5671, 32
  %5672 = icmp slt i64 %sext523, %sext524
  %5673 = zext i1 %5672 to i64
  %5674 = load i64, ptr @_rcx, align 8
  %5675 = and i64 %5674, -256
  %5676 = or i64 %5675, %5673
  store i64 %5676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5677 = load i64, ptr @_rcx, align 8
  %5678 = load i64, ptr @_rax, align 8
  %5679 = or i64 %5678, %5677
  %5680 = and i64 %5677, 255
  %5681 = or i64 %5680, %5678
  store i64 %5681, ptr @_rax, align 8
  store i64 %5679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5682 = load i64, ptr @_rax, align 8
  %5683 = and i64 %5682, 1
  store i64 %5683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5684 = load i64, ptr @_cc_dst, align 8
  %5685 = and i64 %5684, 255
  store i32 22, ptr @_cc_op, align 4
  %.not525 = icmp eq i64 %5685, 0
  br i1 %.not525, label %"bb.0x402a63:Code_x86_64_L0_ft", label %"bb.0x402a63:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402a63:Code_x86_64_L0":                     ; preds = %"bb.0x402a36:Code_x86_64"
  store i64 4205166, ptr @_rip, align 8
  br label %"bb.0x402a6e:Code_x86_64"

"bb.0x402a6e:Code_x86_64":                        ; preds = %"bb.0x402a63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a70:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5686 = load i64, ptr @_rsp, align 8
  %5687 = add i64 %5686, 1696
  store i64 %5687, ptr @_rsp, align 8
  store i64 1696, ptr @_cc_src, align 8
  store i64 %5687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a77:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5688 = load i64, ptr @_rsp, align 8
  %5689 = inttoptr i64 %5688 to ptr
  %5690 = load i64, ptr %5689, align 1
  %5691 = add i64 %5688, 8
  store i64 %5691, ptr @_rsp, align 8
  store i64 %5690, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5692 = load i64, ptr @_rsp, align 8
  %5693 = inttoptr i64 %5692 to ptr
  %5694 = load i64, ptr %5693, align 1
  %5695 = add i64 %5692, 8
  store i64 %5695, ptr @_rsp, align 8
  store i64 %5694, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x402a63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402a36:Code_x86_64"
  store i64 4205161, ptr @_rip, align 8
  br label %"bb.0x402a69:Code_x86_64"

"bb.0x402a69:Code_x86_64":                        ; preds = %"bb.0x402a63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205615, ptr @_rip, align 8
  br label %"bb.0x402c2f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5696 = load i64, ptr @_rbp, align 8
  %5697 = load i64, ptr @_rsp, align 8
  %5698 = add i64 %5697, -8
  %5699 = inttoptr i64 %5698 to ptr
  store i64 %5696, ptr %5699, align 1
  store i64 %5698, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5700 = load i64, ptr @_rsp, align 8
  store i64 %5700, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_rsp, align 8
  %5702 = add i64 %5701, -1696
  store i64 %5702, ptr @_rsp, align 8
  store i64 1696, ptr @_cc_src, align 8
  store i64 %5702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5703 = load i64, ptr @_rbp, align 8
  %5704 = add i64 %5703, -4
  %5705 = inttoptr i64 %5704 to ptr
  store i32 0, ptr %5705, align 1
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !318

"bb.0x401172:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %"bb.0x4029f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5706 = load i64, ptr @_rbp, align 8
  %5707 = add i64 %5706, -8
  store i64 %5707, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5708 = load i64, ptr @_rax, align 8
  %5709 = and i64 %5708, -256
  store i64 %5709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5710 = load i64, ptr @_rsp, align 8
  %5711 = add i64 %5710, -8
  %5712 = inttoptr i64 %5711 to ptr
  store i64 4198791, ptr %5712, align 1
  store i64 %5711, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401187:Code_x86_64"), ptr nonnull @"revng.const.0x401187:Code_x86_64", ptr null)
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
  %5713 = load i64, ptr @_rsp, align 8
  %5714 = inttoptr i64 %5713 to ptr
  %5715 = load i64, ptr %5714, align 1
  %5716 = add i64 %5713, 8
  store i64 %5716, ptr @_rsp, align 8
  store i64 %5715, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5717 = load i64, ptr @_rsp, align 8
  %5718 = inttoptr i64 %5717 to ptr
  %5719 = load i64, ptr %5718, align 1
  %5720 = add i64 %5717, 8
  store i64 %5720, ptr @_rsp, align 8
  store i64 %5719, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5721 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %5722 = zext i8 %5721 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5723 = load i64, ptr @_cc_dst, align 8
  %5724 = and i64 %5723, 255
  store i32 14, ptr @_cc_op, align 4
  %.not532 = icmp eq i64 %5724, 0
  br i1 %.not532, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5725 = load i64, ptr @_rsp, align 8
  %5726 = inttoptr i64 %5725 to ptr
  %5727 = load i64, ptr %5726, align 1
  %5728 = add i64 %5725, 8
  store i64 %5728, ptr @_rsp, align 8
  store i64 %5727, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5729 = load i64, ptr @_rbp, align 8
  %5730 = load i64, ptr @_rsp, align 8
  %5731 = add i64 %5730, -8
  %5732 = inttoptr i64 %5731 to ptr
  store i64 %5729, ptr %5732, align 1
  store i64 %5731, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5733 = load i64, ptr @_rsp, align 8
  store i64 %5733, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rsp, align 8
  %5735 = add i64 %5734, -8
  %5736 = inttoptr i64 %5735 to ptr
  store i64 4198710, ptr %5736, align 1
  store i64 %5735, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_rsi, align 8
  %5738 = add i64 %5737, -4214832
  store i64 %5738, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %5738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5739 = load i64, ptr @_rsi, align 8
  store i64 %5739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5740 = load i64, ptr @_rsi, align 8
  %5741 = lshr i64 %5740, 62
  %5742 = lshr i64 %5740, 63
  store i64 %5742, ptr @_rsi, align 8
  store i64 %5741, ptr @_cc_src, align 8
  store i64 %5742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rax, align 8
  %5744 = ashr i64 %5743, 2
  %5745 = ashr i64 %5743, 3
  store i64 %5745, ptr @_rax, align 8
  store i64 %5744, ptr @_cc_src, align 8
  store i64 %5745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5746 = load i64, ptr @_rax, align 8
  %5747 = load i64, ptr @_rsi, align 8
  %5748 = add i64 %5747, %5746
  store i64 %5748, ptr @_rsi, align 8
  store i64 %5746, ptr @_cc_src, align 8
  store i64 %5748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5749 = load i64, ptr @_rsi, align 8
  %5750 = ashr i64 %5749, 1
  store i64 %5750, ptr @_rsi, align 8
  store i64 %5749, ptr @_cc_src, align 8
  store i64 %5750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5751 = load i64, ptr @_cc_dst, align 8
  %5752 = icmp eq i64 %5751, 0
  br i1 %5752, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5753 = load i64, ptr @_rax, align 8
  store i64 %5753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5754 = load i64, ptr @_cc_dst, align 8
  %5755 = icmp eq i64 %5754, 0
  br i1 %5755, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5756 = load i64, ptr @_rax, align 8
  store i64 %5756, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5757 = load i64, ptr @_rsp, align 8
  %5758 = inttoptr i64 %5757 to ptr
  %5759 = load i64, ptr %5758, align 1
  %5760 = add i64 %5757, 8
  store i64 %5760, ptr @_rsp, align 8
  store i64 %5759, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5761 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %5762 = add i64 %5761, -4214832
  store i64 %5762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5763 = load i64, ptr @_cc_dst, align 8
  %5764 = icmp eq i64 %5763, 0
  br i1 %5764, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5765 = load i64, ptr @_rax, align 8
  store i64 %5765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5766 = load i64, ptr @_cc_dst, align 8
  %5767 = icmp eq i64 %5766, 0
  br i1 %5767, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5768 = load i64, ptr @_rax, align 8
  store i64 %5768, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5769 = load i64, ptr @_rsp, align 8
  %5770 = inttoptr i64 %5769 to ptr
  %5771 = load i64, ptr %5770, align 1
  %5772 = add i64 %5769, 8
  store i64 %5772, ptr @_rsp, align 8
  store i64 %5771, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5773 = load i32, ptr @pc_epoch, align 4
  %5774 = icmp eq i32 %5773, 0
  %5775 = load i16, ptr @pc_address_space, align 2
  %5776 = icmp eq i16 %5775, 0
  %5777 = load i16, ptr @pc_type, align 2
  %5778 = icmp eq i16 %5777, 4
  %5779 = load i64, ptr @_rip, align 8
  %5780 = icmp eq i64 %5779, 4198550
  %5781 = and i1 %5774, %5776
  %5782 = and i1 %5781, %5778
  %5783 = and i1 %5782, %5780
  br i1 %5783, label %5785, label %5784, !revng.jt.reasons !315

5784:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

5785:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %5785, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rsp, align 8
  %5787 = inttoptr i64 %5786 to ptr
  %5788 = load i64, ptr %5787, align 1
  %5789 = add i64 %5786, 8
  store i64 %5789, ptr @_rsp, align 8
  store i64 %5788, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5790 = load i64, ptr @_rdx, align 8
  store i64 %5790, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5791 = load i64, ptr @_rsp, align 8
  %5792 = inttoptr i64 %5791 to ptr
  %5793 = load i64, ptr %5792, align 1
  %5794 = add i64 %5791, 8
  store i64 %5794, ptr @_rsp, align 8
  store i64 %5793, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5795 = load i64, ptr @_rsp, align 8
  store i64 %5795, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5796 = load i64, ptr @_rsp, align 8
  %5797 = and i64 %5796, -16
  store i64 %5797, ptr @_rsp, align 8
  store i64 %5797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5798 = load i64, ptr @_rax, align 8
  %5799 = load i64, ptr @_rsp, align 8
  %5800 = add i64 %5799, -8
  %5801 = inttoptr i64 %5800 to ptr
  store i64 %5798, ptr %5801, align 1
  store i64 %5800, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5802 = load i64, ptr @_rsp, align 8
  %5803 = add i64 %5802, -8
  %5804 = inttoptr i64 %5803 to ptr
  store i64 %5802, ptr %5804, align 1
  store i64 %5803, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5805 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5806 = load i64, ptr @_rsp, align 8
  %5807 = add i64 %5806, -8
  %5808 = inttoptr i64 %5807 to ptr
  store i64 4198549, ptr %5808, align 1
  store i64 %5807, ptr @_rsp, align 8
  store i64 %5805, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5809 = load i64, ptr @_rsp, align 8
  %5810 = add i64 %5809, -8
  %5811 = inttoptr i64 %5810 to ptr
  store i64 3, ptr %5811, align 1
  store i64 %5810, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401172:Code_x86_64", %"bb.0x402a92:Code_x86_64", %"bb.0x401343:Code_x86_64", %"bb.0x4011c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5812 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %5812, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5813 = load i64, ptr @_rsp, align 8
  %5814 = add i64 %5813, -8
  %5815 = inttoptr i64 %5814 to ptr
  store i64 2, ptr %5815, align 1
  store i64 %5814, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64", %"bb.0x401431:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5816 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %5816, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5817 = load i64, ptr @_rsp, align 8
  %5818 = add i64 %5817, -8
  %5819 = inttoptr i64 %5818 to ptr
  store i64 1, ptr %5819, align 1
  store i64 %5818, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402972:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5820 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5820, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5821 = load i64, ptr @_rsp, align 8
  %5822 = add i64 %5821, -8
  %5823 = inttoptr i64 %5822 to ptr
  store i64 0, ptr %5823, align 1
  store i64 %5822, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40295e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5824 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5824, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5825 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5826 = load i64, ptr @_rsp, align 8
  %5827 = add i64 %5826, -8
  %5828 = inttoptr i64 %5827 to ptr
  store i64 %5825, ptr %5828, align 1
  store i64 %5827, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5829 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5829, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5830 = load i64, ptr @_rsp, align 8
  %5831 = add i64 %5830, -8
  store i64 %5831, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5832 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5833 = load i64, ptr @_rax, align 8
  store i64 %5833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5834 = load i64, ptr @_cc_dst, align 8
  %5835 = icmp eq i64 %5834, 0
  br i1 %5835, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5836 = load i64, ptr @_rax, align 8
  %5837 = load i64, ptr @_rsp, align 8
  %5838 = add i64 %5837, -8
  %5839 = inttoptr i64 %5838 to ptr
  store i64 4198422, ptr %5839, align 1
  store i64 %5838, ptr @_rsp, align 8
  store i64 %5836, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5840 = load i64, ptr @_rsp, align 8
  %5841 = add i64 %5840, 8
  store i64 %5841, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5842 = load i64, ptr @_rsp, align 8
  %5843 = inttoptr i64 %5842 to ptr
  %5844 = load i64, ptr %5843, align 1
  %5845 = add i64 %5842, 8
  store i64 %5845, ptr @_rsp, align 8
  store i64 %5844, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %5784, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x402a6e:Code_x86_64", %"bb.0x402c34:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5846 = load i64, ptr @_rip, align 8
  %5847 = call i1 @is_executable(i64 %5846)
  br i1 %5847, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %5848 = call i32 @setjmp(ptr @jmp_buffer)
  %5849 = icmp ne i32 %5848, 0
  br i1 %5849, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %5850 = load i64, ptr @_rip, align 8
  store i64 %5850, ptr @jumpablepc, align 8
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
  %5851 = load ptr, ptr @saved_registers, align 8
  %5852 = getelementptr i64, ptr %5851, i32 16
  %5853 = load i64, ptr %5852, align 8
  store i64 %5853, ptr @_rip, align 8
  %5854 = getelementptr i64, ptr %5851, i32 13
  %5855 = load i64, ptr %5854, align 8
  store i64 %5855, ptr @_rax, align 8
  %5856 = getelementptr i64, ptr %5851, i32 14
  %5857 = load i64, ptr %5856, align 8
  store i64 %5857, ptr @_rcx, align 8
  %5858 = getelementptr i64, ptr %5851, i32 12
  %5859 = load i64, ptr %5858, align 8
  store i64 %5859, ptr @_rdx, align 8
  %5860 = getelementptr i64, ptr %5851, i32 10
  %5861 = load i64, ptr %5860, align 8
  store i64 %5861, ptr @_rbp, align 8
  %5862 = getelementptr i64, ptr %5851, i32 15
  %5863 = load i64, ptr %5862, align 8
  store i64 %5863, ptr @_rsp, align 8
  %5864 = getelementptr i64, ptr %5851, i32 9
  %5865 = load i64, ptr %5864, align 8
  store i64 %5865, ptr @_rsi, align 8
  %5866 = getelementptr i64, ptr %5851, i32 8
  %5867 = load i64, ptr %5866, align 8
  store i64 %5867, ptr @_rdi, align 8
  %5868 = getelementptr i64, ptr %5851, i32 0
  %5869 = load i64, ptr %5868, align 8
  store i64 %5869, ptr @_r8, align 8
  %5870 = getelementptr i64, ptr %5851, i32 1
  %5871 = load i64, ptr %5870, align 8
  store i64 %5871, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %5872 = load i32, ptr @pc_epoch, align 4
  %5873 = load i16, ptr @pc_address_space, align 2
  %5874 = load i16, ptr @pc_type, align 2
  %5875 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5872, i16 %5873, i16 %5874, i64 %5875)
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
!316 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"PostHelper"}
!321 = !{!"GlobalData"}
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
