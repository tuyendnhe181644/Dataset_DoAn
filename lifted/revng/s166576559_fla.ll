; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s166576559_fla.bc'
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
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201457]
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
    i64 4198787, label %"bb.0x401183:Code_x86_64"
    i64 4198792, label %"bb.0x401188:Code_x86_64"
    i64 4198806, label %"bb.0x401196:Code_x86_64"
    i64 4198811, label %"bb.0x40119b:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198844, label %"bb.0x4011bc:Code_x86_64"
    i64 4198849, label %"bb.0x4011c1:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198879, label %"bb.0x4011df:Code_x86_64"
    i64 4198906, label %"bb.0x4011fa:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198961, label %"bb.0x401231:Code_x86_64"
    i64 4198978, label %"bb.0x401242:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198997, label %"bb.0x401255:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199016, label %"bb.0x401268:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199035, label %"bb.0x40127b:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199054, label %"bb.0x40128e:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199073, label %"bb.0x4012a1:Code_x86_64"
    i64 4199078, label %"bb.0x4012a6:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199111, label %"bb.0x4012c7:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199149, label %"bb.0x4012ed:Code_x86_64"
    i64 4199154, label %"bb.0x4012f2:Code_x86_64"
    i64 4199168, label %"bb.0x401300:Code_x86_64"
    i64 4199173, label %"bb.0x401305:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199192, label %"bb.0x401318:Code_x86_64"
    i64 4199197, label %"bb.0x40131d:Code_x86_64"
    i64 4199230, label %"bb.0x40133e:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199314, label %"bb.0x401392:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199377, label %"bb.0x4013d1:Code_x86_64"
    i64 4199427, label %"bb.0x401403:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199479, label %"bb.0x401437:Code_x86_64"
    i64 4199506, label %"bb.0x401452:Code_x86_64"
    i64 4199535, label %"bb.0x40146f:Code_x86_64"
    i64 4199537, label %"bb.0x401471:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199586, label %"bb.0x4014a2:Code_x86_64"
    i64 4199591, label %"bb.0x4014a7:Code_x86_64"
    i64 4199605, label %"bb.0x4014b5:Code_x86_64"
    i64 4199610, label %"bb.0x4014ba:Code_x86_64"
    i64 4199624, label %"bb.0x4014c8:Code_x86_64"
    i64 4199629, label %"bb.0x4014cd:Code_x86_64"
    i64 4199643, label %"bb.0x4014db:Code_x86_64"
    i64 4199648, label %"bb.0x4014e0:Code_x86_64"
    i64 4199662, label %"bb.0x4014ee:Code_x86_64"
    i64 4199667, label %"bb.0x4014f3:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199700, label %"bb.0x401514:Code_x86_64"
    i64 4199705, label %"bb.0x401519:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199757, label %"bb.0x40154d:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199800, label %"bb.0x401578:Code_x86_64"
    i64 4199850, label %"bb.0x4015aa:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199902, label %"bb.0x4015de:Code_x86_64"
    i64 4199914, label %"bb.0x4015ea:Code_x86_64"
    i64 4199947, label %"bb.0x40160b:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200031, label %"bb.0x40165f:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200065, label %"bb.0x401681:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200108, label %"bb.0x4016ac:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200136, label %"bb.0x4016c8:Code_x86_64"
    i64 4200153, label %"bb.0x4016d9:Code_x86_64"
    i64 4200158, label %"bb.0x4016de:Code_x86_64"
    i64 4200175, label %"bb.0x4016ef:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200202, label %"bb.0x40170a:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200263, label %"bb.0x401747:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200285, label %"bb.0x40175d:Code_x86_64"
    i64 4200290, label %"bb.0x401762:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200329, label %"bb.0x401789:Code_x86_64"
    i64 4200334, label %"bb.0x40178e:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200373, label %"bb.0x4017b5:Code_x86_64"
    i64 4200378, label %"bb.0x4017ba:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200417, label %"bb.0x4017e1:Code_x86_64"
    i64 4200422, label %"bb.0x4017e6:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200483, label %"bb.0x401823:Code_x86_64"
    i64 4200488, label %"bb.0x401828:Code_x86_64"
    i64 4200505, label %"bb.0x401839:Code_x86_64"
    i64 4200510, label %"bb.0x40183e:Code_x86_64"
    i64 4200527, label %"bb.0x40184f:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200554, label %"bb.0x40186a:Code_x86_64"
    i64 4200571, label %"bb.0x40187b:Code_x86_64"
    i64 4200576, label %"bb.0x401880:Code_x86_64"
    i64 4200593, label %"bb.0x401891:Code_x86_64"
    i64 4200598, label %"bb.0x401896:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200620, label %"bb.0x4018ac:Code_x86_64"
    i64 4200625, label %"bb.0x4018b1:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200674, label %"bb.0x4018e2:Code_x86_64"
    i64 4200689, label %"bb.0x4018f1:Code_x86_64"
    i64 4200694, label %"bb.0x4018f6:Code_x86_64"
    i64 4200710, label %"bb.0x401906:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200852, label %"bb.0x401994:Code_x86_64"
    i64 4200951, label %"bb.0x4019f7:Code_x86_64"
    i64 4200968, label %"bb.0x401a08:Code_x86_64"
    i64 4200983, label %"bb.0x401a17:Code_x86_64"
    i64 4200998, label %"bb.0x401a26:Code_x86_64"
    i64 4201022, label %"bb.0x401a3e:Code_x86_64"
    i64 4201054, label %"bb.0x401a5e:Code_x86_64"
    i64 4201082, label %"bb.0x401a7a:Code_x86_64"
    i64 4201115, label %"bb.0x401a9b:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201206, label %"bb.0x401af6:Code_x86_64"
    i64 4201220, label %"bb.0x401b04:Code_x86_64"
    i64 4201249, label %"bb.0x401b21:Code_x86_64"
    i64 4201264, label %"bb.0x401b30:Code_x86_64"
    i64 4201279, label %"bb.0x401b3f:Code_x86_64"
    i64 4201322, label %"bb.0x401b6a:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201352, label %"bb.0x401b88:Code_x86_64"
    i64 4201376, label %"bb.0x401ba0:Code_x86_64"
    i64 4201411, label %"bb.0x401bc3:Code_x86_64"
    i64 4201426, label %"bb.0x401bd2:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201444, label %"bb.0x401be4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401be4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401bc3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -416
  %15 = inttoptr i64 %14 to ptr
  store i32 74657619, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b04:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1939857696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1820036794, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rcx, align 8
  %20 = load i64, ptr @_cc_dst, align 8
  %21 = and i64 %20, 4294967295
  %22 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %21, 0
  %23 = select i1 %.not60, i64 %22, i64 %19
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -416
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %26 to ptr
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a08:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -416
  %32 = inttoptr i64 %31 to ptr
  store i32 -1436746151, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401994:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rax, align 8
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %35, %36
  %38 = add i64 %37, -400
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  %44 = add i64 %43, -97
  %45 = and i64 %44, 4294967295
  store i64 %45, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -408
  %48 = load i64, ptr @_rax, align 8
  %49 = inttoptr i64 %47 to ptr
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -404
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 1
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rax, align 8
  %57 = shl i64 %56, 2
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %57, %58
  %60 = add i64 %59, -128
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 1
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rcx, align 8
  %65 = add i64 %64, 1
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = shl i64 %67, 2
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %68, %69
  %71 = add i64 %70, -128
  %72 = load i64, ptr @_rcx, align 8
  %73 = inttoptr i64 %71 to ptr
  %74 = trunc i64 %72 to i32
  store i32 %74, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -408
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = shl i64 %80, 2
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %81, %82
  %84 = add i64 %83, -240
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rcx, align 8
  %89 = add i64 %88, 1
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = shl i64 %91, 2
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %92, %93
  %95 = add i64 %94, -240
  %96 = load i64, ptr @_rcx, align 8
  %97 = inttoptr i64 %95 to ptr
  %98 = trunc i64 %96 to i32
  store i32 %98, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -404
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 1
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2858221145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4249826348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rbp, align 8
  %105 = add i64 %104, -408
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr @_rdx, align 8
  store i64 %108, ptr @_cc_src, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = load i64, ptr @_cc_dst, align 8
  %113 = and i64 %112, 4294967295
  %114 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %113, 0
  %115 = select i1 %.not59, i64 %114, i64 %111
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -416
  %119 = load i64, ptr @_rax, align 8
  %120 = inttoptr i64 %118 to ptr
  %121 = trunc i64 %119 to i32
  store i32 %121, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401978:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -400
  %124 = inttoptr i64 %123 to ptr
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i64
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = add i64 %128, -97
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -404
  %133 = load i64, ptr @_rax, align 8
  %134 = inttoptr i64 %132 to ptr
  %135 = trunc i64 %133 to i32
  store i32 %135, ptr %134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -400
  store i64 %137, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rsp, align 8
  %139 = add i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  store i64 4200852, ptr %140, align 1
  store i64 %139, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401994:Code_x86_64"), ptr nonnull @"revng.const.0x401994:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x40192c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -12
  %143 = inttoptr i64 %142 to ptr
  store i32 0, ptr %143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -416
  %146 = inttoptr i64 %145 to ptr
  store i32 791442732, ptr %146, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401919:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %147 = load i64, ptr @_rbp, align 8
  %148 = add i64 %147, -352
  store i64 %148, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rsp, align 8
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i64 4200748, ptr %151, align 1
  store i64 %150, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40192c:Code_x86_64"), ptr nonnull @"revng.const.0x40192c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x401906:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -240
  store i64 %153, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rsp, align 8
  %155 = add i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  store i64 4200729, ptr %156, align 1
  store i64 %155, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401919:Code_x86_64"), ptr nonnull @"revng.const.0x401919:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -128
  store i64 %158, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rsp, align 8
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  store i64 4200710, ptr %161, align 1
  store i64 %160, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401906:Code_x86_64"), ptr nonnull @"revng.const.0x401906:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3085626644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1347532203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rcx, align 8
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  %170 = load i64, ptr @_rax, align 8
  %171 = icmp eq i64 %169, 0
  %172 = select i1 %171, i64 %167, i64 %170
  %173 = and i64 %172, 4294967295
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -416
  %176 = load i64, ptr @_rax, align 8
  %177 = inttoptr i64 %175 to ptr
  %178 = trunc i64 %176 to i32
  store i32 %178, ptr %177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401690:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = load i64, ptr @_rsp, align 8
  %181 = add i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store i64 %179, ptr %182, align 1
  store i64 %181, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rsp, align 8
  store i64 %183, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rsp, align 8
  %185 = add i64 %184, -432
  store i64 %185, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -4
  %188 = inttoptr i64 %187 to ptr
  store i32 0, ptr %188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -416
  %191 = inttoptr i64 %190 to ptr
  store i32 74657619, ptr %191, align 1
  br label %"bb.0x4016ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ac:Code_x86_64":                        ; preds = %"bb.0x401bdd:Code_x86_64", %"bb.0x401690:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -416
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rbp, align 8
  %198 = add i64 %197, -420
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %198 to ptr
  %201 = trunc i64 %199 to i32
  store i32 %201, ptr %200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = add i64 %202, 1860995713
  %204 = and i64 %203, 4294967295
  store i64 %204, ptr @_rax, align 8
  store i64 -1860995713, ptr @_cc_src, align 8
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_cc_dst, align 8
  %206 = and i64 %205, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"bb.0x4016bd:Code_x86_64_L0", label %"bb.0x4016bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ac:Code_x86_64"
  store i64 4200131, ptr @_rip, align 8
  br label %"bb.0x4016c3:Code_x86_64"

