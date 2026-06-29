; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s166576559_bcf.bc'
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
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201969]
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
    i64 4198763, label %"bb.0x40116b:Code_x86_64"
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198819, label %"bb.0x4011a3:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198885, label %"bb.0x4011e5:Code_x86_64"
    i64 4198896, label %"bb.0x4011f0:Code_x86_64"
    i64 4198901, label %"bb.0x4011f5:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198972, label %"bb.0x40123c:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199029, label %"bb.0x401275:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199091, label %"bb.0x4012b3:Code_x86_64"
    i64 4199096, label %"bb.0x4012b8:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199157, label %"bb.0x4012f5:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199625, label %"bb.0x4014c9:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199707, label %"bb.0x40151b:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199775, label %"bb.0x40155f:Code_x86_64"
    i64 4199826, label %"bb.0x401592:Code_x86_64"
    i64 4199831, label %"bb.0x401597:Code_x86_64"
    i64 4199894, label %"bb.0x4015d6:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199904, label %"bb.0x4015e0:Code_x86_64"
    i64 4199955, label %"bb.0x401613:Code_x86_64"
    i64 4199960, label %"bb.0x401618:Code_x86_64"
    i64 4200034, label %"bb.0x401662:Code_x86_64"
    i64 4200039, label %"bb.0x401667:Code_x86_64"
    i64 4200047, label %"bb.0x40166f:Code_x86_64"
    i64 4200082, label %"bb.0x401692:Code_x86_64"
    i64 4200087, label %"bb.0x401697:Code_x86_64"
    i64 4200104, label %"bb.0x4016a8:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200130, label %"bb.0x4016c2:Code_x86_64"
    i64 4200151, label %"bb.0x4016d7:Code_x86_64"
    i64 4200161, label %"bb.0x4016e1:Code_x86_64"
    i64 4200166, label %"bb.0x4016e6:Code_x86_64"
    i64 4200217, label %"bb.0x401719:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200262, label %"bb.0x401746:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200412, label %"bb.0x4017dc:Code_x86_64"
    i64 4200417, label %"bb.0x4017e1:Code_x86_64"
    i64 4200441, label %"bb.0x4017f9:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200604, label %"bb.0x40189c:Code_x86_64"
    i64 4200609, label %"bb.0x4018a1:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200628, label %"bb.0x4018b4:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200650, label %"bb.0x4018ca:Code_x86_64"
    i64 4200701, label %"bb.0x4018fd:Code_x86_64"
    i64 4200706, label %"bb.0x401902:Code_x86_64"
    i64 4200766, label %"bb.0x40193e:Code_x86_64"
    i64 4200771, label %"bb.0x401943:Code_x86_64"
    i64 4200776, label %"bb.0x401948:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200832, label %"bb.0x401980:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200910, label %"bb.0x4019ce:Code_x86_64"
    i64 4200920, label %"bb.0x4019d8:Code_x86_64"
    i64 4200935, label %"bb.0x4019e7:Code_x86_64"
    i64 4200953, label %"bb.0x4019f9:Code_x86_64"
    i64 4201004, label %"bb.0x401a2c:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201081, label %"bb.0x401a79:Code_x86_64"
    i64 4201095, label %"bb.0x401a87:Code_x86_64"
    i64 4201100, label %"bb.0x401a8c:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201221, label %"bb.0x401b05:Code_x86_64"
    i64 4201226, label %"bb.0x401b0a:Code_x86_64"
    i64 4201240, label %"bb.0x401b18:Code_x86_64"
    i64 4201249, label %"bb.0x401b21:Code_x86_64"
    i64 4201254, label %"bb.0x401b26:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201361, label %"bb.0x401b91:Code_x86_64"
    i64 4201366, label %"bb.0x401b96:Code_x86_64"
    i64 4201371, label %"bb.0x401b9b:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201447, label %"bb.0x401be7:Code_x86_64"
    i64 4201452, label %"bb.0x401bec:Code_x86_64"
    i64 4201503, label %"bb.0x401c1f:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201513, label %"bb.0x401c29:Code_x86_64"
    i64 4201518, label %"bb.0x401c2e:Code_x86_64"
    i64 4201532, label %"bb.0x401c3c:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201623, label %"bb.0x401c97:Code_x86_64"
    i64 4201628, label %"bb.0x401c9c:Code_x86_64"
    i64 4201679, label %"bb.0x401ccf:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201700, label %"bb.0x401ce4:Code_x86_64"
    i64 4201716, label %"bb.0x401cf4:Code_x86_64"
    i64 4201735, label %"bb.0x401d07:Code_x86_64"
    i64 4201754, label %"bb.0x401d1a:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201790, label %"bb.0x401d3e:Code_x86_64"
    i64 4201818, label %"bb.0x401d5a:Code_x86_64"
    i64 4201886, label %"bb.0x401d9e:Code_x86_64"
    i64 4201900, label %"bb.0x401dac:Code_x86_64"
    i64 4201922, label %"bb.0x401dc2:Code_x86_64"
    i64 4201927, label %"bb.0x401dc7:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4201946, label %"bb.0x401dda:Code_x86_64"
    i64 4201951, label %"bb.0x401ddf:Code_x86_64"
    i64 4201956, label %"bb.0x401de4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401de4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401d5a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rax, align 8
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %15, %16
  %18 = add i64 %17, -400
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = add i64 %23, -97
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -408
  %28 = load i64, ptr @_rax, align 8
  %29 = inttoptr i64 %27 to ptr
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -404
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 1
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  %37 = shl i64 %36, 2
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %37, %38
  %40 = add i64 %39, -128
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  store i64 %43, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = add i64 %44, 1
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = shl i64 %47, 2
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %48, %49
  %51 = add i64 %50, -128
  %52 = load i64, ptr @_rcx, align 8
  %53 = inttoptr i64 %51 to ptr
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -408
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = shl i64 %60, 2
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, -240
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rcx, align 8
  %69 = add i64 %68, 1
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rax, align 8
  %72 = shl i64 %71, 2
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, -240
  %76 = load i64, ptr @_rcx, align 8
  %77 = inttoptr i64 %75 to ptr
  %78 = trunc i64 %76 to i32
  store i32 %78, ptr %77, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d3e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -400
  %81 = inttoptr i64 %80 to ptr
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = add i64 %85, -97
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -404
  %90 = load i64, ptr @_rax, align 8
  %91 = inttoptr i64 %89 to ptr
  %92 = trunc i64 %90 to i32
  store i32 %92, ptr %91, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -400
  store i64 %94, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsp, align 8
  %96 = add i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  store i64 4201818, ptr %97, align 1
  store i64 %96, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d5a:Code_x86_64"), ptr nonnull @"revng.const.0x401d5a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -12
  %100 = inttoptr i64 %99 to ptr
  store i32 0, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d07:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -352
  store i64 %102, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rsp, align 8
  %104 = add i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  store i64 4201754, ptr %105, align 1
  store i64 %104, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d1a:Code_x86_64"), ptr nonnull @"revng.const.0x401d1a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cf4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -240
  store i64 %107, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rsp, align 8
  %109 = add i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store i64 4201735, ptr %110, align 1
  store i64 %109, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d07:Code_x86_64"), ptr nonnull @"revng.const.0x401d07:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ce4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -128
  store i64 %112, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rsp, align 8
  %114 = add i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  store i64 4201716, ptr %115, align 1
  store i64 %114, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cf4:Code_x86_64"), ptr nonnull @"revng.const.0x401cf4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c5f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200130, ptr @_rip, align 8
  br label %"bb.0x4016c2:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b18:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_cc_dst, align 8
  %118 = and i64 %117, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %118, 0
  br i1 %.not226, label %"bb.0x401b1b:Code_x86_64_L0_ft", label %"bb.0x401b1b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401b1b:Code_x86_64_L0":                     ; preds = %"bb.0x401b18:Code_x86_64"
  store i64 4201254, ptr @_rip, align 8
  br label %"bb.0x401b26:Code_x86_64"

"bb.0x401b26:Code_x86_64":                        ; preds = %"bb.0x401b1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rax, align 8
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  %130 = add i64 %129, -1
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = load i64, ptr @_rax, align 8
  %sext221 = shl i64 %132, 32
  %134 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %133, 32
  %135 = ashr exact i64 %sext222, 32
  %136 = mul nsw i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i32
  %140 = and i64 %136, 4294967295
  store i64 %140, ptr @_rax, align 8
  %141 = ashr i32 %137, 31
  store i64 %140, ptr @_cc_dst, align 8
  %142 = sub i32 %141, %139
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  %145 = and i64 %144, 1
  store i64 %145, ptr @_rax, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_cc_dst, align 8
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  %150 = zext i1 %149 to i64
  %151 = load i64, ptr @_rax, align 8
  %152 = and i64 %151, -256
  %153 = or i64 %152, %150
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %155 = add i64 %154, -10
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %154, 32
  %156 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %156, 32
  %157 = icmp slt i64 %sext223, %sext224
  %158 = zext i1 %157 to i64
  %159 = load i64, ptr @_rcx, align 8
  %160 = and i64 %159, -256
  %161 = or i64 %160, %158
  store i64 %161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rcx, align 8
  %163 = load i64, ptr @_rax, align 8
  %164 = or i64 %163, %162
  %165 = and i64 %162, 255
  %166 = or i64 %165, %163
  store i64 %166, ptr @_rax, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = and i64 %167, 1
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_cc_dst, align 8
  %170 = and i64 %169, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %170, 0
  br i1 %.not225, label %"bb.0x401b53:Code_x86_64_L0_ft", label %"bb.0x401b53:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64_L0":                     ; preds = %"bb.0x401b26:Code_x86_64"
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64"

"bb.0x401b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b26:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x401b91:Code_x86_64", %"bb.0x401b59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x401dd5:Code_x86_64", %"bb.0x401b53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rcx, align 8
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = and i64 %179, 4294967295
  store i64 %180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rdx, align 8
  %182 = add i64 %181, -1
  %183 = and i64 %182, 4294967295
  store i64 %183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rdx, align 8
  %185 = load i64, ptr @_rax, align 8
  %sext216 = shl i64 %184, 32
  %186 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %185, 32
  %187 = ashr exact i64 %sext217, 32
  %188 = mul nsw i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = lshr i64 %188, 32
  %191 = trunc i64 %190 to i32
  %192 = and i64 %188, 4294967295
  store i64 %192, ptr @_rax, align 8
  %193 = ashr i32 %189, 31
  store i64 %192, ptr @_cc_dst, align 8
  %194 = sub i32 %193, %191
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = and i64 %196, 1
  store i64 %197, ptr @_rax, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  %201 = icmp eq i64 %200, 0
  %202 = zext i1 %201 to i64
  %203 = load i64, ptr @_rax, align 8
  %204 = and i64 %203, -256
  %205 = or i64 %204, %202
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %207 = add i64 %206, -10
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %206, 32
  %208 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %208, 32
  %209 = icmp slt i64 %sext218, %sext219
  %210 = zext i1 %209 to i64
  %211 = load i64, ptr @_rcx, align 8
  %212 = and i64 %211, -256
  %213 = or i64 %212, %210
  store i64 %213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rcx, align 8
  %215 = load i64, ptr @_rax, align 8
  %216 = or i64 %215, %214
  %217 = and i64 %214, 255
  %218 = or i64 %217, %215
  store i64 %218, ptr @_rax, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = and i64 %219, 1
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_cc_dst, align 8
  %222 = and i64 %221, 255
  store i32 22, ptr @_cc_op, align 4
  %.not220 = icmp eq i64 %222, 0
  br i1 %.not220, label %"bb.0x401b8b:Code_x86_64_L0_ft", label %"bb.0x401b8b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b8b:Code_x86_64_L0":                     ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4201366, ptr @_rip, align 8
  br label %"bb.0x401b96:Code_x86_64"

"bb.0x401b96:Code_x86_64":                        ; preds = %"bb.0x401b8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64"

"bb.0x401b91:Code_x86_64":                        ; preds = %"bb.0x401b8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b18:Code_x86_64"
  store i64 4201249, ptr @_rip, align 8
  br label %"bb.0x401b21:Code_x86_64"

"bb.0x401b21:Code_x86_64":                        ; preds = %"bb.0x401b1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201532, ptr @_rip, align 8
  br label %"bb.0x401c3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401815:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, -1
  store i64 %224, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %225, %226
  %228 = add i64 %227, -400
  %229 = inttoptr i64 %228 to ptr
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i64
  %232 = and i64 %231, 4294967295
  store i64 %232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = add i64 %233, -97
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -408
  %238 = load i64, ptr @_rax, align 8
  %239 = inttoptr i64 %237 to ptr
  %240 = trunc i64 %238 to i32
  store i32 %240, ptr %239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -404
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = sext i32 %244 to i64
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = shl i64 %246, 2
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %247, %248
  %250 = add i64 %249, -128
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = add i64 %254, 1
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = shl i64 %257, 2
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %258, %259
  %261 = add i64 %260, -128
  %262 = load i64, ptr @_rcx, align 8
  %263 = inttoptr i64 %261 to ptr
  %264 = trunc i64 %262 to i32
  store i32 %264, ptr %263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -408
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = sext i32 %268 to i64
  store i64 %269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = shl i64 %270, 2
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %271, %272
  %274 = add i64 %273, -240
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rcx, align 8
  %279 = add i64 %278, 1
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = shl i64 %281, 2
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %282, %283
  %285 = add i64 %284, -240
  %286 = load i64, ptr @_rcx, align 8
  %287 = inttoptr i64 %285 to ptr
  %288 = trunc i64 %286 to i32
  store i32 %288, ptr %287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -404
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -408
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr @_rax, align 8
  store i64 %298, ptr @_cc_src, align 8
  %300 = sub i64 %299, %298
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  %303 = icmp ne i64 %302, 0
  %304 = zext i1 %303 to i64
  %305 = load i64, ptr @_rax, align 8
  %306 = and i64 %305, -256
  %307 = or i64 %306, %304
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -413
  %310 = load i64, ptr @_rax, align 8
  %311 = inttoptr i64 %309 to ptr
  %312 = trunc i64 %310 to i8
  store i8 %312, ptr %311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rcx, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rdx, align 8
  %324 = add i64 %323, -1
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rdx, align 8
  %327 = load i64, ptr @_rax, align 8
  %sext211 = shl i64 %326, 32
  %328 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %327, 32
  %329 = ashr exact i64 %sext212, 32
  %330 = mul nsw i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = lshr i64 %330, 32
  %333 = trunc i64 %332 to i32
  %334 = and i64 %330, 4294967295
  store i64 %334, ptr @_rax, align 8
  %335 = ashr i32 %331, 31
  store i64 %334, ptr @_cc_dst, align 8
  %336 = sub i32 %335, %333
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = and i64 %338, 1
  store i64 %339, ptr @_rax, align 8
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_cc_dst, align 8
  %342 = and i64 %341, 4294967295
  %343 = icmp eq i64 %342, 0
  %344 = zext i1 %343 to i64
  %345 = load i64, ptr @_rax, align 8
  %346 = and i64 %345, -256
  %347 = or i64 %346, %344
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %349 = add i64 %348, -10
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %348, 32
  %350 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %350, 32
  %351 = icmp slt i64 %sext213, %sext214
  %352 = zext i1 %351 to i64
  %353 = load i64, ptr @_rcx, align 8
  %354 = and i64 %353, -256
  %355 = or i64 %354, %352
  store i64 %355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  %357 = load i64, ptr @_rax, align 8
  %358 = or i64 %357, %356
  %359 = and i64 %356, 255
  %360 = or i64 %359, %357
  store i64 %360, ptr @_rax, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = and i64 %361, 1
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_cc_dst, align 8
  %364 = and i64 %363, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %364, 0
  br i1 %.not215, label %"bb.0x401896:Code_x86_64_L0_ft", label %"bb.0x401896:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401896:Code_x86_64_L0":                     ; preds = %"bb.0x401815:Code_x86_64"
  store i64 4200609, ptr @_rip, align 8
  br label %"bb.0x4018a1:Code_x86_64"

"bb.0x4018a1:Code_x86_64":                        ; preds = %"bb.0x401896:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -413
  %367 = inttoptr i64 %366 to ptr
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  %370 = load i64, ptr @_rax, align 8
  %371 = and i64 %370, -256
  %372 = or i64 %371, %369
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, 1
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %376, 0
  br i1 %.not210, label %"bb.0x4018a9:Code_x86_64_L0_ft", label %"bb.0x4018a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a9:Code_x86_64_L0":                     ; preds = %"bb.0x4018a1:Code_x86_64"
  store i64 4200628, ptr @_rip, align 8
  br label %"bb.0x4018b4:Code_x86_64"

"bb.0x4018b4:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -404
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -408
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 1
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rsp, align 8
  %388 = add i64 %387, -8
  %389 = inttoptr i64 %388 to ptr
  store i64 4200645, ptr %389, align 1
  store i64 %388, ptr @_rsp, align 8
  store i64 4198944, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c5:Code_x86_64"), ptr nonnull @"revng.const.0x4018c5:Code_x86_64", ptr null)
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a1:Code_x86_64"
  store i64 4200623, ptr @_rip, align 8
  br label %"bb.0x4018af:Code_x86_64"

"bb.0x4018af:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x4018af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200650, ptr @_rip, align 8
  br label %"bb.0x4018ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ca:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rcx, align 8
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 1
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rdx, align 8
  %401 = add i64 %400, -1
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rdx, align 8
  %404 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %403, 32
  %405 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %404, 32
  %406 = ashr exact i64 %sext184, 32
  %407 = mul nsw i64 %405, %406
  %408 = trunc i64 %407 to i32
  %409 = lshr i64 %407, 32
  %410 = trunc i64 %409 to i32
  %411 = and i64 %407, 4294967295
  store i64 %411, ptr @_rax, align 8
  %412 = ashr i32 %408, 31
  store i64 %411, ptr @_cc_dst, align 8
  %413 = sub i32 %412, %410
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = and i64 %415, 1
  store i64 %416, ptr @_rax, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_cc_dst, align 8
  %419 = and i64 %418, 4294967295
  %420 = icmp eq i64 %419, 0
  %421 = zext i1 %420 to i64
  %422 = load i64, ptr @_rax, align 8
  %423 = and i64 %422, -256
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %426 = add i64 %425, -10
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %425, 32
  %427 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %427, 32
  %428 = icmp slt i64 %sext185, %sext186
  %429 = zext i1 %428 to i64
  %430 = load i64, ptr @_rcx, align 8
  %431 = and i64 %430, -256
  %432 = or i64 %431, %429
  store i64 %432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rcx, align 8
  %434 = load i64, ptr @_rax, align 8
  %435 = or i64 %434, %433
  %436 = and i64 %433, 255
  %437 = or i64 %436, %434
  store i64 %437, ptr @_rax, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = and i64 %438, 1
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_cc_dst, align 8
  %441 = and i64 %440, 255
  store i32 22, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %441, 0
  br i1 %.not187, label %"bb.0x4018f7:Code_x86_64_L0_ft", label %"bb.0x4018f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018f7:Code_x86_64_L0":                     ; preds = %"bb.0x4018ca:Code_x86_64"
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64"

"bb.0x4018f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ca:Code_x86_64"
  store i64 4200701, ptr @_rip, align 8
  br label %"bb.0x4018fd:Code_x86_64"

"bb.0x4018fd:Code_x86_64":                        ; preds = %"bb.0x4018f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201886, ptr @_rip, align 8
  br label %"bb.0x401d9e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d9e:Code_x86_64":                        ; preds = %"bb.0x40193e:Code_x86_64", %"bb.0x4018fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -12
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  %448 = add i64 %447, 1
  %449 = and i64 %448, 4294967295
  store i64 %449, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -12
  %452 = load i64, ptr @_rax, align 8
  %453 = inttoptr i64 %451 to ptr
  %454 = trunc i64 %452 to i32
  store i32 %454, ptr %453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64", !revng.jt.reasons !316

"bb.0x401902:Code_x86_64":                        ; preds = %"bb.0x401d9e:Code_x86_64", %"bb.0x4018f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -12
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = add i64 %460, 1
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -12
  %465 = load i64, ptr @_rax, align 8
  %466 = inttoptr i64 %464 to ptr
  %467 = trunc i64 %465 to i32
  store i32 %467, ptr %466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rcx, align 8
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = and i64 %476, 4294967295
  store i64 %477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rdx, align 8
  %479 = add i64 %478, -1
  %480 = and i64 %479, 4294967295
  store i64 %480, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rdx, align 8
  %482 = load i64, ptr @_rax, align 8
  %sext = shl i64 %481, 32
  %483 = ashr exact i64 %sext, 32
  %sext67 = shl i64 %482, 32
  %484 = ashr exact i64 %sext67, 32
  %485 = mul nsw i64 %483, %484
  %486 = trunc i64 %485 to i32
  %487 = lshr i64 %485, 32
  %488 = trunc i64 %487 to i32
  %489 = and i64 %485, 4294967295
  store i64 %489, ptr @_rax, align 8
  %490 = ashr i32 %486, 31
  store i64 %489, ptr @_cc_dst, align 8
  %491 = sub i32 %490, %488
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rax, align 8
  %494 = and i64 %493, 1
  store i64 %494, ptr @_rax, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  %498 = icmp eq i64 %497, 0
  %499 = zext i1 %498 to i64
  %500 = load i64, ptr @_rax, align 8
  %501 = and i64 %500, -256
  %502 = or i64 %501, %499
  store i64 %502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %504 = add i64 %503, -10
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %503, 32
  %505 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %505, 32
  %506 = icmp slt i64 %sext68, %sext69
  %507 = zext i1 %506 to i64
  %508 = load i64, ptr @_rcx, align 8
  %509 = and i64 %508, -256
  %510 = or i64 %509, %507
  store i64 %510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rcx, align 8
  %512 = load i64, ptr @_rax, align 8
  %513 = or i64 %512, %511
  %514 = and i64 %511, 255
  %515 = or i64 %514, %512
  store i64 %515, ptr @_rax, align 8
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = and i64 %516, 1
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %519, 0
  br i1 %.not, label %"bb.0x401938:Code_x86_64_L0_ft", label %"bb.0x401938:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401938:Code_x86_64_L0":                     ; preds = %"bb.0x401902:Code_x86_64"
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64"

"bb.0x401943:Code_x86_64":                        ; preds = %"bb.0x401938:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401938:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401902:Code_x86_64"
  store i64 4200766, ptr @_rip, align 8
  br label %"bb.0x40193e:Code_x86_64"

"bb.0x40193e:Code_x86_64":                        ; preds = %"bb.0x401938:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201886, ptr @_rip, align 8
  br label %"bb.0x401d9e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401896:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401815:Code_x86_64"
  store i64 4200604, ptr @_rip, align 8
  br label %"bb.0x40189c:Code_x86_64"

"bb.0x40189c:Code_x86_64":                        ; preds = %"bb.0x401896:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -400
  %522 = inttoptr i64 %521 to ptr
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i64
  %525 = and i64 %524, 4294967295
  store i64 %525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = add i64 %526, -97
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -404
  %531 = load i64, ptr @_rax, align 8
  %532 = inttoptr i64 %530 to ptr
  %533 = trunc i64 %531 to i32
  store i32 %533, ptr %532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -400
  store i64 %535, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rsp, align 8
  %537 = add i64 %536, -8
  %538 = inttoptr i64 %537 to ptr
  store i64 4200469, ptr %538, align 1
  store i64 %537, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401815:Code_x86_64"), ptr nonnull @"revng.const.0x401815:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401759:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -12
  %541 = inttoptr i64 %540 to ptr
  store i32 0, ptr %541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rcx, align 8
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rdx, align 8
  %553 = add i64 %552, -1
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rdx, align 8
  %556 = load i64, ptr @_rax, align 8
  %sext240 = shl i64 %555, 32
  %557 = ashr exact i64 %sext240, 32
  %sext241 = shl i64 %556, 32
  %558 = ashr exact i64 %sext241, 32
  %559 = mul nsw i64 %557, %558
  %560 = trunc i64 %559 to i32
  %561 = lshr i64 %559, 32
  %562 = trunc i64 %561 to i32
  %563 = and i64 %559, 4294967295
  store i64 %563, ptr @_rax, align 8
  %564 = ashr i32 %560, 31
  store i64 %563, ptr @_cc_dst, align 8
  %565 = sub i32 %564, %562
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = and i64 %567, 1
  store i64 %568, ptr @_rax, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_cc_dst, align 8
  %571 = and i64 %570, 4294967295
  %572 = icmp eq i64 %571, 0
  %573 = zext i1 %572 to i64
  %574 = load i64, ptr @_rax, align 8
  %575 = and i64 %574, -256
  %576 = or i64 %575, %573
  store i64 %576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %578 = add i64 %577, -10
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext242 = shl i64 %577, 32
  %579 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %579, 32
  %580 = icmp slt i64 %sext242, %sext243
  %581 = zext i1 %580 to i64
  %582 = load i64, ptr @_rcx, align 8
  %583 = and i64 %582, -256
  %584 = or i64 %583, %581
  store i64 %584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = load i64, ptr @_rax, align 8
  %587 = or i64 %586, %585
  %588 = and i64 %585, 255
  %589 = or i64 %588, %586
  store i64 %589, ptr @_rax, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = and i64 %590, 1
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 255
  store i32 22, ptr @_cc_op, align 4
  %.not244 = icmp eq i64 %593, 0
  br i1 %.not244, label %"bb.0x40178d:Code_x86_64_L0_ft", label %"bb.0x40178d:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40178d:Code_x86_64_L0":                     ; preds = %"bb.0x401759:Code_x86_64"
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64"

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64", %"bb.0x401943:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -12
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -8
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  %604 = load i64, ptr @_rax, align 8
  store i64 %603, ptr @_cc_src, align 8
  %605 = sub i64 %604, %603
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %604, 32
  %606 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %606, 32
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp slt i64 %sext70, %sext71
  br i1 %.not72, label %"bb.0x4017a3:Code_x86_64_L0_ft", label %"bb.0x4017a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017a3:Code_x86_64_L0":                     ; preds = %"bb.0x40179d:Code_x86_64"
  store i64 4200776, ptr @_rip, align 8
  br label %"bb.0x401948:Code_x86_64"

"bb.0x401948:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 1
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rdx, align 8
  %618 = add i64 %617, -1
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rdx, align 8
  %621 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %620, 32
  %622 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %621, 32
  %623 = ashr exact i64 %sext79, 32
  %624 = mul nsw i64 %622, %623
  %625 = trunc i64 %624 to i32
  %626 = lshr i64 %624, 32
  %627 = trunc i64 %626 to i32
  %628 = and i64 %624, 4294967295
  store i64 %628, ptr @_rax, align 8
  %629 = ashr i32 %625, 31
  store i64 %628, ptr @_cc_dst, align 8
  %630 = sub i32 %629, %627
  %631 = zext i32 %630 to i64
  store i64 %631, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = and i64 %632, 1
  store i64 %633, ptr @_rax, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_cc_dst, align 8
  %636 = and i64 %635, 4294967295
  %637 = icmp eq i64 %636, 0
  %638 = zext i1 %637 to i64
  %639 = load i64, ptr @_rax, align 8
  %640 = and i64 %639, -256
  %641 = or i64 %640, %638
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %643 = add i64 %642, -10
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %642, 32
  %644 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %644, 32
  %645 = icmp slt i64 %sext80, %sext81
  %646 = zext i1 %645 to i64
  %647 = load i64, ptr @_rcx, align 8
  %648 = and i64 %647, -256
  %649 = or i64 %648, %646
  store i64 %649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rcx, align 8
  %651 = load i64, ptr @_rax, align 8
  %652 = or i64 %651, %650
  %653 = and i64 %650, 255
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rax, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = and i64 %655, 1
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_cc_dst, align 8
  %658 = and i64 %657, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %658, 0
  br i1 %.not82, label %"bb.0x401975:Code_x86_64_L0_ft", label %"bb.0x401975:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401975:Code_x86_64_L0":                     ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200832, ptr @_rip, align 8
  br label %"bb.0x401980:Code_x86_64"

"bb.0x401975:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401975:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201900, ptr @_rip, align 8
  br label %"bb.0x401dac:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dac:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %"bb.0x40197b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -412
  %661 = inttoptr i64 %660 to ptr
  store i32 -1, ptr %661, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, -12
  %664 = inttoptr i64 %663 to ptr
  store i32 0, ptr %664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200832, ptr @_rip, align 8
  br label %"bb.0x401980:Code_x86_64", !revng.jt.reasons !316

"bb.0x401980:Code_x86_64":                        ; preds = %"bb.0x401dac:Code_x86_64", %"bb.0x401975:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -412
  %667 = inttoptr i64 %666 to ptr
  store i32 -1, ptr %667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -12
  %670 = inttoptr i64 %669 to ptr
  store i32 0, ptr %670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rcx, align 8
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rdx, align 8
  %682 = add i64 %681, -1
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rdx, align 8
  %685 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %684, 32
  %686 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %685, 32
  %687 = ashr exact i64 %sext84, 32
  %688 = mul nsw i64 %686, %687
  %689 = trunc i64 %688 to i32
  %690 = lshr i64 %688, 32
  %691 = trunc i64 %690 to i32
  %692 = and i64 %688, 4294967295
  store i64 %692, ptr @_rax, align 8
  %693 = ashr i32 %689, 31
  store i64 %692, ptr @_cc_dst, align 8
  %694 = sub i32 %693, %691
  %695 = zext i32 %694 to i64
  store i64 %695, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = and i64 %696, 1
  store i64 %697, ptr @_rax, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_cc_dst, align 8
  %700 = and i64 %699, 4294967295
  %701 = icmp eq i64 %700, 0
  %702 = zext i1 %701 to i64
  %703 = load i64, ptr @_rax, align 8
  %704 = and i64 %703, -256
  %705 = or i64 %704, %702
  store i64 %705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %707 = add i64 %706, -10
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %706, 32
  %708 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %708, 32
  %709 = icmp slt i64 %sext85, %sext86
  %710 = zext i1 %709 to i64
  %711 = load i64, ptr @_rcx, align 8
  %712 = and i64 %711, -256
  %713 = or i64 %712, %710
  store i64 %713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rcx, align 8
  %715 = load i64, ptr @_rax, align 8
  %716 = or i64 %715, %714
  %717 = and i64 %714, 255
  %718 = or i64 %717, %715
  store i64 %718, ptr @_rax, align 8
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = and i64 %719, 1
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_cc_dst, align 8
  %722 = and i64 %721, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %722, 0
  br i1 %.not87, label %"bb.0x4019be:Code_x86_64_L0_ft", label %"bb.0x4019be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x401980:Code_x86_64"
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64"

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200910, ptr @_rip, align 8
  br label %"bb.0x4019ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ce:Code_x86_64":                        ; preds = %"bb.0x401c2e:Code_x86_64", %"bb.0x4019c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %723 = load i64, ptr @_rbp, align 8
  %724 = add i64 %723, -12
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 1
  %727 = zext i32 %726 to i64
  store i64 26, ptr @_cc_src, align 8
  %728 = add nsw i64 %727, -26
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext88 = shl nuw i64 %727, 32
  %729 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %729, 32
  store i32 16, ptr @_cc_op, align 4
  %.not90 = icmp slt i64 %sext88, %sext89
  br i1 %.not90, label %"bb.0x4019d2:Code_x86_64_L0_ft", label %"bb.0x4019d2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019d2:Code_x86_64_L0":                     ; preds = %"bb.0x4019ce:Code_x86_64"
  store i64 4201532, ptr @_rip, align 8
  br label %"bb.0x401c3c:Code_x86_64"

"bb.0x4019d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ce:Code_x86_64"
  store i64 4200920, ptr @_rip, align 8
  br label %"bb.0x4019d8:Code_x86_64"

"bb.0x4019d8:Code_x86_64":                        ; preds = %"bb.0x4019d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -12
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = sext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = shl i64 %735, 2
  %737 = load i64, ptr @_rbp, align 8
  %738 = add i64 %736, %737
  %739 = add i64 %738, -128
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext91 = shl nuw i64 %742, 32
  %743 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %743, 32
  store i32 16, ptr @_cc_op, align 4
  %744 = icmp sgt i64 %sext91, %sext92
  br i1 %744, label %"bb.0x4019e1:Code_x86_64_L0", label %"bb.0x4019e1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d8:Code_x86_64"
  store i64 4200935, ptr @_rip, align 8
  br label %"bb.0x4019e7:Code_x86_64"

"bb.0x4019e7:Code_x86_64":                        ; preds = %"bb.0x4019e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -12
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = sext i32 %748 to i64
  store i64 %749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = shl i64 %750, 2
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %751, %752
  %754 = add i64 %753, -240
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl nuw i64 %757, 32
  %758 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %758, 32
  store i32 16, ptr @_cc_op, align 4
  %.not95 = icmp sgt i64 %sext93, %sext94
  br i1 %.not95, label %"bb.0x4019f3:Code_x86_64_L0_ft", label %"bb.0x4019f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019f3:Code_x86_64_L0":                     ; preds = %"bb.0x4019e7:Code_x86_64"
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64"

"bb.0x401b9b:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64_L0", %"bb.0x401b96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, -12
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = sext i32 %762 to i64
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  %765 = shl i64 %764, 2
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %765, %766
  %768 = add i64 %767, -128
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rbp, align 8
  %773 = add i64 %772, -12
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = sext i32 %775 to i64
  store i64 %776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rcx, align 8
  %778 = shl i64 %777, 2
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %778, %779
  %781 = add i64 %780, -240
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  %785 = load i64, ptr @_rax, align 8
  store i64 %784, ptr @_cc_src, align 8
  %786 = sub i64 %785, %784
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_cc_dst, align 8
  %788 = and i64 %787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %"bb.0x401bae:Code_x86_64_L0", label %"bb.0x401bae:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401bae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9b:Code_x86_64"
  store i64 4201396, ptr @_rip, align 8
  br label %"bb.0x401bb4:Code_x86_64"