"bb.0x4016c3:Code_x86_64":                        ; preds = %"bb.0x4016bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200136, ptr @_rip, align 8
  br label %"bb.0x4016c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c8:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -420
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = add i64 %213, 1760149077
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rax, align 8
  store i64 -1760149077, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_cc_dst, align 8
  %217 = and i64 %216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %"bb.0x4016d3:Code_x86_64_L0", label %"bb.0x4016d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c8:Code_x86_64"
  store i64 4200153, ptr @_rip, align 8
  br label %"bb.0x4016d9:Code_x86_64"

"bb.0x4016d9:Code_x86_64":                        ; preds = %"bb.0x4016d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200158, ptr @_rip, align 8
  br label %"bb.0x4016de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016de:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -420
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 1
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rax, align 8
  %225 = add i64 %224, 1690269309
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @_rax, align 8
  store i64 -1690269309, ptr @_cc_src, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_cc_dst, align 8
  %228 = and i64 %227, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %"bb.0x4016e9:Code_x86_64_L0", label %"bb.0x4016e9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016de:Code_x86_64"
  store i64 4200175, ptr @_rip, align 8
  br label %"bb.0x4016ef:Code_x86_64"

"bb.0x4016ef:Code_x86_64":                        ; preds = %"bb.0x4016e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %230 = load i64, ptr @_rbp, align 8
  %231 = add i64 %230, -420
  %232 = inttoptr i64 %231 to ptr
  %233 = load i32, ptr %232, align 1
  %234 = zext i32 %233 to i64
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, 1490132127
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rax, align 8
  store i64 -1490132127, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %"bb.0x4016ff:Code_x86_64_L0", label %"bb.0x4016ff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f4:Code_x86_64"
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64"

"bb.0x401705:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200202, ptr @_rip, align 8
  br label %"bb.0x40170a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170a:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -420
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %246, 1436746151
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rax, align 8
  store i64 -1436746151, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"bb.0x401715:Code_x86_64_L0", label %"bb.0x401715:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401715:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170a:Code_x86_64"
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64"

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401715:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200224, ptr @_rip, align 8
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !317

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -420
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = add i64 %257, 1209340652
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @_rax, align 8
  store i64 -1209340652, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"bb.0x40172b:Code_x86_64_L0", label %"bb.0x40172b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40172b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !317

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %263, -420
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = add i64 %268, 802256549
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rax, align 8
  store i64 -802256549, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %"bb.0x401741:Code_x86_64_L0", label %"bb.0x401741:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401741:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64"

"bb.0x401747:Code_x86_64":                        ; preds = %"bb.0x401741:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200268, ptr @_rip, align 8
  br label %"bb.0x40174c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40174c:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -420
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = add i64 %279, 756693111
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rax, align 8
  store i64 -756693111, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_cc_dst, align 8
  %283 = and i64 %282, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"bb.0x401757:Code_x86_64_L0", label %"bb.0x401757:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401757:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174c:Code_x86_64"
  store i64 4200285, ptr @_rip, align 8
  br label %"bb.0x40175d:Code_x86_64"

"bb.0x40175d:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200290, ptr @_rip, align 8
  br label %"bb.0x401762:Code_x86_64", !revng.jt.reasons !317

"bb.0x401762:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -420
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = add i64 %290, 426614598
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 -426614598, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %"bb.0x40176d:Code_x86_64_L0", label %"bb.0x40176d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40176d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401762:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64", !revng.jt.reasons !317

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x401773:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -420
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 1
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = add i64 %301, 365921438
  %303 = and i64 %302, 4294967295
  store i64 %303, ptr @_rax, align 8
  store i64 -365921438, ptr @_cc_src, align 8
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_cc_dst, align 8
  %305 = and i64 %304, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"bb.0x401783:Code_x86_64_L0", label %"bb.0x401783:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401783:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200329, ptr @_rip, align 8
  br label %"bb.0x401789:Code_x86_64"

"bb.0x401789:Code_x86_64":                        ; preds = %"bb.0x401783:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40178e:Code_x86_64":                        ; preds = %"bb.0x401789:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -420
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 1
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  %313 = add i64 %312, 315366573
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rax, align 8
  store i64 -315366573, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_cc_dst, align 8
  %316 = and i64 %315, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"bb.0x401799:Code_x86_64_L0", label %"bb.0x401799:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401799:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178e:Code_x86_64"
  store i64 4200351, ptr @_rip, align 8
  br label %"bb.0x40179f:Code_x86_64"

"bb.0x40179f:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x40179f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %318 = load i64, ptr @_rbp, align 8
  %319 = add i64 %318, -420
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 1
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = add i64 %323, 271250239
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rax, align 8
  store i64 -271250239, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_cc_dst, align 8
  %327 = and i64 %326, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %"bb.0x4017af:Code_x86_64_L0", label %"bb.0x4017af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a4:Code_x86_64"
  store i64 4200373, ptr @_rip, align 8
  br label %"bb.0x4017b5:Code_x86_64"

"bb.0x4017b5:Code_x86_64":                        ; preds = %"bb.0x4017af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200378, ptr @_rip, align 8
  br label %"bb.0x4017ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ba:Code_x86_64":                        ; preds = %"bb.0x4017b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -420
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  %335 = add i64 %334, 182415649
  %336 = and i64 %335, 4294967295
  store i64 %336, ptr @_rax, align 8
  store i64 -182415649, ptr @_cc_src, align 8
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_cc_dst, align 8
  %338 = and i64 %337, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %"bb.0x4017c5:Code_x86_64_L0", label %"bb.0x4017c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ba:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x4017cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -420
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %346 = add i64 %345, 45140948
  %347 = and i64 %346, 4294967295
  store i64 %347, ptr @_rax, align 8
  store i64 -45140948, ptr @_cc_src, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_cc_dst, align 8
  %349 = and i64 %348, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %"bb.0x4017db:Code_x86_64_L0", label %"bb.0x4017db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64"

"bb.0x4017e1:Code_x86_64":                        ; preds = %"bb.0x4017db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200422, ptr @_rip, align 8
  br label %"bb.0x4017e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e6:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -420
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = add i64 %356, -74657619
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rax, align 8
  store i64 74657619, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_cc_dst, align 8
  %360 = and i64 %359, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %"bb.0x4017f1:Code_x86_64_L0", label %"bb.0x4017f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e6:Code_x86_64"
  store i64 4200439, ptr @_rip, align 8
  br label %"bb.0x4017f7:Code_x86_64"

"bb.0x4017f7:Code_x86_64":                        ; preds = %"bb.0x4017f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -420
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = add i64 %367, -169445047
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rax, align 8
  store i64 169445047, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_cc_dst, align 8
  %371 = and i64 %370, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"bb.0x401807:Code_x86_64_L0", label %"bb.0x401807:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401807:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64"

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !317

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -420
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 1
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = add i64 %378, -791442732
  %380 = and i64 %379, 4294967295
  store i64 %380, ptr @_rax, align 8
  store i64 791442732, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_cc_dst, align 8
  %382 = and i64 %381, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %"bb.0x40181d:Code_x86_64_L0", label %"bb.0x40181d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40181d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4200483, ptr @_rip, align 8
  br label %"bb.0x401823:Code_x86_64"

"bb.0x401823:Code_x86_64":                        ; preds = %"bb.0x40181d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200488, ptr @_rip, align 8
  br label %"bb.0x401828:Code_x86_64", !revng.jt.reasons !317

"bb.0x401828:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -420
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, -1347532203
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 1347532203, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_cc_dst, align 8
  %393 = and i64 %392, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %"bb.0x401833:Code_x86_64_L0", label %"bb.0x401833:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401833:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401828:Code_x86_64"
  store i64 4200505, ptr @_rip, align 8
  br label %"bb.0x401839:Code_x86_64"

"bb.0x401839:Code_x86_64":                        ; preds = %"bb.0x401833:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200510, ptr @_rip, align 8
  br label %"bb.0x40183e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40183e:Code_x86_64":                        ; preds = %"bb.0x401839:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -420
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, -1357952997
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 1357952997, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_cc_dst, align 8
  %404 = and i64 %403, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"bb.0x401849:Code_x86_64_L0", label %"bb.0x401849:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401849:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183e:Code_x86_64"
  store i64 4200527, ptr @_rip, align 8
  br label %"bb.0x40184f:Code_x86_64"

"bb.0x40184f:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200532, ptr @_rip, align 8
  br label %"bb.0x401854:Code_x86_64", !revng.jt.reasons !317

"bb.0x401854:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -420
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = add i64 %411, -1385922177
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @_rax, align 8
  store i64 1385922177, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_cc_dst, align 8
  %415 = and i64 %414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"bb.0x40185f:Code_x86_64_L0", label %"bb.0x40185f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40185f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4200549, ptr @_rip, align 8
  br label %"bb.0x401865:Code_x86_64"

"bb.0x401865:Code_x86_64":                        ; preds = %"bb.0x40185f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200554, ptr @_rip, align 8
  br label %"bb.0x40186a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186a:Code_x86_64":                        ; preds = %"bb.0x401865:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -420
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = add i64 %422, -1820036794
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rax, align 8
  store i64 1820036794, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_cc_dst, align 8
  %426 = and i64 %425, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"bb.0x401875:Code_x86_64_L0", label %"bb.0x401875:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401875:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186a:Code_x86_64"
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64"

"bb.0x40187b:Code_x86_64":                        ; preds = %"bb.0x401875:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200576, ptr @_rip, align 8
  br label %"bb.0x401880:Code_x86_64", !revng.jt.reasons !317

"bb.0x401880:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -420
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %433, -1826068473
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rax, align 8
  store i64 1826068473, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_cc_dst, align 8
  %437 = and i64 %436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"bb.0x40188b:Code_x86_64_L0", label %"bb.0x40188b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40188b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401880:Code_x86_64"
  store i64 4200593, ptr @_rip, align 8
  br label %"bb.0x401891:Code_x86_64"

"bb.0x401891:Code_x86_64":                        ; preds = %"bb.0x40188b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200598, ptr @_rip, align 8
  br label %"bb.0x401896:Code_x86_64", !revng.jt.reasons !317

"bb.0x401896:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -420
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %444, -1939857696
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_rax, align 8
  store i64 1939857696, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %"bb.0x4018a1:Code_x86_64_L0", label %"bb.0x4018a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401896:Code_x86_64"
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64"

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200620, ptr @_rip, align 8
  br label %"bb.0x4018ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ac:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0":                     ; preds = %"bb.0x401896:Code_x86_64"
  store i64 4201249, ptr @_rip, align 8
  br label %"bb.0x401b21:Code_x86_64"

"bb.0x401b21:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -416
  %452 = inttoptr i64 %451 to ptr
  store i32 -802256549, ptr %452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188b:Code_x86_64_L0":                     ; preds = %"bb.0x401880:Code_x86_64"
  store i64 4201022, ptr @_rip, align 8
  br label %"bb.0x401a3e:Code_x86_64"

"bb.0x401a3e:Code_x86_64":                        ; preds = %"bb.0x40188b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -412
  %455 = inttoptr i64 %454 to ptr
  store i32 -1, ptr %455, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -12
  %458 = inttoptr i64 %457 to ptr
  store i32 0, ptr %458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rbp, align 8
  %460 = add i64 %459, -416
  %461 = inttoptr i64 %460 to ptr
  store i32 -315366573, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401875:Code_x86_64_L0":                     ; preds = %"bb.0x40186a:Code_x86_64"
  store i64 4201264, ptr @_rip, align 8
  br label %"bb.0x401b30:Code_x86_64"

"bb.0x401b30:Code_x86_64":                        ; preds = %"bb.0x401875:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -416
  %464 = inttoptr i64 %463 to ptr
  store i32 -365921438, ptr %464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40185f:Code_x86_64_L0":                     ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64"

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x40185f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -400
  store i64 %466, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = and i64 %467, -256
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rsp, align 8
  %470 = add i64 %469, -8
  %471 = inttoptr i64 %470 to ptr
  store i64 4200824, ptr %471, align 1
  store i64 %470, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401978:Code_x86_64"), ptr nonnull @"revng.const.0x401978:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401849:Code_x86_64_L0":                     ; preds = %"bb.0x40183e:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -12
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -412
  %479 = load i64, ptr @_rax, align 8
  %480 = inttoptr i64 %478 to ptr
  %481 = trunc i64 %479 to i32
  store i32 %481, ptr %480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -416
  %484 = inttoptr i64 %483 to ptr
  store i32 -1860995713, ptr %484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401833:Code_x86_64_L0":                     ; preds = %"bb.0x401828:Code_x86_64"
  store i64 4200674, ptr @_rip, align 8
  br label %"bb.0x4018e2:Code_x86_64"

"bb.0x4018e2:Code_x86_64":                        ; preds = %"bb.0x401833:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -416
  %487 = inttoptr i64 %486 to ptr
  store i32 -426614598, ptr %487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40181d:Code_x86_64_L0":                     ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64"

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x40181d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -12
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1826068473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1385922177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  %498 = load i64, ptr @_rdx, align 8
  store i64 %497, ptr @_cc_src, align 8
  %499 = sub i64 %498, %497
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %498, 32
  %501 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %501, 32
  %502 = load i64, ptr @_rax, align 8
  %503 = icmp slt i64 %sext, %sext29
  %504 = select i1 %503, i64 %500, i64 %502
  %505 = and i64 %504, 4294967295
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -416
  %508 = load i64, ptr @_rax, align 8
  %509 = inttoptr i64 %507 to ptr
  %510 = trunc i64 %508 to i32
  store i32 %510, ptr %509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401807:Code_x86_64_L0":                     ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64"

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2433971583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1357952997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -412
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rcx, align 8
  %517 = sext i32 %514 to i64
  %518 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %518, 32
  %519 = ashr exact i64 %sext31, 32
  %520 = load i64, ptr @_rax, align 8
  %521 = icmp sgt i64 %519, %517
  %522 = select i1 %521, i64 %516, i64 %520
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -416
  %526 = load i64, ptr @_rax, align 8
  %527 = inttoptr i64 %525 to ptr
  %528 = trunc i64 %526 to i32
  store i32 %528, ptr %527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f1:Code_x86_64_L0":                     ; preds = %"bb.0x4017e6:Code_x86_64"
  store i64 4200625, ptr @_rip, align 8
  br label %"bb.0x4018b1:Code_x86_64"

"bb.0x4018b1:Code_x86_64":                        ; preds = %"bb.0x4017f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -8
  store i64 %530, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = and i64 %531, -256
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rsp, align 8
  %534 = add i64 %533, -8
  %535 = inttoptr i64 %534 to ptr
  store i64 4200646, ptr %535, align 1
  store i64 %534, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c6:Code_x86_64"), ptr nonnull @"revng.const.0x4018c6:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017db:Code_x86_64_L0":                     ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200951, ptr @_rip, align 8
  br label %"bb.0x4019f7:Code_x86_64"

"bb.0x4019f7:Code_x86_64":                        ; preds = %"bb.0x4017db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -404
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 1
  %540 = zext i32 %539 to i64
  store i64 %540, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -408
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rsp, align 8
  %547 = add i64 %546, -8
  %548 = inttoptr i64 %547 to ptr
  store i64 4200968, ptr %548, align 1
  store i64 %547, ptr @_rsp, align 8
  store i64 4198944, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a08:Code_x86_64"), ptr nonnull @"revng.const.0x401a08:Code_x86_64", ptr null)
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c5:Code_x86_64_L0":                     ; preds = %"bb.0x4017ba:Code_x86_64"
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64"

"bb.0x401b6a:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -416
  %551 = inttoptr i64 %550 to ptr
  store i32 -802256549, ptr %551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017af:Code_x86_64_L0":                     ; preds = %"bb.0x4017a4:Code_x86_64"
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64"

"bb.0x401b79:Code_x86_64":                        ; preds = %"bb.0x4017af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -416
  %554 = inttoptr i64 %553 to ptr
  store i32 -756693111, ptr %554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401799:Code_x86_64_L0":                     ; preds = %"bb.0x40178e:Code_x86_64"
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64"

"bb.0x401a5e:Code_x86_64":                        ; preds = %"bb.0x401799:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3492710747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2804835169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -12
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 26, ptr @_cc_src, align 8
  %560 = add nsw i64 %559, -26
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rcx, align 8
  %562 = sext i32 %558 to i64
  %563 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %563, 32
  %564 = ashr exact i64 %sext41, 32
  %565 = load i64, ptr @_rax, align 8
  %566 = icmp sgt i64 %564, %562
  %567 = select i1 %566, i64 %561, i64 %565
  %568 = and i64 %567, 4294967295
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -416
  %571 = load i64, ptr @_rax, align 8
  %572 = inttoptr i64 %570 to ptr
  %573 = trunc i64 %571 to i32
  store i32 %573, ptr %572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401783:Code_x86_64_L0":                     ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4201279, ptr @_rip, align 8
  br label %"bb.0x401b3f:Code_x86_64"

"bb.0x401b3f:Code_x86_64":                        ; preds = %"bb.0x401783:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -12
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = sext i32 %577 to i64
  store i64 %578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rax, align 8
  %580 = shl i64 %579, 2
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %580, %581
  %583 = add i64 %582, -128
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -12
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = sext i32 %590 to i64
  store i64 %591, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4023717057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4112551647, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rsi, align 8
  %593 = shl i64 %592, 2
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %593, %594
  %596 = add i64 %595, -240
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 1
  %599 = zext i32 %598 to i64
  %600 = load i64, ptr @_rdx, align 8
  store i64 %599, ptr @_cc_src, align 8
  %601 = sub i64 %600, %599
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rcx, align 8
  %603 = load i64, ptr @_cc_dst, align 8
  %604 = and i64 %603, 4294967295
  %605 = load i64, ptr @_rax, align 8
  %.not42 = icmp eq i64 %604, 0
  %606 = select i1 %.not42, i64 %605, i64 %602
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -416
  %610 = load i64, ptr @_rax, align 8
  %611 = inttoptr i64 %609 to ptr
  %612 = trunc i64 %610 to i32
  store i32 %612, ptr %611, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40176d:Code_x86_64_L0":                     ; preds = %"bb.0x401762:Code_x86_64"
  store i64 4201426, ptr @_rip, align 8
  br label %"bb.0x401bd2:Code_x86_64"