"bb.0x401bb4:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 1
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rdx, align 8
  %801 = add i64 %800, -1
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rdx, align 8
  %804 = load i64, ptr @_rax, align 8
  %sext171 = shl i64 %803, 32
  %805 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %804, 32
  %806 = ashr exact i64 %sext172, 32
  %807 = mul nsw i64 %805, %806
  %808 = trunc i64 %807 to i32
  %809 = lshr i64 %807, 32
  %810 = trunc i64 %809 to i32
  %811 = and i64 %807, 4294967295
  store i64 %811, ptr @_rax, align 8
  %812 = ashr i32 %808, 31
  store i64 %811, ptr @_cc_dst, align 8
  %813 = sub i32 %812, %810
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rax, align 8
  %816 = and i64 %815, 1
  store i64 %816, ptr @_rax, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 4294967295
  %820 = icmp eq i64 %819, 0
  %821 = zext i1 %820 to i64
  %822 = load i64, ptr @_rax, align 8
  %823 = and i64 %822, -256
  %824 = or i64 %823, %821
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %826 = add i64 %825, -10
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %825, 32
  %827 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %827, 32
  %828 = icmp slt i64 %sext173, %sext174
  %829 = zext i1 %828 to i64
  %830 = load i64, ptr @_rcx, align 8
  %831 = and i64 %830, -256
  %832 = or i64 %831, %829
  store i64 %832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  %834 = load i64, ptr @_rax, align 8
  %835 = or i64 %834, %833
  %836 = and i64 %833, 255
  %837 = or i64 %836, %834
  store i64 %837, ptr @_rax, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = and i64 %838, 1
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_cc_dst, align 8
  %841 = and i64 %840, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %841, 0
  br i1 %.not175, label %"bb.0x401be1:Code_x86_64_L0_ft", label %"bb.0x401be1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401be1:Code_x86_64_L0":                     ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201452, ptr @_rip, align 8
  br label %"bb.0x401bec:Code_x86_64"

"bb.0x401be1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201447, ptr @_rip, align 8
  br label %"bb.0x401be7:Code_x86_64"

"bb.0x401be7:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201946, ptr @_rip, align 8
  br label %"bb.0x401dda:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dda:Code_x86_64":                        ; preds = %"bb.0x401c1f:Code_x86_64", %"bb.0x401be7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201452, ptr @_rip, align 8
  br label %"bb.0x401bec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bec:Code_x86_64":                        ; preds = %"bb.0x401dda:Code_x86_64", %"bb.0x401be1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rcx, align 8
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rdx, align 8
  %853 = add i64 %852, -1
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rdx, align 8
  %856 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %855, 32
  %857 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %856, 32
  %858 = ashr exact i64 %sext177, 32
  %859 = mul nsw i64 %857, %858
  %860 = trunc i64 %859 to i32
  %861 = lshr i64 %859, 32
  %862 = trunc i64 %861 to i32
  %863 = and i64 %859, 4294967295
  store i64 %863, ptr @_rax, align 8
  %864 = ashr i32 %860, 31
  store i64 %863, ptr @_cc_dst, align 8
  %865 = sub i32 %864, %862
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, 1
  store i64 %868, ptr @_rax, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  %872 = icmp eq i64 %871, 0
  %873 = zext i1 %872 to i64
  %874 = load i64, ptr @_rax, align 8
  %875 = and i64 %874, -256
  %876 = or i64 %875, %873
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %878 = add i64 %877, -10
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %877, 32
  %879 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %879, 32
  %880 = icmp slt i64 %sext178, %sext179
  %881 = zext i1 %880 to i64
  %882 = load i64, ptr @_rcx, align 8
  %883 = and i64 %882, -256
  %884 = or i64 %883, %881
  store i64 %884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = load i64, ptr @_rax, align 8
  %887 = or i64 %886, %885
  %888 = and i64 %885, 255
  %889 = or i64 %888, %886
  store i64 %889, ptr @_rax, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = and i64 %890, 1
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %893, 0
  br i1 %.not180, label %"bb.0x401c19:Code_x86_64_L0_ft", label %"bb.0x401c19:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c19:Code_x86_64_L0":                     ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4201508, ptr @_rip, align 8
  br label %"bb.0x401c24:Code_x86_64"

"bb.0x401c24:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201532, ptr @_rip, align 8
  br label %"bb.0x401c3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3c:Code_x86_64":                        ; preds = %"bb.0x401c24:Code_x86_64", %"bb.0x4019d2:Code_x86_64_L0", %"bb.0x401b21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -12
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 1
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rcx, align 8
  store i64 26, ptr @_cc_src, align 8
  %900 = add i64 %899, -26
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %899, 32
  %902 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %902, 32
  %903 = load i64, ptr @_rdi, align 8
  %904 = icmp slt i64 %sext181, %sext182
  %905 = select i1 %904, i64 %901, i64 %903
  store i64 %905, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rsp, align 8
  %907 = add i64 %906, -8
  %908 = inttoptr i64 %907 to ptr
  store i64 4201567, ptr %908, align 1
  store i64 %907, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c5f:Code_x86_64"), ptr nonnull @"revng.const.0x401c5f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bec:Code_x86_64"
  store i64 4201503, ptr @_rip, align 8
  br label %"bb.0x401c1f:Code_x86_64"

"bb.0x401c1f:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201946, ptr @_rip, align 8
  br label %"bb.0x401dda:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bae:Code_x86_64_L0":                     ; preds = %"bb.0x401b9b:Code_x86_64"
  store i64 4201513, ptr @_rip, align 8
  br label %"bb.0x401c29:Code_x86_64"

"bb.0x401c29:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201518, ptr @_rip, align 8
  br label %"bb.0x401c2e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c2e:Code_x86_64":                        ; preds = %"bb.0x401c29:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -12
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %915 = add i64 %914, 1
  %916 = and i64 %915, 4294967295
  store i64 %916, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -12
  %919 = load i64, ptr @_rax, align 8
  %920 = inttoptr i64 %918 to ptr
  %921 = trunc i64 %919 to i32
  store i32 %921, ptr %920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200910, ptr @_rip, align 8
  br label %"bb.0x4019ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e7:Code_x86_64"
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64"

"bb.0x4019e1:Code_x86_64_L0":                     ; preds = %"bb.0x4019d8:Code_x86_64"
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64"

"bb.0x4019f9:Code_x86_64":                        ; preds = %"bb.0x4019e1:Code_x86_64_L0", %"bb.0x4019f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rdx, align 8
  %933 = add i64 %932, -1
  %934 = and i64 %933, 4294967295
  store i64 %934, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rdx, align 8
  %936 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %935, 32
  %937 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %936, 32
  %938 = ashr exact i64 %sext97, 32
  %939 = mul nsw i64 %937, %938
  %940 = trunc i64 %939 to i32
  %941 = lshr i64 %939, 32
  %942 = trunc i64 %941 to i32
  %943 = and i64 %939, 4294967295
  store i64 %943, ptr @_rax, align 8
  %944 = ashr i32 %940, 31
  store i64 %943, ptr @_cc_dst, align 8
  %945 = sub i32 %944, %942
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = and i64 %947, 1
  store i64 %948, ptr @_rax, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_cc_dst, align 8
  %951 = and i64 %950, 4294967295
  %952 = icmp eq i64 %951, 0
  %953 = zext i1 %952 to i64
  %954 = load i64, ptr @_rax, align 8
  %955 = and i64 %954, -256
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %958 = add i64 %957, -10
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %957, 32
  %959 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %959, 32
  %960 = icmp slt i64 %sext98, %sext99
  %961 = zext i1 %960 to i64
  %962 = load i64, ptr @_rcx, align 8
  %963 = and i64 %962, -256
  %964 = or i64 %963, %961
  store i64 %964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  %966 = load i64, ptr @_rax, align 8
  %967 = or i64 %966, %965
  %968 = and i64 %965, 255
  %969 = or i64 %968, %966
  store i64 %969, ptr @_rax, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = and i64 %970, 1
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %973, 0
  br i1 %.not100, label %"bb.0x401a26:Code_x86_64_L0_ft", label %"bb.0x401a26:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a26:Code_x86_64_L0":                     ; preds = %"bb.0x4019f9:Code_x86_64"
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64"

"bb.0x401a26:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f9:Code_x86_64"
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64"

"bb.0x401a2c:Code_x86_64":                        ; preds = %"bb.0x401a26:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201922, ptr @_rip, align 8
  br label %"bb.0x401dc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc2:Code_x86_64":                        ; preds = %"bb.0x401a74:Code_x86_64", %"bb.0x401a2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a31:Code_x86_64":                        ; preds = %"bb.0x401dc2:Code_x86_64", %"bb.0x401a26:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -412
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 1
  %978 = zext i32 %977 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = sext i32 %977 to i64
  %980 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %980, 32
  %981 = ashr exact i64 %sext102, 32
  %982 = icmp sgt i64 %981, %979
  %983 = zext i1 %982 to i64
  %984 = load i64, ptr @_rax, align 8
  %985 = and i64 %984, -256
  %986 = or i64 %985, %983
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -414
  %989 = load i64, ptr @_rax, align 8
  %990 = inttoptr i64 %988 to ptr
  %991 = trunc i64 %989 to i8
  store i8 %991, ptr %990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rcx, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rdx, align 8
  %1003 = add i64 %1002, -1
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  %1006 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %1005, 32
  %1007 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1006, 32
  %1008 = ashr exact i64 %sext104, 32
  %1009 = mul nsw i64 %1007, %1008
  %1010 = trunc i64 %1009 to i32
  %1011 = lshr i64 %1009, 32
  %1012 = trunc i64 %1011 to i32
  %1013 = and i64 %1009, 4294967295
  store i64 %1013, ptr @_rax, align 8
  %1014 = ashr i32 %1010, 31
  store i64 %1013, ptr @_cc_dst, align 8
  %1015 = sub i32 %1014, %1012
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = and i64 %1017, 1
  store i64 %1018, ptr @_rax, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_cc_dst, align 8
  %1021 = and i64 %1020, 4294967295
  %1022 = icmp eq i64 %1021, 0
  %1023 = zext i1 %1022 to i64
  %1024 = load i64, ptr @_rax, align 8
  %1025 = and i64 %1024, -256
  %1026 = or i64 %1025, %1023
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1028 = add i64 %1027, -10
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1027, 32
  %1029 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1029, 32
  %1030 = icmp slt i64 %sext105, %sext106
  %1031 = zext i1 %1030 to i64
  %1032 = load i64, ptr @_rcx, align 8
  %1033 = and i64 %1032, -256
  %1034 = or i64 %1033, %1031
  store i64 %1034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rcx, align 8
  %1036 = load i64, ptr @_rax, align 8
  %1037 = or i64 %1036, %1035
  %1038 = and i64 %1035, 255
  %1039 = or i64 %1038, %1036
  store i64 %1039, ptr @_rax, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = and i64 %1040, 1
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_cc_dst, align 8
  %1043 = and i64 %1042, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1043, 0
  br i1 %.not107, label %"bb.0x401a6e:Code_x86_64_L0_ft", label %"bb.0x401a6e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a6e:Code_x86_64_L0":                     ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201081, ptr @_rip, align 8
  br label %"bb.0x401a79:Code_x86_64"

"bb.0x401a79:Code_x86_64":                        ; preds = %"bb.0x401a6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -414
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = load i64, ptr @_rax, align 8
  %1050 = and i64 %1049, -256
  %1051 = or i64 %1050, %1048
  store i64 %1051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %1053 = and i64 %1052, 1
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_cc_dst, align 8
  %1055 = and i64 %1054, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %1055, 0
  br i1 %.not108, label %"bb.0x401a81:Code_x86_64_L0_ft", label %"bb.0x401a81:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a81:Code_x86_64_L0":                     ; preds = %"bb.0x401a79:Code_x86_64"
  store i64 4201100, ptr @_rip, align 8
  br label %"bb.0x401a8c:Code_x86_64"

"bb.0x401a8c:Code_x86_64":                        ; preds = %"bb.0x401a81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rcx, align 8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = and i64 %1064, 4294967295
  store i64 %1065, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rdx, align 8
  %1067 = add i64 %1066, -1
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = load i64, ptr @_rax, align 8
  %sext161 = shl i64 %1069, 32
  %1071 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %1070, 32
  %1072 = ashr exact i64 %sext162, 32
  %1073 = mul nsw i64 %1071, %1072
  %1074 = trunc i64 %1073 to i32
  %1075 = lshr i64 %1073, 32
  %1076 = trunc i64 %1075 to i32
  %1077 = and i64 %1073, 4294967295
  store i64 %1077, ptr @_rax, align 8
  %1078 = ashr i32 %1074, 31
  store i64 %1077, ptr @_cc_dst, align 8
  %1079 = sub i32 %1078, %1076
  %1080 = zext i32 %1079 to i64
  store i64 %1080, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, 1
  store i64 %1082, ptr @_rax, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 4294967295
  %1086 = icmp eq i64 %1085, 0
  %1087 = zext i1 %1086 to i64
  %1088 = load i64, ptr @_rax, align 8
  %1089 = and i64 %1088, -256
  %1090 = or i64 %1089, %1087
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1092 = add i64 %1091, -10
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %1091, 32
  %1093 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %1093, 32
  %1094 = icmp slt i64 %sext163, %sext164
  %1095 = zext i1 %1094 to i64
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = and i64 %1096, -256
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = load i64, ptr @_rax, align 8
  %1101 = or i64 %1100, %1099
  %1102 = and i64 %1099, 255
  %1103 = or i64 %1102, %1100
  store i64 %1103, ptr @_rax, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = and i64 %1104, 1
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_cc_dst, align 8
  %1107 = and i64 %1106, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %1107, 0
  br i1 %.not165, label %"bb.0x401ab9:Code_x86_64_L0_ft", label %"bb.0x401ab9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ab9:Code_x86_64_L0":                     ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64"

"bb.0x401ab9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8c:Code_x86_64"
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64"

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201927, ptr @_rip, align 8
  br label %"bb.0x401dc7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc7:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64", %"bb.0x401abf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1108 = load i64, ptr @_rbp, align 8
  %1109 = add i64 %1108, -12
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i32, ptr %1110, align 1
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rbp, align 8
  %1114 = add i64 %1113, -412
  %1115 = load i64, ptr @_rax, align 8
  %1116 = inttoptr i64 %1114 to ptr
  %1117 = trunc i64 %1115 to i32
  store i32 %1117, ptr %1116, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac4:Code_x86_64":                        ; preds = %"bb.0x401dc7:Code_x86_64", %"bb.0x401ab9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -12
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load i32, ptr %1120, align 1
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -412
  %1125 = load i64, ptr @_rax, align 8
  %1126 = inttoptr i64 %1124 to ptr
  %1127 = trunc i64 %1125 to i32
  store i32 %1127, ptr %1126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rdx, align 8
  %1139 = add i64 %1138, -1
  %1140 = and i64 %1139, 4294967295
  store i64 %1140, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rdx, align 8
  %1142 = load i64, ptr @_rax, align 8
  %sext166 = shl i64 %1141, 32
  %1143 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %1142, 32
  %1144 = ashr exact i64 %sext167, 32
  %1145 = mul nsw i64 %1143, %1144
  %1146 = trunc i64 %1145 to i32
  %1147 = lshr i64 %1145, 32
  %1148 = trunc i64 %1147 to i32
  %1149 = and i64 %1145, 4294967295
  store i64 %1149, ptr @_rax, align 8
  %1150 = ashr i32 %1146, 31
  store i64 %1149, ptr @_cc_dst, align 8
  %1151 = sub i32 %1150, %1148
  %1152 = zext i32 %1151 to i64
  store i64 %1152, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = and i64 %1153, 1
  store i64 %1154, ptr @_rax, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_cc_dst, align 8
  %1157 = and i64 %1156, 4294967295
  %1158 = icmp eq i64 %1157, 0
  %1159 = zext i1 %1158 to i64
  %1160 = load i64, ptr @_rax, align 8
  %1161 = and i64 %1160, -256
  %1162 = or i64 %1161, %1159
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1164 = add i64 %1163, -10
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %1163, 32
  %1165 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %1165, 32
  %1166 = icmp slt i64 %sext168, %sext169
  %1167 = zext i1 %1166 to i64
  %1168 = load i64, ptr @_rcx, align 8
  %1169 = and i64 %1168, -256
  %1170 = or i64 %1169, %1167
  store i64 %1170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rcx, align 8
  %1172 = load i64, ptr @_rax, align 8
  %1173 = or i64 %1172, %1171
  %1174 = and i64 %1171, 255
  %1175 = or i64 %1174, %1172
  store i64 %1175, ptr @_rax, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = and i64 %1176, 1
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_cc_dst, align 8
  %1179 = and i64 %1178, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %1179, 0
  br i1 %.not170, label %"bb.0x401afa:Code_x86_64_L0_ft", label %"bb.0x401afa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401afa:Code_x86_64_L0":                     ; preds = %"bb.0x401ac4:Code_x86_64"
  store i64 4201221, ptr @_rip, align 8
  br label %"bb.0x401b05:Code_x86_64"