"bb.0x401bd2:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rsp, align 8
  %614 = add i64 %613, 432
  store i64 %614, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rsp, align 8
  %616 = inttoptr i64 %615 to ptr
  %617 = load i64, ptr %616, align 1
  %618 = add i64 %615, 8
  store i64 %618, ptr @_rsp, align 8
  store i64 %617, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rsp, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = load i64, ptr %620, align 1
  %622 = add i64 %619, 8
  store i64 %622, ptr @_rsp, align 8
  store i64 %621, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401757:Code_x86_64_L0":                     ; preds = %"bb.0x40174c:Code_x86_64"
  store i64 4201352, ptr @_rip, align 8
  br label %"bb.0x401b88:Code_x86_64"

"bb.0x401b88:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -12
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, 1
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -12
  %633 = load i64, ptr @_rax, align 8
  %634 = inttoptr i64 %632 to ptr
  %635 = trunc i64 %633 to i32
  store i32 %635, ptr %634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -416
  %638 = inttoptr i64 %637 to ptr
  store i32 -315366573, ptr %638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401741:Code_x86_64_L0":                     ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4201376, ptr @_rip, align 8
  br label %"bb.0x401ba0:Code_x86_64"

"bb.0x401ba0:Code_x86_64":                        ; preds = %"bb.0x401741:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -12
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rcx, align 8
  store i64 26, ptr @_cc_src, align 8
  %645 = add i64 %644, -26
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %sext43 = shl i64 %644, 32
  %647 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %647, 32
  %648 = load i64, ptr @_rdi, align 8
  %649 = icmp slt i64 %sext43, %sext44
  %650 = select i1 %649, i64 %646, i64 %648
  store i64 %650, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rsp, align 8
  %652 = add i64 %651, -8
  %653 = inttoptr i64 %652 to ptr
  store i64 4201411, ptr %653, align 1
  store i64 %652, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bc3:Code_x86_64"), ptr nonnull @"revng.const.0x401bc3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172b:Code_x86_64_L0":                     ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200689, ptr @_rip, align 8
  br label %"bb.0x4018f1:Code_x86_64"

"bb.0x4018f1:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rsp, align 8
  %655 = add i64 %654, -8
  %656 = inttoptr i64 %655 to ptr
  store i64 4200694, ptr %656, align 1
  store i64 %655, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018f6:Code_x86_64"), ptr nonnull @"revng.const.0x4018f6:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !317

"bb.0x401715:Code_x86_64_L0":                     ; preds = %"bb.0x40170a:Code_x86_64"
  store i64 4200983, ptr @_rip, align 8
  br label %"bb.0x401a17:Code_x86_64"

"bb.0x401a17:Code_x86_64":                        ; preds = %"bb.0x401715:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -416
  %659 = inttoptr i64 %658 to ptr
  store i32 -1760149077, ptr %659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ff:Code_x86_64_L0":                     ; preds = %"bb.0x4016f4:Code_x86_64"
  store i64 4201082, ptr @_rip, align 8
  br label %"bb.0x401a7a:Code_x86_64"

"bb.0x401a7a:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -12
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = sext i32 %663 to i64
  store i64 %664, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2604697987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 169445047, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rdx, align 8
  %666 = shl i64 %665, 2
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %666, %667
  %669 = add i64 %668, -128
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = zext i32 %671 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rcx, align 8
  %674 = sext i32 %671 to i64
  %675 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %675, 32
  %676 = ashr exact i64 %sext48, 32
  %677 = load i64, ptr @_rax, align 8
  %678 = icmp slt i64 %676, %674
  %679 = select i1 %678, i64 %673, i64 %677
  %680 = and i64 %679, 4294967295
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -416
  %683 = load i64, ptr @_rax, align 8
  %684 = inttoptr i64 %682 to ptr
  %685 = trunc i64 %683 to i32
  store i32 %685, ptr %684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e9:Code_x86_64_L0":                     ; preds = %"bb.0x4016de:Code_x86_64"
  store i64 4201115, ptr @_rip, align 8
  br label %"bb.0x401a9b:Code_x86_64"

"bb.0x401a9b:Code_x86_64":                        ; preds = %"bb.0x4016e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -12
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = sext i32 %689 to i64
  store i64 %690, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3929045858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 169445047, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rdx, align 8
  %692 = shl i64 %691, 2
  %693 = load i64, ptr @_rbp, align 8
  %694 = add i64 %692, %693
  %695 = add i64 %694, -240
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = zext i32 %697 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = sext i32 %697 to i64
  %701 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %701, 32
  %702 = ashr exact i64 %sext50, 32
  %703 = load i64, ptr @_rax, align 8
  %704 = icmp slt i64 %702, %700
  %705 = select i1 %704, i64 %699, i64 %703
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -416
  %709 = load i64, ptr @_rax, align 8
  %710 = inttoptr i64 %708 to ptr
  %711 = trunc i64 %709 to i32
  store i32 %711, ptr %710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d3:Code_x86_64_L0":                     ; preds = %"bb.0x4016c8:Code_x86_64"
  store i64 4200998, ptr @_rip, align 8
  br label %"bb.0x401a26:Code_x86_64"

"bb.0x401a26:Code_x86_64":                        ; preds = %"bb.0x4016d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -12
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = add i64 %717, 1
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -12
  %722 = load i64, ptr @_rax, align 8
  %723 = inttoptr i64 %721 to ptr
  %724 = trunc i64 %722 to i32
  store i32 %724, ptr %723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -416
  %727 = inttoptr i64 %726 to ptr
  store i32 791442732, ptr %727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x401a26:Code_x86_64", %"bb.0x401a9b:Code_x86_64", %"bb.0x401a7a:Code_x86_64", %"bb.0x401a17:Code_x86_64", %"bb.0x401b88:Code_x86_64", %"bb.0x401b3f:Code_x86_64", %"bb.0x401a5e:Code_x86_64", %"bb.0x401b79:Code_x86_64", %"bb.0x401b6a:Code_x86_64", %"bb.0x401abf:Code_x86_64", %"bb.0x401942:Code_x86_64", %"bb.0x4018e2:Code_x86_64", %"bb.0x401ade:Code_x86_64", %"bb.0x401b30:Code_x86_64", %"bb.0x401a3e:Code_x86_64", %"bb.0x401b21:Code_x86_64", %"bb.0x4018ac:Code_x86_64", %"bb.0x4018c6:Code_x86_64", %"bb.0x40192c:Code_x86_64", %"bb.0x401994:Code_x86_64", %"bb.0x401a08:Code_x86_64", %"bb.0x401b04:Code_x86_64", %"bb.0x401bc3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200108, ptr @_rip, align 8
  br label %"bb.0x4016ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016bd:Code_x86_64_L0":                     ; preds = %"bb.0x4016ac:Code_x86_64"
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64"

"bb.0x401af6:Code_x86_64":                        ; preds = %"bb.0x4016bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -412
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -12
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rsp, align 8
  %739 = add i64 %738, -8
  %740 = inttoptr i64 %739 to ptr
  store i64 4201220, ptr %740, align 1
  store i64 %739, ptr @_rsp, align 8
  store i64 4199552, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401480:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b04:Code_x86_64"), ptr nonnull @"revng.const.0x401b04:Code_x86_64", ptr null)
  br label %"bb.0x401480:Code_x86_64", !revng.jt.reasons !317

"bb.0x401480:Code_x86_64":                        ; preds = %"bb.0x401af6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = load i64, ptr @_rsp, align 8
  %743 = add i64 %742, -8
  %744 = inttoptr i64 %743 to ptr
  store i64 %741, ptr %744, align 1
  store i64 %743, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rsp, align 8
  store i64 %745, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -4
  %748 = load i64, ptr @_rdi, align 8
  %749 = inttoptr i64 %747 to ptr
  %750 = trunc i64 %748 to i32
  store i32 %750, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -8
  %753 = load i64, ptr @_rsi, align 8
  %754 = inttoptr i64 %752 to ptr
  %755 = trunc i64 %753 to i32
  store i32 %755, ptr %754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rbp, align 8
  %757 = add i64 %756, -16
  %758 = inttoptr i64 %757 to ptr
  store i32 2125026518, ptr %758, align 1
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !318

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64", %"bb.0x401480:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %759 = load i64, ptr @_rbp, align 8
  %760 = add i64 %759, -16
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -20
  %766 = load i64, ptr @_rax, align 8
  %767 = inttoptr i64 %765 to ptr
  %768 = trunc i64 %766 to i32
  store i32 %768, ptr %767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, 1330759983
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 -1330759983, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x40149c:Code_x86_64_L0", label %"bb.0x40149c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40149c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199586, ptr @_rip, align 8
  br label %"bb.0x4014a2:Code_x86_64"

"bb.0x4014a2:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199591, ptr @_rip, align 8
  br label %"bb.0x4014a7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a7:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -20
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, 1330003079
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 -1330003079, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x4014af:Code_x86_64_L0", label %"bb.0x4014af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64"

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199610, ptr @_rip, align 8
  br label %"bb.0x4014ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ba:Code_x86_64":                        ; preds = %"bb.0x4014b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -20
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -111768326
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 111768326, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x4014c2:Code_x86_64_L0", label %"bb.0x4014c2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ba:Code_x86_64"
  store i64 4199624, ptr @_rip, align 8
  br label %"bb.0x4014c8:Code_x86_64"

"bb.0x4014c8:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199629, ptr @_rip, align 8
  br label %"bb.0x4014cd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014cd:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -20
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -251737656
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 251737656, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x4014d5:Code_x86_64_L0", label %"bb.0x4014d5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cd:Code_x86_64"
  store i64 4199643, ptr @_rip, align 8
  br label %"bb.0x4014db:Code_x86_64"

"bb.0x4014db:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199648, ptr @_rip, align 8
  br label %"bb.0x4014e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e0:Code_x86_64":                        ; preds = %"bb.0x4014db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -20
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -678368084
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 678368084, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x4014e8:Code_x86_64_L0", label %"bb.0x4014e8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e0:Code_x86_64"
  store i64 4199662, ptr @_rip, align 8
  br label %"bb.0x4014ee:Code_x86_64"