"bb.0x401b05:Code_x86_64":                        ; preds = %"bb.0x401afa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201226, ptr @_rip, align 8
  br label %"bb.0x401b0a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401afa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac4:Code_x86_64"
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64"

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x401afa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201927, ptr @_rip, align 8
  br label %"bb.0x401dc7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a79:Code_x86_64"
  store i64 4201095, ptr @_rip, align 8
  br label %"bb.0x401a87:Code_x86_64"

"bb.0x401a87:Code_x86_64":                        ; preds = %"bb.0x401a81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201226, ptr @_rip, align 8
  br label %"bb.0x401b0a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b0a:Code_x86_64":                        ; preds = %"bb.0x401a87:Code_x86_64", %"bb.0x401b05:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -412
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rbp, align 8
  %1186 = add i64 %1185, -12
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 1
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rsp, align 8
  %1191 = add i64 %1190, -8
  %1192 = inttoptr i64 %1191 to ptr
  store i64 4201240, ptr %1192, align 1
  store i64 %1191, ptr @_rsp, align 8
  store i64 4199280, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401370:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b18:Code_x86_64"), ptr nonnull @"revng.const.0x401b18:Code_x86_64", ptr null)
  br label %"bb.0x401370:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64"

"bb.0x401a74:Code_x86_64":                        ; preds = %"bb.0x401a6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201922, ptr @_rip, align 8
  br label %"bb.0x401dc2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401980:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201900, ptr @_rip, align 8
  br label %"bb.0x401dac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40179d:Code_x86_64"
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64"

"bb.0x4017a9:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rax, align 8
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 1
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = and i64 %1201, 4294967295
  store i64 %1202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rdx, align 8
  %1204 = add i64 %1203, -1
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rdx, align 8
  %1207 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %1206, 32
  %1208 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1207, 32
  %1209 = ashr exact i64 %sext74, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = and i64 %1218, 1
  store i64 %1219, ptr @_rax, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_cc_dst, align 8
  %1222 = and i64 %1221, 4294967295
  %1223 = icmp eq i64 %1222, 0
  %1224 = zext i1 %1223 to i64
  %1225 = load i64, ptr @_rax, align 8
  %1226 = and i64 %1225, -256
  %1227 = or i64 %1226, %1224
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1229 = add i64 %1228, -10
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %1228, 32
  %1230 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1230, 32
  %1231 = icmp slt i64 %sext75, %sext76
  %1232 = zext i1 %1231 to i64
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = and i64 %1233, -256
  %1235 = or i64 %1234, %1232
  store i64 %1235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rcx, align 8
  %1237 = load i64, ptr @_rax, align 8
  %1238 = or i64 %1237, %1236
  %1239 = and i64 %1236, 255
  %1240 = or i64 %1239, %1237
  store i64 %1240, ptr @_rax, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, 1
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %1244, 0
  br i1 %.not77, label %"bb.0x4017d6:Code_x86_64_L0_ft", label %"bb.0x4017d6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017d6:Code_x86_64_L0":                     ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64"

"bb.0x4017e1:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0", %"bb.0x401d5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -400
  store i64 %1246, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = and i64 %1247, -256
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rsp, align 8
  %1250 = add i64 %1249, -8
  %1251 = inttoptr i64 %1250 to ptr
  store i64 4200441, ptr %1251, align 1
  store i64 %1250, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f9:Code_x86_64"), ptr nonnull @"revng.const.0x4017f9:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200412, ptr @_rip, align 8
  br label %"bb.0x4017dc:Code_x86_64"

"bb.0x4017dc:Code_x86_64":                        ; preds = %"bb.0x4017d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64", %"bb.0x40189c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -400
  store i64 %1253, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %1255 = and i64 %1254, -256
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = add i64 %1256, -8
  %1258 = inttoptr i64 %1257 to ptr
  store i64 4201790, ptr %1258, align 1
  store i64 %1257, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d3e:Code_x86_64"), ptr nonnull @"revng.const.0x401d3e:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !316

"bb.0x40178d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401759:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401746:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -352
  store i64 %1260, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rsp, align 8
  %1262 = add i64 %1261, -8
  %1263 = inttoptr i64 %1262 to ptr
  store i64 4200281, ptr %1263, align 1
  store i64 %1262, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401759:Code_x86_64"), ptr nonnull @"revng.const.0x401759:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401733:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1264 = load i64, ptr @_rbp, align 8
  %1265 = add i64 %1264, -240
  store i64 %1265, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rsp, align 8
  %1267 = add i64 %1266, -8
  %1268 = inttoptr i64 %1267 to ptr
  store i64 4200262, ptr %1268, align 1
  store i64 %1267, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401746:Code_x86_64"), ptr nonnull @"revng.const.0x401746:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401723:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1269 = load i64, ptr @_rbp, align 8
  %1270 = add i64 %1269, -128
  store i64 %1270, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rsp, align 8
  %1272 = add i64 %1271, -8
  %1273 = inttoptr i64 %1272 to ptr
  store i64 4200243, ptr %1273, align 1
  store i64 %1272, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401733:Code_x86_64"), ptr nonnull @"revng.const.0x401733:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016d7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -8
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_cc_dst, align 8
  %1280 = and i64 %1279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %1280, 0
  br i1 %.not260, label %"bb.0x4016db:Code_x86_64_L0_ft", label %"bb.0x4016db:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4016db:Code_x86_64_L0":                     ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64"

"bb.0x4016e6:Code_x86_64":                        ; preds = %"bb.0x4016db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rax, align 8
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr %1282, align 1
  %1284 = zext i32 %1283 to i64
  store i64 %1284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rcx, align 8
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i32, ptr %1286, align 1
  %1288 = zext i32 %1287 to i64
  store i64 %1288, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rdx, align 8
  %1292 = add i64 %1291, -1
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rdx, align 8
  %1295 = load i64, ptr @_rax, align 8
  %sext255 = shl i64 %1294, 32
  %1296 = ashr exact i64 %sext255, 32
  %sext256 = shl i64 %1295, 32
  %1297 = ashr exact i64 %sext256, 32
  %1298 = mul nsw i64 %1296, %1297
  %1299 = trunc i64 %1298 to i32
  %1300 = lshr i64 %1298, 32
  %1301 = trunc i64 %1300 to i32
  %1302 = and i64 %1298, 4294967295
  store i64 %1302, ptr @_rax, align 8
  %1303 = ashr i32 %1299, 31
  store i64 %1302, ptr @_cc_dst, align 8
  %1304 = sub i32 %1303, %1301
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rax, align 8
  %1307 = and i64 %1306, 1
  store i64 %1307, ptr @_rax, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = and i64 %1309, 4294967295
  %1311 = icmp eq i64 %1310, 0
  %1312 = zext i1 %1311 to i64
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, -256
  %1315 = or i64 %1314, %1312
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1317 = add i64 %1316, -10
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext257 = shl i64 %1316, 32
  %1318 = load i64, ptr @_cc_src, align 8
  %sext258 = shl i64 %1318, 32
  %1319 = icmp slt i64 %sext257, %sext258
  %1320 = zext i1 %1319 to i64
  %1321 = load i64, ptr @_rcx, align 8
  %1322 = and i64 %1321, -256
  %1323 = or i64 %1322, %1320
  store i64 %1323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rcx, align 8
  %1325 = load i64, ptr @_rax, align 8
  %1326 = or i64 %1325, %1324
  %1327 = and i64 %1324, 255
  %1328 = or i64 %1327, %1325
  store i64 %1328, ptr @_rax, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = and i64 %1329, 1
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_cc_dst, align 8
  %1332 = and i64 %1331, 255
  store i32 22, ptr @_cc_op, align 4
  %.not259 = icmp eq i64 %1332, 0
  br i1 %.not259, label %"bb.0x401713:Code_x86_64_L0_ft", label %"bb.0x401713:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401713:Code_x86_64_L0":                     ; preds = %"bb.0x4016e6:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401713:Code_x86_64_L0", %"bb.0x401d1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1333 = load i64, ptr @_rsp, align 8
  %1334 = add i64 %1333, -8
  %1335 = inttoptr i64 %1334 to ptr
  store i64 4200227, ptr %1335, align 1
  store i64 %1334, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401723:Code_x86_64"), ptr nonnull @"revng.const.0x401723:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !316

"bb.0x401713:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e6:Code_x86_64"
  store i64 4200217, ptr @_rip, align 8
  br label %"bb.0x401719:Code_x86_64"

"bb.0x401719:Code_x86_64":                        ; preds = %"bb.0x401713:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64", %"bb.0x401793:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 4201700, ptr %1338, align 1
  store i64 %1337, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ce4:Code_x86_64"), ptr nonnull @"revng.const.0x401ce4:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d7:Code_x86_64"
  store i64 4200161, ptr @_rip, align 8
  br label %"bb.0x4016e1:Code_x86_64"

"bb.0x4016e1:Code_x86_64":                        ; preds = %"bb.0x4016db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x4016e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i32, ptr %1340, align 1
  %1342 = zext i32 %1341 to i64
  store i64 %1342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rcx, align 8
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = and i64 %1347, 4294967295
  store i64 %1348, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rdx, align 8
  %1350 = add i64 %1349, -1
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rdx, align 8
  %1353 = load i64, ptr @_rax, align 8
  %sext250 = shl i64 %1352, 32
  %1354 = ashr exact i64 %sext250, 32
  %sext251 = shl i64 %1353, 32
  %1355 = ashr exact i64 %sext251, 32
  %1356 = mul nsw i64 %1354, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = lshr i64 %1356, 32
  %1359 = trunc i64 %1358 to i32
  %1360 = and i64 %1356, 4294967295
  store i64 %1360, ptr @_rax, align 8
  %1361 = ashr i32 %1357, 31
  store i64 %1360, ptr @_cc_dst, align 8
  %1362 = sub i32 %1361, %1359
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = and i64 %1364, 1
  store i64 %1365, ptr @_rax, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_cc_dst, align 8
  %1368 = and i64 %1367, 4294967295
  %1369 = icmp eq i64 %1368, 0
  %1370 = zext i1 %1369 to i64
  %1371 = load i64, ptr @_rax, align 8
  %1372 = and i64 %1371, -256
  %1373 = or i64 %1372, %1370
  store i64 %1373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1375 = add i64 %1374, -10
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext252 = shl i64 %1374, 32
  %1376 = load i64, ptr @_cc_src, align 8
  %sext253 = shl i64 %1376, 32
  %1377 = icmp slt i64 %sext252, %sext253
  %1378 = zext i1 %1377 to i64
  %1379 = load i64, ptr @_rcx, align 8
  %1380 = and i64 %1379, -256
  %1381 = or i64 %1380, %1378
  store i64 %1381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = load i64, ptr @_rax, align 8
  %1384 = or i64 %1383, %1382
  %1385 = and i64 %1382, 255
  %1386 = or i64 %1385, %1383
  store i64 %1386, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rax, align 8
  %1388 = and i64 %1387, 1
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_cc_dst, align 8
  %1390 = and i64 %1389, 255
  store i32 22, ptr @_cc_op, align 4
  %.not254 = icmp eq i64 %1390, 0
  br i1 %.not254, label %"bb.0x401c91:Code_x86_64_L0_ft", label %"bb.0x401c91:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c91:Code_x86_64_L0":                     ; preds = %"bb.0x401c64:Code_x86_64"
  store i64 4201628, ptr @_rip, align 8
  br label %"bb.0x401c9c:Code_x86_64"

"bb.0x401c91:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c64:Code_x86_64"
  store i64 4201623, ptr @_rip, align 8
  br label %"bb.0x401c97:Code_x86_64"

"bb.0x401c97:Code_x86_64":                        ; preds = %"bb.0x401c91:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201951, ptr @_rip, align 8
  br label %"bb.0x401ddf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ddf:Code_x86_64":                        ; preds = %"bb.0x401ccf:Code_x86_64", %"bb.0x401c97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201628, ptr @_rip, align 8
  br label %"bb.0x401c9c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c9c:Code_x86_64":                        ; preds = %"bb.0x401ddf:Code_x86_64", %"bb.0x401c91:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rcx, align 8
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = add i64 %1401, -1
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = load i64, ptr @_rax, align 8
  %sext245 = shl i64 %1404, 32
  %1406 = ashr exact i64 %sext245, 32
  %sext246 = shl i64 %1405, 32
  %1407 = ashr exact i64 %sext246, 32
  %1408 = mul nsw i64 %1406, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = lshr i64 %1408, 32
  %1411 = trunc i64 %1410 to i32
  %1412 = and i64 %1408, 4294967295
  store i64 %1412, ptr @_rax, align 8
  %1413 = ashr i32 %1409, 31
  store i64 %1412, ptr @_cc_dst, align 8
  %1414 = sub i32 %1413, %1411
  %1415 = zext i32 %1414 to i64
  store i64 %1415, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rax, align 8
  %1417 = and i64 %1416, 1
  store i64 %1417, ptr @_rax, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_cc_dst, align 8
  %1420 = and i64 %1419, 4294967295
  %1421 = icmp eq i64 %1420, 0
  %1422 = zext i1 %1421 to i64
  %1423 = load i64, ptr @_rax, align 8
  %1424 = and i64 %1423, -256
  %1425 = or i64 %1424, %1422
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1427 = add i64 %1426, -10
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext247 = shl i64 %1426, 32
  %1428 = load i64, ptr @_cc_src, align 8
  %sext248 = shl i64 %1428, 32
  %1429 = icmp slt i64 %sext247, %sext248
  %1430 = zext i1 %1429 to i64
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = and i64 %1431, -256
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = or i64 %1435, %1434
  %1437 = and i64 %1434, 255
  %1438 = or i64 %1437, %1435
  store i64 %1438, ptr @_rax, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = and i64 %1439, 1
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_cc_dst, align 8
  %1442 = and i64 %1441, 255
  store i32 22, ptr @_cc_op, align 4
  %.not249 = icmp eq i64 %1442, 0
  br i1 %.not249, label %"bb.0x401cc9:Code_x86_64_L0_ft", label %"bb.0x401cc9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cc9:Code_x86_64_L0":                     ; preds = %"bb.0x401c9c:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x401cc9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rsp, align 8
  %1444 = add i64 %1443, 416
  store i64 %1444, ptr @_rsp, align 8
  store i64 416, ptr @_cc_src, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rsp, align 8
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i64, ptr %1446, align 1
  %1448 = add i64 %1445, 8
  store i64 %1448, ptr @_rsp, align 8
  store i64 %1447, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rsp, align 8
  %1450 = inttoptr i64 %1449 to ptr
  %1451 = load i64, ptr %1450, align 1
  %1452 = add i64 %1449, 8
  store i64 %1452, ptr @_rsp, align 8
  store i64 %1451, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401cc9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c9c:Code_x86_64"
  store i64 4201679, ptr @_rip, align 8
  br label %"bb.0x401ccf:Code_x86_64"

"bb.0x401ccf:Code_x86_64":                        ; preds = %"bb.0x401cc9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201951, ptr @_rip, align 8
  br label %"bb.0x401ddf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = load i64, ptr @_rsp, align 8
  %1455 = add i64 %1454, -8
  %1456 = inttoptr i64 %1455 to ptr
  store i64 %1453, ptr %1456, align 1
  store i64 %1455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rsp, align 8
  store i64 %1457, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rsp, align 8
  %1459 = add i64 %1458, -416
  store i64 %1459, ptr @_rsp, align 8
  store i64 416, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -4
  %1462 = inttoptr i64 %1461 to ptr
  store i32 0, ptr %1462, align 1
  br label %"bb.0x4016c2:Code_x86_64", !revng.jt.reasons !318