"bb.0x4014ee:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199667, ptr @_rip, align 8
  br label %"bb.0x4014f3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f3:Code_x86_64":                        ; preds = %"bb.0x4014ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -20
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -902880609
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 902880609, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x4014fb:Code_x86_64_L0", label %"bb.0x4014fb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f3:Code_x86_64"
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64"

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !317

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -20
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -1190354767
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 1190354767, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x40150e:Code_x86_64_L0", label %"bb.0x40150e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40150e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199700, ptr @_rip, align 8
  br label %"bb.0x401514:Code_x86_64"

"bb.0x401514:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199705, ptr @_rip, align 8
  br label %"bb.0x401519:Code_x86_64", !revng.jt.reasons !317

"bb.0x401519:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -20
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -1667812631
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 1667812631, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x401521:Code_x86_64_L0", label %"bb.0x401521:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401521:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401519:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -20
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -2068446740
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 2068446740, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %"bb.0x401534:Code_x86_64_L0", label %"bb.0x401534:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401534:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64"

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -20
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, -2125026518
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rax, align 8
  store i64 2125026518, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %"bb.0x401547:Code_x86_64_L0", label %"bb.0x401547:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401547:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153f:Code_x86_64"
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64"

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x401547:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64", !revng.jt.reasons !317

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x401547:Code_x86_64_L0":                     ; preds = %"bb.0x40153f:Code_x86_64"
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64"

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401547:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -4
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = sext i32 %877 to i64
  store i64 %878, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2964207313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2964964217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rdx, align 8
  %880 = shl i64 %879, 2
  %881 = add i64 %880, 4210752
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = sext i32 %883 to i64
  %887 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %887, 32
  %888 = ashr exact i64 %sext52, 32
  %889 = load i64, ptr @_rax, align 8
  %890 = icmp slt i64 %888, %886
  %891 = select i1 %890, i64 %885, i64 %889
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -16
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %894 to ptr
  %897 = trunc i64 %895 to i32
  store i32 %897, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x401534:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64"

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x401534:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -12
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, -4
  %905 = load i64, ptr @_rax, align 8
  %906 = inttoptr i64 %904 to ptr
  %907 = trunc i64 %905 to i32
  store i32 %907, ptr %906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -16
  %910 = inttoptr i64 %909 to ptr
  store i32 2125026518, ptr %910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x401521:Code_x86_64_L0":                     ; preds = %"bb.0x401519:Code_x86_64"
  store i64 4200031, ptr @_rip, align 8
  br label %"bb.0x40165f:Code_x86_64"

"bb.0x40165f:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -12
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = zext i32 %914 to i64
  store i64 %915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -8
  %918 = load i64, ptr @_rax, align 8
  %919 = inttoptr i64 %917 to ptr
  %920 = trunc i64 %918 to i32
  store i32 %920, ptr %919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -16
  %923 = inttoptr i64 %922 to ptr
  store i32 678368084, ptr %923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150e:Code_x86_64_L0":                     ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -12
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 1
  %928 = sext i32 %927 to i64
  store i64 %928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rax, align 8
  %930 = shl i64 %929, 2
  %931 = add i64 %930, 4210752
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = sext i32 %938 to i64
  store i64 %939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = shl i64 %940, 2
  %942 = add i64 %941, 4210752
  %943 = load i64, ptr @_rcx, align 8
  %944 = inttoptr i64 %942 to ptr
  %945 = trunc i64 %943 to i32
  store i32 %945, ptr %944, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -16
  %948 = inttoptr i64 %947 to ptr
  store i32 1667812631, ptr %948, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fb:Code_x86_64_L0":                     ; preds = %"bb.0x4014f3:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %949 = load i64, ptr @_rbp, align 8
  %950 = add i64 %949, -4
  %951 = inttoptr i64 %950 to ptr
  %952 = load i32, ptr %951, align 1
  %953 = zext i32 %952 to i64
  store i64 %953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -8
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  %959 = load i64, ptr @_rax, align 8
  store i64 %958, ptr @_cc_src, align 8
  %960 = sub i64 %959, %958
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_cc_dst, align 8
  %962 = and i64 %961, 4294967295
  %963 = icmp eq i64 %962, 0
  %964 = zext i1 %963 to i64
  %965 = load i64, ptr @_rax, align 8
  %966 = and i64 %965, -256
  %967 = or i64 %966, %964
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = and i64 %968, 1
  %970 = and i64 %968, -255
  store i64 %970, ptr @_rax, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  %972 = and i64 %971, 255
  store i64 %972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rsp, align 8
  %974 = inttoptr i64 %973 to ptr
  %975 = load i64, ptr %974, align 1
  %976 = add i64 %973, 8
  store i64 %976, ptr @_rsp, align 8
  store i64 %975, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rsp, align 8
  %978 = inttoptr i64 %977 to ptr
  %979 = load i64, ptr %978, align 1
  %980 = add i64 %977, 8
  store i64 %980, ptr @_rsp, align 8
  store i64 %979, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4014e8:Code_x86_64_L0":                     ; preds = %"bb.0x4014e0:Code_x86_64"
  store i64 4199914, ptr @_rip, align 8
  br label %"bb.0x4015ea:Code_x86_64"

"bb.0x4015ea:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -8
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = sext i32 %984 to i64
  store i64 %985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 902880609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 251737656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rdx, align 8
  %987 = shl i64 %986, 2
  %988 = add i64 %987, 4210752
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rcx, align 8
  %993 = sext i32 %990 to i64
  %994 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %994, 32
  %995 = ashr exact i64 %sext54, 32
  %996 = load i64, ptr @_rax, align 8
  %997 = icmp slt i64 %995, %993
  %998 = select i1 %997, i64 %992, i64 %996
  %999 = and i64 %998, 4294967295
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -16
  %1002 = load i64, ptr @_rax, align 8
  %1003 = inttoptr i64 %1001 to ptr
  %1004 = trunc i64 %1002 to i32
  store i32 %1004, ptr %1003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d5:Code_x86_64_L0":                     ; preds = %"bb.0x4014cd:Code_x86_64"
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64"

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -8
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = sext i32 %1008 to i64
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = shl i64 %1010, 2
  %1012 = add i64 %1011, 4210752
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 4
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %1017 = add i64 %1016, -1
  %1018 = and i64 %1017, 4294967295
  store i64 %1018, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -12
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1020 to ptr
  %1023 = trunc i64 %1021 to i32
  store i32 %1023, ptr %1022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -12
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = sext i32 %1027 to i64
  store i64 %1028, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1667812631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1190354767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rdx, align 8
  %1030 = shl i64 %1029, 2
  %1031 = add i64 %1030, 4210752
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 4
  %1034 = zext i32 %1033 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rcx, align 8
  %1036 = sext i32 %1033 to i64
  %1037 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1037, 32
  %1038 = ashr exact i64 %sext56, 32
  %1039 = load i64, ptr @_rax, align 8
  %1040 = icmp slt i64 %1038, %1036
  %1041 = select i1 %1040, i64 %1035, i64 %1039
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -16
  %1045 = load i64, ptr @_rax, align 8
  %1046 = inttoptr i64 %1044 to ptr
  %1047 = trunc i64 %1045 to i32
  store i32 %1047, ptr %1046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c2:Code_x86_64_L0":                     ; preds = %"bb.0x4014ba:Code_x86_64"
  store i64 4199850, ptr @_rip, align 8
  br label %"bb.0x4015aa:Code_x86_64"

"bb.0x4015aa:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -12
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = sext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  %1054 = shl i64 %1053, 2
  %1055 = add i64 %1054, 4210752
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 4
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -4
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = sext i32 %1062 to i64
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = shl i64 %1064, 2
  %1066 = add i64 %1065, 4210752
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = inttoptr i64 %1066 to ptr
  %1069 = trunc i64 %1067 to i32
  store i32 %1069, ptr %1068, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -16
  %1072 = inttoptr i64 %1071 to ptr
  store i32 2068446740, ptr %1072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014af:Code_x86_64_L0":                     ; preds = %"bb.0x4014a7:Code_x86_64"
  store i64 4199800, ptr @_rip, align 8
  br label %"bb.0x401578:Code_x86_64"

"bb.0x401578:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -4
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 1
  %1077 = sext i32 %1076 to i64
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = shl i64 %1078, 2
  %1080 = add i64 %1079, 4210752
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 4
  %1083 = zext i32 %1082 to i64
  store i64 %1083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = add i64 %1084, -1
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -12
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1088 to ptr
  %1091 = trunc i64 %1089 to i32
  store i32 %1091, ptr %1090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -12
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i32, ptr %1094, align 1
  %1096 = sext i32 %1095 to i64
  store i64 %1096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2068446740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 111768326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rdx, align 8
  %1098 = shl i64 %1097, 2
  %1099 = add i64 %1098, 4210752
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 4
  %1102 = zext i32 %1101 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rcx, align 8
  %1104 = sext i32 %1101 to i64
  %1105 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1105, 32
  %1106 = ashr exact i64 %sext58, 32
  %1107 = load i64, ptr @_rax, align 8
  %1108 = icmp slt i64 %1106, %1104
  %1109 = select i1 %1108, i64 %1103, i64 %1107
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -16
  %1113 = load i64, ptr @_rax, align 8
  %1114 = inttoptr i64 %1112 to ptr
  %1115 = trunc i64 %1113 to i32
  store i32 %1115, ptr %1114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149c:Code_x86_64_L0":                     ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199902, ptr @_rip, align 8
  br label %"bb.0x4015de:Code_x86_64"

"bb.0x4015de:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -16
  %1118 = inttoptr i64 %1117 to ptr
  store i32 678368084, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64", !revng.jt.reasons !317