"bb.0x4016c2:Code_x86_64":                        ; preds = %"bb.0x4016b0:Code_x86_64", %"bb.0x401c5f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -8
  store i64 %1464, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  %1466 = and i64 %1465, -256
  store i64 %1466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rsp, align 8
  %1468 = add i64 %1467, -8
  %1469 = inttoptr i64 %1468 to ptr
  store i64 4200151, ptr %1469, align 1
  store i64 %1468, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016d7:Code_x86_64"), ptr nonnull @"revng.const.0x4016d7:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !316

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x401b0a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = load i64, ptr @_rsp, align 8
  %1472 = add i64 %1471, -8
  %1473 = inttoptr i64 %1472 to ptr
  store i64 %1470, ptr %1473, align 1
  store i64 %1472, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rsp, align 8
  store i64 %1474, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rsp, align 8
  %1476 = add i64 %1475, -48
  store i64 %1476, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -8
  %1479 = load i64, ptr @_rdi, align 8
  %1480 = inttoptr i64 %1478 to ptr
  %1481 = trunc i64 %1479 to i32
  store i32 %1481, ptr %1480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -4
  %1484 = load i64, ptr @_rsi, align 8
  %1485 = inttoptr i64 %1483 to ptr
  %1486 = trunc i64 %1484 to i32
  store i32 %1486, ptr %1485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i32, ptr %1488, align 1
  %1490 = zext i32 %1489 to i64
  store i64 %1490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rcx, align 8
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, 4294967295
  store i64 %1496, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rdx, align 8
  %1498 = add i64 %1497, -1
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rdx, align 8
  %1501 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %1500, 32
  %1502 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %1501, 32
  %1503 = ashr exact i64 %sext110, 32
  %1504 = mul nsw i64 %1502, %1503
  %1505 = trunc i64 %1504 to i32
  %1506 = lshr i64 %1504, 32
  %1507 = trunc i64 %1506 to i32
  %1508 = and i64 %1504, 4294967295
  store i64 %1508, ptr @_rax, align 8
  %1509 = ashr i32 %1505, 31
  store i64 %1508, ptr @_cc_dst, align 8
  %1510 = sub i32 %1509, %1507
  %1511 = zext i32 %1510 to i64
  store i64 %1511, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rax, align 8
  %1513 = and i64 %1512, 1
  store i64 %1513, ptr @_rax, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_cc_dst, align 8
  %1516 = and i64 %1515, 4294967295
  %1517 = icmp eq i64 %1516, 0
  %1518 = zext i1 %1517 to i64
  %1519 = load i64, ptr @_rax, align 8
  %1520 = and i64 %1519, -256
  %1521 = or i64 %1520, %1518
  store i64 %1521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1523 = add i64 %1522, -10
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %1522, 32
  %1524 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %1524, 32
  %1525 = icmp slt i64 %sext111, %sext112
  %1526 = zext i1 %1525 to i64
  %1527 = load i64, ptr @_rcx, align 8
  %1528 = and i64 %1527, -256
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rcx, align 8
  %1531 = load i64, ptr @_rax, align 8
  %1532 = or i64 %1531, %1530
  %1533 = and i64 %1530, 255
  %1534 = or i64 %1533, %1531
  store i64 %1534, ptr @_rax, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rax, align 8
  %1536 = and i64 %1535, 1
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_cc_dst, align 8
  %1538 = and i64 %1537, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1538, 0
  br i1 %.not113, label %"bb.0x4013ab:Code_x86_64_L0_ft", label %"bb.0x4013ab:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200047, ptr @_rip, align 8
  br label %"bb.0x40166f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166f:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1539 = load i64, ptr @_rbp, align 8
  %1540 = add i64 %1539, -4
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i32, ptr %1541, align 1
  %1543 = zext i32 %1542 to i64
  store i64 %1543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -8
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i32, ptr %1546, align 1
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rsp, align 8
  store i64 %1549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rdx, align 8
  %1551 = add i64 %1550, -16
  store i64 %1551, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rdx, align 8
  store i64 %1552, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rsp, align 8
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = add i64 %1554, -16
  store i64 %1555, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  store i64 %1556, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rdx, align 8
  %1558 = load i64, ptr @_rsi, align 8
  %1559 = inttoptr i64 %1557 to ptr
  %1560 = trunc i64 %1558 to i32
  store i32 %1560, ptr %1559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = inttoptr i64 %1561 to ptr
  %1564 = trunc i64 %1562 to i32
  store i32 %1564, ptr %1563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x40166f:Code_x86_64", %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -4
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i32, ptr %1567, align 1
  %1569 = zext i32 %1568 to i64
  store i64 %1569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -8
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rsp, align 8
  store i64 %1575, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rdx, align 8
  %1577 = add i64 %1576, -16
  store i64 %1577, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -32
  %1580 = load i64, ptr @_rdx, align 8
  %1581 = inttoptr i64 %1579 to ptr
  store i64 %1580, ptr %1581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rdx, align 8
  store i64 %1582, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rsp, align 8
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = add i64 %1584, -16
  store i64 %1585, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -24
  %1588 = load i64, ptr @_rax, align 8
  %1589 = inttoptr i64 %1587 to ptr
  store i64 %1588, ptr %1589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  store i64 %1590, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rsp, align 8
  store i64 %1591, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rdi, align 8
  %1593 = add i64 %1592, -16
  store i64 %1593, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rbp, align 8
  %1595 = add i64 %1594, -16
  %1596 = load i64, ptr @_rdi, align 8
  %1597 = inttoptr i64 %1595 to ptr
  store i64 %1596, ptr %1597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rdi, align 8
  store i64 %1598, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rdx, align 8
  %1600 = load i64, ptr @_rsi, align 8
  %1601 = inttoptr i64 %1599 to ptr
  %1602 = trunc i64 %1600 to i32
  store i32 %1602, ptr %1601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = load i64, ptr @_rcx, align 8
  %1605 = inttoptr i64 %1603 to ptr
  %1606 = trunc i64 %1604 to i32
  store i32 %1606, ptr %1605, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = load i32, ptr %1608, align 1
  %1610 = zext i32 %1609 to i64
  store i64 %1610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rcx, align 8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = and i64 %1615, 4294967295
  store i64 %1616, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rdx, align 8
  %1618 = add i64 %1617, -1
  %1619 = and i64 %1618, 4294967295
  store i64 %1619, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rdx, align 8
  %1621 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %1620, 32
  %1622 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %1621, 32
  %1623 = ashr exact i64 %sext115, 32
  %1624 = mul nsw i64 %1622, %1623
  %1625 = trunc i64 %1624 to i32
  %1626 = lshr i64 %1624, 32
  %1627 = trunc i64 %1626 to i32
  %1628 = and i64 %1624, 4294967295
  store i64 %1628, ptr @_rax, align 8
  %1629 = ashr i32 %1625, 31
  store i64 %1628, ptr @_cc_dst, align 8
  %1630 = sub i32 %1629, %1627
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  %1633 = and i64 %1632, 1
  store i64 %1633, ptr @_rax, align 8
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_cc_dst, align 8
  %1636 = and i64 %1635, 4294967295
  %1637 = icmp eq i64 %1636, 0
  %1638 = zext i1 %1637 to i64
  %1639 = load i64, ptr @_rax, align 8
  %1640 = and i64 %1639, -256
  %1641 = or i64 %1640, %1638
  store i64 %1641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1643 = add i64 %1642, -10
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1642, 32
  %1644 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1644, 32
  %1645 = icmp slt i64 %sext116, %sext117
  %1646 = zext i1 %1645 to i64
  %1647 = load i64, ptr @_rcx, align 8
  %1648 = and i64 %1647, -256
  %1649 = or i64 %1648, %1646
  store i64 %1649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rcx, align 8
  %1651 = load i64, ptr @_rax, align 8
  %1652 = or i64 %1651, %1650
  %1653 = and i64 %1650, 255
  %1654 = or i64 %1653, %1651
  store i64 %1654, ptr @_rax, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  %1656 = and i64 %1655, 1
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_cc_dst, align 8
  %1658 = and i64 %1657, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1658, 0
  br i1 %.not118, label %"bb.0x401417:Code_x86_64_L0_ft", label %"bb.0x401417:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401417:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64"

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64", !revng.jt.reasons !316

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401480:Code_x86_64", %"bb.0x401422:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -32
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i64, ptr %1661, align 1
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 1
  %1666 = sext i32 %1665 to i64
  store i64 %1666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rax, align 8
  %1668 = shl i64 %1667, 2
  %1669 = add i64 %1668, 4210752
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = load i32, ptr %1670, align 4
  %1672 = zext i32 %1671 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext119 = shl nuw i64 %1672, 32
  %1673 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %1673, 32
  store i32 16, ptr @_cc_op, align 4
  %.not121 = icmp sgt i64 %sext119, %sext120
  br i1 %.not121, label %"bb.0x401436:Code_x86_64_L0_ft", label %"bb.0x401436:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401436:Code_x86_64_L0":                     ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = inttoptr i64 %1674 to ptr
  %1676 = load i32, ptr %1675, align 1
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i32, ptr %1679, align 1
  %1681 = zext i32 %1680 to i64
  store i64 %1681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, 4294967295
  store i64 %1683, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rdx, align 8
  %1685 = add i64 %1684, -1
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rdx, align 8
  %1688 = load i64, ptr @_rax, align 8
  %sext125 = shl i64 %1687, 32
  %1689 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %1688, 32
  %1690 = ashr exact i64 %sext126, 32
  %1691 = mul nsw i64 %1689, %1690
  %1692 = trunc i64 %1691 to i32
  %1693 = lshr i64 %1691, 32
  %1694 = trunc i64 %1693 to i32
  %1695 = and i64 %1691, 4294967295
  store i64 %1695, ptr @_rax, align 8
  %1696 = ashr i32 %1692, 31
  store i64 %1695, ptr @_cc_dst, align 8
  %1697 = sub i32 %1696, %1694
  %1698 = zext i32 %1697 to i64
  store i64 %1698, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rax, align 8
  %1700 = and i64 %1699, 1
  store i64 %1700, ptr @_rax, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_cc_dst, align 8
  %1703 = and i64 %1702, 4294967295
  %1704 = icmp eq i64 %1703, 0
  %1705 = zext i1 %1704 to i64
  %1706 = load i64, ptr @_rax, align 8
  %1707 = and i64 %1706, -256
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1710 = add i64 %1709, -10
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %1709, 32
  %1711 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %1711, 32
  %1712 = icmp slt i64 %sext127, %sext128
  %1713 = zext i1 %1712 to i64
  %1714 = load i64, ptr @_rcx, align 8
  %1715 = and i64 %1714, -256
  %1716 = or i64 %1715, %1713
  store i64 %1716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = load i64, ptr @_rax, align 8
  %1719 = or i64 %1718, %1717
  %1720 = and i64 %1717, 255
  %1721 = or i64 %1720, %1718
  store i64 %1721, ptr @_rax, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = and i64 %1722, 1
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_cc_dst, align 8
  %1725 = and i64 %1724, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %1725, 0
  br i1 %.not129, label %"bb.0x4014be:Code_x86_64_L0_ft", label %"bb.0x4014be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64_L0":                     ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64"

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64", !revng.jt.reasons !316

"bb.0x401692:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64", %"bb.0x4014c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64", %"bb.0x4014be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rax, align 8
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i32, ptr %1727, align 1
  %1729 = zext i32 %1728 to i64
  store i64 %1729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = zext i32 %1732 to i64
  store i64 %1733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rax, align 8
  %1735 = and i64 %1734, 4294967295
  store i64 %1735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rdx, align 8
  %1737 = add i64 %1736, -1
  %1738 = and i64 %1737, 4294967295
  store i64 %1738, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rdx, align 8
  %1740 = load i64, ptr @_rax, align 8
  %sext130 = shl i64 %1739, 32
  %1741 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %1740, 32
  %1742 = ashr exact i64 %sext131, 32
  %1743 = mul nsw i64 %1741, %1742
  %1744 = trunc i64 %1743 to i32
  %1745 = lshr i64 %1743, 32
  %1746 = trunc i64 %1745 to i32
  %1747 = and i64 %1743, 4294967295
  store i64 %1747, ptr @_rax, align 8
  %1748 = ashr i32 %1744, 31
  store i64 %1747, ptr @_cc_dst, align 8
  %1749 = sub i32 %1748, %1746
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = and i64 %1751, 1
  store i64 %1752, ptr @_rax, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_cc_dst, align 8
  %1755 = and i64 %1754, 4294967295
  %1756 = icmp eq i64 %1755, 0
  %1757 = zext i1 %1756 to i64
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, -256
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1762 = add i64 %1761, -10
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %1761, 32
  %1763 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %1763, 32
  %1764 = icmp slt i64 %sext132, %sext133
  %1765 = zext i1 %1764 to i64
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = and i64 %1766, -256
  %1768 = or i64 %1767, %1765
  store i64 %1768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rcx, align 8
  %1770 = load i64, ptr @_rax, align 8
  %1771 = or i64 %1770, %1769
  %1772 = and i64 %1769, 255
  %1773 = or i64 %1772, %1770
  store i64 %1773, ptr @_rax, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, 1
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %1777, 0
  br i1 %.not134, label %"bb.0x4014f6:Code_x86_64_L0_ft", label %"bb.0x4014f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0":                     ; preds = %"bb.0x4014c9:Code_x86_64"
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64"

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !316

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x4015db:Code_x86_64", %"bb.0x401501:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -24
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load i64, ptr %1780, align 1
  store i64 %1781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rax, align 8
  %1783 = inttoptr i64 %1782 to ptr
  %1784 = load i32, ptr %1783, align 1
  %1785 = sext i32 %1784 to i64
  store i64 %1785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rax, align 8
  %1787 = shl i64 %1786, 2
  %1788 = add i64 %1787, 4210752
  %1789 = inttoptr i64 %1788 to ptr
  %1790 = load i32, ptr %1789, align 4
  %1791 = zext i32 %1790 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext135 = shl nuw i64 %1791, 32
  %1792 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1792, 32
  store i32 16, ptr @_cc_op, align 4
  %.not137 = icmp sgt i64 %sext135, %sext136
  br i1 %.not137, label %"bb.0x401515:Code_x86_64_L0_ft", label %"bb.0x401515:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401515:Code_x86_64_L0":                     ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64"

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = inttoptr i64 %1793 to ptr
  %1795 = load i32, ptr %1794, align 1
  %1796 = zext i32 %1795 to i64
  store i64 %1796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rcx, align 8
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i32, ptr %1798, align 1
  %1800 = zext i32 %1799 to i64
  store i64 %1800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rax, align 8
  %1802 = and i64 %1801, 4294967295
  store i64 %1802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rdx, align 8
  %1804 = add i64 %1803, -1
  %1805 = and i64 %1804, 4294967295
  store i64 %1805, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rdx, align 8
  %1807 = load i64, ptr @_rax, align 8
  %sext151 = shl i64 %1806, 32
  %1808 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %1807, 32
  %1809 = ashr exact i64 %sext152, 32
  %1810 = mul nsw i64 %1808, %1809
  %1811 = trunc i64 %1810 to i32
  %1812 = lshr i64 %1810, 32
  %1813 = trunc i64 %1812 to i32
  %1814 = and i64 %1810, 4294967295
  store i64 %1814, ptr @_rax, align 8
  %1815 = ashr i32 %1811, 31
  store i64 %1814, ptr @_cc_dst, align 8
  %1816 = sub i32 %1815, %1813
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = and i64 %1818, 1
  store i64 %1819, ptr @_rax, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_cc_dst, align 8
  %1822 = and i64 %1821, 4294967295
  %1823 = icmp eq i64 %1822, 0
  %1824 = zext i1 %1823 to i64
  %1825 = load i64, ptr @_rax, align 8
  %1826 = and i64 %1825, -256
  %1827 = or i64 %1826, %1824
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1829 = add i64 %1828, -10
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %1828, 32
  %1830 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %1830, 32
  %1831 = icmp slt i64 %sext153, %sext154
  %1832 = zext i1 %1831 to i64
  %1833 = load i64, ptr @_rcx, align 8
  %1834 = and i64 %1833, -256
  %1835 = or i64 %1834, %1832
  store i64 %1835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = load i64, ptr @_rax, align 8
  %1838 = or i64 %1837, %1836
  %1839 = and i64 %1836, 255
  %1840 = or i64 %1839, %1837
  store i64 %1840, ptr @_rax, align 8
  store i64 %1838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  %1842 = and i64 %1841, 1
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %1844, 0
  br i1 %.not155, label %"bb.0x40160d:Code_x86_64_L0_ft", label %"bb.0x40160d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40160d:Code_x86_64_L0":                     ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4199960, ptr @_rip, align 8
  br label %"bb.0x401618:Code_x86_64"

"bb.0x40160d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e0:Code_x86_64"
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64"

"bb.0x401613:Code_x86_64":                        ; preds = %"bb.0x40160d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200104, ptr @_rip, align 8
  br label %"bb.0x4016a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a8:Code_x86_64":                        ; preds = %"bb.0x401662:Code_x86_64", %"bb.0x401613:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199960, ptr @_rip, align 8
  br label %"bb.0x401618:Code_x86_64", !revng.jt.reasons !316