"bb.0x401681:Code_x86_64":                        ; preds = %"bb.0x4015de:Code_x86_64", %"bb.0x401578:Code_x86_64", %"bb.0x4015aa:Code_x86_64", %"bb.0x40160b:Code_x86_64", %"bb.0x4015ea:Code_x86_64", %"bb.0x40163d:Code_x86_64", %"bb.0x40165f:Code_x86_64", %"bb.0x4015cc:Code_x86_64", %"bb.0x401557:Code_x86_64", %"bb.0x401552:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x4019f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = load i64, ptr @_rsp, align 8
  %1121 = add i64 %1120, -8
  %1122 = inttoptr i64 %1121 to ptr
  store i64 %1119, ptr %1122, align 1
  store i64 %1121, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rsp, align 8
  store i64 %1123, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -4
  %1126 = load i64, ptr @_rdi, align 8
  %1127 = inttoptr i64 %1125 to ptr
  %1128 = trunc i64 %1126 to i32
  store i32 %1128, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -8
  %1131 = load i64, ptr @_rsi, align 8
  %1132 = inttoptr i64 %1130 to ptr
  %1133 = trunc i64 %1131 to i32
  store i32 %1133, ptr %1132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -16
  %1136 = inttoptr i64 %1135 to ptr
  store i32 -130066113, ptr %1136, align 1
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !318

"bb.0x401231:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -16
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1142, -20
  %1144 = load i64, ptr @_rax, align 8
  %1145 = inttoptr i64 %1143 to ptr
  %1146 = trunc i64 %1144 to i32
  store i32 %1146, ptr %1145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rax, align 8
  %1148 = add i64 %1147, 2050497664
  %1149 = and i64 %1148, 4294967295
  store i64 %1149, ptr @_rax, align 8
  store i64 -2050497664, ptr @_cc_src, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_cc_dst, align 8
  %1151 = and i64 %1150, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %"bb.0x40123c:Code_x86_64_L0", label %"bb.0x40123c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64"

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64", !revng.jt.reasons !317

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -20
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = add i64 %1158, 1833366856
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  store i64 -1833366856, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_cc_dst, align 8
  %1162 = and i64 %1161, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %"bb.0x40124f:Code_x86_64_L0", label %"bb.0x40124f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64"

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -20
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 1
  %1168 = zext i32 %1167 to i64
  store i64 %1168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rax, align 8
  %1170 = add i64 %1169, 418328972
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rax, align 8
  store i64 -418328972, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_cc_dst, align 8
  %1173 = and i64 %1172, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %"bb.0x401262:Code_x86_64_L0", label %"bb.0x401262:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64"

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -20
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 1
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = add i64 %1180, 130066113
  %1182 = and i64 %1181, 4294967295
  store i64 %1182, ptr @_rax, align 8
  store i64 -130066113, ptr @_cc_src, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_cc_dst, align 8
  %1184 = and i64 %1183, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !317

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1186, -20
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i32, ptr %1188, align 1
  %1190 = zext i32 %1189 to i64
  store i64 %1190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  %1192 = add i64 %1191, 74562102
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rax, align 8
  store i64 -74562102, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_cc_dst, align 8
  %1195 = and i64 %1194, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %"bb.0x401288:Code_x86_64_L0", label %"bb.0x401288:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64"

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !317

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -20
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = add i64 %1202, -126907769
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rax, align 8
  store i64 126907769, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = and i64 %1205, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"bb.0x40129b:Code_x86_64_L0", label %"bb.0x40129b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64"

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -20
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i32, ptr %1210, align 1
  %1212 = zext i32 %1211 to i64
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  %1214 = add i64 %1213, -493587723
  %1215 = and i64 %1214, 4294967295
  store i64 %1215, ptr @_rax, align 8
  store i64 493587723, ptr @_cc_src, align 8
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_cc_dst, align 8
  %1217 = and i64 %1216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %"bb.0x4012ae:Code_x86_64_L0", label %"bb.0x4012ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -20
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 1
  %1223 = zext i32 %1222 to i64
  store i64 %1223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rax, align 8
  %1225 = add i64 %1224, -688485086
  %1226 = and i64 %1225, 4294967295
  store i64 %1226, ptr @_rax, align 8
  store i64 688485086, ptr @_cc_src, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_cc_dst, align 8
  %1228 = and i64 %1227, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %"bb.0x4012c1:Code_x86_64_L0", label %"bb.0x4012c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1230 = load i64, ptr @_rbp, align 8
  %1231 = add i64 %1230, -20
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i32, ptr %1232, align 1
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = add i64 %1235, -695809120
  %1237 = and i64 %1236, 4294967295
  store i64 %1237, ptr @_rax, align 8
  store i64 695809120, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %"bb.0x4012d4:Code_x86_64_L0", label %"bb.0x4012d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -20
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  %1247 = add i64 %1246, -710059246
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rax, align 8
  store i64 710059246, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_cc_dst, align 8
  %1250 = and i64 %1249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %"bb.0x4012e7:Code_x86_64_L0", label %"bb.0x4012e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64"

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -20
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = add i64 %1257, -1090869671
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rax, align 8
  store i64 1090869671, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_cc_dst, align 8
  %1261 = and i64 %1260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %"bb.0x4012fa:Code_x86_64_L0", label %"bb.0x4012fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64"

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199173, ptr @_rip, align 8
  br label %"bb.0x401305:Code_x86_64", !revng.jt.reasons !317

"bb.0x401305:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -20
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = add i64 %1268, -2050039035
  %1270 = and i64 %1269, 4294967295
  store i64 %1270, ptr @_rax, align 8
  store i64 2050039035, ptr @_cc_src, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_cc_dst, align 8
  %1272 = and i64 %1271, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %"bb.0x40130d:Code_x86_64_L0", label %"bb.0x40130d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64"

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199192, ptr @_rip, align 8
  br label %"bb.0x401318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401318:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0":                     ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64"

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr @_rbp, align 8
  %1275 = add i64 %1274, -4
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = sext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = shl i64 %1279, 2
  %1281 = add i64 %1280, 4210752
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr %1282, align 4
  %1284 = zext i32 %1283 to i64
  store i64 %1284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  %1286 = add i64 %1285, -1
  %1287 = and i64 %1286, 4294967295
  store i64 %1287, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -12
  %1290 = load i64, ptr @_rax, align 8
  %1291 = inttoptr i64 %1289 to ptr
  %1292 = trunc i64 %1290 to i32
  store i32 %1292, ptr %1291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -12
  %1295 = inttoptr i64 %1294 to ptr
  %1296 = load i32, ptr %1295, align 1
  %1297 = sext i32 %1296 to i64
  store i64 %1297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 688485086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3876638324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rdx, align 8
  %1299 = shl i64 %1298, 2
  %1300 = add i64 %1299, 4210752
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 4
  %1303 = zext i32 %1302 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rcx, align 8
  %1305 = sext i32 %1302 to i64
  %1306 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1306, 32
  %1307 = ashr exact i64 %sext33, 32
  %1308 = load i64, ptr @_rax, align 8
  %1309 = icmp slt i64 %1307, %1305
  %1310 = select i1 %1309, i64 %1304, i64 %1308
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -16
  %1314 = load i64, ptr @_rax, align 8
  %1315 = inttoptr i64 %1313 to ptr
  %1316 = trunc i64 %1314 to i32
  store i32 %1316, ptr %1315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0":                     ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199427, ptr @_rip, align 8
  br label %"bb.0x401403:Code_x86_64"

"bb.0x401403:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -12
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = sext i32 %1320 to i64
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = shl i64 %1322, 2
  %1324 = add i64 %1323, 4210752
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 4
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rbp, align 8
  %1329 = add i64 %1328, -8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 1
  %1332 = sext i32 %1331 to i64
  store i64 %1332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = shl i64 %1333, 2
  %1335 = add i64 %1334, 4210752
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = inttoptr i64 %1335 to ptr
  %1338 = trunc i64 %1336 to i32
  store i32 %1338, ptr %1337, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -16
  %1341 = inttoptr i64 %1340 to ptr
  store i32 126907769, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0":                     ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64"

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rsp, align 8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i64, ptr %1343, align 1
  %1345 = add i64 %1342, 8
  store i64 %1345, ptr @_rsp, align 8
  store i64 %1344, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rsp, align 8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i64, ptr %1347, align 1
  %1349 = add i64 %1346, 8
  store i64 %1349, ptr @_rsp, align 8
  store i64 %1348, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199506, ptr @_rip, align 8
  br label %"bb.0x401452:Code_x86_64"

"bb.0x401452:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -8
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rcx, align 8
  %1356 = add i64 %1355, 1
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -4
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 1
  %1362 = sext i32 %1361 to i64
  store i64 %1362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rax, align 8
  %1364 = shl i64 %1363, 2
  %1365 = add i64 %1364, 4210752
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = inttoptr i64 %1365 to ptr
  %1368 = trunc i64 %1366 to i32
  store i32 %1368, ptr %1367, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rbp, align 8
  %1370 = add i64 %1369, -16
  %1371 = inttoptr i64 %1370 to ptr
  store i32 710059246, ptr %1371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -12
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -4
  %1379 = load i64, ptr @_rax, align 8
  %1380 = inttoptr i64 %1378 to ptr
  %1381 = trunc i64 %1379 to i32
  store i32 %1381, ptr %1380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -16
  %1384 = inttoptr i64 %1383 to ptr
  store i32 -130066113, ptr %1384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0":                     ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4199377, ptr @_rip, align 8
  br label %"bb.0x4013d1:Code_x86_64"