"bb.0x401618:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64", %"bb.0x40160d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -24
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i64, ptr %1847, align 1
  store i64 %1848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rbp, align 8
  %1850 = add i64 %1849, -32
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i64, ptr %1851, align 1
  store i64 %1852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rax, align 8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 1
  %1856 = zext i32 %1855 to i64
  store i64 %1856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rcx, align 8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  %1861 = load i64, ptr @_rax, align 8
  store i64 %1860, ptr @_cc_src, align 8
  %1862 = sub i64 %1861, %1860
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_cc_dst, align 8
  %1864 = and i64 %1863, 4294967295
  %1865 = icmp eq i64 %1864, 0
  %1866 = zext i1 %1865 to i64
  %1867 = load i64, ptr @_rax, align 8
  %1868 = and i64 %1867, -256
  %1869 = or i64 %1868, %1866
  store i64 %1869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rax, align 8
  %1871 = and i64 %1870, 1
  %1872 = and i64 %1870, -255
  store i64 %1872, ptr @_rax, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, 255
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -36
  %1877 = load i64, ptr @_rax, align 8
  %1878 = inttoptr i64 %1876 to ptr
  %1879 = trunc i64 %1877 to i32
  store i32 %1879, ptr %1878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 %1887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdx, align 8
  %1891 = add i64 %1890, -1
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %1893, 32
  %1895 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %1894, 32
  %1896 = ashr exact i64 %sext157, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, 1
  store i64 %1906, ptr @_rax, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_cc_dst, align 8
  %1909 = and i64 %1908, 4294967295
  %1910 = icmp eq i64 %1909, 0
  %1911 = zext i1 %1910 to i64
  %1912 = load i64, ptr @_rax, align 8
  %1913 = and i64 %1912, -256
  %1914 = or i64 %1913, %1911
  store i64 %1914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1916 = add i64 %1915, -10
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %1915, 32
  %1917 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %1917, 32
  %1918 = icmp slt i64 %sext158, %sext159
  %1919 = zext i1 %1918 to i64
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = and i64 %1920, -256
  %1922 = or i64 %1921, %1919
  store i64 %1922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = load i64, ptr @_rax, align 8
  %1925 = or i64 %1924, %1923
  %1926 = and i64 %1923, 255
  %1927 = or i64 %1926, %1924
  store i64 %1927, ptr @_rax, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  %1929 = and i64 %1928, 1
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %1931, 0
  br i1 %.not160, label %"bb.0x40165c:Code_x86_64_L0_ft", label %"bb.0x40165c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40165c:Code_x86_64_L0":                     ; preds = %"bb.0x401618:Code_x86_64"
  store i64 4200039, ptr @_rip, align 8
  br label %"bb.0x401667:Code_x86_64"

"bb.0x401667:Code_x86_64":                        ; preds = %"bb.0x40165c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -36
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  store i64 %1937, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rsp, align 8
  %1939 = inttoptr i64 %1938 to ptr
  %1940 = load i64, ptr %1939, align 1
  %1941 = add i64 %1938, 8
  store i64 %1941, ptr @_rsp, align 8
  store i64 %1940, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rsp, align 8
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = load i64, ptr %1943, align 1
  %1945 = add i64 %1942, 8
  store i64 %1945, ptr @_rsp, align 8
  store i64 %1944, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40165c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401618:Code_x86_64"
  store i64 4200034, ptr @_rip, align 8
  br label %"bb.0x401662:Code_x86_64"

"bb.0x401662:Code_x86_64":                        ; preds = %"bb.0x40165c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200104, ptr @_rip, align 8
  br label %"bb.0x4016a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401515:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199707, ptr @_rip, align 8
  br label %"bb.0x40151b:Code_x86_64"

"bb.0x40151b:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1946 = load i64, ptr @_rbp, align 8
  %1947 = add i64 %1946, -16
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = load i64, ptr %1948, align 1
  store i64 %1949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rbp, align 8
  %1951 = add i64 %1950, -24
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i64, ptr %1952, align 1
  store i64 %1953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rcx, align 8
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i32, ptr %1955, align 1
  %1957 = sext i32 %1956 to i64
  store i64 %1957, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = shl i64 %1958, 2
  %1960 = add i64 %1959, 4210752
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 4
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = add i64 %1964, -1
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rax, align 8
  %1968 = load i64, ptr @_rcx, align 8
  %1969 = inttoptr i64 %1967 to ptr
  %1970 = trunc i64 %1968 to i32
  store i32 %1970, ptr %1969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = inttoptr i64 %1971 to ptr
  %1973 = load i32, ptr %1972, align 1
  %1974 = sext i32 %1973 to i64
  store i64 %1974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = shl i64 %1975, 2
  %1977 = add i64 %1976, 4210752
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i32, ptr %1978, align 4
  %1980 = zext i32 %1979 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext138 = shl nuw i64 %1980, 32
  %1981 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %1981, 32
  store i32 16, ptr @_cc_op, align 4
  %.not140 = icmp sgt i64 %sext138, %sext139
  br i1 %.not140, label %"bb.0x40153d:Code_x86_64_L0_ft", label %"bb.0x40153d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4199775, ptr @_rip, align 8
  br label %"bb.0x40155f:Code_x86_64"

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1982 = load i64, ptr @_rbp, align 8
  %1983 = add i64 %1982, -24
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i64, ptr %1984, align 1
  store i64 %1985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1986, -16
  %1988 = inttoptr i64 %1987 to ptr
  %1989 = load i64, ptr %1988, align 1
  store i64 %1989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = sext i32 %1992 to i64
  store i64 %1993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rcx, align 8
  %1995 = shl i64 %1994, 2
  %1996 = add i64 %1995, 4210752
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 4
  %1999 = zext i32 %1998 to i64
  store i64 %1999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i32, ptr %2001, align 1
  %2003 = sext i32 %2002 to i64
  store i64 %2003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rax, align 8
  %2005 = shl i64 %2004, 2
  %2006 = add i64 %2005, 4210752
  %2007 = load i64, ptr @_rcx, align 8
  %2008 = inttoptr i64 %2006 to ptr
  %2009 = trunc i64 %2007 to i32
  store i32 %2009, ptr %2008, align 4
  br label %"bb.0x40155f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155f:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rax, align 8
  %2011 = inttoptr i64 %2010 to ptr
  %2012 = load i32, ptr %2011, align 1
  %2013 = zext i32 %2012 to i64
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rcx, align 8
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i32, ptr %2015, align 1
  %2017 = zext i32 %2016 to i64
  store i64 %2017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rax, align 8
  %2019 = and i64 %2018, 4294967295
  store i64 %2019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rdx, align 8
  %2021 = add i64 %2020, -1
  %2022 = and i64 %2021, 4294967295
  store i64 %2022, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rdx, align 8
  %2024 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %2023, 32
  %2025 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %2024, 32
  %2026 = ashr exact i64 %sext142, 32
  %2027 = mul nsw i64 %2025, %2026
  %2028 = trunc i64 %2027 to i32
  %2029 = lshr i64 %2027, 32
  %2030 = trunc i64 %2029 to i32
  %2031 = and i64 %2027, 4294967295
  store i64 %2031, ptr @_rax, align 8
  %2032 = ashr i32 %2028, 31
  store i64 %2031, ptr @_cc_dst, align 8
  %2033 = sub i32 %2032, %2030
  %2034 = zext i32 %2033 to i64
  store i64 %2034, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  %2036 = and i64 %2035, 1
  store i64 %2036, ptr @_rax, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_cc_dst, align 8
  %2039 = and i64 %2038, 4294967295
  %2040 = icmp eq i64 %2039, 0
  %2041 = zext i1 %2040 to i64
  %2042 = load i64, ptr @_rax, align 8
  %2043 = and i64 %2042, -256
  %2044 = or i64 %2043, %2041
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2046 = add i64 %2045, -10
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %2045, 32
  %2047 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2047, 32
  %2048 = icmp slt i64 %sext143, %sext144
  %2049 = zext i1 %2048 to i64
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = and i64 %2050, -256
  %2052 = or i64 %2051, %2049
  store i64 %2052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rcx, align 8
  %2054 = load i64, ptr @_rax, align 8
  %2055 = or i64 %2054, %2053
  %2056 = and i64 %2053, 255
  %2057 = or i64 %2056, %2054
  store i64 %2057, ptr @_rax, align 8
  store i64 %2055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rax, align 8
  %2059 = and i64 %2058, 1
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_cc_dst, align 8
  %2061 = and i64 %2060, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %2061, 0
  br i1 %.not145, label %"bb.0x40158c:Code_x86_64_L0_ft", label %"bb.0x40158c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40158c:Code_x86_64_L0":                     ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4199831, ptr @_rip, align 8
  br label %"bb.0x401597:Code_x86_64"

"bb.0x40158c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155f:Code_x86_64"
  store i64 4199826, ptr @_rip, align 8
  br label %"bb.0x401592:Code_x86_64"

"bb.0x401592:Code_x86_64":                        ; preds = %"bb.0x40158c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200087, ptr @_rip, align 8
  br label %"bb.0x401697:Code_x86_64", !revng.jt.reasons !316

"bb.0x401697:Code_x86_64":                        ; preds = %"bb.0x4015d6:Code_x86_64", %"bb.0x401592:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2062 = load i64, ptr @_rbp, align 8
  %2063 = add i64 %2062, -24
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = load i64, ptr %2064, align 1
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = add i64 %2066, -16
  %2068 = inttoptr i64 %2067 to ptr
  %2069 = load i64, ptr %2068, align 1
  store i64 %2069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 1
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  %2075 = load i64, ptr @_rcx, align 8
  %2076 = inttoptr i64 %2074 to ptr
  %2077 = trunc i64 %2075 to i32
  store i32 %2077, ptr %2076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199831, ptr @_rip, align 8
  br label %"bb.0x401597:Code_x86_64", !revng.jt.reasons !316

"bb.0x401597:Code_x86_64":                        ; preds = %"bb.0x401697:Code_x86_64", %"bb.0x40158c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2078 = load i64, ptr @_rbp, align 8
  %2079 = add i64 %2078, -24
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i64, ptr %2080, align 1
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -16
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i64, ptr %2084, align 1
  store i64 %2085, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 1
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = inttoptr i64 %2090 to ptr
  %2093 = trunc i64 %2091 to i32
  store i32 %2093, ptr %2092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 %2101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  %2103 = and i64 %2102, 4294967295
  store i64 %2103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rdx, align 8
  %2105 = add i64 %2104, -1
  %2106 = and i64 %2105, 4294967295
  store i64 %2106, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = load i64, ptr @_rax, align 8
  %sext146 = shl i64 %2107, 32
  %2109 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %2108, 32
  %2110 = ashr exact i64 %sext147, 32
  %2111 = mul nsw i64 %2109, %2110
  %2112 = trunc i64 %2111 to i32
  %2113 = lshr i64 %2111, 32
  %2114 = trunc i64 %2113 to i32
  %2115 = and i64 %2111, 4294967295
  store i64 %2115, ptr @_rax, align 8
  %2116 = ashr i32 %2112, 31
  store i64 %2115, ptr @_cc_dst, align 8
  %2117 = sub i32 %2116, %2114
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = and i64 %2119, 1
  store i64 %2120, ptr @_rax, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_cc_dst, align 8
  %2123 = and i64 %2122, 4294967295
  %2124 = icmp eq i64 %2123, 0
  %2125 = zext i1 %2124 to i64
  %2126 = load i64, ptr @_rax, align 8
  %2127 = and i64 %2126, -256
  %2128 = or i64 %2127, %2125
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2130 = add i64 %2129, -10
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %2129, 32
  %2131 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %2131, 32
  %2132 = icmp slt i64 %sext148, %sext149
  %2133 = zext i1 %2132 to i64
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = and i64 %2134, -256
  %2136 = or i64 %2135, %2133
  store i64 %2136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = load i64, ptr @_rax, align 8
  %2139 = or i64 %2138, %2137
  %2140 = and i64 %2137, 255
  %2141 = or i64 %2140, %2138
  store i64 %2141, ptr @_rax, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = and i64 %2142, 1
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_cc_dst, align 8
  %2145 = and i64 %2144, 255
  store i32 22, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %2145, 0
  br i1 %.not150, label %"bb.0x4015d0:Code_x86_64_L0_ft", label %"bb.0x4015d0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015d0:Code_x86_64_L0":                     ; preds = %"bb.0x401597:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x4015d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401597:Code_x86_64"
  store i64 4199894, ptr @_rip, align 8
  br label %"bb.0x4015d6:Code_x86_64"

"bb.0x4015d6:Code_x86_64":                        ; preds = %"bb.0x4015d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200087, ptr @_rip, align 8
  br label %"bb.0x401697:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c9:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64", !revng.jt.reasons !316

"bb.0x401436:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -16
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i64, ptr %2148, align 1
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rbp, align 8
  %2151 = add i64 %2150, -32
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i64, ptr %2152, align 1
  store i64 %2153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = inttoptr i64 %2154 to ptr
  %2156 = load i32, ptr %2155, align 1
  %2157 = sext i32 %2156 to i64
  store i64 %2157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = shl i64 %2158, 2
  %2160 = add i64 %2159, 4210752
  %2161 = inttoptr i64 %2160 to ptr
  %2162 = load i32, ptr %2161, align 4
  %2163 = zext i32 %2162 to i64
  store i64 %2163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rcx, align 8
  %2165 = add i64 %2164, -1
  %2166 = and i64 %2165, 4294967295
  store i64 %2166, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = load i64, ptr @_rcx, align 8
  %2169 = inttoptr i64 %2167 to ptr
  %2170 = trunc i64 %2168 to i32
  store i32 %2170, ptr %2169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rax, align 8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = load i32, ptr %2172, align 1
  %2174 = sext i32 %2173 to i64
  store i64 %2174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rax, align 8
  %2176 = shl i64 %2175, 2
  %2177 = add i64 %2176, 4210752
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i32, ptr %2178, align 4
  %2180 = zext i32 %2179 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext122 = shl nuw i64 %2180, 32
  %2181 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2181, 32
  store i32 16, ptr @_cc_op, align 4
  %.not124 = icmp sgt i64 %sext122, %sext123
  br i1 %.not124, label %"bb.0x40145e:Code_x86_64_L0_ft", label %"bb.0x40145e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40145e:Code_x86_64_L0":                     ; preds = %"bb.0x40143c:Code_x86_64"
  store i64 4199552, ptr @_rip, align 8
  br label %"bb.0x401480:Code_x86_64"

"bb.0x40145e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143c:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -32
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i64, ptr %2184, align 1
  store i64 %2185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rbp, align 8
  %2187 = add i64 %2186, -16
  %2188 = inttoptr i64 %2187 to ptr
  %2189 = load i64, ptr %2188, align 1
  store i64 %2189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rcx, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i32, ptr %2191, align 1
  %2193 = sext i32 %2192 to i64
  store i64 %2193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = shl i64 %2194, 2
  %2196 = add i64 %2195, 4210752
  %2197 = inttoptr i64 %2196 to ptr
  %2198 = load i32, ptr %2197, align 4
  %2199 = zext i32 %2198 to i64
  store i64 %2199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = inttoptr i64 %2200 to ptr
  %2202 = load i32, ptr %2201, align 1
  %2203 = sext i32 %2202 to i64
  store i64 %2203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rax, align 8
  %2205 = shl i64 %2204, 2
  %2206 = add i64 %2205, 4210752
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = inttoptr i64 %2206 to ptr
  %2209 = trunc i64 %2207 to i32
  store i32 %2209, ptr %2208, align 4
  br label %"bb.0x401480:Code_x86_64", !revng.jt.reasons !316

"bb.0x401480:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64", %"bb.0x40145e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -32
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i64, ptr %2212, align 1
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2214, -16
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i64, ptr %2216, align 1
  store i64 %2217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rcx, align 8
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i32, ptr %2219, align 1
  %2221 = zext i32 %2220 to i64
  store i64 %2221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = load i64, ptr @_rcx, align 8
  %2224 = inttoptr i64 %2222 to ptr
  %2225 = trunc i64 %2223 to i32
  store i32 %2225, ptr %2224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64", !revng.jt.reasons !316