"bb.0x4013d1:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = sext i32 %1388 to i64
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  %1391 = shl i64 %1390, 2
  %1392 = add i64 %1391, 4210752
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 4
  %1395 = zext i32 %1394 to i64
  store i64 %1395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  %1397 = add i64 %1396, -1
  %1398 = and i64 %1397, 4294967295
  store i64 %1398, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -12
  %1401 = load i64, ptr @_rax, align 8
  %1402 = inttoptr i64 %1400 to ptr
  %1403 = trunc i64 %1401 to i32
  store i32 %1403, ptr %1402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -12
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = sext i32 %1407 to i64
  store i64 %1408, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 126907769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1090869671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = shl i64 %1409, 2
  %1411 = add i64 %1410, 4210752
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = zext i32 %1413 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = sext i32 %1413 to i64
  %1417 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1417, 32
  %1418 = ashr exact i64 %sext35, 32
  %1419 = load i64, ptr @_rax, align 8
  %1420 = icmp slt i64 %1418, %1416
  %1421 = select i1 %1420, i64 %1415, i64 %1419
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -16
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0":                     ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -12
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = inttoptr i64 %1434 to ptr
  %1437 = trunc i64 %1435 to i32
  store i32 %1437, ptr %1436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -16
  %1440 = inttoptr i64 %1439 to ptr
  store i32 -74562102, ptr %1440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64"

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 1
  %1445 = sext i32 %1444 to i64
  store i64 %1445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2461600440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 493587723, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rdx, align 8
  %1447 = shl i64 %1446, 2
  %1448 = add i64 %1447, 4210752
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 4
  %1451 = zext i32 %1450 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rcx, align 8
  %1453 = sext i32 %1450 to i64
  %1454 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1454, 32
  %1455 = ashr exact i64 %sext37, 32
  %1456 = load i64, ptr @_rax, align 8
  %1457 = icmp slt i64 %1455, %1453
  %1458 = select i1 %1457, i64 %1452, i64 %1456
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -16
  %1462 = load i64, ptr @_rax, align 8
  %1463 = inttoptr i64 %1461 to ptr
  %1464 = trunc i64 %1462 to i32
  store i32 %1464, ptr %1463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199197, ptr @_rip, align 8
  br label %"bb.0x40131d:Code_x86_64"

"bb.0x40131d:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1465 = load i64, ptr @_rbp, align 8
  %1466 = add i64 %1465, -4
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i32, ptr %1467, align 1
  %1469 = sext i32 %1468 to i64
  store i64 %1469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2244469632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2050039035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rdx, align 8
  %1471 = shl i64 %1470, 2
  %1472 = add i64 %1471, 4210752
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 4
  %1475 = zext i32 %1474 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rcx, align 8
  %1477 = sext i32 %1474 to i64
  %1478 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1478, 32
  %1479 = ashr exact i64 %sext39, 32
  %1480 = load i64, ptr @_rax, align 8
  %1481 = icmp slt i64 %1479, %1477
  %1482 = select i1 %1481, i64 %1476, i64 %1480
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -16
  %1486 = load i64, ptr @_rax, align 8
  %1487 = inttoptr i64 %1485 to ptr
  %1488 = trunc i64 %1486 to i32
  store i32 %1488, ptr %1487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0":                     ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64"

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -12
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i32, ptr %1491, align 1
  %1493 = sext i32 %1492 to i64
  store i64 %1493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rax, align 8
  %1495 = shl i64 %1494, 2
  %1496 = add i64 %1495, 4210752
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 4
  %1499 = zext i32 %1498 to i64
  store i64 %1499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -4
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i32, ptr %1502, align 1
  %1504 = sext i32 %1503 to i64
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rax, align 8
  %1506 = shl i64 %1505, 2
  %1507 = add i64 %1506, 4210752
  %1508 = load i64, ptr @_rcx, align 8
  %1509 = inttoptr i64 %1507 to ptr
  %1510 = trunc i64 %1508 to i32
  store i32 %1510, ptr %1509, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -16
  %1513 = inttoptr i64 %1512 to ptr
  store i32 688485086, ptr %1513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0":                     ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64"

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1514 = load i64, ptr @_rbp, align 8
  %1515 = add i64 %1514, -4
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 1
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 710059246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 695809120, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -8
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i32, ptr %1521, align 1
  %1523 = zext i32 %1522 to i64
  %1524 = load i64, ptr @_rdx, align 8
  store i64 %1523, ptr @_cc_src, align 8
  %1525 = sub i64 %1524, %1523
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = load i64, ptr @_cc_dst, align 8
  %1528 = and i64 %1527, 4294967295
  %1529 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1528, 0
  %1530 = select i1 %.not, i64 %1529, i64 %1526
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -16
  %1534 = load i64, ptr @_rax, align 8
  %1535 = inttoptr i64 %1533 to ptr
  %1536 = trunc i64 %1534 to i32
  store i32 %1536, ptr %1535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0":                     ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -16
  %1539 = inttoptr i64 %1538 to ptr
  store i32 -74562102, ptr %1539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64", !revng.jt.reasons !317

"bb.0x401471:Code_x86_64":                        ; preds = %"bb.0x4013a4:Code_x86_64", %"bb.0x401437:Code_x86_64", %"bb.0x401370:Code_x86_64", %"bb.0x40131d:Code_x86_64", %"bb.0x4013b0:Code_x86_64", %"bb.0x401425:Code_x86_64", %"bb.0x4013d1:Code_x86_64", %"bb.0x401392:Code_x86_64", %"bb.0x401452:Code_x86_64", %"bb.0x401403:Code_x86_64", %"bb.0x40133e:Code_x86_64", %"bb.0x401318:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198961, ptr @_rip, align 8
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !317

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1540 = load i64, ptr @_rbp, align 8
  %1541 = load i64, ptr @_rsp, align 8
  %1542 = add i64 %1541, -8
  %1543 = inttoptr i64 %1542 to ptr
  store i64 %1540, ptr %1543, align 1
  store i64 %1542, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rsp, align 8
  store i64 %1544, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -4
  %1547 = inttoptr i64 %1546 to ptr
  store i32 0, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -8
  %1550 = inttoptr i64 %1549 to ptr
  store i32 1135477809, ptr %1550, align 1
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !318

"bb.0x401172:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1551 = load i64, ptr @_rbp, align 8
  %1552 = add i64 %1551, -8
  %1553 = inttoptr i64 %1552 to ptr
  %1554 = load i32, ptr %1553, align 1
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rbp, align 8
  %1557 = add i64 %1556, -12
  %1558 = load i64, ptr @_rax, align 8
  %1559 = inttoptr i64 %1557 to ptr
  %1560 = trunc i64 %1558 to i32
  store i32 %1560, ptr %1559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = add i64 %1561, 787826153
  %1563 = and i64 %1562, 4294967295
  store i64 %1563, ptr @_rax, align 8
  store i64 -787826153, ptr @_cc_src, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_cc_dst, align 8
  %1565 = and i64 %1564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1566 = icmp eq i64 %1565, 0
  br i1 %1566, label %"bb.0x40117d:Code_x86_64_L0", label %"bb.0x40117d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64"

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198792, ptr @_rip, align 8
  br label %"bb.0x401188:Code_x86_64", !revng.jt.reasons !317

"bb.0x401188:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -12
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 1
  %1571 = zext i32 %1570 to i64
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = add i64 %1572, -546204075
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rax, align 8
  store i64 546204075, ptr @_cc_src, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_cc_dst, align 8
  %1576 = and i64 %1575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1577 = icmp eq i64 %1576, 0
  br i1 %1577, label %"bb.0x401190:Code_x86_64_L0", label %"bb.0x401190:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64"

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -12
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i32, ptr %1580, align 1
  %1582 = zext i32 %1581 to i64
  store i64 %1582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  %1584 = add i64 %1583, -635713613
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rax, align 8
  store i64 635713613, ptr @_cc_src, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_cc_dst, align 8
  %1587 = and i64 %1586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1588 = icmp eq i64 %1587, 0
  br i1 %1588, label %"bb.0x4011a3:Code_x86_64_L0", label %"bb.0x4011a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1589 = load i64, ptr @_rbp, align 8
  %1590 = add i64 %1589, -12
  %1591 = inttoptr i64 %1590 to ptr
  %1592 = load i32, ptr %1591, align 1
  %1593 = zext i32 %1592 to i64
  store i64 %1593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rax, align 8
  %1595 = add i64 %1594, -1135477809
  %1596 = and i64 %1595, 4294967295
  store i64 %1596, ptr @_rax, align 8
  store i64 1135477809, ptr @_cc_src, align 8
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_cc_dst, align 8
  %1598 = and i64 %1597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1599 = icmp eq i64 %1598, 0
  br i1 %1599, label %"bb.0x4011b6:Code_x86_64_L0", label %"bb.0x4011b6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64"

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198849, ptr @_rip, align 8
  br label %"bb.0x4011c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c1:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ae:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 546204075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3507141143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rbp, align 8
  %1601 = add i64 %1600, -4
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 1
  %1604 = zext i32 %1603 to i64
  store i64 26, ptr @_cc_src, align 8
  %1605 = add nsw i64 %1604, -26
  store i64 %1605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rcx, align 8
  %1607 = sext i32 %1603 to i64
  %1608 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1608, 32
  %1609 = ashr exact i64 %sext46, 32
  %1610 = load i64, ptr @_rax, align 8
  %1611 = icmp sgt i64 %1609, %1607
  %1612 = select i1 %1611, i64 %1606, i64 %1610
  %1613 = and i64 %1612, 4294967295
  store i64 %1613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -8
  %1616 = load i64, ptr @_rax, align 8
  %1617 = inttoptr i64 %1615 to ptr
  %1618 = trunc i64 %1616 to i32
  store i32 %1618, ptr %1617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -4
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = add i64 %1624, 1
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -4
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = trunc i64 %1629 to i32
  store i32 %1631, ptr %1630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -8
  %1634 = inttoptr i64 %1633 to ptr
  store i32 1135477809, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0":                     ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rsp, align 8
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i64, ptr %1636, align 1
  %1638 = add i64 %1635, 8
  store i64 %1638, ptr @_rsp, align 8
  store i64 %1637, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rsp, align 8
  %1640 = inttoptr i64 %1639 to ptr
  %1641 = load i64, ptr %1640, align 1
  %1642 = add i64 %1639, 8
  store i64 %1642, ptr @_rsp, align 8
  store i64 %1641, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0":                     ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64"