"bb.0x401417:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200047, ptr @_rip, align 8
  br label %"bb.0x40166f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2226 = load i64, ptr @_rbp, align 8
  %2227 = load i64, ptr @_rsp, align 8
  %2228 = add i64 %2227, -8
  %2229 = inttoptr i64 %2228 to ptr
  store i64 %2226, ptr %2229, align 1
  store i64 %2228, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rsp, align 8
  store i64 %2230, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rbp, align 8
  %2232 = add i64 %2231, -4
  %2233 = load i64, ptr @_rdi, align 8
  %2234 = inttoptr i64 %2232 to ptr
  %2235 = trunc i64 %2233 to i32
  store i32 %2235, ptr %2234, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rbp, align 8
  %2237 = add i64 %2236, -8
  %2238 = load i64, ptr @_rsi, align 8
  %2239 = inttoptr i64 %2237 to ptr
  %2240 = trunc i64 %2238 to i32
  store i32 %2240, ptr %2239, align 1
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2241 = load i64, ptr @_rbp, align 8
  %2242 = add i64 %2241, -4
  %2243 = inttoptr i64 %2242 to ptr
  %2244 = load i32, ptr %2243, align 1
  %2245 = sext i32 %2244 to i64
  store i64 %2245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  %2247 = shl i64 %2246, 2
  %2248 = add i64 %2247, 4210752
  %2249 = inttoptr i64 %2248 to ptr
  %2250 = load i32, ptr %2249, align 4
  %2251 = zext i32 %2250 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext188 = shl nuw i64 %2251, 32
  %2252 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2252, 32
  store i32 16, ptr @_cc_op, align 4
  %.not190 = icmp sgt i64 %sext188, %sext189
  br i1 %.not190, label %"bb.0x401236:Code_x86_64_L0_ft", label %"bb.0x401236:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401236:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64"

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i32, ptr %2254, align 1
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rcx, align 8
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i32, ptr %2258, align 1
  %2260 = zext i32 %2259 to i64
  store i64 %2260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rax, align 8
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rdx, align 8
  %2264 = add i64 %2263, -1
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rdx, align 8
  %2267 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %2266, 32
  %2268 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %2267, 32
  %2269 = ashr exact i64 %sext195, 32
  %2270 = mul nsw i64 %2268, %2269
  %2271 = trunc i64 %2270 to i32
  %2272 = lshr i64 %2270, 32
  %2273 = trunc i64 %2272 to i32
  %2274 = and i64 %2270, 4294967295
  store i64 %2274, ptr @_rax, align 8
  %2275 = ashr i32 %2271, 31
  store i64 %2274, ptr @_cc_dst, align 8
  %2276 = sub i32 %2275, %2273
  %2277 = zext i32 %2276 to i64
  store i64 %2277, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  %2279 = and i64 %2278, 1
  store i64 %2279, ptr @_rax, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_cc_dst, align 8
  %2282 = and i64 %2281, 4294967295
  %2283 = icmp eq i64 %2282, 0
  %2284 = zext i1 %2283 to i64
  %2285 = load i64, ptr @_rax, align 8
  %2286 = and i64 %2285, -256
  %2287 = or i64 %2286, %2284
  store i64 %2287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2289 = add i64 %2288, -10
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %2288, 32
  %2290 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %2290, 32
  %2291 = icmp slt i64 %sext196, %sext197
  %2292 = zext i1 %2291 to i64
  %2293 = load i64, ptr @_rcx, align 8
  %2294 = and i64 %2293, -256
  %2295 = or i64 %2294, %2292
  store i64 %2295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = load i64, ptr @_rax, align 8
  %2298 = or i64 %2297, %2296
  %2299 = and i64 %2296, 255
  %2300 = or i64 %2299, %2297
  store i64 %2300, ptr @_rax, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = and i64 %2301, 1
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_cc_dst, align 8
  %2304 = and i64 %2303, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %2304, 0
  br i1 %.not198, label %"bb.0x4012ad:Code_x86_64_L0_ft", label %"bb.0x4012ad:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ad:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199096, ptr @_rip, align 8
  br label %"bb.0x4012b8:Code_x86_64"

"bb.0x4012ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199091, ptr @_rip, align 8
  br label %"bb.0x4012b3:Code_x86_64"

"bb.0x4012b3:Code_x86_64":                        ; preds = %"bb.0x4012ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %"bb.0x4012b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199096, ptr @_rip, align 8
  br label %"bb.0x4012b8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012b8:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64", %"bb.0x4012ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = zext i32 %2307 to i64
  store i64 %2308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = inttoptr i64 %2309 to ptr
  %2311 = load i32, ptr %2310, align 1
  %2312 = zext i32 %2311 to i64
  store i64 %2312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  %2314 = and i64 %2313, 4294967295
  store i64 %2314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rdx, align 8
  %2316 = add i64 %2315, -1
  %2317 = and i64 %2316, 4294967295
  store i64 %2317, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %2318, 32
  %2320 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %2319, 32
  %2321 = ashr exact i64 %sext200, 32
  %2322 = mul nsw i64 %2320, %2321
  %2323 = trunc i64 %2322 to i32
  %2324 = lshr i64 %2322, 32
  %2325 = trunc i64 %2324 to i32
  %2326 = and i64 %2322, 4294967295
  store i64 %2326, ptr @_rax, align 8
  %2327 = ashr i32 %2323, 31
  store i64 %2326, ptr @_cc_dst, align 8
  %2328 = sub i32 %2327, %2325
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rax, align 8
  %2331 = and i64 %2330, 1
  store i64 %2331, ptr @_rax, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_cc_dst, align 8
  %2334 = and i64 %2333, 4294967295
  %2335 = icmp eq i64 %2334, 0
  %2336 = zext i1 %2335 to i64
  %2337 = load i64, ptr @_rax, align 8
  %2338 = and i64 %2337, -256
  %2339 = or i64 %2338, %2336
  store i64 %2339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2341 = add i64 %2340, -10
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %2340, 32
  %2342 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %2342, 32
  %2343 = icmp slt i64 %sext201, %sext202
  %2344 = zext i1 %2343 to i64
  %2345 = load i64, ptr @_rcx, align 8
  %2346 = and i64 %2345, -256
  %2347 = or i64 %2346, %2344
  store i64 %2347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rcx, align 8
  %2349 = load i64, ptr @_rax, align 8
  %2350 = or i64 %2349, %2348
  %2351 = and i64 %2348, 255
  %2352 = or i64 %2351, %2349
  store i64 %2352, ptr @_rax, align 8
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rax, align 8
  %2354 = and i64 %2353, 1
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_cc_dst, align 8
  %2356 = and i64 %2355, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %2356, 0
  br i1 %.not203, label %"bb.0x4012e5:Code_x86_64_L0_ft", label %"bb.0x4012e5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012b8:Code_x86_64"
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64"

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64", %"bb.0x4012f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -8
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = sext i32 %2360 to i64
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = shl i64 %2362, 2
  %2364 = add i64 %2363, 4210752
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 4
  %2367 = zext i32 %2366 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext204 = shl nuw i64 %2367, 32
  %2368 = load i64, ptr @_cc_src, align 8
  %sext205 = shl i64 %2368, 32
  store i32 16, ptr @_cc_op, align 4
  %.not206 = icmp sgt i64 %sext204, %sext205
  br i1 %.not206, label %"bb.0x401301:Code_x86_64_L0_ft", label %"bb.0x401301:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401301:Code_x86_64_L0":                     ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64"

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -4
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -8
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i32, ptr %2376, align 1
  %2378 = zext i32 %2377 to i64
  %2379 = load i64, ptr @_rax, align 8
  store i64 %2378, ptr @_cc_src, align 8
  %2380 = sub i64 %2379, %2378
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_cc_dst, align 8
  %2382 = and i64 %2381, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2383 = icmp eq i64 %2382, 0
  br i1 %2383, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2384 = load i64, ptr @_rbp, align 8
  %2385 = add i64 %2384, -8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i32, ptr %2386, align 1
  %2388 = zext i32 %2387 to i64
  store i64 %2388, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = add i64 %2389, 1
  %2391 = and i64 %2390, 4294967295
  store i64 %2391, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rbp, align 8
  %2393 = add i64 %2392, -4
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i32, ptr %2394, align 1
  %2396 = sext i32 %2395 to i64
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = shl i64 %2397, 2
  %2399 = add i64 %2398, 4210752
  %2400 = load i64, ptr @_rcx, align 8
  %2401 = inttoptr i64 %2399 to ptr
  %2402 = trunc i64 %2400 to i32
  store i32 %2402, ptr %2401, align 4
  br label %"bb.0x401368:Code_x86_64", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2403 = load i64, ptr @_rsp, align 8
  %2404 = inttoptr i64 %2403 to ptr
  %2405 = load i64, ptr %2404, align 1
  %2406 = add i64 %2403, 8
  store i64 %2406, ptr @_rsp, align 8
  store i64 %2405, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rsp, align 8
  %2408 = inttoptr i64 %2407 to ptr
  %2409 = load i64, ptr %2408, align 1
  %2410 = add i64 %2407, 8
  store i64 %2410, ptr @_rsp, align 8
  store i64 %2409, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401301:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f5:Code_x86_64"
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64"

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2411 = load i64, ptr @_rbp, align 8
  %2412 = add i64 %2411, -8
  %2413 = inttoptr i64 %2412 to ptr
  %2414 = load i32, ptr %2413, align 1
  %2415 = sext i32 %2414 to i64
  store i64 %2415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  %2417 = shl i64 %2416, 2
  %2418 = add i64 %2417, 4210752
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i32, ptr %2419, align 4
  %2421 = zext i32 %2420 to i64
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = add i64 %2422, -1
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rbp, align 8
  %2426 = add i64 %2425, -12
  %2427 = load i64, ptr @_rax, align 8
  %2428 = inttoptr i64 %2426 to ptr
  %2429 = trunc i64 %2427 to i32
  store i32 %2429, ptr %2428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rbp, align 8
  %2431 = add i64 %2430, -12
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i32, ptr %2432, align 1
  %2434 = sext i32 %2433 to i64
  store i64 %2434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rax, align 8
  %2436 = shl i64 %2435, 2
  %2437 = add i64 %2436, 4210752
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 4
  %2440 = zext i32 %2439 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext207 = shl nuw i64 %2440, 32
  %2441 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %2441, 32
  store i32 16, ptr @_cc_op, align 4
  %.not209 = icmp sgt i64 %sext207, %sext208
  br i1 %.not209, label %"bb.0x401324:Code_x86_64_L0_ft", label %"bb.0x401324:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401324:Code_x86_64_L0":                     ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64"

"bb.0x401324:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64"

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -12
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i32, ptr %2444, align 1
  %2446 = sext i32 %2445 to i64
  store i64 %2446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rax, align 8
  %2448 = shl i64 %2447, 2
  %2449 = add i64 %2448, 4210752
  %2450 = inttoptr i64 %2449 to ptr
  %2451 = load i32, ptr %2450, align 4
  %2452 = zext i32 %2451 to i64
  store i64 %2452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -8
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i32, ptr %2455, align 1
  %2457 = sext i32 %2456 to i64
  store i64 %2457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rax, align 8
  %2459 = shl i64 %2458, 2
  %2460 = add i64 %2459, 4210752
  %2461 = load i64, ptr @_rcx, align 8
  %2462 = inttoptr i64 %2460 to ptr
  %2463 = trunc i64 %2461 to i32
  store i32 %2463, ptr %2462, align 4
  br label %"bb.0x401340:Code_x86_64", !revng.jt.reasons !316

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40132a:Code_x86_64", %"bb.0x401324:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2464 = load i64, ptr @_rbp, align 8
  %2465 = add i64 %2464, -12
  %2466 = inttoptr i64 %2465 to ptr
  %2467 = load i32, ptr %2466, align 1
  %2468 = zext i32 %2467 to i64
  store i64 %2468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rbp, align 8
  %2470 = add i64 %2469, -8
  %2471 = load i64, ptr @_rax, align 8
  %2472 = inttoptr i64 %2470 to ptr
  %2473 = trunc i64 %2471 to i32
  store i32 %2473, ptr %2472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199157, ptr @_rip, align 8
  br label %"bb.0x4012f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b8:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401236:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2474 = load i64, ptr @_rbp, align 8
  %2475 = add i64 %2474, -4
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i32, ptr %2476, align 1
  %2478 = sext i32 %2477 to i64
  store i64 %2478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rax, align 8
  %2480 = shl i64 %2479, 2
  %2481 = add i64 %2480, 4210752
  %2482 = inttoptr i64 %2481 to ptr
  %2483 = load i32, ptr %2482, align 4
  %2484 = zext i32 %2483 to i64
  store i64 %2484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rax, align 8
  %2486 = add i64 %2485, -1
  %2487 = and i64 %2486, 4294967295
  store i64 %2487, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rbp, align 8
  %2489 = add i64 %2488, -12
  %2490 = load i64, ptr @_rax, align 8
  %2491 = inttoptr i64 %2489 to ptr
  %2492 = trunc i64 %2490 to i32
  store i32 %2492, ptr %2491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -12
  %2495 = inttoptr i64 %2494 to ptr
  %2496 = load i32, ptr %2495, align 1
  %2497 = sext i32 %2496 to i64
  store i64 %2497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rax, align 8
  %2499 = shl i64 %2498, 2
  %2500 = add i64 %2499, 4210752
  %2501 = inttoptr i64 %2500 to ptr
  %2502 = load i32, ptr %2501, align 4
  %2503 = zext i32 %2502 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext191 = shl nuw i64 %2503, 32
  %2504 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %2504, 32
  store i32 16, ptr @_cc_op, align 4
  %.not193 = icmp sgt i64 %sext191, %sext192
  br i1 %.not193, label %"bb.0x401259:Code_x86_64_L0_ft", label %"bb.0x401259:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401259:Code_x86_64_L0":                     ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401259:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -12
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = sext i32 %2508 to i64
  store i64 %2509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = shl i64 %2510, 2
  %2512 = add i64 %2511, 4210752
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = load i32, ptr %2513, align 4
  %2515 = zext i32 %2514 to i64
  store i64 %2515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rbp, align 8
  %2517 = add i64 %2516, -4
  %2518 = inttoptr i64 %2517 to ptr
  %2519 = load i32, ptr %2518, align 1
  %2520 = sext i32 %2519 to i64
  store i64 %2520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rax, align 8
  %2522 = shl i64 %2521, 2
  %2523 = add i64 %2522, 4210752
  %2524 = load i64, ptr @_rcx, align 8
  %2525 = inttoptr i64 %2523 to ptr
  %2526 = trunc i64 %2524 to i32
  store i32 %2526, ptr %2525, align 4
  br label %"bb.0x401275:Code_x86_64", !revng.jt.reasons !316

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %"bb.0x401259:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -12
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i32, ptr %2529, align 1
  %2531 = zext i32 %2530 to i64
  store i64 %2531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rbp, align 8
  %2533 = add i64 %2532, -4
  %2534 = load i64, ptr @_rax, align 8
  %2535 = inttoptr i64 %2533 to ptr
  %2536 = trunc i64 %2534 to i32
  store i32 %2536, ptr %2535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x401cdf:Code_x86_64", %"bb.0x40171e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = load i64, ptr @_rsp, align 8
  %2539 = add i64 %2538, -8
  %2540 = inttoptr i64 %2539 to ptr
  store i64 %2537, ptr %2540, align 1
  store i64 %2539, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rsp, align 8
  store i64 %2541, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rbp, align 8
  %2543 = add i64 %2542, -4
  %2544 = inttoptr i64 %2543 to ptr
  store i32 0, ptr %2544, align 1
  br label %"bb.0x40116b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40116b:Code_x86_64":                        ; preds = %"bb.0x4011f5:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = inttoptr i64 %2545 to ptr
  %2547 = load i32, ptr %2546, align 1
  %2548 = zext i32 %2547 to i64
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rcx, align 8
  %2550 = inttoptr i64 %2549 to ptr
  %2551 = load i32, ptr %2550, align 1
  %2552 = zext i32 %2551 to i64
  store i64 %2552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 4294967295
  store i64 %2554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rdx, align 8
  %2556 = add i64 %2555, -1
  %2557 = and i64 %2556, 4294967295
  store i64 %2557, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rdx, align 8
  %2559 = load i64, ptr @_rax, align 8
  %sext227 = shl i64 %2558, 32
  %2560 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %2559, 32
  %2561 = ashr exact i64 %sext228, 32
  %2562 = mul nsw i64 %2560, %2561
  %2563 = trunc i64 %2562 to i32
  %2564 = lshr i64 %2562, 32
  %2565 = trunc i64 %2564 to i32
  %2566 = and i64 %2562, 4294967295
  store i64 %2566, ptr @_rax, align 8
  %2567 = ashr i32 %2563, 31
  store i64 %2566, ptr @_cc_dst, align 8
  %2568 = sub i32 %2567, %2565
  %2569 = zext i32 %2568 to i64
  store i64 %2569, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rax, align 8
  %2571 = and i64 %2570, 1
  store i64 %2571, ptr @_rax, align 8
  store i64 %2571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_cc_dst, align 8
  %2574 = and i64 %2573, 4294967295
  %2575 = icmp eq i64 %2574, 0
  %2576 = zext i1 %2575 to i64
  %2577 = load i64, ptr @_rax, align 8
  %2578 = and i64 %2577, -256
  %2579 = or i64 %2578, %2576
  store i64 %2579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2581 = add i64 %2580, -10
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %2580, 32
  %2582 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %2582, 32
  %2583 = icmp slt i64 %sext229, %sext230
  %2584 = zext i1 %2583 to i64
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = and i64 %2585, -256
  %2587 = or i64 %2586, %2584
  store i64 %2587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rcx, align 8
  %2589 = load i64, ptr @_rax, align 8
  %2590 = or i64 %2589, %2588
  %2591 = and i64 %2588, 255
  %2592 = or i64 %2591, %2589
  store i64 %2592, ptr @_rax, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = and i64 %2593, 1
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_cc_dst, align 8
  %2596 = and i64 %2595, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %2596, 0
  br i1 %.not231, label %"bb.0x401198:Code_x86_64_L0_ft", label %"bb.0x401198:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401198:Code_x86_64_L0":                     ; preds = %"bb.0x40116b:Code_x86_64"
  store i64 4198819, ptr @_rip, align 8
  br label %"bb.0x4011a3:Code_x86_64"

"bb.0x401198:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116b:Code_x86_64"
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64"

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x401198:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !316

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64", %"bb.0x40119e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198819, ptr @_rip, align 8
  br label %"bb.0x4011a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64", %"bb.0x401198:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2597 = load i64, ptr @_rbp, align 8
  %2598 = add i64 %2597, -4
  %2599 = inttoptr i64 %2598 to ptr
  %2600 = load i32, ptr %2599, align 1
  %2601 = zext i32 %2600 to i64
  store i64 26, ptr @_cc_src, align 8
  %2602 = add nsw i64 %2601, -26
  store i64 %2602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = sext i32 %2600 to i64
  %2604 = load i64, ptr @_cc_src, align 8
  %sext233 = shl i64 %2604, 32
  %2605 = ashr exact i64 %sext233, 32
  %2606 = icmp sgt i64 %2605, %2603
  %2607 = zext i1 %2606 to i64
  %2608 = load i64, ptr @_rax, align 8
  %2609 = and i64 %2608, -256
  %2610 = or i64 %2609, %2607
  store i64 %2610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -5
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i8
  store i8 %2615, ptr %2614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rax, align 8
  %2617 = inttoptr i64 %2616 to ptr
  %2618 = load i32, ptr %2617, align 1
  %2619 = zext i32 %2618 to i64
  store i64 %2619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210872, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rcx, align 8
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = zext i32 %2622 to i64
  store i64 %2623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %2625 = and i64 %2624, 4294967295
  store i64 %2625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rdx, align 8
  %2627 = add i64 %2626, -1
  %2628 = and i64 %2627, 4294967295
  store i64 %2628, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = load i64, ptr @_rax, align 8
  %sext234 = shl i64 %2629, 32
  %2631 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %2630, 32
  %2632 = ashr exact i64 %sext235, 32
  %2633 = mul nsw i64 %2631, %2632
  %2634 = trunc i64 %2633 to i32
  %2635 = lshr i64 %2633, 32
  %2636 = trunc i64 %2635 to i32
  %2637 = and i64 %2633, 4294967295
  store i64 %2637, ptr @_rax, align 8
  %2638 = ashr i32 %2634, 31
  store i64 %2637, ptr @_cc_dst, align 8
  %2639 = sub i32 %2638, %2636
  %2640 = zext i32 %2639 to i64
  store i64 %2640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  %2642 = and i64 %2641, 1
  store i64 %2642, ptr @_rax, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_cc_dst, align 8
  %2645 = and i64 %2644, 4294967295
  %2646 = icmp eq i64 %2645, 0
  %2647 = zext i1 %2646 to i64
  %2648 = load i64, ptr @_rax, align 8
  %2649 = and i64 %2648, -256
  %2650 = or i64 %2649, %2647
  store i64 %2650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2652 = add i64 %2651, -10
  store i64 %2652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %2651, 32
  %2653 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %2653, 32
  %2654 = icmp slt i64 %sext236, %sext237
  %2655 = zext i1 %2654 to i64
  %2656 = load i64, ptr @_rcx, align 8
  %2657 = and i64 %2656, -256
  %2658 = or i64 %2657, %2655
  store i64 %2658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = load i64, ptr @_rax, align 8
  %2661 = or i64 %2660, %2659
  %2662 = and i64 %2659, 255
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rax, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  %2665 = and i64 %2664, 1
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_cc_dst, align 8
  %2667 = and i64 %2666, 255
  store i32 22, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %2667, 0
  br i1 %.not238, label %"bb.0x4011da:Code_x86_64_L0_ft", label %"bb.0x4011da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011da:Code_x86_64_L0":                     ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4198885, ptr @_rip, align 8
  br label %"bb.0x4011e5:Code_x86_64"

"bb.0x4011e5:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2668 = load i64, ptr @_rbp, align 8
  %2669 = add i64 %2668, -5
  %2670 = inttoptr i64 %2669 to ptr
  %2671 = load i8, ptr %2670, align 1
  %2672 = zext i8 %2671 to i64
  %2673 = load i64, ptr @_rax, align 8
  %2674 = and i64 %2673, -256
  %2675 = or i64 %2674, %2672
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  %2677 = and i64 %2676, 1
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_cc_dst, align 8
  %2679 = and i64 %2678, 255
  store i32 22, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %2679, 0
  br i1 %.not239, label %"bb.0x4011ea:Code_x86_64_L0_ft", label %"bb.0x4011ea:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64"

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -4
  %2682 = inttoptr i64 %2681 to ptr
  %2683 = load i32, ptr %2682, align 1
  %2684 = sext i32 %2683 to i64
  store i64 %2684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rax, align 8
  %2686 = shl i64 %2685, 2
  %2687 = add i64 %2686, 4210752
  %2688 = inttoptr i64 %2687 to ptr
  store i32 0, ptr %2688, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rbp, align 8
  %2690 = add i64 %2689, -4
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = load i32, ptr %2691, align 1
  %2693 = zext i32 %2692 to i64
  store i64 %2693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rax, align 8
  %2695 = add i64 %2694, 1
  %2696 = and i64 %2695, 4294967295
  store i64 %2696, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rbp, align 8
  %2698 = add i64 %2697, -4
  %2699 = load i64, ptr @_rax, align 8
  %2700 = inttoptr i64 %2698 to ptr
  %2701 = trunc i64 %2699 to i32
  store i32 %2701, ptr %2700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198763, ptr @_rip, align 8
  br label %"bb.0x40116b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e5:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !316

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2702 = load i64, ptr @_rsp, align 8
  %2703 = inttoptr i64 %2702 to ptr
  %2704 = load i64, ptr %2703, align 1
  %2705 = add i64 %2702, 8
  store i64 %2705, ptr @_rsp, align 8
  store i64 %2704, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rsp, align 8
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = load i64, ptr %2707, align 1
  %2709 = add i64 %2706, 8
  store i64 %2709, ptr @_rsp, align 8
  store i64 %2708, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4011da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4198880, ptr @_rip, align 8
  br label %"bb.0x4011e0:Code_x86_64"

"bb.0x4011e0:Code_x86_64":                        ; preds = %"bb.0x4011da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !316

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rsp, align 8
  %2711 = inttoptr i64 %2710 to ptr
  %2712 = load i64, ptr %2711, align 1
  %2713 = add i64 %2710, 8
  store i64 %2713, ptr @_rsp, align 8
  store i64 %2712, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rsp, align 8
  %2715 = inttoptr i64 %2714 to ptr
  %2716 = load i64, ptr %2715, align 1
  %2717 = add i64 %2714, 8
  store i64 %2717, ptr @_rsp, align 8
  store i64 %2716, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2718 = load i8, ptr inttoptr (i64 4210736 to ptr), align 16
  %2719 = zext i8 %2718 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_cc_dst, align 8
  %2721 = and i64 %2720, 255
  store i32 14, ptr @_cc_op, align 4
  %.not261 = icmp eq i64 %2721, 0
  br i1 %.not261, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2722 = load i64, ptr @_rsp, align 8
  %2723 = inttoptr i64 %2722 to ptr
  %2724 = load i64, ptr %2723, align 1
  %2725 = add i64 %2722, 8
  store i64 %2725, ptr @_rsp, align 8
  store i64 %2724, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2726 = load i64, ptr @_rbp, align 8
  %2727 = load i64, ptr @_rsp, align 8
  %2728 = add i64 %2727, -8
  %2729 = inttoptr i64 %2728 to ptr
  store i64 %2726, ptr %2729, align 1
  store i64 %2728, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rsp, align 8
  store i64 %2730, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rsp, align 8
  %2732 = add i64 %2731, -8
  %2733 = inttoptr i64 %2732 to ptr
  store i64 4198710, ptr %2733, align 1
  store i64 %2732, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rsi, align 8
  %2735 = add i64 %2734, -4210736
  store i64 %2735, ptr @_rsi, align 8
  store i64 4210736, ptr @_cc_src, align 8
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rsi, align 8
  store i64 %2736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rsi, align 8
  %2738 = lshr i64 %2737, 62
  %2739 = lshr i64 %2737, 63
  store i64 %2739, ptr @_rsi, align 8
  store i64 %2738, ptr @_cc_src, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %2741 = ashr i64 %2740, 2
  %2742 = ashr i64 %2740, 3
  store i64 %2742, ptr @_rax, align 8
  store i64 %2741, ptr @_cc_src, align 8
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rax, align 8
  %2744 = load i64, ptr @_rsi, align 8
  %2745 = add i64 %2744, %2743
  store i64 %2745, ptr @_rsi, align 8
  store i64 %2743, ptr @_cc_src, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rsi, align 8
  %2747 = ashr i64 %2746, 1
  store i64 %2747, ptr @_rsi, align 8
  store i64 %2746, ptr @_cc_src, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2748 = load i64, ptr @_cc_dst, align 8
  %2749 = icmp eq i64 %2748, 0
  br i1 %2749, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rax, align 8
  store i64 %2750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2751 = load i64, ptr @_cc_dst, align 8
  %2752 = icmp eq i64 %2751, 0
  br i1 %2752, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  store i64 %2753, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2754 = load i64, ptr @_rsp, align 8
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i64, ptr %2755, align 1
  %2757 = add i64 %2754, 8
  store i64 %2757, ptr @_rsp, align 8
  store i64 %2756, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  store i64 4210736, ptr @_cc_src, align 8
  %2759 = add i64 %2758, -4210736
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2760 = load i64, ptr @_cc_dst, align 8
  %2761 = icmp eq i64 %2760, 0
  br i1 %2761, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rax, align 8
  store i64 %2762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2763 = load i64, ptr @_cc_dst, align 8
  %2764 = icmp eq i64 %2763, 0
  br i1 %2764, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rax, align 8
  store i64 %2765, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2766 = load i64, ptr @_rsp, align 8
  %2767 = inttoptr i64 %2766 to ptr
  %2768 = load i64, ptr %2767, align 1
  %2769 = add i64 %2766, 8
  store i64 %2769, ptr @_rsp, align 8
  store i64 %2768, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2770 = load i32, ptr @pc_epoch, align 4
  %2771 = icmp eq i32 %2770, 0
  %2772 = load i16, ptr @pc_address_space, align 2
  %2773 = icmp eq i16 %2772, 0
  %2774 = load i16, ptr @pc_type, align 2
  %2775 = icmp eq i16 %2774, 4
  %2776 = load i64, ptr @_rip, align 8
  %2777 = icmp eq i64 %2776, 4198550
  %2778 = and i1 %2771, %2773
  %2779 = and i1 %2778, %2775
  %2780 = and i1 %2779, %2777
  br i1 %2780, label %2782, label %2781, !revng.jt.reasons !315

2781:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

2782:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %2782, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rsp, align 8
  %2784 = inttoptr i64 %2783 to ptr
  %2785 = load i64, ptr %2784, align 1
  %2786 = add i64 %2783, 8
  store i64 %2786, ptr @_rsp, align 8
  store i64 %2785, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rdx, align 8
  store i64 %2787, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rsp, align 8
  %2789 = inttoptr i64 %2788 to ptr
  %2790 = load i64, ptr %2789, align 1
  %2791 = add i64 %2788, 8
  store i64 %2791, ptr @_rsp, align 8
  store i64 %2790, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rsp, align 8
  store i64 %2792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rsp, align 8
  %2794 = and i64 %2793, -16
  store i64 %2794, ptr @_rsp, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rax, align 8
  %2796 = load i64, ptr @_rsp, align 8
  %2797 = add i64 %2796, -8
  %2798 = inttoptr i64 %2797 to ptr
  store i64 %2795, ptr %2798, align 1
  store i64 %2797, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rsp, align 8
  %2800 = add i64 %2799, -8
  %2801 = inttoptr i64 %2800 to ptr
  store i64 %2799, ptr %2801, align 1
  store i64 %2800, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200112, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2803 = load i64, ptr @_rsp, align 8
  %2804 = add i64 %2803, -8
  %2805 = inttoptr i64 %2804 to ptr
  store i64 4198549, ptr %2805, align 1
  store i64 %2804, ptr @_rsp, align 8
  store i64 %2802, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2806 = load i64, ptr @_rsp, align 8
  %2807 = add i64 %2806, -8
  %2808 = inttoptr i64 %2807 to ptr
  store i64 3, ptr %2808, align 1
  store i64 %2807, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4016c2:Code_x86_64", %"bb.0x401d26:Code_x86_64", %"bb.0x4017e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2809 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %2809, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2810 = load i64, ptr @_rsp, align 8
  %2811 = add i64 %2810, -8
  %2812 = inttoptr i64 %2811 to ptr
  store i64 2, ptr %2812, align 1
  store i64 %2811, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64", %"bb.0x401733:Code_x86_64", %"bb.0x401746:Code_x86_64", %"bb.0x401ce4:Code_x86_64", %"bb.0x401cf4:Code_x86_64", %"bb.0x401d07:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2813 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2813, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2814 = load i64, ptr @_rsp, align 8
  %2815 = add i64 %2814, -8
  %2816 = inttoptr i64 %2815 to ptr
  store i64 1, ptr %2816, align 1
  store i64 %2815, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4017f9:Code_x86_64", %"bb.0x401d3e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2817 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2817, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2818 = load i64, ptr @_rsp, align 8
  %2819 = add i64 %2818, -8
  %2820 = inttoptr i64 %2819 to ptr
  store i64 0, ptr %2820, align 1
  store i64 %2819, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401c3c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2821 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2821, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2822 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2823 = load i64, ptr @_rsp, align 8
  %2824 = add i64 %2823, -8
  %2825 = inttoptr i64 %2824 to ptr
  store i64 %2822, ptr %2825, align 1
  store i64 %2824, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2826, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rsp, align 8
  %2828 = add i64 %2827, -8
  store i64 %2828, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rax, align 8
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2831 = load i64, ptr @_cc_dst, align 8
  %2832 = icmp eq i64 %2831, 0
  br i1 %2832, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2833 = load i64, ptr @_rax, align 8
  %2834 = load i64, ptr @_rsp, align 8
  %2835 = add i64 %2834, -8
  %2836 = inttoptr i64 %2835 to ptr
  store i64 4198422, ptr %2836, align 1
  store i64 %2835, ptr @_rsp, align 8
  store i64 %2833, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2837 = load i64, ptr @_rsp, align 8
  %2838 = add i64 %2837, 8
  store i64 %2838, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rsp, align 8
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i64, ptr %2840, align 1
  %2842 = add i64 %2839, 8
  store i64 %2842, ptr @_rsp, align 8
  store i64 %2841, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %2781, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x401212:Code_x86_64", %"bb.0x401368:Code_x86_64", %"bb.0x401667:Code_x86_64", %"bb.0x401cd4:Code_x86_64", %"bb.0x401de4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2843 = load i64, ptr @_rip, align 8
  %2844 = call i1 @is_executable(i64 %2843)
  br i1 %2844, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2845 = call i32 @setjmp(ptr @jmp_buffer)
  %2846 = icmp ne i32 %2845, 0
  br i1 %2846, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2847 = load i64, ptr @_rip, align 8
  store i64 %2847, ptr @jumpablepc, align 8
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
  %2848 = load ptr, ptr @saved_registers, align 8
  %2849 = getelementptr i64, ptr %2848, i32 16
  %2850 = load i64, ptr %2849, align 8
  store i64 %2850, ptr @_rip, align 8
  %2851 = getelementptr i64, ptr %2848, i32 13
  %2852 = load i64, ptr %2851, align 8
  store i64 %2852, ptr @_rax, align 8
  %2853 = getelementptr i64, ptr %2848, i32 14
  %2854 = load i64, ptr %2853, align 8
  store i64 %2854, ptr @_rcx, align 8
  %2855 = getelementptr i64, ptr %2848, i32 12
  %2856 = load i64, ptr %2855, align 8
  store i64 %2856, ptr @_rdx, align 8
  %2857 = getelementptr i64, ptr %2848, i32 10
  %2858 = load i64, ptr %2857, align 8
  store i64 %2858, ptr @_rbp, align 8
  %2859 = getelementptr i64, ptr %2848, i32 15
  %2860 = load i64, ptr %2859, align 8
  store i64 %2860, ptr @_rsp, align 8
  %2861 = getelementptr i64, ptr %2848, i32 9
  %2862 = load i64, ptr %2861, align 8
  store i64 %2862, ptr @_rsi, align 8
  %2863 = getelementptr i64, ptr %2848, i32 8
  %2864 = load i64, ptr %2863, align 8
  store i64 %2864, ptr @_rdi, align 8
  %2865 = getelementptr i64, ptr %2848, i32 0
  %2866 = load i64, ptr %2865, align 8
  store i64 %2866, ptr @_r8, align 8
  %2867 = getelementptr i64, ptr %2848, i32 1
  %2868 = load i64, ptr %2867, align 8
  store i64 %2868, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2869 = load i32, ptr @pc_epoch, align 4
  %2870 = load i16, ptr @pc_address_space, align 2
  %2871 = load i16, ptr @pc_type, align 2
  %2872 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2869, i16 %2870, i16 %2871, i64 %2872)
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
!316 = !{!"DirectJump", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
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