"bb.0x4011df:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -4
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i32, ptr %1645, align 1
  %1647 = sext i32 %1646 to i64
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = shl i64 %1648, 2
  %1650 = add i64 %1649, 4210752
  %1651 = inttoptr i64 %1650 to ptr
  store i32 0, ptr %1651, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -8
  %1654 = inttoptr i64 %1653 to ptr
  store i32 635713613, ptr %1654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x4011df:Code_x86_64", %"bb.0x4011fa:Code_x86_64", %"bb.0x4011c6:Code_x86_64", %"bb.0x4011c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198770, ptr @_rip, align 8
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rsp, align 8
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i64, ptr %1656, align 1
  %1658 = add i64 %1655, 8
  store i64 %1658, ptr @_rsp, align 8
  store i64 %1657, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rsp, align 8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i64, ptr %1660, align 1
  %1662 = add i64 %1659, 8
  store i64 %1662, ptr @_rsp, align 8
  store i64 %1661, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1663 = load i8, ptr inttoptr (i64 4210736 to ptr), align 16
  %1664 = zext i8 %1663 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_cc_dst, align 8
  %1666 = and i64 %1665, 255
  store i32 14, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %1666, 0
  br i1 %.not61, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1667 = load i64, ptr @_rsp, align 8
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = load i64, ptr %1668, align 1
  %1670 = add i64 %1667, 8
  store i64 %1670, ptr @_rsp, align 8
  store i64 %1669, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = load i64, ptr @_rsp, align 8
  %1673 = add i64 %1672, -8
  %1674 = inttoptr i64 %1673 to ptr
  store i64 %1671, ptr %1674, align 1
  store i64 %1673, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rsp, align 8
  store i64 %1675, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rsp, align 8
  %1677 = add i64 %1676, -8
  %1678 = inttoptr i64 %1677 to ptr
  store i64 4198710, ptr %1678, align 1
  store i64 %1677, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rsi, align 8
  %1680 = add i64 %1679, -4210736
  store i64 %1680, ptr @_rsi, align 8
  store i64 4210736, ptr @_cc_src, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rsi, align 8
  store i64 %1681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rsi, align 8
  %1683 = lshr i64 %1682, 62
  %1684 = lshr i64 %1682, 63
  store i64 %1684, ptr @_rsi, align 8
  store i64 %1683, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = ashr i64 %1685, 2
  %1687 = ashr i64 %1685, 3
  store i64 %1687, ptr @_rax, align 8
  store i64 %1686, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  %1689 = load i64, ptr @_rsi, align 8
  %1690 = add i64 %1689, %1688
  store i64 %1690, ptr @_rsi, align 8
  store i64 %1688, ptr @_cc_src, align 8
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rsi, align 8
  %1692 = ashr i64 %1691, 1
  store i64 %1692, ptr @_rsi, align 8
  store i64 %1691, ptr @_cc_src, align 8
  store i64 %1692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1693 = load i64, ptr @_cc_dst, align 8
  %1694 = icmp eq i64 %1693, 0
  br i1 %1694, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1696 = load i64, ptr @_cc_dst, align 8
  %1697 = icmp eq i64 %1696, 0
  br i1 %1697, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  store i64 %1698, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1699 = load i64, ptr @_rsp, align 8
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = load i64, ptr %1700, align 1
  %1702 = add i64 %1699, 8
  store i64 %1702, ptr @_rsp, align 8
  store i64 %1701, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rax, align 8
  store i64 4210736, ptr @_cc_src, align 8
  %1704 = add i64 %1703, -4210736
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rax, align 8
  store i64 %1710, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rsp, align 8
  %1712 = inttoptr i64 %1711 to ptr
  %1713 = load i64, ptr %1712, align 1
  %1714 = add i64 %1711, 8
  store i64 %1714, ptr @_rsp, align 8
  store i64 %1713, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1715 = load i32, ptr @pc_epoch, align 4
  %1716 = icmp eq i32 %1715, 0
  %1717 = load i16, ptr @pc_address_space, align 2
  %1718 = icmp eq i16 %1717, 0
  %1719 = load i16, ptr @pc_type, align 2
  %1720 = icmp eq i16 %1719, 4
  %1721 = load i64, ptr @_rip, align 8
  %1722 = icmp eq i64 %1721, 4198550
  %1723 = and i1 %1716, %1718
  %1724 = and i1 %1723, %1720
  %1725 = and i1 %1724, %1722
  br i1 %1725, label %1727, label %1726, !revng.jt.reasons !315

1726:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

1727:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %1727, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rsp, align 8
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i64, ptr %1729, align 1
  %1731 = add i64 %1728, 8
  store i64 %1731, ptr @_rsp, align 8
  store i64 %1730, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rdx, align 8
  store i64 %1732, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rsp, align 8
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i64, ptr %1734, align 1
  %1736 = add i64 %1733, 8
  store i64 %1736, ptr @_rsp, align 8
  store i64 %1735, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rsp, align 8
  store i64 %1737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rsp, align 8
  %1739 = and i64 %1738, -16
  store i64 %1739, ptr @_rsp, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = load i64, ptr @_rsp, align 8
  %1742 = add i64 %1741, -8
  %1743 = inttoptr i64 %1742 to ptr
  store i64 %1740, ptr %1743, align 1
  store i64 %1742, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rsp, align 8
  %1745 = add i64 %1744, -8
  %1746 = inttoptr i64 %1745 to ptr
  store i64 %1744, ptr %1746, align 1
  store i64 %1745, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200080, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1748 = load i64, ptr @_rsp, align 8
  %1749 = add i64 %1748, -8
  %1750 = inttoptr i64 %1749 to ptr
  store i64 4198549, ptr %1750, align 1
  store i64 %1749, ptr @_rsp, align 8
  store i64 %1747, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1751 = load i64, ptr @_rsp, align 8
  %1752 = add i64 %1751, -8
  %1753 = inttoptr i64 %1752 to ptr
  store i64 3, ptr %1753, align 1
  store i64 %1752, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4018b1:Code_x86_64", %"bb.0x401960:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1754 = load i64, ptr inttoptr (i64 4210712 to ptr), align 8
  store i64 %1754, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1755 = load i64, ptr @_rsp, align 8
  %1756 = add i64 %1755, -8
  %1757 = inttoptr i64 %1756 to ptr
  store i64 2, ptr %1757, align 1
  store i64 %1756, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4018f6:Code_x86_64", %"bb.0x401906:Code_x86_64", %"bb.0x401919:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1758 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1758, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1759 = load i64, ptr @_rsp, align 8
  %1760 = add i64 %1759, -8
  %1761 = inttoptr i64 %1760 to ptr
  store i64 1, ptr %1761, align 1
  store i64 %1760, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1762 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1762, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = add i64 %1763, -8
  %1765 = inttoptr i64 %1764 to ptr
  store i64 0, ptr %1765, align 1
  store i64 %1764, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401ba0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1766 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1766, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1767 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1768 = load i64, ptr @_rsp, align 8
  %1769 = add i64 %1768, -8
  %1770 = inttoptr i64 %1769 to ptr
  store i64 %1767, ptr %1770, align 1
  store i64 %1769, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1771, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rsp, align 8
  %1773 = add i64 %1772, -8
  store i64 %1773, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = icmp eq i64 %1776, 0
  br i1 %1777, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1778 = load i64, ptr @_rax, align 8
  %1779 = load i64, ptr @_rsp, align 8
  %1780 = add i64 %1779, -8
  %1781 = inttoptr i64 %1780 to ptr
  store i64 4198422, ptr %1781, align 1
  store i64 %1780, ptr @_rsp, align 8
  store i64 %1778, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1782 = load i64, ptr @_rsp, align 8
  %1783 = add i64 %1782, 8
  store i64 %1783, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rsp, align 8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i64, ptr %1785, align 1
  %1787 = add i64 %1784, 8
  store i64 %1787, ptr @_rsp, align 8
  store i64 %1786, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %1726, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x40120f:Code_x86_64", %"bb.0x40146f:Code_x86_64", %"bb.0x401671:Code_x86_64", %"bb.0x401bd2:Code_x86_64", %"bb.0x401be4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1788 = load i64, ptr @_rip, align 8
  %1789 = call i1 @is_executable(i64 %1788)
  br i1 %1789, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1790 = call i32 @setjmp(ptr @jmp_buffer)
  %1791 = icmp ne i32 %1790, 0
  br i1 %1791, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1792 = load i64, ptr @_rip, align 8
  store i64 %1792, ptr @jumpablepc, align 8
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
  %1793 = load ptr, ptr @saved_registers, align 8
  %1794 = getelementptr i64, ptr %1793, i32 16
  %1795 = load i64, ptr %1794, align 8
  store i64 %1795, ptr @_rip, align 8
  %1796 = getelementptr i64, ptr %1793, i32 13
  %1797 = load i64, ptr %1796, align 8
  store i64 %1797, ptr @_rax, align 8
  %1798 = getelementptr i64, ptr %1793, i32 14
  %1799 = load i64, ptr %1798, align 8
  store i64 %1799, ptr @_rcx, align 8
  %1800 = getelementptr i64, ptr %1793, i32 12
  %1801 = load i64, ptr %1800, align 8
  store i64 %1801, ptr @_rdx, align 8
  %1802 = getelementptr i64, ptr %1793, i32 10
  %1803 = load i64, ptr %1802, align 8
  store i64 %1803, ptr @_rbp, align 8
  %1804 = getelementptr i64, ptr %1793, i32 15
  %1805 = load i64, ptr %1804, align 8
  store i64 %1805, ptr @_rsp, align 8
  %1806 = getelementptr i64, ptr %1793, i32 9
  %1807 = load i64, ptr %1806, align 8
  store i64 %1807, ptr @_rsi, align 8
  %1808 = getelementptr i64, ptr %1793, i32 8
  %1809 = load i64, ptr %1808, align 8
  store i64 %1809, ptr @_rdi, align 8
  %1810 = getelementptr i64, ptr %1793, i32 0
  %1811 = load i64, ptr %1810, align 8
  store i64 %1811, ptr @_r8, align 8
  %1812 = getelementptr i64, ptr %1793, i32 1
  %1813 = load i64, ptr %1812, align 8
  store i64 %1813, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1814 = load i32, ptr @pc_epoch, align 4
  %1815 = load i16, ptr @pc_address_space, align 2
  %1816 = load i16, ptr @pc_type, align 2
  %1817 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1814, i16 %1815, i16 %1816, i64 %1817)
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
