; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s166576559_fla_bcf.bc'
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
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
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
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256a:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x402582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402582:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d1:Code_x86_64\00"
@"revng.const.0x4025d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d4:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402622:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d1:Code_x86_64\00"
@"revng.const.0x4026d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d5:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ed:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x4026fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fe:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x40271f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271f:Code_x86_64\00"
@"revng.const.0x402725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402725:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277a:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x402789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402789:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x40278f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278f:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e5:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f6:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x402805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402805:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x402821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402821:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x402828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402828:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402837:Code_x86_64\00"
@"revng.const.0x40283c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283c:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402845:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x40284c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284c:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402852:Code_x86_64\00"
@"revng.const.0x402857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402857:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x402863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402863:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286a:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287d:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ae:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c9:Code_x86_64\00"
@"revng.const.0x4028cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cf:Code_x86_64\00"
@"revng.const.0x4028d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d6:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028df:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f0:Code_x86_64\00"
@"revng.const.0x4028f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f7:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402902:Code_x86_64\00"
@"revng.const.0x402909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402909:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402913:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x402924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402924:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292f:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x40293a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293a:Code_x86_64\00"
@"revng.const.0x402944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402944:Code_x86_64\00"
@"revng.const.0x402949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402949:Code_x86_64\00"
@"revng.const.0x402953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402953:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402967:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x40297a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297a:Code_x86_64\00"
@"revng.const.0x402980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402980:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x402988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402988:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204941]
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
    i64 4199206, label %"bb.0x401326:Code_x86_64"
    i64 4199211, label %"bb.0x40132b:Code_x86_64"
    i64 4199225, label %"bb.0x401339:Code_x86_64"
    i64 4199230, label %"bb.0x40133e:Code_x86_64"
    i64 4199244, label %"bb.0x40134c:Code_x86_64"
    i64 4199249, label %"bb.0x401351:Code_x86_64"
    i64 4199263, label %"bb.0x40135f:Code_x86_64"
    i64 4199268, label %"bb.0x401364:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199287, label %"bb.0x401377:Code_x86_64"
    i64 4199301, label %"bb.0x401385:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199320, label %"bb.0x401398:Code_x86_64"
    i64 4199325, label %"bb.0x40139d:Code_x86_64"
    i64 4199339, label %"bb.0x4013ab:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199363, label %"bb.0x4013c3:Code_x86_64"
    i64 4199377, label %"bb.0x4013d1:Code_x86_64"
    i64 4199382, label %"bb.0x4013d6:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199401, label %"bb.0x4013e9:Code_x86_64"
    i64 4199415, label %"bb.0x4013f7:Code_x86_64"
    i64 4199420, label %"bb.0x4013fc:Code_x86_64"
    i64 4199434, label %"bb.0x40140a:Code_x86_64"
    i64 4199439, label %"bb.0x40140f:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199636, label %"bb.0x4014d4:Code_x86_64"
    i64 4199663, label %"bb.0x4014ef:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199765, label %"bb.0x401555:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199911, label %"bb.0x4015e7:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4200028, label %"bb.0x40165c:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200168, label %"bb.0x4016e8:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200207, label %"bb.0x40170f:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200358, label %"bb.0x4017a6:Code_x86_64"
    i64 4200370, label %"bb.0x4017b2:Code_x86_64"
    i64 4200437, label %"bb.0x4017f5:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200518, label %"bb.0x401846:Code_x86_64"
    i64 4200530, label %"bb.0x401852:Code_x86_64"
    i64 4200548, label %"bb.0x401864:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200584, label %"bb.0x401888:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200609, label %"bb.0x4018a1:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200631, label %"bb.0x4018b7:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200650, label %"bb.0x4018ca:Code_x86_64"
    i64 4200664, label %"bb.0x4018d8:Code_x86_64"
    i64 4200669, label %"bb.0x4018dd:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200721, label %"bb.0x401911:Code_x86_64"
    i64 4200726, label %"bb.0x401916:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200745, label %"bb.0x401929:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200764, label %"bb.0x40193c:Code_x86_64"
    i64 4200778, label %"bb.0x40194a:Code_x86_64"
    i64 4200783, label %"bb.0x40194f:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200802, label %"bb.0x401962:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200835, label %"bb.0x401983:Code_x86_64"
    i64 4200840, label %"bb.0x401988:Code_x86_64"
    i64 4200854, label %"bb.0x401996:Code_x86_64"
    i64 4200859, label %"bb.0x40199b:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200878, label %"bb.0x4019ae:Code_x86_64"
    i64 4200892, label %"bb.0x4019bc:Code_x86_64"
    i64 4200897, label %"bb.0x4019c1:Code_x86_64"
    i64 4200911, label %"bb.0x4019cf:Code_x86_64"
    i64 4200916, label %"bb.0x4019d4:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4200935, label %"bb.0x4019e7:Code_x86_64"
    i64 4200949, label %"bb.0x4019f5:Code_x86_64"
    i64 4200954, label %"bb.0x4019fa:Code_x86_64"
    i64 4200968, label %"bb.0x401a08:Code_x86_64"
    i64 4200973, label %"bb.0x401a0d:Code_x86_64"
    i64 4200978, label %"bb.0x401a12:Code_x86_64"
    i64 4201011, label %"bb.0x401a33:Code_x86_64"
    i64 4201078, label %"bb.0x401a76:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201209, label %"bb.0x401af9:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201383, label %"bb.0x401ba7:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201462, label %"bb.0x401bf6:Code_x86_64"
    i64 4201529, label %"bb.0x401c39:Code_x86_64"
    i64 4201541, label %"bb.0x401c45:Code_x86_64"
    i64 4201574, label %"bb.0x401c66:Code_x86_64"
    i64 4201624, label %"bb.0x401c98:Code_x86_64"
    i64 4201658, label %"bb.0x401cba:Code_x86_64"
    i64 4201676, label %"bb.0x401ccc:Code_x86_64"
    i64 4201692, label %"bb.0x401cdc:Code_x86_64"
    i64 4201721, label %"bb.0x401cf9:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201746, label %"bb.0x401d12:Code_x86_64"
    i64 4201760, label %"bb.0x401d20:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201811, label %"bb.0x401d53:Code_x86_64"
    i64 4201816, label %"bb.0x401d58:Code_x86_64"
    i64 4201833, label %"bb.0x401d69:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201860, label %"bb.0x401d84:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201943, label %"bb.0x401dd7:Code_x86_64"
    i64 4201948, label %"bb.0x401ddc:Code_x86_64"
    i64 4201965, label %"bb.0x401ded:Code_x86_64"
    i64 4201970, label %"bb.0x401df2:Code_x86_64"
    i64 4201987, label %"bb.0x401e03:Code_x86_64"
    i64 4201992, label %"bb.0x401e08:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202014, label %"bb.0x401e1e:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202036, label %"bb.0x401e34:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202058, label %"bb.0x401e4a:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202080, label %"bb.0x401e60:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202102, label %"bb.0x401e76:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202124, label %"bb.0x401e8c:Code_x86_64"
    i64 4202141, label %"bb.0x401e9d:Code_x86_64"
    i64 4202146, label %"bb.0x401ea2:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202185, label %"bb.0x401ec9:Code_x86_64"
    i64 4202190, label %"bb.0x401ece:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202212, label %"bb.0x401ee4:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202251, label %"bb.0x401f0b:Code_x86_64"
    i64 4202256, label %"bb.0x401f10:Code_x86_64"
    i64 4202273, label %"bb.0x401f21:Code_x86_64"
    i64 4202278, label %"bb.0x401f26:Code_x86_64"
    i64 4202295, label %"bb.0x401f37:Code_x86_64"
    i64 4202300, label %"bb.0x401f3c:Code_x86_64"
    i64 4202317, label %"bb.0x401f4d:Code_x86_64"
    i64 4202322, label %"bb.0x401f52:Code_x86_64"
    i64 4202339, label %"bb.0x401f63:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202361, label %"bb.0x401f79:Code_x86_64"
    i64 4202366, label %"bb.0x401f7e:Code_x86_64"
    i64 4202383, label %"bb.0x401f8f:Code_x86_64"
    i64 4202388, label %"bb.0x401f94:Code_x86_64"
    i64 4202405, label %"bb.0x401fa5:Code_x86_64"
    i64 4202410, label %"bb.0x401faa:Code_x86_64"
    i64 4202427, label %"bb.0x401fbb:Code_x86_64"
    i64 4202432, label %"bb.0x401fc0:Code_x86_64"
    i64 4202449, label %"bb.0x401fd1:Code_x86_64"
    i64 4202454, label %"bb.0x401fd6:Code_x86_64"
    i64 4202471, label %"bb.0x401fe7:Code_x86_64"
    i64 4202476, label %"bb.0x401fec:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202520, label %"bb.0x402018:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202542, label %"bb.0x40202e:Code_x86_64"
    i64 4202559, label %"bb.0x40203f:Code_x86_64"
    i64 4202564, label %"bb.0x402044:Code_x86_64"
    i64 4202581, label %"bb.0x402055:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202603, label %"bb.0x40206b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202625, label %"bb.0x402081:Code_x86_64"
    i64 4202630, label %"bb.0x402086:Code_x86_64"
    i64 4202647, label %"bb.0x402097:Code_x86_64"
    i64 4202652, label %"bb.0x40209c:Code_x86_64"
    i64 4202669, label %"bb.0x4020ad:Code_x86_64"
    i64 4202674, label %"bb.0x4020b2:Code_x86_64"
    i64 4202691, label %"bb.0x4020c3:Code_x86_64"
    i64 4202696, label %"bb.0x4020c8:Code_x86_64"
    i64 4202713, label %"bb.0x4020d9:Code_x86_64"
    i64 4202718, label %"bb.0x4020de:Code_x86_64"
    i64 4202735, label %"bb.0x4020ef:Code_x86_64"
    i64 4202740, label %"bb.0x4020f4:Code_x86_64"
    i64 4202757, label %"bb.0x402105:Code_x86_64"
    i64 4202762, label %"bb.0x40210a:Code_x86_64"
    i64 4202767, label %"bb.0x40210f:Code_x86_64"
    i64 4202788, label %"bb.0x402124:Code_x86_64"
    i64 4202816, label %"bb.0x402140:Code_x86_64"
    i64 4202831, label %"bb.0x40214f:Code_x86_64"
    i64 4202901, label %"bb.0x402195:Code_x86_64"
    i64 4202906, label %"bb.0x40219a:Code_x86_64"
    i64 4202922, label %"bb.0x4021aa:Code_x86_64"
    i64 4202941, label %"bb.0x4021bd:Code_x86_64"
    i64 4202960, label %"bb.0x4021d0:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203052, label %"bb.0x40222c:Code_x86_64"
    i64 4203122, label %"bb.0x402272:Code_x86_64"
    i64 4203206, label %"bb.0x4022c6:Code_x86_64"
    i64 4203236, label %"bb.0x4022e4:Code_x86_64"
    i64 4203306, label %"bb.0x40232a:Code_x86_64"
    i64 4203330, label %"bb.0x402342:Code_x86_64"
    i64 4203358, label %"bb.0x40235e:Code_x86_64"
    i64 4203511, label %"bb.0x4023f7:Code_x86_64"
    i64 4203541, label %"bb.0x402415:Code_x86_64"
    i64 4203611, label %"bb.0x40245b:Code_x86_64"
    i64 4203628, label %"bb.0x40246c:Code_x86_64"
    i64 4203698, label %"bb.0x4024b2:Code_x86_64"
    i64 4203713, label %"bb.0x4024c1:Code_x86_64"
    i64 4203728, label %"bb.0x4024d0:Code_x86_64"
    i64 4203752, label %"bb.0x4024e8:Code_x86_64"
    i64 4203784, label %"bb.0x402508:Code_x86_64"
    i64 4203812, label %"bb.0x402524:Code_x86_64"
    i64 4203882, label %"bb.0x40256a:Code_x86_64"
    i64 4203969, label %"bb.0x4025c1:Code_x86_64"
    i64 4203999, label %"bb.0x4025df:Code_x86_64"
    i64 4204035, label %"bb.0x402603:Code_x86_64"
    i64 4204066, label %"bb.0x402622:Code_x86_64"
    i64 4204090, label %"bb.0x40263a:Code_x86_64"
    i64 4204104, label %"bb.0x402648:Code_x86_64"
    i64 4204133, label %"bb.0x402665:Code_x86_64"
    i64 4204148, label %"bb.0x402674:Code_x86_64"
    i64 4204163, label %"bb.0x402683:Code_x86_64"
    i64 4204233, label %"bb.0x4026c9:Code_x86_64"
    i64 4204330, label %"bb.0x40272a:Code_x86_64"
    i64 4204360, label %"bb.0x402748:Code_x86_64"
    i64 4204375, label %"bb.0x402757:Code_x86_64"
    i64 4204390, label %"bb.0x402766:Code_x86_64"
    i64 4204460, label %"bb.0x4027ac:Code_x86_64"
    i64 4204539, label %"bb.0x4027fb:Code_x86_64"
    i64 4204554, label %"bb.0x40280a:Code_x86_64"
    i64 4204589, label %"bb.0x40282d:Code_x86_64"
    i64 4204604, label %"bb.0x40283c:Code_x86_64"
    i64 4204615, label %"bb.0x402847:Code_x86_64"
    i64 4204620, label %"bb.0x40284c:Code_x86_64"
    i64 4204636, label %"bb.0x40285c:Code_x86_64"
    i64 4204655, label %"bb.0x40286f:Code_x86_64"
    i64 4204674, label %"bb.0x402882:Code_x86_64"
    i64 4204696, label %"bb.0x402898:Code_x86_64"
    i64 4204711, label %"bb.0x4028a7:Code_x86_64"
    i64 4204735, label %"bb.0x4028bf:Code_x86_64"
    i64 4204763, label %"bb.0x4028db:Code_x86_64"
    i64 4204841, label %"bb.0x402929:Code_x86_64"
    i64 4204858, label %"bb.0x40293a:Code_x86_64"
    i64 4204873, label %"bb.0x402949:Code_x86_64"
    i64 4204888, label %"bb.0x402958:Code_x86_64"
    i64 4204903, label %"bb.0x402967:Code_x86_64"
    i64 4204922, label %"bb.0x40297a:Code_x86_64"
    i64 4204928, label %"bb.0x402980:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402980:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402980:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402988:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40293a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -416
  %15 = inttoptr i64 %14 to ptr
  store i32 126862376, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402944:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x4028db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %17, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028df:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %18, %19
  %21 = add i64 %20, -400
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  %27 = add i64 %26, -97
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -408
  %31 = load i64, ptr @_rax, align 8
  %32 = inttoptr i64 %30 to ptr
  %33 = trunc i64 %31 to i32
  store i32 %33, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -404
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 1
  %38 = sext i32 %37 to i64
  store i64 %38, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rax, align 8
  %40 = shl i64 %39, 2
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %40, %41
  %43 = add i64 %42, -128
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rcx, align 8
  %48 = add i64 %47, 1
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rax, align 8
  %51 = shl i64 %50, 2
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %51, %52
  %54 = add i64 %53, -128
  %55 = load i64, ptr @_rcx, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402902:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -408
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = sext i32 %61 to i64
  store i64 %62, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402909:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = shl i64 %63, 2
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %64, %65
  %67 = add i64 %66, -240
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 1
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %72 = add i64 %71, 1
  %73 = and i64 %72, 4294967295
  store i64 %73, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %72, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402913:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = shl i64 %74, 2
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %75, %76
  %78 = add i64 %77, -240
  %79 = load i64, ptr @_rcx, align 8
  %80 = inttoptr i64 %78 to ptr
  %81 = trunc i64 %79 to i32
  store i32 %81, ptr %80, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -416
  %84 = inttoptr i64 %83 to ptr
  store i32 -374443823, ptr %84, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402924:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x4028bf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -400
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i64
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, -97
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -404
  %96 = load i64, ptr @_rax, align 8
  %97 = inttoptr i64 %95 to ptr
  %98 = trunc i64 %96 to i32
  store i32 %98, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -400
  store i64 %100, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rsp, align 8
  %102 = add i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  store i64 4204763, ptr %103, align 1
  store i64 %102, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028db:Code_x86_64"), ptr nonnull @"revng.const.0x4028db:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x402882:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %104 = load i64, ptr @_rbp, align 8
  %105 = add i64 %104, -16
  %106 = inttoptr i64 %105 to ptr
  store i32 0, ptr %106, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -416
  %109 = inttoptr i64 %108 to ptr
  store i32 509233417, ptr %109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x40286f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -352
  store i64 %111, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rsp, align 8
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 4204674, ptr %114, align 1
  store i64 %113, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402882:Code_x86_64"), ptr nonnull @"revng.const.0x402882:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x40285c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %115 = load i64, ptr @_rbp, align 8
  %116 = add i64 %115, -240
  store i64 %116, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rsp, align 8
  %118 = add i64 %117, -8
  %119 = inttoptr i64 %118 to ptr
  store i64 4204655, ptr %119, align 1
  store i64 %118, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40286f:Code_x86_64"), ptr nonnull @"revng.const.0x40286f:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x40284c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -128
  store i64 %121, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402852:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402857:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rsp, align 8
  %123 = add i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  store i64 4204636, ptr %124, align 1
  store i64 %123, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40285c:Code_x86_64"), ptr nonnull @"revng.const.0x40285c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x40282d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -416
  %127 = inttoptr i64 %126 to ptr
  store i32 571924647, ptr %127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402837:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x402648:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3826930461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2887527799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rcx, align 8
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  %134 = load i64, ptr @_rax, align 8
  %.not215 = icmp eq i64 %133, 0
  %135 = select i1 %.not215, i64 %134, i64 %131
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -416
  %139 = load i64, ptr @_rax, align 8
  %140 = inttoptr i64 %138 to ptr
  %141 = trunc i64 %139 to i32
  store i32 %141, ptr %140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x40246c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = and i64 %150, 4294967295
  store i64 %151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rdx, align 8
  %153 = add i64 %152, -1
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdx, align 8
  %156 = load i64, ptr @_rcx, align 8
  %sext216 = shl i64 %155, 32
  %157 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %156, 32
  %158 = ashr exact i64 %sext217, 32
  %159 = mul nsw i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = lshr i64 %159, 32
  %162 = trunc i64 %161 to i32
  %163 = and i64 %159, 4294967295
  store i64 %163, ptr @_rcx, align 8
  %164 = ashr i32 %160, 31
  store i64 %163, ptr @_cc_dst, align 8
  %165 = sub i32 %164, %162
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rcx, align 8
  %168 = and i64 %167, 1
  store i64 %168, ptr @_rcx, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_cc_dst, align 8
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = load i64, ptr @_rdx, align 8
  %175 = and i64 %174, -256
  %176 = or i64 %175, %173
  store i64 %176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %178 = add i64 %177, -10
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %177, 32
  %179 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %179, 32
  %180 = icmp slt i64 %sext218, %sext219
  %181 = zext i1 %180 to i64
  %182 = load i64, ptr @_rax, align 8
  %183 = and i64 %182, -256
  %184 = or i64 %183, %181
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = load i64, ptr @_rdx, align 8
  %187 = or i64 %186, %185
  %188 = and i64 %185, 255
  %189 = or i64 %188, %186
  store i64 %189, ptr @_rdx, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1756742874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3199013488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rdx, align 8
  %191 = and i64 %190, 1
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 255
  %195 = load i64, ptr @_rax, align 8
  %.not220 = icmp eq i64 %194, 0
  %196 = select i1 %.not220, i64 %195, i64 %192
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -416
  %200 = load i64, ptr @_rax, align 8
  %201 = inttoptr i64 %199 to ptr
  %202 = trunc i64 %200 to i32
  store i32 %202, ptr %201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x40235e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %205, %206
  %208 = add i64 %207, -400
  %209 = inttoptr i64 %208 to ptr
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i64
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = add i64 %213, -97
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rbp, align 8
  %217 = add i64 %216, -408
  %218 = load i64, ptr @_rax, align 8
  %219 = inttoptr i64 %217 to ptr
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -404
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = sext i32 %224 to i64
  store i64 %225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %227 = shl i64 %226, 2
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %227, %228
  %230 = add i64 %229, -128
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rcx, align 8
  %235 = add i64 %234, 1
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = shl i64 %237, 2
  %239 = load i64, ptr @_rbp, align 8
  %240 = add i64 %238, %239
  %241 = add i64 %240, -128
  %242 = load i64, ptr @_rcx, align 8
  %243 = inttoptr i64 %241 to ptr
  %244 = trunc i64 %242 to i32
  store i32 %244, ptr %243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -408
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = sext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = shl i64 %250, 2
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %251, %252
  %254 = add i64 %253, -240
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rcx, align 8
  %259 = add i64 %258, 1
  %260 = and i64 %259, 4294967295
  store i64 %260, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = shl i64 %261, 2
  %263 = load i64, ptr @_rbp, align 8
  %264 = add i64 %262, %263
  %265 = add i64 %264, -240
  %266 = load i64, ptr @_rcx, align 8
  %267 = inttoptr i64 %265 to ptr
  %268 = trunc i64 %266 to i32
  store i32 %268, ptr %267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -404
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -408
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 1
  %278 = zext i32 %277 to i64
  %279 = load i64, ptr @_rax, align 8
  store i64 %278, ptr @_cc_src, align 8
  %280 = sub i64 %279, %278
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i64
  %285 = load i64, ptr @_rax, align 8
  %286 = and i64 %285, -256
  %287 = or i64 %286, %284
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rax, align 8
  %289 = and i64 %288, 1
  %290 = and i64 %288, -255
  store i64 %290, ptr @_rax, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -3
  %293 = load i64, ptr @_rax, align 8
  %294 = inttoptr i64 %292 to ptr
  %295 = trunc i64 %293 to i8
  store i8 %295, ptr %294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rdx, align 8
  %307 = add i64 %306, -1
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rdx, align 8
  %310 = load i64, ptr @_rcx, align 8
  %sext210 = shl i64 %309, 32
  %311 = ashr exact i64 %sext210, 32
  %sext211 = shl i64 %310, 32
  %312 = ashr exact i64 %sext211, 32
  %313 = mul nsw i64 %311, %312
  %314 = trunc i64 %313 to i32
  %315 = lshr i64 %313, 32
  %316 = trunc i64 %315 to i32
  %317 = and i64 %313, 4294967295
  store i64 %317, ptr @_rcx, align 8
  %318 = ashr i32 %314, 31
  store i64 %317, ptr @_cc_dst, align 8
  %319 = sub i32 %318, %316
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = and i64 %321, 1
  store i64 %322, ptr @_rcx, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_cc_dst, align 8
  %325 = and i64 %324, 4294967295
  %326 = icmp eq i64 %325, 0
  %327 = zext i1 %326 to i64
  %328 = load i64, ptr @_rdx, align 8
  %329 = and i64 %328, -256
  %330 = or i64 %329, %327
  store i64 %330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %332 = add i64 %331, -10
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext212 = shl i64 %331, 32
  %333 = load i64, ptr @_cc_src, align 8
  %sext213 = shl i64 %333, 32
  %334 = icmp slt i64 %sext212, %sext213
  %335 = zext i1 %334 to i64
  %336 = load i64, ptr @_rax, align 8
  %337 = and i64 %336, -256
  %338 = or i64 %337, %335
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = load i64, ptr @_rdx, align 8
  %341 = or i64 %340, %339
  %342 = and i64 %339, 255
  %343 = or i64 %342, %340
  store i64 %343, ptr @_rdx, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3161051194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1151039205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rdx, align 8
  %345 = and i64 %344, 1
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rcx, align 8
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 255
  %349 = load i64, ptr @_rax, align 8
  %.not214 = icmp eq i64 %348, 0
  %350 = select i1 %.not214, i64 %349, i64 %346
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -416
  %354 = load i64, ptr @_rax, align 8
  %355 = inttoptr i64 %353 to ptr
  %356 = trunc i64 %354 to i32
  store i32 %356, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x402342:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -400
  %359 = inttoptr i64 %358 to ptr
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i64
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, -97
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 97, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -404
  %368 = load i64, ptr @_rax, align 8
  %369 = inttoptr i64 %367 to ptr
  %370 = trunc i64 %368 to i32
  store i32 %370, ptr %369, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -400
  store i64 %372, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rsp, align 8
  %374 = add i64 %373, -8
  %375 = inttoptr i64 %374 to ptr
  store i64 4203358, ptr %375, align 1
  store i64 %374, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40235e:Code_x86_64"), ptr nonnull @"revng.const.0x40235e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -16
  %378 = inttoptr i64 %377 to ptr
  store i32 0, ptr %378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 1
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rdx, align 8
  %390 = add i64 %389, -1
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rdx, align 8
  %393 = load i64, ptr @_rcx, align 8
  %sext205 = shl i64 %392, 32
  %394 = ashr exact i64 %sext205, 32
  %sext206 = shl i64 %393, 32
  %395 = ashr exact i64 %sext206, 32
  %396 = mul nsw i64 %394, %395
  %397 = trunc i64 %396 to i32
  %398 = lshr i64 %396, 32
  %399 = trunc i64 %398 to i32
  %400 = and i64 %396, 4294967295
  store i64 %400, ptr @_rcx, align 8
  %401 = ashr i32 %397, 31
  store i64 %400, ptr @_cc_dst, align 8
  %402 = sub i32 %401, %399
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rcx, align 8
  %405 = and i64 %404, 1
  store i64 %405, ptr @_rcx, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_cc_dst, align 8
  %408 = and i64 %407, 4294967295
  %409 = icmp eq i64 %408, 0
  %410 = zext i1 %409 to i64
  %411 = load i64, ptr @_rdx, align 8
  %412 = and i64 %411, -256
  %413 = or i64 %412, %410
  store i64 %413, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %415 = add i64 %414, -10
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext207 = shl i64 %414, 32
  %416 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %416, 32
  %417 = icmp slt i64 %sext207, %sext208
  %418 = zext i1 %417 to i64
  %419 = load i64, ptr @_rax, align 8
  %420 = and i64 %419, -256
  %421 = or i64 %420, %418
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = load i64, ptr @_rdx, align 8
  %424 = or i64 %423, %422
  %425 = and i64 %422, 255
  %426 = or i64 %425, %423
  store i64 %426, ptr @_rdx, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 637635209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 373608984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rdx, align 8
  %428 = and i64 %427, 1
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 255
  %432 = load i64, ptr @_rax, align 8
  %.not209 = icmp eq i64 %431, 0
  %433 = select i1 %.not209, i64 %432, i64 %429
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -416
  %437 = load i64, ptr @_rax, align 8
  %438 = inttoptr i64 %436 to ptr
  %439 = trunc i64 %437 to i32
  store i32 %439, ptr %438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -352
  store i64 %441, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rsp, align 8
  %443 = add i64 %442, -8
  %444 = inttoptr i64 %443 to ptr
  store i64 4202960, ptr %444, align 1
  store i64 %443, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021d0:Code_x86_64"), ptr nonnull @"revng.const.0x4021d0:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -240
  store i64 %446, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rsp, align 8
  %448 = add i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  store i64 4202941, ptr %449, align 1
  store i64 %448, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021bd:Code_x86_64"), ptr nonnull @"revng.const.0x4021bd:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x40219a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -128
  store i64 %451, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rsp, align 8
  %453 = add i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  store i64 4202922, ptr %454, align 1
  store i64 %453, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021aa:Code_x86_64"), ptr nonnull @"revng.const.0x4021aa:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !315

"bb.0x402124:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2309552889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 115455315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -12
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  %461 = load i64, ptr @_cc_dst, align 8
  %462 = and i64 %461, 4294967295
  %463 = load i64, ptr @_rax, align 8
  %464 = icmp eq i64 %462, 0
  %465 = select i1 %464, i64 %460, i64 %463
  %466 = and i64 %465, 4294967295
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -416
  %469 = load i64, ptr @_rax, align 8
  %470 = inttoptr i64 %468 to ptr
  %471 = trunc i64 %469 to i32
  store i32 %471, ptr %470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d20:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = load i64, ptr @_rsp, align 8
  %474 = add i64 %473, -8
  %475 = inttoptr i64 %474 to ptr
  store i64 %472, ptr %475, align 1
  store i64 %474, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rsp, align 8
  store i64 %476, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = add i64 %477, -432
  store i64 %478, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i32 0, ptr %481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -416
  %484 = inttoptr i64 %483 to ptr
  store i32 571924647, ptr %484, align 1
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x40297a:Code_x86_64", %"bb.0x401d20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -416
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -420
  %492 = load i64, ptr @_rax, align 8
  %493 = inttoptr i64 %491 to ptr
  %494 = trunc i64 %492 to i32
  store i32 %494, ptr %493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, 1985414407
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 -1985414407, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"bb.0x401d4d:Code_x86_64_L0", label %"bb.0x401d4d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4201811, ptr @_rip, align 8
  br label %"bb.0x401d53:Code_x86_64"

"bb.0x401d53:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201816, ptr @_rip, align 8
  br label %"bb.0x401d58:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d58:Code_x86_64":                        ; preds = %"bb.0x401d53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -420
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = add i64 %506, 1806673081
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 -1806673081, ptr @_cc_src, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %"bb.0x401d63:Code_x86_64_L0", label %"bb.0x401d63:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4201833, ptr @_rip, align 8
  br label %"bb.0x401d69:Code_x86_64"

"bb.0x401d69:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401d69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -420
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, 1709977325
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 -1709977325, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x401d79:Code_x86_64_L0", label %"bb.0x401d79:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4201855, ptr @_rip, align 8
  br label %"bb.0x401d7f:Code_x86_64"

"bb.0x401d7f:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201860, ptr @_rip, align 8
  br label %"bb.0x401d84:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d84:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -420
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, 1407439497
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 -1407439497, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x401d8f:Code_x86_64_L0", label %"bb.0x401d8f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -420
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = add i64 %539, 1399148382
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 -1399148382, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_cc_dst, align 8
  %543 = and i64 %542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %"bb.0x401da5:Code_x86_64_L0", label %"bb.0x401da5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4201899, ptr @_rip, align 8
  br label %"bb.0x401dab:Code_x86_64"

"bb.0x401dab:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -420
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, 1316941835
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 -1316941835, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"bb.0x401dbb:Code_x86_64_L0", label %"bb.0x401dbb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64"

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x401dc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -420
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, 1267128711
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -1267128711, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_cc_dst, align 8
  %565 = and i64 %564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"bb.0x401dd1:Code_x86_64_L0", label %"bb.0x401dd1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4201943, ptr @_rip, align 8
  br label %"bb.0x401dd7:Code_x86_64"

"bb.0x401dd7:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201948, ptr @_rip, align 8
  br label %"bb.0x401ddc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ddc:Code_x86_64":                        ; preds = %"bb.0x401dd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -420
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, 1204184833
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 -1204184833, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"bb.0x401de7:Code_x86_64_L0", label %"bb.0x401de7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401de7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64"

"bb.0x401ded:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201970, ptr @_rip, align 8
  br label %"bb.0x401df2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401df2:Code_x86_64":                        ; preds = %"bb.0x401ded:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -420
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, 1162607646
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 -1162607646, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"bb.0x401dfd:Code_x86_64_L0", label %"bb.0x401dfd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dfd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4201987, ptr @_rip, align 8
  br label %"bb.0x401e03:Code_x86_64"

"bb.0x401e03:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e08:Code_x86_64":                        ; preds = %"bb.0x401e03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -420
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, 1133916102
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 -1133916102, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_cc_dst, align 8
  %598 = and i64 %597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %"bb.0x401e13:Code_x86_64_L0", label %"bb.0x401e13:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202014, ptr @_rip, align 8
  br label %"bb.0x401e1e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e1e:Code_x86_64":                        ; preds = %"bb.0x401e19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -420
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, 1095953808
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 -1095953808, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"bb.0x401e29:Code_x86_64_L0", label %"bb.0x401e29:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64"

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202036, ptr @_rip, align 8
  br label %"bb.0x401e34:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e34:Code_x86_64":                        ; preds = %"bb.0x401e2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -420
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = add i64 %616, 944913100
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 -944913100, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"bb.0x401e3f:Code_x86_64_L0", label %"bb.0x401e3f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64"

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202058, ptr @_rip, align 8
  br label %"bb.0x401e4a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e4a:Code_x86_64":                        ; preds = %"bb.0x401e45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -420
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, 673704661
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 -673704661, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_cc_dst, align 8
  %631 = and i64 %630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"bb.0x401e55:Code_x86_64_L0", label %"bb.0x401e55:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64"

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202080, ptr @_rip, align 8
  br label %"bb.0x401e60:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e60:Code_x86_64":                        ; preds = %"bb.0x401e5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -420
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = add i64 %638, 638548469
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 -638548469, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %"bb.0x401e6b:Code_x86_64_L0", label %"bb.0x401e6b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64"

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202102, ptr @_rip, align 8
  br label %"bb.0x401e76:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e76:Code_x86_64":                        ; preds = %"bb.0x401e71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -420
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rax, align 8
  %650 = add i64 %649, 468036835
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 -468036835, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %"bb.0x401e81:Code_x86_64_L0", label %"bb.0x401e81:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64"

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202124, ptr @_rip, align 8
  br label %"bb.0x401e8c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e8c:Code_x86_64":                        ; preds = %"bb.0x401e87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -420
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = add i64 %660, 460257849
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 -460257849, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"bb.0x401e97:Code_x86_64_L0", label %"bb.0x401e97:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4202141, ptr @_rip, align 8
  br label %"bb.0x401e9d:Code_x86_64"

"bb.0x401e9d:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202146, ptr @_rip, align 8
  br label %"bb.0x401ea2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ea2:Code_x86_64":                        ; preds = %"bb.0x401e9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -420
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = add i64 %671, 374443823
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 -374443823, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"bb.0x401ead:Code_x86_64_L0", label %"bb.0x401ead:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ead:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64"

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401eb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -420
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, 350021743
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 -350021743, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"bb.0x401ec3:Code_x86_64_L0", label %"bb.0x401ec3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ec3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202185, ptr @_rip, align 8
  br label %"bb.0x401ec9:Code_x86_64"

"bb.0x401ec9:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202190, ptr @_rip, align 8
  br label %"bb.0x401ece:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ece:Code_x86_64":                        ; preds = %"bb.0x401ec9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -420
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = add i64 %693, 163222448
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 -163222448, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_cc_dst, align 8
  %697 = and i64 %696, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %"bb.0x401ed9:Code_x86_64_L0", label %"bb.0x401ed9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ed9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64"

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202212, ptr @_rip, align 8
  br label %"bb.0x401ee4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee4:Code_x86_64":                        ; preds = %"bb.0x401edf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -420
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, 40462085
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 -40462085, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"bb.0x401eef:Code_x86_64_L0", label %"bb.0x401eef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401eef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64", !revng.jt.reasons !317

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -420
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  %716 = add i64 %715, -115455315
  %717 = and i64 %716, 4294967295
  store i64 %717, ptr @_rax, align 8
  store i64 115455315, ptr @_cc_src, align 8
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_cc_dst, align 8
  %719 = and i64 %718, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"bb.0x401f05:Code_x86_64_L0", label %"bb.0x401f05:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202251, ptr @_rip, align 8
  br label %"bb.0x401f0b:Code_x86_64"

"bb.0x401f0b:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202256, ptr @_rip, align 8
  br label %"bb.0x401f10:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f10:Code_x86_64":                        ; preds = %"bb.0x401f0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -420
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, -126862376
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 126862376, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_cc_dst, align 8
  %730 = and i64 %729, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"bb.0x401f1b:Code_x86_64_L0", label %"bb.0x401f1b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f10:Code_x86_64"
  store i64 4202273, ptr @_rip, align 8
  br label %"bb.0x401f21:Code_x86_64"

"bb.0x401f21:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202278, ptr @_rip, align 8
  br label %"bb.0x401f26:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f26:Code_x86_64":                        ; preds = %"bb.0x401f21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -420
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, -162310459
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 162310459, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %"bb.0x401f31:Code_x86_64_L0", label %"bb.0x401f31:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4202295, ptr @_rip, align 8
  br label %"bb.0x401f37:Code_x86_64"

"bb.0x401f37:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202300, ptr @_rip, align 8
  br label %"bb.0x401f3c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f3c:Code_x86_64":                        ; preds = %"bb.0x401f37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %743 = load i64, ptr @_rbp, align 8
  %744 = add i64 %743, -420
  %745 = inttoptr i64 %744 to ptr
  %746 = load i32, ptr %745, align 1
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  %749 = add i64 %748, -299187201
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rax, align 8
  store i64 299187201, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_cc_dst, align 8
  %752 = and i64 %751, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %"bb.0x401f47:Code_x86_64_L0", label %"bb.0x401f47:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f3c:Code_x86_64"
  store i64 4202317, ptr @_rip, align 8
  br label %"bb.0x401f4d:Code_x86_64"

"bb.0x401f4d:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202322, ptr @_rip, align 8
  br label %"bb.0x401f52:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f52:Code_x86_64":                        ; preds = %"bb.0x401f4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -420
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  %760 = add i64 %759, -309198936
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rax, align 8
  store i64 309198936, ptr @_cc_src, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"bb.0x401f5d:Code_x86_64_L0", label %"bb.0x401f5d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f52:Code_x86_64"
  store i64 4202339, ptr @_rip, align 8
  br label %"bb.0x401f63:Code_x86_64"

"bb.0x401f63:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x401f63:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -420
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = add i64 %770, -309553977
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @_rax, align 8
  store i64 309553977, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_cc_dst, align 8
  %774 = and i64 %773, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %"bb.0x401f73:Code_x86_64_L0", label %"bb.0x401f73:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4202361, ptr @_rip, align 8
  br label %"bb.0x401f79:Code_x86_64"

"bb.0x401f79:Code_x86_64":                        ; preds = %"bb.0x401f73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202366, ptr @_rip, align 8
  br label %"bb.0x401f7e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f7e:Code_x86_64":                        ; preds = %"bb.0x401f79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -420
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 1
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rax, align 8
  %782 = add i64 %781, -373608984
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rax, align 8
  store i64 373608984, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_cc_dst, align 8
  %785 = and i64 %784, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %"bb.0x401f89:Code_x86_64_L0", label %"bb.0x401f89:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f7e:Code_x86_64"
  store i64 4202383, ptr @_rip, align 8
  br label %"bb.0x401f8f:Code_x86_64"

"bb.0x401f8f:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202388, ptr @_rip, align 8
  br label %"bb.0x401f94:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f94:Code_x86_64":                        ; preds = %"bb.0x401f8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %787 = load i64, ptr @_rbp, align 8
  %788 = add i64 %787, -420
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 1
  %791 = zext i32 %790 to i64
  store i64 %791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = add i64 %792, -509233417
  %794 = and i64 %793, 4294967295
  store i64 %794, ptr @_rax, align 8
  store i64 509233417, ptr @_cc_src, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = and i64 %795, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %"bb.0x401f9f:Code_x86_64_L0", label %"bb.0x401f9f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f9f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f94:Code_x86_64"
  store i64 4202405, ptr @_rip, align 8
  br label %"bb.0x401fa5:Code_x86_64"

"bb.0x401fa5:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202410, ptr @_rip, align 8
  br label %"bb.0x401faa:Code_x86_64", !revng.jt.reasons !317

"bb.0x401faa:Code_x86_64":                        ; preds = %"bb.0x401fa5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -420
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = add i64 %803, -552838070
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rax, align 8
  store i64 552838070, ptr @_cc_src, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_cc_dst, align 8
  %807 = and i64 %806, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %"bb.0x401fb5:Code_x86_64_L0", label %"bb.0x401fb5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401fb5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4202427, ptr @_rip, align 8
  br label %"bb.0x401fbb:Code_x86_64"

"bb.0x401fbb:Code_x86_64":                        ; preds = %"bb.0x401fb5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202432, ptr @_rip, align 8
  br label %"bb.0x401fc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fc0:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -420
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = add i64 %814, -571924647
  %816 = and i64 %815, 4294967295
  store i64 %816, ptr @_rax, align 8
  store i64 571924647, ptr @_cc_src, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_cc_dst, align 8
  %818 = and i64 %817, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %"bb.0x401fcb:Code_x86_64_L0", label %"bb.0x401fcb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401fcb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc0:Code_x86_64"
  store i64 4202449, ptr @_rip, align 8
  br label %"bb.0x401fd1:Code_x86_64"

"bb.0x401fd1:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fd6:Code_x86_64":                        ; preds = %"bb.0x401fd1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %820 = load i64, ptr @_rbp, align 8
  %821 = add i64 %820, -420
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 1
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rax, align 8
  %826 = add i64 %825, -580246427
  %827 = and i64 %826, 4294967295
  store i64 %827, ptr @_rax, align 8
  store i64 580246427, ptr @_cc_src, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_cc_dst, align 8
  %829 = and i64 %828, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %"bb.0x401fe1:Code_x86_64_L0", label %"bb.0x401fe1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401fe1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd6:Code_x86_64"
  store i64 4202471, ptr @_rip, align 8
  br label %"bb.0x401fe7:Code_x86_64"

"bb.0x401fe7:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202476, ptr @_rip, align 8
  br label %"bb.0x401fec:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fec:Code_x86_64":                        ; preds = %"bb.0x401fe7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -420
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = add i64 %836, -637635209
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rax, align 8
  store i64 637635209, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_cc_dst, align 8
  %840 = and i64 %839, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %"bb.0x401ff7:Code_x86_64_L0", label %"bb.0x401ff7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ff7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64"

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !317

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -420
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 1
  %846 = zext i32 %845 to i64
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = add i64 %847, -775307677
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 775307677, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_cc_dst, align 8
  %851 = and i64 %850, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %"bb.0x40200d:Code_x86_64_L0", label %"bb.0x40200d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40200d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64"

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202520, ptr @_rip, align 8
  br label %"bb.0x402018:Code_x86_64", !revng.jt.reasons !317

"bb.0x402018:Code_x86_64":                        ; preds = %"bb.0x402013:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -420
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = add i64 %858, -827595041
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rax, align 8
  store i64 827595041, ptr @_cc_src, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_cc_dst, align 8
  %862 = and i64 %861, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %"bb.0x402023:Code_x86_64_L0", label %"bb.0x402023:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402023:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64"

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202542, ptr @_rip, align 8
  br label %"bb.0x40202e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40202e:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -420
  %866 = inttoptr i64 %865 to ptr
  %867 = load i32, ptr %866, align 1
  %868 = zext i32 %867 to i64
  store i64 %868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  %870 = add i64 %869, -1020799427
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rax, align 8
  store i64 1020799427, ptr @_cc_src, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_cc_dst, align 8
  %873 = and i64 %872, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %"bb.0x402039:Code_x86_64_L0", label %"bb.0x402039:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402039:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4202559, ptr @_rip, align 8
  br label %"bb.0x40203f:Code_x86_64"

"bb.0x40203f:Code_x86_64":                        ; preds = %"bb.0x402039:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202564, ptr @_rip, align 8
  br label %"bb.0x402044:Code_x86_64", !revng.jt.reasons !317

"bb.0x402044:Code_x86_64":                        ; preds = %"bb.0x40203f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -420
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = add i64 %880, -1151039205
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rax, align 8
  store i64 1151039205, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_cc_dst, align 8
  %884 = and i64 %883, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %"bb.0x40204f:Code_x86_64_L0", label %"bb.0x40204f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40204f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402044:Code_x86_64"
  store i64 4202581, ptr @_rip, align 8
  br label %"bb.0x402055:Code_x86_64"

"bb.0x402055:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -420
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  %892 = add i64 %891, -1446379686
  %893 = and i64 %892, 4294967295
  store i64 %893, ptr @_rax, align 8
  store i64 1446379686, ptr @_cc_src, align 8
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_cc_dst, align 8
  %895 = and i64 %894, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %"bb.0x402065:Code_x86_64_L0", label %"bb.0x402065:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402065:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40205a:Code_x86_64"
  store i64 4202603, ptr @_rip, align 8
  br label %"bb.0x40206b:Code_x86_64"

"bb.0x40206b:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64", !revng.jt.reasons !317

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -420
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = zext i32 %900 to i64
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = add i64 %902, -1756742874
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rax, align 8
  store i64 1756742874, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_cc_dst, align 8
  %906 = and i64 %905, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %"bb.0x40207b:Code_x86_64_L0", label %"bb.0x40207b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40207b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202625, ptr @_rip, align 8
  br label %"bb.0x402081:Code_x86_64"

"bb.0x402081:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202630, ptr @_rip, align 8
  br label %"bb.0x402086:Code_x86_64", !revng.jt.reasons !317

"bb.0x402086:Code_x86_64":                        ; preds = %"bb.0x402081:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -420
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = add i64 %913, -1839893218
  %915 = and i64 %914, 4294967295
  store i64 %915, ptr @_rax, align 8
  store i64 1839893218, ptr @_cc_src, align 8
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_cc_dst, align 8
  %917 = and i64 %916, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %"bb.0x402091:Code_x86_64_L0", label %"bb.0x402091:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402091:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402086:Code_x86_64"
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64"

"bb.0x402097:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202652, ptr @_rip, align 8
  br label %"bb.0x40209c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40209c:Code_x86_64":                        ; preds = %"bb.0x402097:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -420
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rax, align 8
  %925 = add i64 %924, -1909576423
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rax, align 8
  store i64 1909576423, ptr @_cc_src, align 8
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %"bb.0x4020a7:Code_x86_64_L0", label %"bb.0x4020a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40209c:Code_x86_64"
  store i64 4202669, ptr @_rip, align 8
  br label %"bb.0x4020ad:Code_x86_64"

"bb.0x4020ad:Code_x86_64":                        ; preds = %"bb.0x4020a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202674, ptr @_rip, align 8
  br label %"bb.0x4020b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020b2:Code_x86_64":                        ; preds = %"bb.0x4020ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -420
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  %936 = add i64 %935, -1960262892
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rax, align 8
  store i64 1960262892, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_cc_dst, align 8
  %939 = and i64 %938, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %"bb.0x4020bd:Code_x86_64_L0", label %"bb.0x4020bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b2:Code_x86_64"
  store i64 4202691, ptr @_rip, align 8
  br label %"bb.0x4020c3:Code_x86_64"

"bb.0x4020c3:Code_x86_64":                        ; preds = %"bb.0x4020bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020c8:Code_x86_64":                        ; preds = %"bb.0x4020c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %941 = load i64, ptr @_rbp, align 8
  %942 = add i64 %941, -420
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rax, align 8
  %947 = add i64 %946, -1962310249
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rax, align 8
  store i64 1962310249, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"bb.0x4020d3:Code_x86_64_L0", label %"bb.0x4020d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c8:Code_x86_64"
  store i64 4202713, ptr @_rip, align 8
  br label %"bb.0x4020d9:Code_x86_64"

"bb.0x4020d9:Code_x86_64":                        ; preds = %"bb.0x4020d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202718, ptr @_rip, align 8
  br label %"bb.0x4020de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020de:Code_x86_64":                        ; preds = %"bb.0x4020d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -420
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = add i64 %957, -2023116101
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  store i64 2023116101, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_cc_dst, align 8
  %961 = and i64 %960, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %"bb.0x4020e9:Code_x86_64_L0", label %"bb.0x4020e9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020de:Code_x86_64"
  store i64 4202735, ptr @_rip, align 8
  br label %"bb.0x4020ef:Code_x86_64"

"bb.0x4020ef:Code_x86_64":                        ; preds = %"bb.0x4020e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202740, ptr @_rip, align 8
  br label %"bb.0x4020f4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020f4:Code_x86_64":                        ; preds = %"bb.0x4020ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -420
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = add i64 %968, -2024576539
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  store i64 2024576539, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %"bb.0x4020ff:Code_x86_64_L0", label %"bb.0x4020ff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4020ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020f4:Code_x86_64"
  store i64 4202757, ptr @_rip, align 8
  br label %"bb.0x402105:Code_x86_64"

"bb.0x402105:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40210a:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020ff:Code_x86_64_L0":                     ; preds = %"bb.0x4020f4:Code_x86_64"
  store i64 4204163, ptr @_rip, align 8
  br label %"bb.0x402683:Code_x86_64"

"bb.0x402683:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 1
  %981 = zext i32 %980 to i64
  store i64 %981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rcx, align 8
  %983 = and i64 %982, 4294967295
  store i64 %983, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rdx, align 8
  %985 = add i64 %984, -1
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rdx, align 8
  %988 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %987, 32
  %989 = ashr exact i64 %sext, 32
  %sext35 = shl i64 %988, 32
  %990 = ashr exact i64 %sext35, 32
  %991 = mul nsw i64 %989, %990
  %992 = trunc i64 %991 to i32
  %993 = lshr i64 %991, 32
  %994 = trunc i64 %993 to i32
  %995 = and i64 %991, 4294967295
  store i64 %995, ptr @_rcx, align 8
  %996 = ashr i32 %992, 31
  store i64 %995, ptr @_cc_dst, align 8
  %997 = sub i32 %996, %994
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rcx, align 8
  %1000 = and i64 %999, 1
  store i64 %1000, ptr @_rcx, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  %1004 = icmp eq i64 %1003, 0
  %1005 = zext i1 %1004 to i64
  %1006 = load i64, ptr @_rdx, align 8
  %1007 = and i64 %1006, -256
  %1008 = or i64 %1007, %1005
  store i64 %1008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1010 = add i64 %1009, -10
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %1009, 32
  %1011 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1011, 32
  %1012 = icmp slt i64 %sext36, %sext37
  %1013 = zext i1 %1012 to i64
  %1014 = load i64, ptr @_rax, align 8
  %1015 = and i64 %1014, -256
  %1016 = or i64 %1015, %1013
  store i64 %1016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = load i64, ptr @_rdx, align 8
  %1019 = or i64 %1018, %1017
  %1020 = and i64 %1017, 255
  %1021 = or i64 %1020, %1018
  store i64 %1021, ptr @_rdx, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 309553977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 580246427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rdx, align 8
  %1023 = and i64 %1022, 1
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rcx, align 8
  %1025 = load i64, ptr @_cc_dst, align 8
  %1026 = and i64 %1025, 255
  %1027 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1026, 0
  %1028 = select i1 %.not, i64 %1027, i64 %1024
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -416
  %1032 = load i64, ptr @_rax, align 8
  %1033 = inttoptr i64 %1031 to ptr
  %1034 = trunc i64 %1032 to i32
  store i32 %1034, ptr %1033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020e9:Code_x86_64_L0":                     ; preds = %"bb.0x4020de:Code_x86_64"
  store i64 4203713, ptr @_rip, align 8
  br label %"bb.0x4024c1:Code_x86_64"

"bb.0x4024c1:Code_x86_64":                        ; preds = %"bb.0x4020e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1035 = load i64, ptr @_rbp, align 8
  %1036 = add i64 %1035, -416
  %1037 = inttoptr i64 %1036 to ptr
  store i32 -638548469, ptr %1037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020d3:Code_x86_64_L0":                     ; preds = %"bb.0x4020c8:Code_x86_64"
  store i64 4203999, ptr @_rip, align 8
  br label %"bb.0x4025df:Code_x86_64"

"bb.0x4025df:Code_x86_64":                        ; preds = %"bb.0x4020d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -16
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = sext i32 %1041 to i64
  store i64 %1042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2024576539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 827595041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rdx, align 8
  %1044 = shl i64 %1043, 2
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1044, %1045
  %1047 = add i64 %1046, -240
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 1
  %1050 = zext i32 %1049 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = sext i32 %1049 to i64
  %1053 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1053, 32
  %1054 = ashr exact i64 %sext39, 32
  %1055 = load i64, ptr @_rax, align 8
  %1056 = icmp slt i64 %1054, %1052
  %1057 = select i1 %1056, i64 %1051, i64 %1055
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -416
  %1061 = load i64, ptr @_rax, align 8
  %1062 = inttoptr i64 %1060 to ptr
  %1063 = trunc i64 %1061 to i32
  store i32 %1063, ptr %1062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020bd:Code_x86_64_L0":                     ; preds = %"bb.0x4020b2:Code_x86_64"
  store i64 4204539, ptr @_rip, align 8
  br label %"bb.0x4027fb:Code_x86_64"

"bb.0x4027fb:Code_x86_64":                        ; preds = %"bb.0x4020bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -416
  %1066 = inttoptr i64 %1065 to ptr
  store i32 -673704661, ptr %1066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402805:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4020a7:Code_x86_64_L0":                     ; preds = %"bb.0x40209c:Code_x86_64"
  store i64 4204360, ptr @_rip, align 8
  br label %"bb.0x402748:Code_x86_64"

"bb.0x402748:Code_x86_64":                        ; preds = %"bb.0x4020a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -416
  %1069 = inttoptr i64 %1068 to ptr
  store i32 -944913100, ptr %1069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402091:Code_x86_64_L0":                     ; preds = %"bb.0x402086:Code_x86_64"
  store i64 4204460, ptr @_rip, align 8
  br label %"bb.0x4027ac:Code_x86_64"

"bb.0x4027ac:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -16
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i32, ptr %1072, align 1
  %1074 = zext i32 %1073 to i64
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = add i64 %1075, 1
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -16
  %1080 = load i64, ptr @_rax, align 8
  %1081 = inttoptr i64 %1079 to ptr
  %1082 = trunc i64 %1080 to i32
  store i32 %1082, ptr %1081, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  %1092 = and i64 %1091, 4294967295
  store i64 %1092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rdx, align 8
  %1094 = add i64 %1093, -1
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rdx, align 8
  %1097 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1096, 32
  %1098 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %1097, 32
  %1099 = ashr exact i64 %sext41, 32
  %1100 = mul nsw i64 %1098, %1099
  %1101 = trunc i64 %1100 to i32
  %1102 = lshr i64 %1100, 32
  %1103 = trunc i64 %1102 to i32
  %1104 = and i64 %1100, 4294967295
  store i64 %1104, ptr @_rcx, align 8
  %1105 = ashr i32 %1101, 31
  store i64 %1104, ptr @_cc_dst, align 8
  %1106 = sub i32 %1105, %1103
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rcx, align 8
  %1109 = and i64 %1108, 1
  store i64 %1109, ptr @_rcx, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_cc_dst, align 8
  %1112 = and i64 %1111, 4294967295
  %1113 = icmp eq i64 %1112, 0
  %1114 = zext i1 %1113 to i64
  %1115 = load i64, ptr @_rdx, align 8
  %1116 = and i64 %1115, -256
  %1117 = or i64 %1116, %1114
  store i64 %1117, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1119 = add i64 %1118, -10
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %1118, 32
  %1120 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1120, 32
  %1121 = icmp slt i64 %sext42, %sext43
  %1122 = zext i1 %1121 to i64
  %1123 = load i64, ptr @_rax, align 8
  %1124 = and i64 %1123, -256
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = load i64, ptr @_rdx, align 8
  %1128 = or i64 %1127, %1126
  %1129 = and i64 %1126, 255
  %1130 = or i64 %1129, %1127
  store i64 %1130, ptr @_rdx, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2978025461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1960262892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rdx, align 8
  %1132 = and i64 %1131, 1
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = load i64, ptr @_cc_dst, align 8
  %1135 = and i64 %1134, 255
  %1136 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %1135, 0
  %1137 = select i1 %.not44, i64 %1136, i64 %1133
  %1138 = and i64 %1137, 4294967295
  store i64 %1138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rbp, align 8
  %1140 = add i64 %1139, -416
  %1141 = load i64, ptr @_rax, align 8
  %1142 = inttoptr i64 %1140 to ptr
  %1143 = trunc i64 %1141 to i32
  store i32 %1143, ptr %1142, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40207b:Code_x86_64_L0":                     ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4204841, ptr @_rip, align 8
  br label %"bb.0x402929:Code_x86_64"

"bb.0x402929:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -404
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 1
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -408
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rsp, align 8
  %1155 = add i64 %1154, -8
  %1156 = inttoptr i64 %1155 to ptr
  store i64 4204858, ptr %1156, align 1
  store i64 %1155, ptr @_rsp, align 8
  store i64 4198944, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40293a:Code_x86_64"), ptr nonnull @"revng.const.0x40293a:Code_x86_64", ptr null)
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !317

"bb.0x402065:Code_x86_64_L0":                     ; preds = %"bb.0x40205a:Code_x86_64"
  store i64 4204696, ptr @_rip, align 8
  br label %"bb.0x402898:Code_x86_64"

"bb.0x402898:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -416
  %1159 = inttoptr i64 %1158 to ptr
  store i32 -460257849, ptr %1159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40204f:Code_x86_64_L0":                     ; preds = %"bb.0x402044:Code_x86_64"
  store i64 4203511, ptr @_rip, align 8
  br label %"bb.0x4023f7:Code_x86_64"

"bb.0x4023f7:Code_x86_64":                        ; preds = %"bb.0x40204f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -3
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = load i64, ptr @_rdx, align 8
  %1166 = and i64 %1165, -256
  %1167 = or i64 %1166, %1164
  store i64 %1167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2023116101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3944945553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdx, align 8
  %1169 = and i64 %1168, 1
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rcx, align 8
  %1171 = load i64, ptr @_cc_dst, align 8
  %1172 = and i64 %1171, 255
  %1173 = load i64, ptr @_rax, align 8
  %.not105 = icmp eq i64 %1172, 0
  %1174 = select i1 %.not105, i64 %1173, i64 %1170
  %1175 = and i64 %1174, 4294967295
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -416
  %1178 = load i64, ptr @_rax, align 8
  %1179 = inttoptr i64 %1177 to ptr
  %1180 = trunc i64 %1178 to i32
  store i32 %1180, ptr %1179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402039:Code_x86_64_L0":                     ; preds = %"bb.0x40202e:Code_x86_64"
  store i64 4204873, ptr @_rip, align 8
  br label %"bb.0x402949:Code_x86_64"

"bb.0x402949:Code_x86_64":                        ; preds = %"bb.0x402039:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402949:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -416
  %1183 = inttoptr i64 %1182 to ptr
  store i32 -1162607646, ptr %1183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x402023:Code_x86_64_L0":                     ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4204035, ptr @_rip, align 8
  br label %"bb.0x402603:Code_x86_64"

"bb.0x402603:Code_x86_64":                        ; preds = %"bb.0x402023:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 309198936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3090782463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -412
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i32, ptr %1186, align 1
  %1188 = zext i32 %1187 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rcx, align 8
  %1190 = sext i32 %1187 to i64
  %1191 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %1191, 32
  %1192 = ashr exact i64 %sext107, 32
  %1193 = load i64, ptr @_rax, align 8
  %1194 = icmp sgt i64 %1192, %1190
  %1195 = select i1 %1194, i64 %1189, i64 %1193
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -416
  %1199 = load i64, ptr @_rax, align 8
  %1200 = inttoptr i64 %1198 to ptr
  %1201 = trunc i64 %1199 to i32
  store i32 %1201, ptr %1200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40200d:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4203812, ptr @_rip, align 8
  br label %"bb.0x402524:Code_x86_64"

"bb.0x402524:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rcx, align 8
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = add i64 %1212, -1
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %1215, 32
  %1217 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1216, 32
  %1218 = ashr exact i64 %sext109, 32
  %1219 = mul nsw i64 %1217, %1218
  %1220 = trunc i64 %1219 to i32
  %1221 = lshr i64 %1219, 32
  %1222 = trunc i64 %1221 to i32
  %1223 = and i64 %1219, 4294967295
  store i64 %1223, ptr @_rcx, align 8
  %1224 = ashr i32 %1220, 31
  store i64 %1223, ptr @_cc_dst, align 8
  %1225 = sub i32 %1224, %1222
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = and i64 %1227, 1
  store i64 %1228, ptr @_rcx, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = icmp eq i64 %1231, 0
  %1233 = zext i1 %1232 to i64
  %1234 = load i64, ptr @_rdx, align 8
  %1235 = and i64 %1234, -256
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1238 = add i64 %1237, -10
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1237, 32
  %1239 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1239, 32
  %1240 = icmp slt i64 %sext110, %sext111
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_rax, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = or i64 %1246, %1245
  %1248 = and i64 %1245, 255
  %1249 = or i64 %1248, %1246
  store i64 %1249, ptr @_rdx, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1020799427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3132359650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rdx, align 8
  %1251 = and i64 %1250, 1
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rcx, align 8
  %1253 = load i64, ptr @_cc_dst, align 8
  %1254 = and i64 %1253, 255
  %1255 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %1254, 0
  %1256 = select i1 %.not112, i64 %1255, i64 %1252
  %1257 = and i64 %1256, 4294967295
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rbp, align 8
  %1259 = add i64 %1258, -416
  %1260 = load i64, ptr @_rax, align 8
  %1261 = inttoptr i64 %1259 to ptr
  %1262 = trunc i64 %1260 to i32
  store i32 %1262, ptr %1261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ff7:Code_x86_64_L0":                     ; preds = %"bb.0x401fec:Code_x86_64"
  store i64 4204615, ptr @_rip, align 8
  br label %"bb.0x402847:Code_x86_64"

"bb.0x402847:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rsp, align 8
  %1264 = add i64 %1263, -8
  %1265 = inttoptr i64 %1264 to ptr
  store i64 4204620, ptr %1265, align 1
  store i64 %1264, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40284c:Code_x86_64"), ptr nonnull @"revng.const.0x40284c:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fe1:Code_x86_64_L0":                     ; preds = %"bb.0x401fd6:Code_x86_64"
  store i64 4204233, ptr @_rip, align 8
  br label %"bb.0x4026c9:Code_x86_64"

"bb.0x4026c9:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -16
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = sext i32 %1269 to i64
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = shl i64 %1271, 2
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1272, %1273
  %1275 = add i64 %1274, -128
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr %1276, align 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rbp, align 8
  %1280 = add i64 %1279, -16
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i32, ptr %1281, align 1
  %1283 = sext i32 %1282 to i64
  store i64 %1283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rcx, align 8
  %1285 = shl i64 %1284, 2
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1285, %1286
  %1288 = add i64 %1287, -240
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  %1292 = load i64, ptr @_rax, align 8
  store i64 %1291, ptr @_cc_src, align 8
  %1293 = sub i64 %1292, %1291
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_cc_dst, align 8
  %1295 = and i64 %1294, 4294967295
  %1296 = icmp ne i64 %1295, 0
  %1297 = zext i1 %1296 to i64
  %1298 = load i64, ptr @_rax, align 8
  %1299 = and i64 %1298, -256
  %1300 = or i64 %1299, %1297
  store i64 %1300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rax, align 8
  %1302 = and i64 %1301, 1
  %1303 = and i64 %1301, -255
  store i64 %1303, ptr @_rax, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -1
  %1306 = load i64, ptr @_rax, align 8
  %1307 = inttoptr i64 %1305 to ptr
  %1308 = trunc i64 %1306 to i8
  store i8 %1308, ptr %1307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = and i64 %1317, 4294967295
  store i64 %1318, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rdx, align 8
  %1320 = add i64 %1319, -1
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rdx, align 8
  %1323 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %1322, 32
  %1324 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %1323, 32
  %1325 = ashr exact i64 %sext116, 32
  %1326 = mul nsw i64 %1324, %1325
  %1327 = trunc i64 %1326 to i32
  %1328 = lshr i64 %1326, 32
  %1329 = trunc i64 %1328 to i32
  %1330 = and i64 %1326, 4294967295
  store i64 %1330, ptr @_rcx, align 8
  %1331 = ashr i32 %1327, 31
  store i64 %1330, ptr @_cc_dst, align 8
  %1332 = sub i32 %1331, %1329
  %1333 = zext i32 %1332 to i64
  store i64 %1333, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  %1335 = and i64 %1334, 1
  store i64 %1335, ptr @_rcx, align 8
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_cc_dst, align 8
  %1338 = and i64 %1337, 4294967295
  %1339 = icmp eq i64 %1338, 0
  %1340 = zext i1 %1339 to i64
  %1341 = load i64, ptr @_rdx, align 8
  %1342 = and i64 %1341, -256
  %1343 = or i64 %1342, %1340
  store i64 %1343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1345 = add i64 %1344, -10
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %1344, 32
  %1346 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %1346, 32
  %1347 = icmp slt i64 %sext117, %sext118
  %1348 = zext i1 %1347 to i64
  %1349 = load i64, ptr @_rax, align 8
  %1350 = and i64 %1349, -256
  %1351 = or i64 %1350, %1348
  store i64 %1351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = or i64 %1353, %1352
  %1355 = and i64 %1352, 255
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rdx, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 309553977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3027838585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rdx, align 8
  %1358 = and i64 %1357, 1
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rcx, align 8
  %1360 = load i64, ptr @_cc_dst, align 8
  %1361 = and i64 %1360, 255
  %1362 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %1361, 0
  %1363 = select i1 %.not119, i64 %1362, i64 %1359
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -416
  %1367 = load i64, ptr @_rax, align 8
  %1368 = inttoptr i64 %1366 to ptr
  %1369 = trunc i64 %1367 to i32
  store i32 %1369, ptr %1368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402725:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fcb:Code_x86_64_L0":                     ; preds = %"bb.0x401fc0:Code_x86_64"
  store i64 4202767, ptr @_rip, align 8
  br label %"bb.0x40210f:Code_x86_64"

"bb.0x40210f:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -12
  store i64 %1371, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = and i64 %1372, -256
  store i64 %1373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rsp, align 8
  %1375 = add i64 %1374, -8
  %1376 = inttoptr i64 %1375 to ptr
  store i64 4202788, ptr %1376, align 1
  store i64 %1375, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402124:Code_x86_64"), ptr nonnull @"revng.const.0x402124:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fb5:Code_x86_64_L0":                     ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4203752, ptr @_rip, align 8
  br label %"bb.0x4024e8:Code_x86_64"

"bb.0x4024e8:Code_x86_64":                        ; preds = %"bb.0x401fb5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -412
  %1379 = inttoptr i64 %1378 to ptr
  store i32 -1, ptr %1379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -16
  %1382 = inttoptr i64 %1381 to ptr
  store i32 0, ptr %1382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -416
  %1385 = inttoptr i64 %1384 to ptr
  store i32 -673704661, ptr %1385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f9f:Code_x86_64_L0":                     ; preds = %"bb.0x401f94:Code_x86_64"
  store i64 4202901, ptr @_rip, align 8
  br label %"bb.0x402195:Code_x86_64"

"bb.0x402195:Code_x86_64":                        ; preds = %"bb.0x401f9f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1386 = load i64, ptr @_rsp, align 8
  %1387 = add i64 %1386, -8
  %1388 = inttoptr i64 %1387 to ptr
  store i64 4202906, ptr %1388, align 1
  store i64 %1387, ptr @_rsp, align 8
  store i64 4198752, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401160:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40219a:Code_x86_64"), ptr nonnull @"revng.const.0x40219a:Code_x86_64", ptr null)
  br label %"bb.0x401160:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f89:Code_x86_64_L0":                     ; preds = %"bb.0x401f7e:Code_x86_64"
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64"

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x401f89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -416
  %1391 = inttoptr i64 %1390 to ptr
  store i32 -1709977325, ptr %1391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f73:Code_x86_64_L0":                     ; preds = %"bb.0x401f68:Code_x86_64"
  store i64 4204888, ptr @_rip, align 8
  br label %"bb.0x402958:Code_x86_64"

"bb.0x402958:Code_x86_64":                        ; preds = %"bb.0x401f73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -416
  %1394 = inttoptr i64 %1393 to ptr
  store i32 580246427, ptr %1394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f5d:Code_x86_64_L0":                     ; preds = %"bb.0x401f52:Code_x86_64"
  store i64 4204090, ptr @_rip, align 8
  br label %"bb.0x40263a:Code_x86_64"

"bb.0x40263a:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -412
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -16
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 1
  %1404 = zext i32 %1403 to i64
  store i64 %1404, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rsp, align 8
  %1406 = add i64 %1405, -8
  %1407 = inttoptr i64 %1406 to ptr
  store i64 4204104, ptr %1407, align 1
  store i64 %1406, ptr @_rsp, align 8
  store i64 4200592, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402648:Code_x86_64"), ptr nonnull @"revng.const.0x402648:Code_x86_64", ptr null)
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f47:Code_x86_64_L0":                     ; preds = %"bb.0x401f3c:Code_x86_64"
  store i64 4203206, ptr @_rip, align 8
  br label %"bb.0x4022c6:Code_x86_64"

"bb.0x4022c6:Code_x86_64":                        ; preds = %"bb.0x401f47:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -4
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i8, ptr %1410, align 1
  %1412 = zext i8 %1411 to i64
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, %1412
  store i64 %1415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 552838070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2488294215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rdx, align 8
  %1417 = and i64 %1416, 1
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rcx, align 8
  %1419 = load i64, ptr @_cc_dst, align 8
  %1420 = and i64 %1419, 255
  %1421 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %1420, 0
  %1422 = select i1 %.not159, i64 %1421, i64 %1418
  %1423 = and i64 %1422, 4294967295
  store i64 %1423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -416
  %1426 = load i64, ptr @_rax, align 8
  %1427 = inttoptr i64 %1425 to ptr
  %1428 = trunc i64 %1426 to i32
  store i32 %1428, ptr %1427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f31:Code_x86_64_L0":                     ; preds = %"bb.0x401f26:Code_x86_64"
  store i64 4204390, ptr @_rip, align 8
  br label %"bb.0x402766:Code_x86_64"

"bb.0x402766:Code_x86_64":                        ; preds = %"bb.0x401f31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i32, ptr %1434, align 1
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rcx, align 8
  %1438 = and i64 %1437, 4294967295
  store i64 %1438, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rdx, align 8
  %1440 = add i64 %1439, -1
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rdx, align 8
  %1443 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %1442, 32
  %1444 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %1443, 32
  %1445 = ashr exact i64 %sext161, 32
  %1446 = mul nsw i64 %1444, %1445
  %1447 = trunc i64 %1446 to i32
  %1448 = lshr i64 %1446, 32
  %1449 = trunc i64 %1448 to i32
  %1450 = and i64 %1446, 4294967295
  store i64 %1450, ptr @_rcx, align 8
  %1451 = ashr i32 %1447, 31
  store i64 %1450, ptr @_cc_dst, align 8
  %1452 = sub i32 %1451, %1449
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  %1455 = and i64 %1454, 1
  store i64 %1455, ptr @_rcx, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_cc_dst, align 8
  %1458 = and i64 %1457, 4294967295
  %1459 = icmp eq i64 %1458, 0
  %1460 = zext i1 %1459 to i64
  %1461 = load i64, ptr @_rdx, align 8
  %1462 = and i64 %1461, -256
  %1463 = or i64 %1462, %1460
  store i64 %1463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1465 = add i64 %1464, -10
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %1464, 32
  %1466 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %1466, 32
  %1467 = icmp slt i64 %sext162, %sext163
  %1468 = zext i1 %1467 to i64
  %1469 = load i64, ptr @_rax, align 8
  %1470 = and i64 %1469, -256
  %1471 = or i64 %1470, %1468
  store i64 %1471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = load i64, ptr @_rdx, align 8
  %1474 = or i64 %1473, %1472
  %1475 = and i64 %1472, 255
  %1476 = or i64 %1475, %1473
  store i64 %1476, ptr @_rdx, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2978025461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1839893218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rdx, align 8
  %1478 = and i64 %1477, 1
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rcx, align 8
  %1480 = load i64, ptr @_cc_dst, align 8
  %1481 = and i64 %1480, 255
  %1482 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %1481, 0
  %1483 = select i1 %.not164, i64 %1482, i64 %1479
  %1484 = and i64 %1483, 4294967295
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -416
  %1487 = load i64, ptr @_rax, align 8
  %1488 = inttoptr i64 %1486 to ptr
  %1489 = trunc i64 %1487 to i32
  store i32 %1489, ptr %1488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f1b:Code_x86_64_L0":                     ; preds = %"bb.0x401f10:Code_x86_64"
  store i64 4203611, ptr @_rip, align 8
  br label %"bb.0x40245b:Code_x86_64"

"bb.0x40245b:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -404
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1495, -408
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 1
  %1499 = zext i32 %1498 to i64
  store i64 %1499, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rsp, align 8
  %1501 = add i64 %1500, -8
  %1502 = inttoptr i64 %1501 to ptr
  store i64 4203628, ptr %1502, align 1
  store i64 %1501, ptr @_rsp, align 8
  store i64 4198944, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401220:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40246c:Code_x86_64"), ptr nonnull @"revng.const.0x40246c:Code_x86_64", ptr null)
  br label %"bb.0x401220:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f05:Code_x86_64_L0":                     ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202816, ptr @_rip, align 8
  br label %"bb.0x402140:Code_x86_64"

"bb.0x402140:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1503, -416
  %1505 = inttoptr i64 %1504 to ptr
  store i32 -163222448, ptr %1505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eef:Code_x86_64_L0":                     ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4203969, ptr @_rip, align 8
  br label %"bb.0x4025c1:Code_x86_64"

"bb.0x4025c1:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -2
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i64
  %1511 = load i64, ptr @_rdx, align 8
  %1512 = and i64 %1511, -256
  %1513 = or i64 %1512, %1510
  store i64 %1513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1962310249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 827595041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rdx, align 8
  %1515 = and i64 %1514, 1
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rcx, align 8
  %1517 = load i64, ptr @_cc_dst, align 8
  %1518 = and i64 %1517, 255
  %1519 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %1518, 0
  %1520 = select i1 %.not165, i64 %1519, i64 %1516
  %1521 = and i64 %1520, 4294967295
  store i64 %1521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -416
  %1524 = load i64, ptr @_rax, align 8
  %1525 = inttoptr i64 %1523 to ptr
  %1526 = trunc i64 %1524 to i32
  store i32 %1526, ptr %1525, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ed9:Code_x86_64_L0":                     ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4204604, ptr @_rip, align 8
  br label %"bb.0x40283c:Code_x86_64"

"bb.0x40283c:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rsp, align 8
  %1528 = add i64 %1527, 432
  store i64 %1528, ptr @_rsp, align 8
  store i64 432, ptr @_cc_src, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402845:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rsp, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i64, ptr %1530, align 1
  %1532 = add i64 %1529, 8
  store i64 %1532, ptr @_rsp, align 8
  store i64 %1531, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rsp, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i64, ptr %1534, align 1
  %1536 = add i64 %1533, 8
  store i64 %1536, ptr @_rsp, align 8
  store i64 %1535, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401ec3:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64"

"bb.0x402415:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = load i32, ptr %1542, align 1
  %1544 = zext i32 %1543 to i64
  store i64 %1544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = and i64 %1545, 4294967295
  store i64 %1546, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rdx, align 8
  %1548 = add i64 %1547, -1
  %1549 = and i64 %1548, 4294967295
  store i64 %1549, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rdx, align 8
  %1551 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %1550, 32
  %1552 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %1551, 32
  %1553 = ashr exact i64 %sext167, 32
  %1554 = mul nsw i64 %1552, %1553
  %1555 = trunc i64 %1554 to i32
  %1556 = lshr i64 %1554, 32
  %1557 = trunc i64 %1556 to i32
  %1558 = and i64 %1554, 4294967295
  store i64 %1558, ptr @_rcx, align 8
  %1559 = ashr i32 %1555, 31
  store i64 %1558, ptr @_cc_dst, align 8
  %1560 = sub i32 %1559, %1557
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = and i64 %1562, 1
  store i64 %1563, ptr @_rcx, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_cc_dst, align 8
  %1566 = and i64 %1565, 4294967295
  %1567 = icmp eq i64 %1566, 0
  %1568 = zext i1 %1567 to i64
  %1569 = load i64, ptr @_rdx, align 8
  %1570 = and i64 %1569, -256
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1573 = add i64 %1572, -10
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %1572, 32
  %1574 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %1574, 32
  %1575 = icmp slt i64 %sext168, %sext169
  %1576 = zext i1 %1575 to i64
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, -256
  %1579 = or i64 %1578, %1576
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rax, align 8
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = or i64 %1581, %1580
  %1583 = and i64 %1580, 255
  %1584 = or i64 %1583, %1581
  store i64 %1584, ptr @_rdx, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1756742874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 126862376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rdx, align 8
  %1586 = and i64 %1585, 1
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rcx, align 8
  %1588 = load i64, ptr @_cc_dst, align 8
  %1589 = and i64 %1588, 255
  %1590 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %1589, 0
  %1591 = select i1 %.not170, i64 %1590, i64 %1587
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -416
  %1595 = load i64, ptr @_rax, align 8
  %1596 = inttoptr i64 %1594 to ptr
  %1597 = trunc i64 %1595 to i32
  store i32 %1597, ptr %1596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ead:Code_x86_64_L0":                     ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4203306, ptr @_rip, align 8
  br label %"bb.0x40232a:Code_x86_64"

"bb.0x40232a:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -400
  store i64 %1599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rax, align 8
  %1601 = and i64 %1600, -256
  store i64 %1601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rsp, align 8
  %1603 = add i64 %1602, -8
  %1604 = inttoptr i64 %1603 to ptr
  store i64 4203330, ptr %1604, align 1
  store i64 %1603, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402342:Code_x86_64"), ptr nonnull @"revng.const.0x402342:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e97:Code_x86_64_L0":                     ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4203122, ptr @_rip, align 8
  br label %"bb.0x402272:Code_x86_64"

"bb.0x402272:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1605 = load i64, ptr @_rbp, align 8
  %1606 = add i64 %1605, -16
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i32, ptr %1607, align 1
  %1609 = zext i32 %1608 to i64
  store i64 %1609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -12
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  %1615 = load i64, ptr @_rax, align 8
  store i64 %1614, ptr @_cc_src, align 8
  %1616 = sub i64 %1615, %1614
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext171 = shl i64 %1615, 32
  %1617 = load i64, ptr @_cc_src, align 8
  %sext172 = shl i64 %1617, 32
  %1618 = icmp slt i64 %sext171, %sext172
  %1619 = zext i1 %1618 to i64
  %1620 = load i64, ptr @_rax, align 8
  %1621 = and i64 %1620, -256
  %1622 = or i64 %1621, %1619
  store i64 %1622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rax, align 8
  %1624 = and i64 %1623, 1
  %1625 = and i64 %1623, -255
  store i64 %1625, ptr @_rax, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -4
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1627 to ptr
  %1630 = trunc i64 %1628 to i8
  store i8 %1630, ptr %1629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i32, ptr %1632, align 1
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i32, ptr %1636, align 1
  %1638 = zext i32 %1637 to i64
  store i64 %1638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = add i64 %1641, -1
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rdx, align 8
  %1645 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %1644, 32
  %1646 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %1645, 32
  %1647 = ashr exact i64 %sext174, 32
  %1648 = mul nsw i64 %1646, %1647
  %1649 = trunc i64 %1648 to i32
  %1650 = lshr i64 %1648, 32
  %1651 = trunc i64 %1650 to i32
  %1652 = and i64 %1648, 4294967295
  store i64 %1652, ptr @_rcx, align 8
  %1653 = ashr i32 %1649, 31
  store i64 %1652, ptr @_cc_dst, align 8
  %1654 = sub i32 %1653, %1651
  %1655 = zext i32 %1654 to i64
  store i64 %1655, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = and i64 %1656, 1
  store i64 %1657, ptr @_rcx, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_cc_dst, align 8
  %1660 = and i64 %1659, 4294967295
  %1661 = icmp eq i64 %1660, 0
  %1662 = zext i1 %1661 to i64
  %1663 = load i64, ptr @_rdx, align 8
  %1664 = and i64 %1663, -256
  %1665 = or i64 %1664, %1662
  store i64 %1665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1667 = add i64 %1666, -10
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %1666, 32
  %1668 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %1668, 32
  %1669 = icmp slt i64 %sext175, %sext176
  %1670 = zext i1 %1669 to i64
  %1671 = load i64, ptr @_rax, align 8
  %1672 = and i64 %1671, -256
  %1673 = or i64 %1672, %1670
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = load i64, ptr @_rdx, align 8
  %1676 = or i64 %1675, %1674
  %1677 = and i64 %1674, 255
  %1678 = or i64 %1677, %1675
  store i64 %1678, ptr @_rdx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1446379686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 299187201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = and i64 %1679, 1
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = load i64, ptr @_cc_dst, align 8
  %1683 = and i64 %1682, 255
  %1684 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %1683, 0
  %1685 = select i1 %.not177, i64 %1684, i64 %1681
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rbp, align 8
  %1688 = add i64 %1687, -416
  %1689 = load i64, ptr @_rax, align 8
  %1690 = inttoptr i64 %1688 to ptr
  %1691 = trunc i64 %1689 to i32
  store i32 %1691, ptr %1690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e81:Code_x86_64_L0":                     ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4204133, ptr @_rip, align 8
  br label %"bb.0x402665:Code_x86_64"

"bb.0x402665:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -416
  %1694 = inttoptr i64 %1693 to ptr
  store i32 -944913100, ptr %1694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e6b:Code_x86_64_L0":                     ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4203728, ptr @_rip, align 8
  br label %"bb.0x4024d0:Code_x86_64"

"bb.0x4024d0:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1695 = load i64, ptr @_rbp, align 8
  %1696 = add i64 %1695, -16
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = load i32, ptr %1697, align 1
  %1699 = zext i32 %1698 to i64
  store i64 %1699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rax, align 8
  %1701 = add i64 %1700, 1
  %1702 = and i64 %1701, 4294967295
  store i64 %1702, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -16
  %1705 = load i64, ptr @_rax, align 8
  %1706 = inttoptr i64 %1704 to ptr
  %1707 = trunc i64 %1705 to i32
  store i32 %1707, ptr %1706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -416
  %1710 = inttoptr i64 %1709 to ptr
  store i32 -1709977325, ptr %1710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e55:Code_x86_64_L0":                     ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4203784, ptr @_rip, align 8
  br label %"bb.0x402508:Code_x86_64"

"bb.0x402508:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3350054196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 775307677, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -16
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 26, ptr @_cc_src, align 8
  %1716 = add nsw i64 %1715, -26
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = sext i32 %1714 to i64
  %1719 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %1719, 32
  %1720 = ashr exact i64 %sext179, 32
  %1721 = load i64, ptr @_rax, align 8
  %1722 = icmp sgt i64 %1720, %1718
  %1723 = select i1 %1722, i64 %1717, i64 %1721
  %1724 = and i64 %1723, 4294967295
  store i64 %1724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -416
  %1727 = load i64, ptr @_rax, align 8
  %1728 = inttoptr i64 %1726 to ptr
  %1729 = trunc i64 %1727 to i32
  store i32 %1729, ptr %1728, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e3f:Code_x86_64_L0":                     ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4204554, ptr @_rip, align 8
  br label %"bb.0x40280a:Code_x86_64"

"bb.0x40280a:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1730 = load i64, ptr @_rbp, align 8
  %1731 = add i64 %1730, -16
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i32, ptr %1732, align 1
  %1734 = zext i32 %1733 to i64
  store i64 %1734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  store i64 26, ptr @_cc_src, align 8
  %1736 = add i64 %1735, -26
  store i64 %1736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %1735, 32
  %1738 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %1738, 32
  %1739 = load i64, ptr @_rdi, align 8
  %1740 = icmp slt i64 %sext180, %sext181
  %1741 = select i1 %1740, i64 %1737, i64 %1739
  store i64 %1741, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rsp, align 8
  %1743 = add i64 %1742, -8
  %1744 = inttoptr i64 %1743 to ptr
  store i64 4204589, ptr %1744, align 1
  store i64 %1743, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40282d:Code_x86_64"), ptr nonnull @"revng.const.0x40282d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e29:Code_x86_64_L0":                     ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4203698, ptr @_rip, align 8
  br label %"bb.0x4024b2:Code_x86_64"

"bb.0x4024b2:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -416
  %1747 = inttoptr i64 %1746 to ptr
  store i32 2023116101, ptr %1747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e13:Code_x86_64_L0":                     ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4204711, ptr @_rip, align 8
  br label %"bb.0x4028a7:Code_x86_64"

"bb.0x4028a7:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -400
  store i64 %1749, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = and i64 %1750, -256
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rsp, align 8
  %1753 = add i64 %1752, -8
  %1754 = inttoptr i64 %1753 to ptr
  store i64 4204735, ptr %1754, align 1
  store i64 %1753, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028bf:Code_x86_64"), ptr nonnull @"revng.const.0x4028bf:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dfd:Code_x86_64_L0":                     ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4203882, ptr @_rip, align 8
  br label %"bb.0x40256a:Code_x86_64"

"bb.0x40256a:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -16
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i32, ptr %1757, align 1
  %1759 = sext i32 %1758 to i64
  store i64 %1759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rax, align 8
  %1761 = shl i64 %1760, 2
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1761, %1762
  %1764 = add i64 %1763, -128
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i32, ptr %1765, align 1
  %1767 = zext i32 %1766 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = sext i32 %1766 to i64
  %1769 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %1769, 32
  %1770 = ashr exact i64 %sext183, 32
  %1771 = icmp slt i64 %1770, %1768
  %1772 = zext i1 %1771 to i64
  %1773 = load i64, ptr @_rax, align 8
  %1774 = and i64 %1773, -256
  %1775 = or i64 %1774, %1772
  store i64 %1775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rax, align 8
  %1777 = and i64 %1776, 1
  %1778 = and i64 %1776, -255
  store i64 %1778, ptr @_rax, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -2
  %1781 = load i64, ptr @_rax, align 8
  %1782 = inttoptr i64 %1780 to ptr
  %1783 = trunc i64 %1781 to i8
  store i8 %1783, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i32, ptr %1785, align 1
  %1787 = zext i32 %1786 to i64
  store i64 %1787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rax, align 8
  %1789 = inttoptr i64 %1788 to ptr
  %1790 = load i32, ptr %1789, align 1
  %1791 = zext i32 %1790 to i64
  store i64 %1791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rcx, align 8
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rdx, align 8
  %1795 = add i64 %1794, -1
  %1796 = and i64 %1795, 4294967295
  store i64 %1796, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = load i64, ptr @_rcx, align 8
  %sext184 = shl i64 %1797, 32
  %1799 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %1798, 32
  %1800 = ashr exact i64 %sext185, 32
  %1801 = mul nsw i64 %1799, %1800
  %1802 = trunc i64 %1801 to i32
  %1803 = lshr i64 %1801, 32
  %1804 = trunc i64 %1803 to i32
  %1805 = and i64 %1801, 4294967295
  store i64 %1805, ptr @_rcx, align 8
  %1806 = ashr i32 %1802, 31
  store i64 %1805, ptr @_cc_dst, align 8
  %1807 = sub i32 %1806, %1804
  %1808 = zext i32 %1807 to i64
  store i64 %1808, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rcx, align 8
  %1810 = and i64 %1809, 1
  store i64 %1810, ptr @_rcx, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_cc_dst, align 8
  %1813 = and i64 %1812, 4294967295
  %1814 = icmp eq i64 %1813, 0
  %1815 = zext i1 %1814 to i64
  %1816 = load i64, ptr @_rdx, align 8
  %1817 = and i64 %1816, -256
  %1818 = or i64 %1817, %1815
  store i64 %1818, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1820 = add i64 %1819, -10
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %1819, 32
  %1821 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %1821, 32
  %1822 = icmp slt i64 %sext186, %sext187
  %1823 = zext i1 %1822 to i64
  %1824 = load i64, ptr @_rax, align 8
  %1825 = and i64 %1824, -256
  %1826 = or i64 %1825, %1823
  store i64 %1826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = or i64 %1828, %1827
  %1830 = and i64 %1827, 255
  %1831 = or i64 %1830, %1828
  store i64 %1831, ptr @_rdx, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1020799427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4254505211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = and i64 %1832, 1
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rcx, align 8
  %1835 = load i64, ptr @_cc_dst, align 8
  %1836 = and i64 %1835, 255
  %1837 = load i64, ptr @_rax, align 8
  %.not188 = icmp eq i64 %1836, 0
  %1838 = select i1 %.not188, i64 %1837, i64 %1834
  %1839 = and i64 %1838, 4294967295
  store i64 %1839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -416
  %1842 = load i64, ptr @_rax, align 8
  %1843 = inttoptr i64 %1841 to ptr
  %1844 = trunc i64 %1842 to i32
  store i32 %1844, ptr %1843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401de7:Code_x86_64_L0":                     ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4204066, ptr @_rip, align 8
  br label %"bb.0x402622:Code_x86_64"

"bb.0x402622:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402622:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -16
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -412
  %1852 = load i64, ptr @_rax, align 8
  %1853 = inttoptr i64 %1851 to ptr
  %1854 = trunc i64 %1852 to i32
  store i32 %1854, ptr %1853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -416
  %1857 = inttoptr i64 %1856 to ptr
  store i32 309198936, ptr %1857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0":                     ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4204330, ptr @_rip, align 8
  br label %"bb.0x40272a:Code_x86_64"

"bb.0x40272a:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1858 = load i64, ptr @_rbp, align 8
  %1859 = add i64 %1858, -1
  %1860 = inttoptr i64 %1859 to ptr
  %1861 = load i8, ptr %1860, align 1
  %1862 = zext i8 %1861 to i64
  %1863 = load i64, ptr @_rdx, align 8
  %1864 = and i64 %1863, -256
  %1865 = or i64 %1864, %1862
  store i64 %1865, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2895818914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1909576423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rdx, align 8
  %1867 = and i64 %1866, 1
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %1869 = load i64, ptr @_cc_dst, align 8
  %1870 = and i64 %1869, 255
  %1871 = load i64, ptr @_rax, align 8
  %.not189 = icmp eq i64 %1870, 0
  %1872 = select i1 %.not189, i64 %1871, i64 %1868
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -416
  %1876 = load i64, ptr @_rax, align 8
  %1877 = inttoptr i64 %1875 to ptr
  %1878 = trunc i64 %1876 to i32
  store i32 %1878, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dbb:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4204903, ptr @_rip, align 8
  br label %"bb.0x402967:Code_x86_64"

"bb.0x402967:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402967:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -16
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = add i64 %1884, 1
  %1886 = and i64 %1885, 4294967295
  store i64 %1886, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -16
  %1889 = load i64, ptr @_rax, align 8
  %1890 = inttoptr i64 %1888 to ptr
  %1891 = trunc i64 %1889 to i32
  store i32 %1891, ptr %1890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -416
  %1894 = inttoptr i64 %1893 to ptr
  store i32 1839893218, ptr %1894, align 1
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0":                     ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4204375, ptr @_rip, align 8
  br label %"bb.0x402757:Code_x86_64"

"bb.0x402757:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -416
  %1897 = inttoptr i64 %1896 to ptr
  store i32 162310459, ptr %1897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d8f:Code_x86_64_L0":                     ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4204148, ptr @_rip, align 8
  br label %"bb.0x402674:Code_x86_64"

"bb.0x402674:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1898 = load i64, ptr @_rbp, align 8
  %1899 = add i64 %1898, -416
  %1900 = inttoptr i64 %1899 to ptr
  store i32 2024576539, ptr %1900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d79:Code_x86_64_L0":                     ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4203052, ptr @_rip, align 8
  br label %"bb.0x40222c:Code_x86_64"

"bb.0x40222c:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = inttoptr i64 %1905 to ptr
  %1907 = load i32, ptr %1906, align 1
  %1908 = zext i32 %1907 to i64
  store i64 %1908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rcx, align 8
  %1910 = and i64 %1909, 4294967295
  store i64 %1910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = add i64 %1911, -1
  %1913 = and i64 %1912, 4294967295
  store i64 %1913, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rdx, align 8
  %1915 = load i64, ptr @_rcx, align 8
  %sext190 = shl i64 %1914, 32
  %1916 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %1915, 32
  %1917 = ashr exact i64 %sext191, 32
  %1918 = mul nsw i64 %1916, %1917
  %1919 = trunc i64 %1918 to i32
  %1920 = lshr i64 %1918, 32
  %1921 = trunc i64 %1920 to i32
  %1922 = and i64 %1918, 4294967295
  store i64 %1922, ptr @_rcx, align 8
  %1923 = ashr i32 %1919, 31
  store i64 %1922, ptr @_cc_dst, align 8
  %1924 = sub i32 %1923, %1921
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = and i64 %1926, 1
  store i64 %1927, ptr @_rcx, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  %1931 = icmp eq i64 %1930, 0
  %1932 = zext i1 %1931 to i64
  %1933 = load i64, ptr @_rdx, align 8
  %1934 = and i64 %1933, -256
  %1935 = or i64 %1934, %1932
  store i64 %1935, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1937 = add i64 %1936, -10
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext192 = shl i64 %1936, 32
  %1938 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %1938, 32
  %1939 = icmp slt i64 %sext192, %sext193
  %1940 = zext i1 %1939 to i64
  %1941 = load i64, ptr @_rax, align 8
  %1942 = and i64 %1941, -256
  %1943 = or i64 %1942, %1940
  store i64 %1943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = load i64, ptr @_rdx, align 8
  %1946 = or i64 %1945, %1944
  %1947 = and i64 %1944, 255
  %1948 = or i64 %1947, %1945
  store i64 %1948, ptr @_rdx, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1446379686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3834709447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rdx, align 8
  %1950 = and i64 %1949, 1
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 255
  %1954 = load i64, ptr @_rax, align 8
  %.not194 = icmp eq i64 %1953, 0
  %1955 = select i1 %.not194, i64 %1954, i64 %1951
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rbp, align 8
  %1958 = add i64 %1957, -416
  %1959 = load i64, ptr @_rax, align 8
  %1960 = inttoptr i64 %1958 to ptr
  %1961 = trunc i64 %1959 to i32
  store i32 %1961, ptr %1960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d63:Code_x86_64_L0":                     ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4203236, ptr @_rip, align 8
  br label %"bb.0x4022e4:Code_x86_64"

"bb.0x4022e4:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i32, ptr %1963, align 1
  %1965 = zext i32 %1964 to i64
  store i64 %1965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rax, align 8
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = and i64 %1970, 4294967295
  store i64 %1971, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rdx, align 8
  %1973 = add i64 %1972, -1
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rdx, align 8
  %1976 = load i64, ptr @_rcx, align 8
  %sext195 = shl i64 %1975, 32
  %1977 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %1976, 32
  %1978 = ashr exact i64 %sext196, 32
  %1979 = mul nsw i64 %1977, %1978
  %1980 = trunc i64 %1979 to i32
  %1981 = lshr i64 %1979, 32
  %1982 = trunc i64 %1981 to i32
  %1983 = and i64 %1979, 4294967295
  store i64 %1983, ptr @_rcx, align 8
  %1984 = ashr i32 %1980, 31
  store i64 %1983, ptr @_cc_dst, align 8
  %1985 = sub i32 %1984, %1982
  %1986 = zext i32 %1985 to i64
  store i64 %1986, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = and i64 %1987, 1
  store i64 %1988, ptr @_rcx, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_cc_dst, align 8
  %1991 = and i64 %1990, 4294967295
  %1992 = icmp eq i64 %1991, 0
  %1993 = zext i1 %1992 to i64
  %1994 = load i64, ptr @_rdx, align 8
  %1995 = and i64 %1994, -256
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1998 = add i64 %1997, -10
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext197 = shl i64 %1997, 32
  %1999 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %1999, 32
  %2000 = icmp slt i64 %sext197, %sext198
  %2001 = zext i1 %2000 to i64
  %2002 = load i64, ptr @_rax, align 8
  %2003 = and i64 %2002, -256
  %2004 = or i64 %2003, %2001
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = load i64, ptr @_rdx, align 8
  %2007 = or i64 %2006, %2005
  %2008 = and i64 %2005, 255
  %2009 = or i64 %2008, %2006
  store i64 %2009, ptr @_rdx, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3161051194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3920523473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rdx, align 8
  %2011 = and i64 %2010, 1
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = load i64, ptr @_cc_dst, align 8
  %2014 = and i64 %2013, 255
  %2015 = load i64, ptr @_rax, align 8
  %.not199 = icmp eq i64 %2014, 0
  %2016 = select i1 %.not199, i64 %2015, i64 %2012
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -416
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2019 to ptr
  %2022 = trunc i64 %2020 to i32
  store i32 %2022, ptr %2021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d4d:Code_x86_64_L0":                     ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4202831, ptr @_rip, align 8
  br label %"bb.0x40214f:Code_x86_64"

"bb.0x40214f:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rcx, align 8
  %2032 = and i64 %2031, 4294967295
  store i64 %2032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = add i64 %2033, -1
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = load i64, ptr @_rcx, align 8
  %sext200 = shl i64 %2036, 32
  %2038 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %2037, 32
  %2039 = ashr exact i64 %sext201, 32
  %2040 = mul nsw i64 %2038, %2039
  %2041 = trunc i64 %2040 to i32
  %2042 = lshr i64 %2040, 32
  %2043 = trunc i64 %2042 to i32
  %2044 = and i64 %2040, 4294967295
  store i64 %2044, ptr @_rcx, align 8
  %2045 = ashr i32 %2041, 31
  store i64 %2044, ptr @_cc_dst, align 8
  %2046 = sub i32 %2045, %2043
  %2047 = zext i32 %2046 to i64
  store i64 %2047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, 1
  store i64 %2049, ptr @_rcx, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 4294967295
  %2053 = icmp eq i64 %2052, 0
  %2054 = zext i1 %2053 to i64
  %2055 = load i64, ptr @_rdx, align 8
  %2056 = and i64 %2055, -256
  %2057 = or i64 %2056, %2054
  store i64 %2057, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2059 = add i64 %2058, -10
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %2058, 32
  %2060 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %2060, 32
  %2061 = icmp slt i64 %sext202, %sext203
  %2062 = zext i1 %2061 to i64
  %2063 = load i64, ptr @_rax, align 8
  %2064 = and i64 %2063, -256
  %2065 = or i64 %2064, %2062
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rax, align 8
  %2067 = load i64, ptr @_rdx, align 8
  %2068 = or i64 %2067, %2066
  %2069 = and i64 %2066, 255
  %2070 = or i64 %2069, %2067
  store i64 %2070, ptr @_rdx, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 637635209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 509233417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rdx, align 8
  %2072 = and i64 %2071, 1
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = load i64, ptr @_cc_dst, align 8
  %2075 = and i64 %2074, 255
  %2076 = load i64, ptr @_rax, align 8
  %.not204 = icmp eq i64 %2075, 0
  %2077 = select i1 %.not204, i64 %2076, i64 %2073
  %2078 = and i64 %2077, 4294967295
  store i64 %2078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -416
  %2081 = load i64, ptr @_rax, align 8
  %2082 = inttoptr i64 %2080 to ptr
  %2083 = trunc i64 %2081 to i32
  store i32 %2083, ptr %2082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204922, ptr @_rip, align 8
  br label %"bb.0x40297a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40297a:Code_x86_64":                        ; preds = %"bb.0x40214f:Code_x86_64", %"bb.0x4022e4:Code_x86_64", %"bb.0x40222c:Code_x86_64", %"bb.0x402674:Code_x86_64", %"bb.0x402757:Code_x86_64", %"bb.0x402967:Code_x86_64", %"bb.0x40272a:Code_x86_64", %"bb.0x402622:Code_x86_64", %"bb.0x40256a:Code_x86_64", %"bb.0x4024b2:Code_x86_64", %"bb.0x402508:Code_x86_64", %"bb.0x4024d0:Code_x86_64", %"bb.0x402665:Code_x86_64", %"bb.0x402272:Code_x86_64", %"bb.0x402415:Code_x86_64", %"bb.0x4025c1:Code_x86_64", %"bb.0x402140:Code_x86_64", %"bb.0x402766:Code_x86_64", %"bb.0x4022c6:Code_x86_64", %"bb.0x402958:Code_x86_64", %"bb.0x40221d:Code_x86_64", %"bb.0x4024e8:Code_x86_64", %"bb.0x4026c9:Code_x86_64", %"bb.0x402524:Code_x86_64", %"bb.0x402603:Code_x86_64", %"bb.0x402949:Code_x86_64", %"bb.0x4023f7:Code_x86_64", %"bb.0x402898:Code_x86_64", %"bb.0x4027ac:Code_x86_64", %"bb.0x402748:Code_x86_64", %"bb.0x4027fb:Code_x86_64", %"bb.0x4025df:Code_x86_64", %"bb.0x4024c1:Code_x86_64", %"bb.0x402683:Code_x86_64", %"bb.0x40210a:Code_x86_64", %"bb.0x402124:Code_x86_64", %"bb.0x4021d0:Code_x86_64", %"bb.0x40235e:Code_x86_64", %"bb.0x40246c:Code_x86_64", %"bb.0x402648:Code_x86_64", %"bb.0x40282d:Code_x86_64", %"bb.0x402882:Code_x86_64", %"bb.0x4028db:Code_x86_64", %"bb.0x40293a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x40263a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = load i64, ptr @_rsp, align 8
  %2086 = add i64 %2085, -8
  %2087 = inttoptr i64 %2086 to ptr
  store i64 %2084, ptr %2087, align 1
  store i64 %2086, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rsp, align 8
  store i64 %2088, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = add i64 %2089, -8
  %2091 = load i64, ptr @_rdi, align 8
  %2092 = inttoptr i64 %2090 to ptr
  %2093 = trunc i64 %2091 to i32
  store i32 %2093, ptr %2092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -12
  %2096 = load i64, ptr @_rsi, align 8
  %2097 = inttoptr i64 %2095 to ptr
  %2098 = trunc i64 %2096 to i32
  store i32 %2098, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rbp, align 8
  %2100 = add i64 %2099, -20
  %2101 = inttoptr i64 %2100 to ptr
  store i32 1198961355, ptr %2101, align 1
  br label %"bb.0x4018a1:Code_x86_64", !revng.jt.reasons !318

"bb.0x4018a1:Code_x86_64":                        ; preds = %"bb.0x401d12:Code_x86_64", %"bb.0x401890:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -20
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = load i32, ptr %2104, align 1
  %2106 = zext i32 %2105 to i64
  store i64 %2106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -24
  %2109 = load i64, ptr @_rax, align 8
  %2110 = inttoptr i64 %2108 to ptr
  %2111 = trunc i64 %2109 to i32
  store i32 %2111, ptr %2110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = add i64 %2112, 2023089477
  %2114 = and i64 %2113, 4294967295
  store i64 %2114, ptr @_rax, align 8
  store i64 -2023089477, ptr @_cc_src, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_cc_dst, align 8
  %2116 = and i64 %2115, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2117 = icmp eq i64 %2116, 0
  br i1 %2117, label %"bb.0x4018ac:Code_x86_64_L0", label %"bb.0x4018ac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a1:Code_x86_64"
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64"

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200631, ptr @_rip, align 8
  br label %"bb.0x4018b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b7:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -24
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = add i64 %2123, 1700661854
  %2125 = and i64 %2124, 4294967295
  store i64 %2125, ptr @_rax, align 8
  store i64 -1700661854, ptr @_cc_src, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = and i64 %2126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %"bb.0x4018bf:Code_x86_64_L0", label %"bb.0x4018bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b7:Code_x86_64"
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64"

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200650, ptr @_rip, align 8
  br label %"bb.0x4018ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ca:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -24
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 1
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = add i64 %2134, 1217608698
  %2136 = and i64 %2135, 4294967295
  store i64 %2136, ptr @_rax, align 8
  store i64 -1217608698, ptr @_cc_src, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_cc_dst, align 8
  %2138 = and i64 %2137, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2139 = icmp eq i64 %2138, 0
  br i1 %2139, label %"bb.0x4018d2:Code_x86_64_L0", label %"bb.0x4018d2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ca:Code_x86_64"
  store i64 4200664, ptr @_rip, align 8
  br label %"bb.0x4018d8:Code_x86_64"

"bb.0x4018d8:Code_x86_64":                        ; preds = %"bb.0x4018d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200669, ptr @_rip, align 8
  br label %"bb.0x4018dd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018dd:Code_x86_64":                        ; preds = %"bb.0x4018d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -24
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i32, ptr %2142, align 1
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = add i64 %2145, 1155466975
  %2147 = and i64 %2146, 4294967295
  store i64 %2147, ptr @_rax, align 8
  store i64 -1155466975, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_cc_dst, align 8
  %2149 = and i64 %2148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2150 = icmp eq i64 %2149, 0
  br i1 %2150, label %"bb.0x4018e5:Code_x86_64_L0", label %"bb.0x4018e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018dd:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x4018e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200688, ptr @_rip, align 8
  br label %"bb.0x4018f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f0:Code_x86_64":                        ; preds = %"bb.0x4018eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -24
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 1
  %2155 = zext i32 %2154 to i64
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rax, align 8
  %2157 = add i64 %2156, 702297301
  %2158 = and i64 %2157, 4294967295
  store i64 %2158, ptr @_rax, align 8
  store i64 -702297301, ptr @_cc_src, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_cc_dst, align 8
  %2160 = and i64 %2159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2161 = icmp eq i64 %2160, 0
  br i1 %2161, label %"bb.0x4018f8:Code_x86_64_L0", label %"bb.0x4018f8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f0:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x4018f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64", !revng.jt.reasons !317

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4018fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -24
  %2164 = inttoptr i64 %2163 to ptr
  %2165 = load i32, ptr %2164, align 1
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = add i64 %2167, 438802478
  %2169 = and i64 %2168, 4294967295
  store i64 %2169, ptr @_rax, align 8
  store i64 -438802478, ptr @_cc_src, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2172 = icmp eq i64 %2171, 0
  br i1 %2172, label %"bb.0x40190b:Code_x86_64_L0", label %"bb.0x40190b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40190b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4200721, ptr @_rip, align 8
  br label %"bb.0x401911:Code_x86_64"

"bb.0x401911:Code_x86_64":                        ; preds = %"bb.0x40190b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64", !revng.jt.reasons !317

"bb.0x401916:Code_x86_64":                        ; preds = %"bb.0x401911:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -24
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  %2179 = add i64 %2178, 328090886
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rax, align 8
  store i64 -328090886, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_cc_dst, align 8
  %2182 = and i64 %2181, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2183 = icmp eq i64 %2182, 0
  br i1 %2183, label %"bb.0x40191e:Code_x86_64_L0", label %"bb.0x40191e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40191e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401916:Code_x86_64"
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64"

"bb.0x401924:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200745, ptr @_rip, align 8
  br label %"bb.0x401929:Code_x86_64", !revng.jt.reasons !317

"bb.0x401929:Code_x86_64":                        ; preds = %"bb.0x401924:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2184 = load i64, ptr @_rbp, align 8
  %2185 = add i64 %2184, -24
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i32, ptr %2186, align 1
  %2188 = zext i32 %2187 to i64
  store i64 %2188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  %2190 = add i64 %2189, 298945977
  %2191 = and i64 %2190, 4294967295
  store i64 %2191, ptr @_rax, align 8
  store i64 -298945977, ptr @_cc_src, align 8
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_cc_dst, align 8
  %2193 = and i64 %2192, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2194 = icmp eq i64 %2193, 0
  br i1 %2194, label %"bb.0x401931:Code_x86_64_L0", label %"bb.0x401931:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401931:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401929:Code_x86_64"
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64"

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x401931:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200764, ptr @_rip, align 8
  br label %"bb.0x40193c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40193c:Code_x86_64":                        ; preds = %"bb.0x401937:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2195 = load i64, ptr @_rbp, align 8
  %2196 = add i64 %2195, -24
  %2197 = inttoptr i64 %2196 to ptr
  %2198 = load i32, ptr %2197, align 1
  %2199 = zext i32 %2198 to i64
  store i64 %2199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = add i64 %2200, -112061563
  %2202 = and i64 %2201, 4294967295
  store i64 %2202, ptr @_rax, align 8
  store i64 112061563, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_cc_dst, align 8
  %2204 = and i64 %2203, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2205 = icmp eq i64 %2204, 0
  br i1 %2205, label %"bb.0x401944:Code_x86_64_L0", label %"bb.0x401944:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401944:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193c:Code_x86_64"
  store i64 4200778, ptr @_rip, align 8
  br label %"bb.0x40194a:Code_x86_64"

"bb.0x40194a:Code_x86_64":                        ; preds = %"bb.0x401944:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200783, ptr @_rip, align 8
  br label %"bb.0x40194f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40194f:Code_x86_64":                        ; preds = %"bb.0x40194a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2206 = load i64, ptr @_rbp, align 8
  %2207 = add i64 %2206, -24
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 1
  %2210 = zext i32 %2209 to i64
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = add i64 %2211, -255481809
  %2213 = and i64 %2212, 4294967295
  store i64 %2213, ptr @_rax, align 8
  store i64 255481809, ptr @_cc_src, align 8
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_cc_dst, align 8
  %2215 = and i64 %2214, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2216 = icmp eq i64 %2215, 0
  br i1 %2216, label %"bb.0x401957:Code_x86_64_L0", label %"bb.0x401957:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401957:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40194f:Code_x86_64"
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64"

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x401957:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200802, ptr @_rip, align 8
  br label %"bb.0x401962:Code_x86_64", !revng.jt.reasons !317

"bb.0x401962:Code_x86_64":                        ; preds = %"bb.0x40195d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2217 = load i64, ptr @_rbp, align 8
  %2218 = add i64 %2217, -24
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i32, ptr %2219, align 1
  %2221 = zext i32 %2220 to i64
  store i64 %2221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = add i64 %2222, -383026910
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rax, align 8
  store i64 383026910, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_cc_dst, align 8
  %2226 = and i64 %2225, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2227 = icmp eq i64 %2226, 0
  br i1 %2227, label %"bb.0x40196a:Code_x86_64_L0", label %"bb.0x40196a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40196a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401962:Code_x86_64"
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64"

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64", !revng.jt.reasons !317

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x401970:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -24
  %2230 = inttoptr i64 %2229 to ptr
  %2231 = load i32, ptr %2230, align 1
  %2232 = zext i32 %2231 to i64
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rax, align 8
  %2234 = add i64 %2233, -702291654
  %2235 = and i64 %2234, 4294967295
  store i64 %2235, ptr @_rax, align 8
  store i64 702291654, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_cc_dst, align 8
  %2237 = and i64 %2236, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2238 = icmp eq i64 %2237, 0
  br i1 %2238, label %"bb.0x40197d:Code_x86_64_L0", label %"bb.0x40197d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40197d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64"

"bb.0x401983:Code_x86_64":                        ; preds = %"bb.0x40197d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200840, ptr @_rip, align 8
  br label %"bb.0x401988:Code_x86_64", !revng.jt.reasons !317

"bb.0x401988:Code_x86_64":                        ; preds = %"bb.0x401983:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2239 = load i64, ptr @_rbp, align 8
  %2240 = add i64 %2239, -24
  %2241 = inttoptr i64 %2240 to ptr
  %2242 = load i32, ptr %2241, align 1
  %2243 = zext i32 %2242 to i64
  store i64 %2243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = add i64 %2244, -747769603
  %2246 = and i64 %2245, 4294967295
  store i64 %2246, ptr @_rax, align 8
  store i64 747769603, ptr @_cc_src, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_cc_dst, align 8
  %2248 = and i64 %2247, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %"bb.0x401990:Code_x86_64_L0", label %"bb.0x401990:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401990:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401988:Code_x86_64"
  store i64 4200854, ptr @_rip, align 8
  br label %"bb.0x401996:Code_x86_64"

"bb.0x401996:Code_x86_64":                        ; preds = %"bb.0x401990:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200859, ptr @_rip, align 8
  br label %"bb.0x40199b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40199b:Code_x86_64":                        ; preds = %"bb.0x401996:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -24
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i32, ptr %2252, align 1
  %2254 = zext i32 %2253 to i64
  store i64 %2254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  %2256 = add i64 %2255, -808572529
  %2257 = and i64 %2256, 4294967295
  store i64 %2257, ptr @_rax, align 8
  store i64 808572529, ptr @_cc_src, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_cc_dst, align 8
  %2259 = and i64 %2258, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2260 = icmp eq i64 %2259, 0
  br i1 %2260, label %"bb.0x4019a3:Code_x86_64_L0", label %"bb.0x4019a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199b:Code_x86_64"
  store i64 4200873, ptr @_rip, align 8
  br label %"bb.0x4019a9:Code_x86_64"

"bb.0x4019a9:Code_x86_64":                        ; preds = %"bb.0x4019a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200878, ptr @_rip, align 8
  br label %"bb.0x4019ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ae:Code_x86_64":                        ; preds = %"bb.0x4019a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2261 = load i64, ptr @_rbp, align 8
  %2262 = add i64 %2261, -24
  %2263 = inttoptr i64 %2262 to ptr
  %2264 = load i32, ptr %2263, align 1
  %2265 = zext i32 %2264 to i64
  store i64 %2265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rax, align 8
  %2267 = add i64 %2266, -863703576
  %2268 = and i64 %2267, 4294967295
  store i64 %2268, ptr @_rax, align 8
  store i64 863703576, ptr @_cc_src, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_cc_dst, align 8
  %2270 = and i64 %2269, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2271 = icmp eq i64 %2270, 0
  br i1 %2271, label %"bb.0x4019b6:Code_x86_64_L0", label %"bb.0x4019b6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ae:Code_x86_64"
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64"

"bb.0x4019bc:Code_x86_64":                        ; preds = %"bb.0x4019b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200897, ptr @_rip, align 8
  br label %"bb.0x4019c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019c1:Code_x86_64":                        ; preds = %"bb.0x4019bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -24
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 1
  %2276 = zext i32 %2275 to i64
  store i64 %2276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rax, align 8
  %2278 = add i64 %2277, -942984303
  %2279 = and i64 %2278, 4294967295
  store i64 %2279, ptr @_rax, align 8
  store i64 942984303, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_cc_dst, align 8
  %2281 = and i64 %2280, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2282 = icmp eq i64 %2281, 0
  br i1 %2282, label %"bb.0x4019c9:Code_x86_64_L0", label %"bb.0x4019c9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c1:Code_x86_64"
  store i64 4200911, ptr @_rip, align 8
  br label %"bb.0x4019cf:Code_x86_64"

"bb.0x4019cf:Code_x86_64":                        ; preds = %"bb.0x4019c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019d4:Code_x86_64":                        ; preds = %"bb.0x4019cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -24
  %2285 = inttoptr i64 %2284 to ptr
  %2286 = load i32, ptr %2285, align 1
  %2287 = zext i32 %2286 to i64
  store i64 %2287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = add i64 %2288, -1198961355
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rax, align 8
  store i64 1198961355, ptr @_cc_src, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_cc_dst, align 8
  %2292 = and i64 %2291, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2293 = icmp eq i64 %2292, 0
  br i1 %2293, label %"bb.0x4019dc:Code_x86_64_L0", label %"bb.0x4019dc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d4:Code_x86_64"
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64"

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x4019dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200935, ptr @_rip, align 8
  br label %"bb.0x4019e7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019e7:Code_x86_64":                        ; preds = %"bb.0x4019e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -24
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = add i64 %2299, -1548933558
  %2301 = and i64 %2300, 4294967295
  store i64 %2301, ptr @_rax, align 8
  store i64 1548933558, ptr @_cc_src, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_cc_dst, align 8
  %2303 = and i64 %2302, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2304 = icmp eq i64 %2303, 0
  br i1 %2304, label %"bb.0x4019ef:Code_x86_64_L0", label %"bb.0x4019ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e7:Code_x86_64"
  store i64 4200949, ptr @_rip, align 8
  br label %"bb.0x4019f5:Code_x86_64"

"bb.0x4019f5:Code_x86_64":                        ; preds = %"bb.0x4019ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200954, ptr @_rip, align 8
  br label %"bb.0x4019fa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019fa:Code_x86_64":                        ; preds = %"bb.0x4019f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -24
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = add i64 %2310, -2081788233
  %2312 = and i64 %2311, 4294967295
  store i64 %2312, ptr @_rax, align 8
  store i64 2081788233, ptr @_cc_src, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_cc_dst, align 8
  %2314 = and i64 %2313, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2315 = icmp eq i64 %2314, 0
  br i1 %2315, label %"bb.0x401a02:Code_x86_64_L0", label %"bb.0x401a02:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401a02:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019fa:Code_x86_64"
  store i64 4200968, ptr @_rip, align 8
  br label %"bb.0x401a08:Code_x86_64"

"bb.0x401a08:Code_x86_64":                        ; preds = %"bb.0x401a02:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200973, ptr @_rip, align 8
  br label %"bb.0x401a0d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a0d:Code_x86_64":                        ; preds = %"bb.0x401a08:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a02:Code_x86_64_L0":                     ; preds = %"bb.0x4019fa:Code_x86_64"
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64"

"bb.0x401d0b:Code_x86_64":                        ; preds = %"bb.0x401a02:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -20
  %2318 = inttoptr i64 %2317 to ptr
  store i32 -1155466975, ptr %2318, align 1
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ef:Code_x86_64_L0":                     ; preds = %"bb.0x4019e7:Code_x86_64"
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64"

"bb.0x401ba7:Code_x86_64":                        ; preds = %"bb.0x4019ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -20
  %2321 = inttoptr i64 %2320 to ptr
  store i32 1198961355, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019dc:Code_x86_64_L0":                     ; preds = %"bb.0x4019d4:Code_x86_64"
  store i64 4200978, ptr @_rip, align 8
  br label %"bb.0x401a12:Code_x86_64"

"bb.0x401a12:Code_x86_64":                        ; preds = %"bb.0x4019dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -8
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i32, ptr %2324, align 1
  %2326 = sext i32 %2325 to i64
  store i64 %2326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3856164818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 808572529, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rdx, align 8
  %2328 = shl i64 %2327, 2
  %2329 = add i64 %2328, 4214848
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 4
  %2332 = zext i32 %2331 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = sext i32 %2331 to i64
  %2335 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %2335, 32
  %2336 = ashr exact i64 %sext121, 32
  %2337 = load i64, ptr @_rax, align 8
  %2338 = icmp slt i64 %2336, %2334
  %2339 = select i1 %2338, i64 %2333, i64 %2337
  %2340 = and i64 %2339, 4294967295
  store i64 %2340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rbp, align 8
  %2342 = add i64 %2341, -20
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2342 to ptr
  %2345 = trunc i64 %2343 to i32
  store i32 %2345, ptr %2344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019c9:Code_x86_64_L0":                     ; preds = %"bb.0x4019c1:Code_x86_64"
  store i64 4201692, ptr @_rip, align 8
  br label %"bb.0x401cdc:Code_x86_64"

"bb.0x401cdc:Code_x86_64":                        ; preds = %"bb.0x4019c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2346 = load i64, ptr @_rbp, align 8
  %2347 = add i64 %2346, -8
  %2348 = inttoptr i64 %2347 to ptr
  %2349 = load i32, ptr %2348, align 1
  %2350 = sext i32 %2349 to i64
  store i64 %2350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = shl i64 %2351, 2
  %2353 = add i64 %2352, 4214848
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = load i32, ptr %2354, align 4
  %2356 = zext i32 %2355 to i64
  store i64 %2356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rax, align 8
  %2358 = add i64 %2357, -1
  %2359 = and i64 %2358, 4294967295
  store i64 %2359, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -16
  %2362 = load i64, ptr @_rax, align 8
  %2363 = inttoptr i64 %2361 to ptr
  %2364 = trunc i64 %2362 to i32
  store i32 %2364, ptr %2363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -20
  %2367 = inttoptr i64 %2366 to ptr
  store i32 -298945977, ptr %2367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019b6:Code_x86_64_L0":                     ; preds = %"bb.0x4019ae:Code_x86_64"
  store i64 4201658, ptr @_rip, align 8
  br label %"bb.0x401cba:Code_x86_64"

"bb.0x401cba:Code_x86_64":                        ; preds = %"bb.0x4019b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2368 = load i64, ptr @_rbp, align 8
  %2369 = add i64 %2368, -16
  %2370 = inttoptr i64 %2369 to ptr
  %2371 = load i32, ptr %2370, align 1
  %2372 = zext i32 %2371 to i64
  store i64 %2372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rbp, align 8
  %2374 = add i64 %2373, -12
  %2375 = load i64, ptr @_rax, align 8
  %2376 = inttoptr i64 %2374 to ptr
  %2377 = trunc i64 %2375 to i32
  store i32 %2377, ptr %2376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rbp, align 8
  %2379 = add i64 %2378, -20
  %2380 = inttoptr i64 %2379 to ptr
  store i32 -328090886, ptr %2380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019a3:Code_x86_64_L0":                     ; preds = %"bb.0x40199b:Code_x86_64"
  store i64 4201011, ptr @_rip, align 8
  br label %"bb.0x401a33:Code_x86_64"

"bb.0x401a33:Code_x86_64":                        ; preds = %"bb.0x4019a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rax, align 8
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = load i32, ptr %2382, align 1
  %2384 = zext i32 %2383 to i64
  store i64 %2384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i32, ptr %2386, align 1
  %2388 = zext i32 %2387 to i64
  store i64 %2388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = and i64 %2389, 4294967295
  store i64 %2390, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rdx, align 8
  %2392 = add i64 %2391, -1
  %2393 = and i64 %2392, 4294967295
  store i64 %2393, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rdx, align 8
  %2395 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %2394, 32
  %2396 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2395, 32
  %2397 = ashr exact i64 %sext123, 32
  %2398 = mul nsw i64 %2396, %2397
  %2399 = trunc i64 %2398 to i32
  %2400 = lshr i64 %2398, 32
  %2401 = trunc i64 %2400 to i32
  %2402 = and i64 %2398, 4294967295
  store i64 %2402, ptr @_rcx, align 8
  %2403 = ashr i32 %2399, 31
  store i64 %2402, ptr @_cc_dst, align 8
  %2404 = sub i32 %2403, %2401
  %2405 = zext i32 %2404 to i64
  store i64 %2405, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = and i64 %2406, 1
  store i64 %2407, ptr @_rcx, align 8
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_cc_dst, align 8
  %2410 = and i64 %2409, 4294967295
  %2411 = icmp eq i64 %2410, 0
  %2412 = zext i1 %2411 to i64
  %2413 = load i64, ptr @_rdx, align 8
  %2414 = and i64 %2413, -256
  %2415 = or i64 %2414, %2412
  store i64 %2415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2417 = add i64 %2416, -10
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2416, 32
  %2418 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2418, 32
  %2419 = icmp slt i64 %sext124, %sext125
  %2420 = zext i1 %2419 to i64
  %2421 = load i64, ptr @_rax, align 8
  %2422 = and i64 %2421, -256
  %2423 = or i64 %2422, %2420
  store i64 %2423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  %2425 = load i64, ptr @_rdx, align 8
  %2426 = or i64 %2425, %2424
  %2427 = and i64 %2424, 255
  %2428 = or i64 %2427, %2425
  store i64 %2428, ptr @_rdx, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 942984303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3996021319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rdx, align 8
  %2430 = and i64 %2429, 1
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rcx, align 8
  %2432 = load i64, ptr @_cc_dst, align 8
  %2433 = and i64 %2432, 255
  %2434 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %2433, 0
  %2435 = select i1 %.not126, i64 %2434, i64 %2431
  %2436 = and i64 %2435, 4294967295
  store i64 %2436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -20
  %2439 = load i64, ptr @_rax, align 8
  %2440 = inttoptr i64 %2438 to ptr
  %2441 = trunc i64 %2439 to i32
  store i32 %2441, ptr %2440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401990:Code_x86_64_L0":                     ; preds = %"bb.0x401988:Code_x86_64"
  store i64 4201529, ptr @_rip, align 8
  br label %"bb.0x401c39:Code_x86_64"

"bb.0x401c39:Code_x86_64":                        ; preds = %"bb.0x401990:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -20
  %2444 = inttoptr i64 %2443 to ptr
  store i32 -328090886, ptr %2444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x40197d:Code_x86_64_L0":                     ; preds = %"bb.0x401975:Code_x86_64"
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64"

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x40197d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rax, align 8
  %2446 = inttoptr i64 %2445 to ptr
  %2447 = load i32, ptr %2446, align 1
  %2448 = zext i32 %2447 to i64
  store i64 %2448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rax, align 8
  %2450 = inttoptr i64 %2449 to ptr
  %2451 = load i32, ptr %2450, align 1
  %2452 = zext i32 %2451 to i64
  store i64 %2452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rcx, align 8
  %2454 = and i64 %2453, 4294967295
  store i64 %2454, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = add i64 %2455, -1
  %2457 = and i64 %2456, 4294967295
  store i64 %2457, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rdx, align 8
  %2459 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %2458, 32
  %2460 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %2459, 32
  %2461 = ashr exact i64 %sext128, 32
  %2462 = mul nsw i64 %2460, %2461
  %2463 = trunc i64 %2462 to i32
  %2464 = lshr i64 %2462, 32
  %2465 = trunc i64 %2464 to i32
  %2466 = and i64 %2462, 4294967295
  store i64 %2466, ptr @_rcx, align 8
  %2467 = ashr i32 %2463, 31
  store i64 %2466, ptr @_cc_dst, align 8
  %2468 = sub i32 %2467, %2465
  %2469 = zext i32 %2468 to i64
  store i64 %2469, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rcx, align 8
  %2471 = and i64 %2470, 1
  store i64 %2471, ptr @_rcx, align 8
  store i64 %2471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_cc_dst, align 8
  %2474 = and i64 %2473, 4294967295
  %2475 = icmp eq i64 %2474, 0
  %2476 = zext i1 %2475 to i64
  %2477 = load i64, ptr @_rdx, align 8
  %2478 = and i64 %2477, -256
  %2479 = or i64 %2478, %2476
  store i64 %2479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2481 = add i64 %2480, -10
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %2480, 32
  %2482 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %2482, 32
  %2483 = icmp slt i64 %sext129, %sext130
  %2484 = zext i1 %2483 to i64
  %2485 = load i64, ptr @_rax, align 8
  %2486 = and i64 %2485, -256
  %2487 = or i64 %2486, %2484
  store i64 %2487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  %2489 = load i64, ptr @_rdx, align 8
  %2490 = or i64 %2489, %2488
  %2491 = and i64 %2488, 255
  %2492 = or i64 %2491, %2489
  store i64 %2492, ptr @_rdx, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 255481809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3077358598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rdx, align 8
  %2494 = and i64 %2493, 1
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rcx, align 8
  %2496 = load i64, ptr @_cc_dst, align 8
  %2497 = and i64 %2496, 255
  %2498 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %2497, 0
  %2499 = select i1 %.not131, i64 %2498, i64 %2495
  %2500 = and i64 %2499, 4294967295
  store i64 %2500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rbp, align 8
  %2502 = add i64 %2501, -20
  %2503 = load i64, ptr @_rax, align 8
  %2504 = inttoptr i64 %2502 to ptr
  %2505 = trunc i64 %2503 to i32
  store i32 %2505, ptr %2504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x40196a:Code_x86_64_L0":                     ; preds = %"bb.0x401962:Code_x86_64"
  store i64 4201209, ptr @_rip, align 8
  br label %"bb.0x401af9:Code_x86_64"

"bb.0x401af9:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2506 = load i64, ptr @_rbp, align 8
  %2507 = add i64 %2506, -16
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i32, ptr %2508, align 1
  %2510 = sext i32 %2509 to i64
  store i64 %2510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rax, align 8
  %2512 = shl i64 %2511, 2
  %2513 = add i64 %2512, 4214848
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 4
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -8
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = sext i32 %2520 to i64
  store i64 %2521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %2523 = shl i64 %2522, 2
  %2524 = add i64 %2523, 4214848
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = inttoptr i64 %2524 to ptr
  %2527 = trunc i64 %2525 to i32
  store i32 %2527, ptr %2526, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, -20
  %2530 = inttoptr i64 %2529 to ptr
  store i32 702291654, ptr %2530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401957:Code_x86_64_L0":                     ; preds = %"bb.0x40194f:Code_x86_64"
  store i64 4201721, ptr @_rip, align 8
  br label %"bb.0x401cf9:Code_x86_64"

"bb.0x401cf9:Code_x86_64":                        ; preds = %"bb.0x401957:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2531 = load i64, ptr @_rbp, align 8
  %2532 = add i64 %2531, -16
  %2533 = inttoptr i64 %2532 to ptr
  %2534 = load i32, ptr %2533, align 1
  %2535 = zext i32 %2534 to i64
  store i64 %2535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rbp, align 8
  %2537 = add i64 %2536, -8
  %2538 = load i64, ptr @_rax, align 8
  %2539 = inttoptr i64 %2537 to ptr
  %2540 = trunc i64 %2538 to i32
  store i32 %2540, ptr %2539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rbp, align 8
  %2542 = add i64 %2541, -20
  %2543 = inttoptr i64 %2542 to ptr
  store i32 -1217608698, ptr %2543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401944:Code_x86_64_L0":                     ; preds = %"bb.0x40193c:Code_x86_64"
  store i64 4201624, ptr @_rip, align 8
  br label %"bb.0x401c98:Code_x86_64"

"bb.0x401c98:Code_x86_64":                        ; preds = %"bb.0x401944:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2544 = load i64, ptr @_rbp, align 8
  %2545 = add i64 %2544, -16
  %2546 = inttoptr i64 %2545 to ptr
  %2547 = load i32, ptr %2546, align 1
  %2548 = sext i32 %2547 to i64
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rax, align 8
  %2550 = shl i64 %2549, 2
  %2551 = add i64 %2550, 4214848
  %2552 = inttoptr i64 %2551 to ptr
  %2553 = load i32, ptr %2552, align 4
  %2554 = zext i32 %2553 to i64
  store i64 %2554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rbp, align 8
  %2556 = add i64 %2555, -12
  %2557 = inttoptr i64 %2556 to ptr
  %2558 = load i32, ptr %2557, align 1
  %2559 = sext i32 %2558 to i64
  store i64 %2559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rax, align 8
  %2561 = shl i64 %2560, 2
  %2562 = add i64 %2561, 4214848
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = inttoptr i64 %2562 to ptr
  %2565 = trunc i64 %2563 to i32
  store i32 %2565, ptr %2564, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -20
  %2568 = inttoptr i64 %2567 to ptr
  store i32 863703576, ptr %2568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401931:Code_x86_64_L0":                     ; preds = %"bb.0x401929:Code_x86_64"
  store i64 4201078, ptr @_rip, align 8
  br label %"bb.0x401a76:Code_x86_64"

"bb.0x401a76:Code_x86_64":                        ; preds = %"bb.0x401931:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -8
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = load i32, ptr %2571, align 1
  %2573 = sext i32 %2572 to i64
  store i64 %2573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = shl i64 %2574, 2
  %2576 = add i64 %2575, 4214848
  %2577 = inttoptr i64 %2576 to ptr
  %2578 = load i32, ptr %2577, align 4
  %2579 = zext i32 %2578 to i64
  store i64 %2579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rax, align 8
  %2581 = add i64 %2580, -1
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rbp, align 8
  %2584 = add i64 %2583, -16
  %2585 = load i64, ptr @_rax, align 8
  %2586 = inttoptr i64 %2584 to ptr
  %2587 = trunc i64 %2585 to i32
  store i32 %2587, ptr %2586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rbp, align 8
  %2589 = add i64 %2588, -16
  %2590 = inttoptr i64 %2589 to ptr
  %2591 = load i32, ptr %2590, align 1
  %2592 = sext i32 %2591 to i64
  store i64 %2592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = shl i64 %2593, 2
  %2595 = add i64 %2594, 4214848
  %2596 = inttoptr i64 %2595 to ptr
  %2597 = load i32, ptr %2596, align 4
  %2598 = zext i32 %2597 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = sext i32 %2597 to i64
  %2600 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %2600, 32
  %2601 = ashr exact i64 %sext133, 32
  %2602 = icmp slt i64 %2601, %2599
  %2603 = zext i1 %2602 to i64
  %2604 = load i64, ptr @_rax, align 8
  %2605 = and i64 %2604, -256
  %2606 = or i64 %2605, %2603
  store i64 %2606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rax, align 8
  %2608 = and i64 %2607, 1
  %2609 = and i64 %2607, -255
  store i64 %2609, ptr @_rax, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -1
  %2612 = load i64, ptr @_rax, align 8
  %2613 = inttoptr i64 %2611 to ptr
  %2614 = trunc i64 %2612 to i8
  store i8 %2614, ptr %2613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = inttoptr i64 %2615 to ptr
  %2617 = load i32, ptr %2616, align 1
  %2618 = zext i32 %2617 to i64
  store i64 %2618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rcx, align 8
  %2624 = and i64 %2623, 4294967295
  store i64 %2624, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rdx, align 8
  %2626 = add i64 %2625, -1
  %2627 = and i64 %2626, 4294967295
  store i64 %2627, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rdx, align 8
  %2629 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %2628, 32
  %2630 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %2629, 32
  %2631 = ashr exact i64 %sext135, 32
  %2632 = mul nsw i64 %2630, %2631
  %2633 = trunc i64 %2632 to i32
  %2634 = lshr i64 %2632, 32
  %2635 = trunc i64 %2634 to i32
  %2636 = and i64 %2632, 4294967295
  store i64 %2636, ptr @_rcx, align 8
  %2637 = ashr i32 %2633, 31
  store i64 %2636, ptr @_cc_dst, align 8
  %2638 = sub i32 %2637, %2635
  %2639 = zext i32 %2638 to i64
  store i64 %2639, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rcx, align 8
  %2641 = and i64 %2640, 1
  store i64 %2641, ptr @_rcx, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_cc_dst, align 8
  %2644 = and i64 %2643, 4294967295
  %2645 = icmp eq i64 %2644, 0
  %2646 = zext i1 %2645 to i64
  %2647 = load i64, ptr @_rdx, align 8
  %2648 = and i64 %2647, -256
  %2649 = or i64 %2648, %2646
  store i64 %2649, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2651 = add i64 %2650, -10
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %2650, 32
  %2652 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %2652, 32
  %2653 = icmp slt i64 %sext136, %sext137
  %2654 = zext i1 %2653 to i64
  %2655 = load i64, ptr @_rax, align 8
  %2656 = and i64 %2655, -256
  %2657 = or i64 %2656, %2654
  store i64 %2657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rax, align 8
  %2659 = load i64, ptr @_rdx, align 8
  %2660 = or i64 %2659, %2658
  %2661 = and i64 %2658, 255
  %2662 = or i64 %2661, %2659
  store i64 %2662, ptr @_rdx, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 942984303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3592669995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rdx, align 8
  %2664 = and i64 %2663, 1
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rcx, align 8
  %2666 = load i64, ptr @_cc_dst, align 8
  %2667 = and i64 %2666, 255
  %2668 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %2667, 0
  %2669 = select i1 %.not138, i64 %2668, i64 %2665
  %2670 = and i64 %2669, 4294967295
  store i64 %2670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -20
  %2673 = load i64, ptr @_rax, align 8
  %2674 = inttoptr i64 %2672 to ptr
  %2675 = trunc i64 %2673 to i32
  store i32 %2675, ptr %2674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191e:Code_x86_64_L0":                     ; preds = %"bb.0x401916:Code_x86_64"
  store i64 4201541, ptr @_rip, align 8
  br label %"bb.0x401c45:Code_x86_64"

"bb.0x401c45:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2676 = load i64, ptr @_rbp, align 8
  %2677 = add i64 %2676, -12
  %2678 = inttoptr i64 %2677 to ptr
  %2679 = load i32, ptr %2678, align 1
  %2680 = sext i32 %2679 to i64
  store i64 %2680, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2594305442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2271877819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rdx, align 8
  %2682 = shl i64 %2681, 2
  %2683 = add i64 %2682, 4214848
  %2684 = inttoptr i64 %2683 to ptr
  %2685 = load i32, ptr %2684, align 4
  %2686 = zext i32 %2685 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = sext i32 %2685 to i64
  %2689 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2689, 32
  %2690 = ashr exact i64 %sext140, 32
  %2691 = load i64, ptr @_rax, align 8
  %2692 = icmp slt i64 %2690, %2688
  %2693 = select i1 %2692, i64 %2687, i64 %2691
  %2694 = and i64 %2693, 4294967295
  store i64 %2694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -20
  %2697 = load i64, ptr @_rax, align 8
  %2698 = inttoptr i64 %2696 to ptr
  %2699 = trunc i64 %2697 to i32
  store i32 %2699, ptr %2698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x40190b:Code_x86_64_L0":                     ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64"

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x40190b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rax, align 8
  %2701 = inttoptr i64 %2700 to ptr
  %2702 = load i32, ptr %2701, align 1
  %2703 = zext i32 %2702 to i64
  store i64 %2703, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rax, align 8
  %2705 = inttoptr i64 %2704 to ptr
  %2706 = load i32, ptr %2705, align 1
  %2707 = zext i32 %2706 to i64
  store i64 %2707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = and i64 %2708, 4294967295
  store i64 %2709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rdx, align 8
  %2711 = add i64 %2710, -1
  %2712 = and i64 %2711, 4294967295
  store i64 %2712, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rdx, align 8
  %2714 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %2713, 32
  %2715 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %2714, 32
  %2716 = ashr exact i64 %sext142, 32
  %2717 = mul nsw i64 %2715, %2716
  %2718 = trunc i64 %2717 to i32
  %2719 = lshr i64 %2717, 32
  %2720 = trunc i64 %2719 to i32
  %2721 = and i64 %2717, 4294967295
  store i64 %2721, ptr @_rcx, align 8
  %2722 = ashr i32 %2718, 31
  store i64 %2721, ptr @_cc_dst, align 8
  %2723 = sub i32 %2722, %2720
  %2724 = zext i32 %2723 to i64
  store i64 %2724, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = and i64 %2725, 1
  store i64 %2726, ptr @_rcx, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_cc_dst, align 8
  %2729 = and i64 %2728, 4294967295
  %2730 = icmp eq i64 %2729, 0
  %2731 = zext i1 %2730 to i64
  %2732 = load i64, ptr @_rdx, align 8
  %2733 = and i64 %2732, -256
  %2734 = or i64 %2733, %2731
  store i64 %2734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2736 = add i64 %2735, -10
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %2735, 32
  %2737 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2737, 32
  %2738 = icmp slt i64 %sext143, %sext144
  %2739 = zext i1 %2738 to i64
  %2740 = load i64, ptr @_rax, align 8
  %2741 = and i64 %2740, -256
  %2742 = or i64 %2741, %2739
  store i64 %2742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rax, align 8
  %2744 = load i64, ptr @_rdx, align 8
  %2745 = or i64 %2744, %2743
  %2746 = and i64 %2743, 255
  %2747 = or i64 %2746, %2744
  store i64 %2747, ptr @_rdx, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2081788233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3139500321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rdx, align 8
  %2749 = and i64 %2748, 1
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rcx, align 8
  %2751 = load i64, ptr @_cc_dst, align 8
  %2752 = and i64 %2751, 255
  %2753 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %2752, 0
  %2754 = select i1 %.not145, i64 %2753, i64 %2750
  %2755 = and i64 %2754, 4294967295
  store i64 %2755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rbp, align 8
  %2757 = add i64 %2756, -20
  %2758 = load i64, ptr @_rax, align 8
  %2759 = inttoptr i64 %2757 to ptr
  %2760 = trunc i64 %2758 to i32
  store i32 %2760, ptr %2759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f8:Code_x86_64_L0":                     ; preds = %"bb.0x4018f0:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x4018f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2761 = load i64, ptr @_rbp, align 8
  %2762 = add i64 %2761, -1
  %2763 = inttoptr i64 %2762 to ptr
  %2764 = load i8, ptr %2763, align 1
  %2765 = zext i8 %2764 to i64
  %2766 = load i64, ptr @_rdx, align 8
  %2767 = and i64 %2766, -256
  %2768 = or i64 %2767, %2765
  store i64 %2768, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 702291654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 383026910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rdx, align 8
  %2770 = and i64 %2769, 1
  store i64 %2770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rcx, align 8
  %2772 = load i64, ptr @_cc_dst, align 8
  %2773 = and i64 %2772, 255
  %2774 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %2773, 0
  %2775 = select i1 %.not146, i64 %2774, i64 %2771
  %2776 = and i64 %2775, 4294967295
  store i64 %2776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rbp, align 8
  %2778 = add i64 %2777, -20
  %2779 = load i64, ptr @_rax, align 8
  %2780 = inttoptr i64 %2778 to ptr
  %2781 = trunc i64 %2779 to i32
  store i32 %2781, ptr %2780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e5:Code_x86_64_L0":                     ; preds = %"bb.0x4018dd:Code_x86_64"
  store i64 4201462, ptr @_rip, align 8
  br label %"bb.0x401bf6:Code_x86_64"

"bb.0x401bf6:Code_x86_64":                        ; preds = %"bb.0x4018e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rax, align 8
  %2783 = inttoptr i64 %2782 to ptr
  %2784 = load i32, ptr %2783, align 1
  %2785 = zext i32 %2784 to i64
  store i64 %2785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rax, align 8
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i32, ptr %2787, align 1
  %2789 = zext i32 %2788 to i64
  store i64 %2789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rcx, align 8
  %2791 = and i64 %2790, 4294967295
  store i64 %2791, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rdx, align 8
  %2793 = add i64 %2792, -1
  %2794 = and i64 %2793, 4294967295
  store i64 %2794, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rdx, align 8
  %2796 = load i64, ptr @_rcx, align 8
  %sext147 = shl i64 %2795, 32
  %2797 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %2796, 32
  %2798 = ashr exact i64 %sext148, 32
  %2799 = mul nsw i64 %2797, %2798
  %2800 = trunc i64 %2799 to i32
  %2801 = lshr i64 %2799, 32
  %2802 = trunc i64 %2801 to i32
  %2803 = and i64 %2799, 4294967295
  store i64 %2803, ptr @_rcx, align 8
  %2804 = ashr i32 %2800, 31
  store i64 %2803, ptr @_cc_dst, align 8
  %2805 = sub i32 %2804, %2802
  %2806 = zext i32 %2805 to i64
  store i64 %2806, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rcx, align 8
  %2808 = and i64 %2807, 1
  store i64 %2808, ptr @_rcx, align 8
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_cc_dst, align 8
  %2811 = and i64 %2810, 4294967295
  %2812 = icmp eq i64 %2811, 0
  %2813 = zext i1 %2812 to i64
  %2814 = load i64, ptr @_rdx, align 8
  %2815 = and i64 %2814, -256
  %2816 = or i64 %2815, %2813
  store i64 %2816, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2818 = add i64 %2817, -10
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %2817, 32
  %2819 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2819, 32
  %2820 = icmp slt i64 %sext149, %sext150
  %2821 = zext i1 %2820 to i64
  %2822 = load i64, ptr @_rax, align 8
  %2823 = and i64 %2822, -256
  %2824 = or i64 %2823, %2821
  store i64 %2824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rax, align 8
  %2826 = load i64, ptr @_rdx, align 8
  %2827 = or i64 %2826, %2825
  %2828 = and i64 %2825, 255
  %2829 = or i64 %2828, %2826
  store i64 %2829, ptr @_rdx, align 8
  store i64 %2827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2081788233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 747769603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rdx, align 8
  %2831 = and i64 %2830, 1
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rcx, align 8
  %2833 = load i64, ptr @_cc_dst, align 8
  %2834 = and i64 %2833, 255
  %2835 = load i64, ptr @_rax, align 8
  %.not151 = icmp eq i64 %2834, 0
  %2836 = select i1 %.not151, i64 %2835, i64 %2832
  %2837 = and i64 %2836, 4294967295
  store i64 %2837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -20
  %2840 = load i64, ptr @_rax, align 8
  %2841 = inttoptr i64 %2839 to ptr
  %2842 = trunc i64 %2840 to i32
  store i32 %2842, ptr %2841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d2:Code_x86_64_L0":                     ; preds = %"bb.0x4018ca:Code_x86_64"
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64"

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x4018d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -16
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i32, ptr %2845, align 1
  %2847 = zext i32 %2846 to i64
  store i64 %2847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -8
  %2850 = load i64, ptr @_rax, align 8
  %2851 = inttoptr i64 %2849 to ptr
  %2852 = trunc i64 %2850 to i32
  store i32 %2852, ptr %2851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  %2854 = inttoptr i64 %2853 to ptr
  %2855 = load i32, ptr %2854, align 1
  %2856 = zext i32 %2855 to i64
  store i64 %2856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rax, align 8
  %2858 = inttoptr i64 %2857 to ptr
  %2859 = load i32, ptr %2858, align 1
  %2860 = zext i32 %2859 to i64
  store i64 %2860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rcx, align 8
  %2862 = and i64 %2861, 4294967295
  store i64 %2862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = add i64 %2863, -1
  %2865 = and i64 %2864, 4294967295
  store i64 %2865, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rdx, align 8
  %2867 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %2866, 32
  %2868 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %2867, 32
  %2869 = ashr exact i64 %sext153, 32
  %2870 = mul nsw i64 %2868, %2869
  %2871 = trunc i64 %2870 to i32
  %2872 = lshr i64 %2870, 32
  %2873 = trunc i64 %2872 to i32
  %2874 = and i64 %2870, 4294967295
  store i64 %2874, ptr @_rcx, align 8
  %2875 = ashr i32 %2871, 31
  store i64 %2874, ptr @_cc_dst, align 8
  %2876 = sub i32 %2875, %2873
  %2877 = zext i32 %2876 to i64
  store i64 %2877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rcx, align 8
  %2879 = and i64 %2878, 1
  store i64 %2879, ptr @_rcx, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_cc_dst, align 8
  %2882 = and i64 %2881, 4294967295
  %2883 = icmp eq i64 %2882, 0
  %2884 = zext i1 %2883 to i64
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = and i64 %2885, -256
  %2887 = or i64 %2886, %2884
  store i64 %2887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2889 = add i64 %2888, -10
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %2888, 32
  %2890 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %2890, 32
  %2891 = icmp slt i64 %sext154, %sext155
  %2892 = zext i1 %2891 to i64
  %2893 = load i64, ptr @_rax, align 8
  %2894 = and i64 %2893, -256
  %2895 = or i64 %2894, %2892
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rax, align 8
  %2897 = load i64, ptr @_rdx, align 8
  %2898 = or i64 %2897, %2896
  %2899 = and i64 %2896, 255
  %2900 = or i64 %2899, %2897
  store i64 %2900, ptr @_rdx, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 255481809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1548933558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rdx, align 8
  %2902 = and i64 %2901, 1
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = load i64, ptr @_cc_dst, align 8
  %2905 = and i64 %2904, 255
  %2906 = load i64, ptr @_rax, align 8
  %.not156 = icmp eq i64 %2905, 0
  %2907 = select i1 %.not156, i64 %2906, i64 %2903
  %2908 = and i64 %2907, 4294967295
  store i64 %2908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rbp, align 8
  %2910 = add i64 %2909, -20
  %2911 = load i64, ptr @_rax, align 8
  %2912 = inttoptr i64 %2910 to ptr
  %2913 = trunc i64 %2911 to i32
  store i32 %2913, ptr %2912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bf:Code_x86_64_L0":                     ; preds = %"bb.0x4018b7:Code_x86_64"
  store i64 4201676, ptr @_rip, align 8
  br label %"bb.0x401ccc:Code_x86_64"

"bb.0x401ccc:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2914 = load i64, ptr @_rbp, align 8
  %2915 = add i64 %2914, -8
  %2916 = inttoptr i64 %2915 to ptr
  %2917 = load i32, ptr %2916, align 1
  %2918 = zext i32 %2917 to i64
  store i64 %2918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rbp, align 8
  %2920 = add i64 %2919, -12
  %2921 = inttoptr i64 %2920 to ptr
  %2922 = load i32, ptr %2921, align 1
  %2923 = zext i32 %2922 to i64
  %2924 = load i64, ptr @_rax, align 8
  store i64 %2923, ptr @_cc_src, align 8
  %2925 = sub i64 %2924, %2923
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_cc_dst, align 8
  %2927 = and i64 %2926, 4294967295
  %2928 = icmp eq i64 %2927, 0
  %2929 = zext i1 %2928 to i64
  %2930 = load i64, ptr @_rax, align 8
  %2931 = and i64 %2930, -256
  %2932 = or i64 %2931, %2929
  store i64 %2932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rax, align 8
  %2934 = and i64 %2933, 1
  %2935 = and i64 %2933, -255
  store i64 %2935, ptr @_rax, align 8
  store i64 %2934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rax, align 8
  %2937 = and i64 %2936, 255
  store i64 %2937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rsp, align 8
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i64, ptr %2939, align 1
  %2941 = add i64 %2938, 8
  store i64 %2941, ptr @_rsp, align 8
  store i64 %2940, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rsp, align 8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i64, ptr %2943, align 1
  %2945 = add i64 %2942, 8
  store i64 %2945, ptr @_rsp, align 8
  store i64 %2944, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4018ac:Code_x86_64_L0":                     ; preds = %"bb.0x4018a1:Code_x86_64"
  store i64 4201574, ptr @_rip, align 8
  br label %"bb.0x401c66:Code_x86_64"

"bb.0x401c66:Code_x86_64":                        ; preds = %"bb.0x4018ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2946 = load i64, ptr @_rbp, align 8
  %2947 = add i64 %2946, -12
  %2948 = inttoptr i64 %2947 to ptr
  %2949 = load i32, ptr %2948, align 1
  %2950 = sext i32 %2949 to i64
  store i64 %2950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rax, align 8
  %2952 = shl i64 %2951, 2
  %2953 = add i64 %2952, 4214848
  %2954 = inttoptr i64 %2953 to ptr
  %2955 = load i32, ptr %2954, align 4
  %2956 = zext i32 %2955 to i64
  store i64 %2956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rax, align 8
  %2958 = add i64 %2957, -1
  %2959 = and i64 %2958, 4294967295
  store i64 %2959, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rbp, align 8
  %2961 = add i64 %2960, -16
  %2962 = load i64, ptr @_rax, align 8
  %2963 = inttoptr i64 %2961 to ptr
  %2964 = trunc i64 %2962 to i32
  store i32 %2964, ptr %2963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rbp, align 8
  %2966 = add i64 %2965, -16
  %2967 = inttoptr i64 %2966 to ptr
  %2968 = load i32, ptr %2967, align 1
  %2969 = sext i32 %2968 to i64
  store i64 %2969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 863703576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 112061563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rdx, align 8
  %2971 = shl i64 %2970, 2
  %2972 = add i64 %2971, 4214848
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i32, ptr %2973, align 4
  %2975 = zext i32 %2974 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rcx, align 8
  %2977 = sext i32 %2974 to i64
  %2978 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2978, 32
  %2979 = ashr exact i64 %sext158, 32
  %2980 = load i64, ptr @_rax, align 8
  %2981 = icmp slt i64 %2979, %2977
  %2982 = select i1 %2981, i64 %2976, i64 %2980
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rbp, align 8
  %2985 = add i64 %2984, -20
  %2986 = load i64, ptr @_rax, align 8
  %2987 = inttoptr i64 %2985 to ptr
  %2988 = trunc i64 %2986 to i32
  store i32 %2988, ptr %2987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201746, ptr @_rip, align 8
  br label %"bb.0x401d12:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d12:Code_x86_64":                        ; preds = %"bb.0x401c66:Code_x86_64", %"bb.0x401b5e:Code_x86_64", %"bb.0x401bf6:Code_x86_64", %"bb.0x401ade:Code_x86_64", %"bb.0x401bb3:Code_x86_64", %"bb.0x401c45:Code_x86_64", %"bb.0x401a76:Code_x86_64", %"bb.0x401c98:Code_x86_64", %"bb.0x401cf9:Code_x86_64", %"bb.0x401af9:Code_x86_64", %"bb.0x401b1b:Code_x86_64", %"bb.0x401c39:Code_x86_64", %"bb.0x401a33:Code_x86_64", %"bb.0x401cba:Code_x86_64", %"bb.0x401cdc:Code_x86_64", %"bb.0x401a12:Code_x86_64", %"bb.0x401ba7:Code_x86_64", %"bb.0x401d0b:Code_x86_64", %"bb.0x401a0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200609, ptr @_rip, align 8
  br label %"bb.0x4018a1:Code_x86_64", !revng.jt.reasons !317

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x40245b:Code_x86_64", %"bb.0x402929:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2989 = load i64, ptr @_rbp, align 8
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = add i64 %2990, -8
  %2992 = inttoptr i64 %2991 to ptr
  store i64 %2989, ptr %2992, align 1
  store i64 %2991, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rsp, align 8
  store i64 %2993, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rbp, align 8
  %2995 = add i64 %2994, -8
  %2996 = load i64, ptr @_rdi, align 8
  %2997 = inttoptr i64 %2995 to ptr
  %2998 = trunc i64 %2996 to i32
  store i32 %2998, ptr %2997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rbp, align 8
  %3000 = add i64 %2999, -12
  %3001 = load i64, ptr @_rsi, align 8
  %3002 = inttoptr i64 %3000 to ptr
  %3003 = trunc i64 %3001 to i32
  store i32 %3003, ptr %3002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rbp, align 8
  %3005 = add i64 %3004, -20
  %3006 = inttoptr i64 %3005 to ptr
  store i32 1099277565, ptr %3006, align 1
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !318

"bb.0x401231:Code_x86_64":                        ; preds = %"bb.0x401888:Code_x86_64", %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3007 = load i64, ptr @_rbp, align 8
  %3008 = add i64 %3007, -20
  %3009 = inttoptr i64 %3008 to ptr
  %3010 = load i32, ptr %3009, align 1
  %3011 = zext i32 %3010 to i64
  store i64 %3011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rbp, align 8
  %3013 = add i64 %3012, -24
  %3014 = load i64, ptr @_rax, align 8
  %3015 = inttoptr i64 %3013 to ptr
  %3016 = trunc i64 %3014 to i32
  store i32 %3016, ptr %3015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  %3018 = add i64 %3017, 2036933485
  %3019 = and i64 %3018, 4294967295
  store i64 %3019, ptr @_rax, align 8
  store i64 -2036933485, ptr @_cc_src, align 8
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_cc_dst, align 8
  %3021 = and i64 %3020, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3022 = icmp eq i64 %3021, 0
  br i1 %3022, label %"bb.0x40123c:Code_x86_64_L0", label %"bb.0x40123c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64"

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64", !revng.jt.reasons !317

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3023 = load i64, ptr @_rbp, align 8
  %3024 = add i64 %3023, -24
  %3025 = inttoptr i64 %3024 to ptr
  %3026 = load i32, ptr %3025, align 1
  %3027 = zext i32 %3026 to i64
  store i64 %3027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rax, align 8
  %3029 = add i64 %3028, 1956892465
  %3030 = and i64 %3029, 4294967295
  store i64 %3030, ptr @_rax, align 8
  store i64 -1956892465, ptr @_cc_src, align 8
  store i64 %3029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_cc_dst, align 8
  %3032 = and i64 %3031, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3033 = icmp eq i64 %3032, 0
  br i1 %3033, label %"bb.0x40124f:Code_x86_64_L0", label %"bb.0x40124f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4198997, ptr @_rip, align 8
  br label %"bb.0x401255:Code_x86_64"

"bb.0x401255:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3034 = load i64, ptr @_rbp, align 8
  %3035 = add i64 %3034, -24
  %3036 = inttoptr i64 %3035 to ptr
  %3037 = load i32, ptr %3036, align 1
  %3038 = zext i32 %3037 to i64
  store i64 %3038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rax, align 8
  %3040 = add i64 %3039, 1911431694
  %3041 = and i64 %3040, 4294967295
  store i64 %3041, ptr @_rax, align 8
  store i64 -1911431694, ptr @_cc_src, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_cc_dst, align 8
  %3043 = and i64 %3042, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3044 = icmp eq i64 %3043, 0
  br i1 %3044, label %"bb.0x401262:Code_x86_64_L0", label %"bb.0x401262:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199016, ptr @_rip, align 8
  br label %"bb.0x401268:Code_x86_64"

"bb.0x401268:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3045 = load i64, ptr @_rbp, align 8
  %3046 = add i64 %3045, -24
  %3047 = inttoptr i64 %3046 to ptr
  %3048 = load i32, ptr %3047, align 1
  %3049 = zext i32 %3048 to i64
  store i64 %3049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rax, align 8
  %3051 = add i64 %3050, 1834227069
  %3052 = and i64 %3051, 4294967295
  store i64 %3052, ptr @_rax, align 8
  store i64 -1834227069, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_cc_dst, align 8
  %3054 = and i64 %3053, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3055 = icmp eq i64 %3054, 0
  br i1 %3055, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !317

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3056 = load i64, ptr @_rbp, align 8
  %3057 = add i64 %3056, -24
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i32, ptr %3058, align 1
  %3060 = zext i32 %3059 to i64
  store i64 %3060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = add i64 %3061, 1397570267
  %3063 = and i64 %3062, 4294967295
  store i64 %3063, ptr @_rax, align 8
  store i64 -1397570267, ptr @_cc_src, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_cc_dst, align 8
  %3065 = and i64 %3064, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3066 = icmp eq i64 %3065, 0
  br i1 %3066, label %"bb.0x401288:Code_x86_64_L0", label %"bb.0x401288:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64"

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !317

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3067 = load i64, ptr @_rbp, align 8
  %3068 = add i64 %3067, -24
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = load i32, ptr %3069, align 1
  %3071 = zext i32 %3070 to i64
  store i64 %3071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = add i64 %3072, 1366890332
  %3074 = and i64 %3073, 4294967295
  store i64 %3074, ptr @_rax, align 8
  store i64 -1366890332, ptr @_cc_src, align 8
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = and i64 %3075, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3077 = icmp eq i64 %3076, 0
  br i1 %3077, label %"bb.0x40129b:Code_x86_64_L0", label %"bb.0x40129b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64"

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3078 = load i64, ptr @_rbp, align 8
  %3079 = add i64 %3078, -24
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = load i32, ptr %3080, align 1
  %3082 = zext i32 %3081 to i64
  store i64 %3082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rax, align 8
  %3084 = add i64 %3083, 1305662765
  %3085 = and i64 %3084, 4294967295
  store i64 %3085, ptr @_rax, align 8
  store i64 -1305662765, ptr @_cc_src, align 8
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_cc_dst, align 8
  %3087 = and i64 %3086, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3088 = icmp eq i64 %3087, 0
  br i1 %3088, label %"bb.0x4012ae:Code_x86_64_L0", label %"bb.0x4012ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3089 = load i64, ptr @_rbp, align 8
  %3090 = add i64 %3089, -24
  %3091 = inttoptr i64 %3090 to ptr
  %3092 = load i32, ptr %3091, align 1
  %3093 = zext i32 %3092 to i64
  store i64 %3093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rax, align 8
  %3095 = add i64 %3094, 1179488774
  %3096 = and i64 %3095, 4294967295
  store i64 %3096, ptr @_rax, align 8
  store i64 -1179488774, ptr @_cc_src, align 8
  store i64 %3095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_cc_dst, align 8
  %3098 = and i64 %3097, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3099 = icmp eq i64 %3098, 0
  br i1 %3099, label %"bb.0x4012c1:Code_x86_64_L0", label %"bb.0x4012c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199111, ptr @_rip, align 8
  br label %"bb.0x4012c7:Code_x86_64"

"bb.0x4012c7:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3100 = load i64, ptr @_rbp, align 8
  %3101 = add i64 %3100, -24
  %3102 = inttoptr i64 %3101 to ptr
  %3103 = load i32, ptr %3102, align 1
  %3104 = zext i32 %3103 to i64
  store i64 %3104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rax, align 8
  %3106 = add i64 %3105, 1111136423
  %3107 = and i64 %3106, 4294967295
  store i64 %3107, ptr @_rax, align 8
  store i64 -1111136423, ptr @_cc_src, align 8
  store i64 %3106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_cc_dst, align 8
  %3109 = and i64 %3108, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3110 = icmp eq i64 %3109, 0
  br i1 %3110, label %"bb.0x4012d4:Code_x86_64_L0", label %"bb.0x4012d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3111 = load i64, ptr @_rbp, align 8
  %3112 = add i64 %3111, -24
  %3113 = inttoptr i64 %3112 to ptr
  %3114 = load i32, ptr %3113, align 1
  %3115 = zext i32 %3114 to i64
  store i64 %3115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rax, align 8
  %3117 = add i64 %3116, 969896371
  %3118 = and i64 %3117, 4294967295
  store i64 %3118, ptr @_rax, align 8
  store i64 -969896371, ptr @_cc_src, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_cc_dst, align 8
  %3120 = and i64 %3119, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3121 = icmp eq i64 %3120, 0
  br i1 %3121, label %"bb.0x4012e7:Code_x86_64_L0", label %"bb.0x4012e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64"

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3122 = load i64, ptr @_rbp, align 8
  %3123 = add i64 %3122, -24
  %3124 = inttoptr i64 %3123 to ptr
  %3125 = load i32, ptr %3124, align 1
  %3126 = zext i32 %3125 to i64
  store i64 %3126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rax, align 8
  %3128 = add i64 %3127, 221256722
  %3129 = and i64 %3128, 4294967295
  store i64 %3129, ptr @_rax, align 8
  store i64 -221256722, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_cc_dst, align 8
  %3131 = and i64 %3130, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3132 = icmp eq i64 %3131, 0
  br i1 %3132, label %"bb.0x4012fa:Code_x86_64_L0", label %"bb.0x4012fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199168, ptr @_rip, align 8
  br label %"bb.0x401300:Code_x86_64"

"bb.0x401300:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199173, ptr @_rip, align 8
  br label %"bb.0x401305:Code_x86_64", !revng.jt.reasons !317

"bb.0x401305:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3133 = load i64, ptr @_rbp, align 8
  %3134 = add i64 %3133, -24
  %3135 = inttoptr i64 %3134 to ptr
  %3136 = load i32, ptr %3135, align 1
  %3137 = zext i32 %3136 to i64
  store i64 %3137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rax, align 8
  %3139 = add i64 %3138, -111061785
  %3140 = and i64 %3139, 4294967295
  store i64 %3140, ptr @_rax, align 8
  store i64 111061785, ptr @_cc_src, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_cc_dst, align 8
  %3142 = and i64 %3141, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3143 = icmp eq i64 %3142, 0
  br i1 %3143, label %"bb.0x40130d:Code_x86_64_L0", label %"bb.0x40130d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4199187, ptr @_rip, align 8
  br label %"bb.0x401313:Code_x86_64"

"bb.0x401313:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199192, ptr @_rip, align 8
  br label %"bb.0x401318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401318:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3144 = load i64, ptr @_rbp, align 8
  %3145 = add i64 %3144, -24
  %3146 = inttoptr i64 %3145 to ptr
  %3147 = load i32, ptr %3146, align 1
  %3148 = zext i32 %3147 to i64
  store i64 %3148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rax, align 8
  %3150 = add i64 %3149, -194240709
  %3151 = and i64 %3150, 4294967295
  store i64 %3151, ptr @_rax, align 8
  store i64 194240709, ptr @_cc_src, align 8
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_cc_dst, align 8
  %3153 = and i64 %3152, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3154 = icmp eq i64 %3153, 0
  br i1 %3154, label %"bb.0x401320:Code_x86_64_L0", label %"bb.0x401320:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401320:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401318:Code_x86_64"
  store i64 4199206, ptr @_rip, align 8
  br label %"bb.0x401326:Code_x86_64"

"bb.0x401326:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401326:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3155 = load i64, ptr @_rbp, align 8
  %3156 = add i64 %3155, -24
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = zext i32 %3158 to i64
  store i64 %3159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = add i64 %3160, -316313508
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rax, align 8
  store i64 316313508, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_cc_dst, align 8
  %3164 = and i64 %3163, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3165 = icmp eq i64 %3164, 0
  br i1 %3165, label %"bb.0x401333:Code_x86_64_L0", label %"bb.0x401333:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401333:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132b:Code_x86_64"
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64"

"bb.0x401339:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3166 = load i64, ptr @_rbp, align 8
  %3167 = add i64 %3166, -24
  %3168 = inttoptr i64 %3167 to ptr
  %3169 = load i32, ptr %3168, align 1
  %3170 = zext i32 %3169 to i64
  store i64 %3170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rax, align 8
  %3172 = add i64 %3171, -629700700
  %3173 = and i64 %3172, 4294967295
  store i64 %3173, ptr @_rax, align 8
  store i64 629700700, ptr @_cc_src, align 8
  store i64 %3172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_cc_dst, align 8
  %3175 = and i64 %3174, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3176 = icmp eq i64 %3175, 0
  br i1 %3176, label %"bb.0x401346:Code_x86_64_L0", label %"bb.0x401346:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401346:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133e:Code_x86_64"
  store i64 4199244, ptr @_rip, align 8
  br label %"bb.0x40134c:Code_x86_64"

"bb.0x40134c:Code_x86_64":                        ; preds = %"bb.0x401346:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199249, ptr @_rip, align 8
  br label %"bb.0x401351:Code_x86_64", !revng.jt.reasons !317

"bb.0x401351:Code_x86_64":                        ; preds = %"bb.0x40134c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -24
  %3179 = inttoptr i64 %3178 to ptr
  %3180 = load i32, ptr %3179, align 1
  %3181 = zext i32 %3180 to i64
  store i64 %3181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  %3183 = add i64 %3182, -728405833
  %3184 = and i64 %3183, 4294967295
  store i64 %3184, ptr @_rax, align 8
  store i64 728405833, ptr @_cc_src, align 8
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_cc_dst, align 8
  %3186 = and i64 %3185, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3187 = icmp eq i64 %3186, 0
  br i1 %3187, label %"bb.0x401359:Code_x86_64_L0", label %"bb.0x401359:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401359:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401351:Code_x86_64"
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64"

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199268, ptr @_rip, align 8
  br label %"bb.0x401364:Code_x86_64", !revng.jt.reasons !317

"bb.0x401364:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3188 = load i64, ptr @_rbp, align 8
  %3189 = add i64 %3188, -24
  %3190 = inttoptr i64 %3189 to ptr
  %3191 = load i32, ptr %3190, align 1
  %3192 = zext i32 %3191 to i64
  store i64 %3192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rax, align 8
  %3194 = add i64 %3193, -843950636
  %3195 = and i64 %3194, 4294967295
  store i64 %3195, ptr @_rax, align 8
  store i64 843950636, ptr @_cc_src, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_cc_dst, align 8
  %3197 = and i64 %3196, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3198 = icmp eq i64 %3197, 0
  br i1 %3198, label %"bb.0x40136c:Code_x86_64_L0", label %"bb.0x40136c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40136c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64"

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199287, ptr @_rip, align 8
  br label %"bb.0x401377:Code_x86_64", !revng.jt.reasons !317

"bb.0x401377:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3199 = load i64, ptr @_rbp, align 8
  %3200 = add i64 %3199, -24
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i32, ptr %3201, align 1
  %3203 = zext i32 %3202 to i64
  store i64 %3203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rax, align 8
  %3205 = add i64 %3204, -854742441
  %3206 = and i64 %3205, 4294967295
  store i64 %3206, ptr @_rax, align 8
  store i64 854742441, ptr @_cc_src, align 8
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_cc_dst, align 8
  %3208 = and i64 %3207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3209 = icmp eq i64 %3208, 0
  br i1 %3209, label %"bb.0x40137f:Code_x86_64_L0", label %"bb.0x40137f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40137f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401377:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3210 = load i64, ptr @_rbp, align 8
  %3211 = add i64 %3210, -24
  %3212 = inttoptr i64 %3211 to ptr
  %3213 = load i32, ptr %3212, align 1
  %3214 = zext i32 %3213 to i64
  store i64 %3214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rax, align 8
  %3216 = add i64 %3215, -983124690
  %3217 = and i64 %3216, 4294967295
  store i64 %3217, ptr @_rax, align 8
  store i64 983124690, ptr @_cc_src, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_cc_dst, align 8
  %3219 = and i64 %3218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3220 = icmp eq i64 %3219, 0
  br i1 %3220, label %"bb.0x401392:Code_x86_64_L0", label %"bb.0x401392:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401392:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64"

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199325, ptr @_rip, align 8
  br label %"bb.0x40139d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139d:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -24
  %3223 = inttoptr i64 %3222 to ptr
  %3224 = load i32, ptr %3223, align 1
  %3225 = zext i32 %3224 to i64
  store i64 %3225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rax, align 8
  %3227 = add i64 %3226, -1099277565
  %3228 = and i64 %3227, 4294967295
  store i64 %3228, ptr @_rax, align 8
  store i64 1099277565, ptr @_cc_src, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_cc_dst, align 8
  %3230 = and i64 %3229, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3231 = icmp eq i64 %3230, 0
  br i1 %3231, label %"bb.0x4013a5:Code_x86_64_L0", label %"bb.0x4013a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139d:Code_x86_64"
  store i64 4199339, ptr @_rip, align 8
  br label %"bb.0x4013ab:Code_x86_64"

"bb.0x4013ab:Code_x86_64":                        ; preds = %"bb.0x4013a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3232 = load i64, ptr @_rbp, align 8
  %3233 = add i64 %3232, -24
  %3234 = inttoptr i64 %3233 to ptr
  %3235 = load i32, ptr %3234, align 1
  %3236 = zext i32 %3235 to i64
  store i64 %3236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  %3238 = add i64 %3237, -1587683129
  %3239 = and i64 %3238, 4294967295
  store i64 %3239, ptr @_rax, align 8
  store i64 1587683129, ptr @_cc_src, align 8
  store i64 %3238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_cc_dst, align 8
  %3241 = and i64 %3240, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3242 = icmp eq i64 %3241, 0
  br i1 %3242, label %"bb.0x4013b8:Code_x86_64_L0", label %"bb.0x4013b8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b0:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199363, ptr @_rip, align 8
  br label %"bb.0x4013c3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c3:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3243 = load i64, ptr @_rbp, align 8
  %3244 = add i64 %3243, -24
  %3245 = inttoptr i64 %3244 to ptr
  %3246 = load i32, ptr %3245, align 1
  %3247 = zext i32 %3246 to i64
  store i64 %3247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rax, align 8
  %3249 = add i64 %3248, -1721053073
  %3250 = and i64 %3249, 4294967295
  store i64 %3250, ptr @_rax, align 8
  store i64 1721053073, ptr @_cc_src, align 8
  store i64 %3249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_cc_dst, align 8
  %3252 = and i64 %3251, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3253 = icmp eq i64 %3252, 0
  br i1 %3253, label %"bb.0x4013cb:Code_x86_64_L0", label %"bb.0x4013cb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c3:Code_x86_64"
  store i64 4199377, ptr @_rip, align 8
  br label %"bb.0x4013d1:Code_x86_64"

"bb.0x4013d1:Code_x86_64":                        ; preds = %"bb.0x4013cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199382, ptr @_rip, align 8
  br label %"bb.0x4013d6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d6:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3254 = load i64, ptr @_rbp, align 8
  %3255 = add i64 %3254, -24
  %3256 = inttoptr i64 %3255 to ptr
  %3257 = load i32, ptr %3256, align 1
  %3258 = zext i32 %3257 to i64
  store i64 %3258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rax, align 8
  %3260 = add i64 %3259, -1781704318
  %3261 = and i64 %3260, 4294967295
  store i64 %3261, ptr @_rax, align 8
  store i64 1781704318, ptr @_cc_src, align 8
  store i64 %3260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_cc_dst, align 8
  %3263 = and i64 %3262, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3264 = icmp eq i64 %3263, 0
  br i1 %3264, label %"bb.0x4013de:Code_x86_64_L0", label %"bb.0x4013de:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d6:Code_x86_64"
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64"

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199401, ptr @_rip, align 8
  br label %"bb.0x4013e9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e9:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3265 = load i64, ptr @_rbp, align 8
  %3266 = add i64 %3265, -24
  %3267 = inttoptr i64 %3266 to ptr
  %3268 = load i32, ptr %3267, align 1
  %3269 = zext i32 %3268 to i64
  store i64 %3269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rax, align 8
  %3271 = add i64 %3270, -1915544078
  %3272 = and i64 %3271, 4294967295
  store i64 %3272, ptr @_rax, align 8
  store i64 1915544078, ptr @_cc_src, align 8
  store i64 %3271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_cc_dst, align 8
  %3274 = and i64 %3273, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3275 = icmp eq i64 %3274, 0
  br i1 %3275, label %"bb.0x4013f1:Code_x86_64_L0", label %"bb.0x4013f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4199415, ptr @_rip, align 8
  br label %"bb.0x4013f7:Code_x86_64"

"bb.0x4013f7:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199420, ptr @_rip, align 8
  br label %"bb.0x4013fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fc:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3276 = load i64, ptr @_rbp, align 8
  %3277 = add i64 %3276, -24
  %3278 = inttoptr i64 %3277 to ptr
  %3279 = load i32, ptr %3278, align 1
  %3280 = zext i32 %3279 to i64
  store i64 %3280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rax, align 8
  %3282 = add i64 %3281, -1942488305
  %3283 = and i64 %3282, 4294967295
  store i64 %3283, ptr @_rax, align 8
  store i64 1942488305, ptr @_cc_src, align 8
  store i64 %3282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_cc_dst, align 8
  %3285 = and i64 %3284, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3286 = icmp eq i64 %3285, 0
  br i1 %3286, label %"bb.0x401404:Code_x86_64_L0", label %"bb.0x401404:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401404:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fc:Code_x86_64"
  store i64 4199434, ptr @_rip, align 8
  br label %"bb.0x40140a:Code_x86_64"

"bb.0x40140a:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3287 = load i64, ptr @_rbp, align 8
  %3288 = add i64 %3287, -24
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = load i32, ptr %3289, align 1
  %3291 = zext i32 %3290 to i64
  store i64 %3291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rax, align 8
  %3293 = add i64 %3292, -2034582865
  %3294 = and i64 %3293, 4294967295
  store i64 %3294, ptr @_rax, align 8
  store i64 2034582865, ptr @_cc_src, align 8
  store i64 %3293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_cc_dst, align 8
  %3296 = and i64 %3295, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3297 = icmp eq i64 %3296, 0
  br i1 %3297, label %"bb.0x401417:Code_x86_64_L0", label %"bb.0x401417:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401417:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140f:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !317

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3298 = load i64, ptr @_rbp, align 8
  %3299 = add i64 %3298, -24
  %3300 = inttoptr i64 %3299 to ptr
  %3301 = load i32, ptr %3300, align 1
  %3302 = zext i32 %3301 to i64
  store i64 %3302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rax, align 8
  %3304 = add i64 %3303, -2128973571
  %3305 = and i64 %3304, 4294967295
  store i64 %3305, ptr @_rax, align 8
  store i64 2128973571, ptr @_cc_src, align 8
  store i64 %3304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_cc_dst, align 8
  %3307 = and i64 %3306, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3308 = icmp eq i64 %3307, 0
  br i1 %3308, label %"bb.0x40142a:Code_x86_64_L0", label %"bb.0x40142a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40142a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64"

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64", !revng.jt.reasons !317

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142a:Code_x86_64_L0":                     ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3309 = load i64, ptr @_rbp, align 8
  %3310 = add i64 %3309, -16
  %3311 = inttoptr i64 %3310 to ptr
  %3312 = load i32, ptr %3311, align 1
  %3313 = zext i32 %3312 to i64
  store i64 %3313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rbp, align 8
  %3315 = add i64 %3314, -8
  %3316 = load i64, ptr @_rax, align 8
  %3317 = inttoptr i64 %3315 to ptr
  %3318 = trunc i64 %3316 to i32
  store i32 %3318, ptr %3317, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rbp, align 8
  %3320 = add i64 %3319, -20
  %3321 = inttoptr i64 %3320 to ptr
  store i32 1099277565, ptr %3321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401417:Code_x86_64_L0":                     ; preds = %"bb.0x40140f:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -8
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = load i32, ptr %3324, align 1
  %3326 = sext i32 %3325 to i64
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rax, align 8
  %3328 = shl i64 %3327, 2
  %3329 = add i64 %3328, 4214848
  %3330 = inttoptr i64 %3329 to ptr
  %3331 = load i32, ptr %3330, align 4
  %3332 = zext i32 %3331 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = sext i32 %3331 to i64
  %3334 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %3334, 32
  %3335 = ashr exact i64 %sext46, 32
  %3336 = icmp slt i64 %3335, %3333
  %3337 = zext i1 %3336 to i64
  %3338 = load i64, ptr @_rax, align 8
  %3339 = and i64 %3338, -256
  %3340 = or i64 %3339, %3337
  store i64 %3340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rax, align 8
  %3342 = and i64 %3341, 1
  %3343 = and i64 %3341, -255
  store i64 %3343, ptr @_rax, align 8
  store i64 %3342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rbp, align 8
  %3345 = add i64 %3344, -1
  %3346 = load i64, ptr @_rax, align 8
  %3347 = inttoptr i64 %3345 to ptr
  %3348 = trunc i64 %3346 to i8
  store i8 %3348, ptr %3347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rax, align 8
  %3350 = inttoptr i64 %3349 to ptr
  %3351 = load i32, ptr %3350, align 1
  %3352 = zext i32 %3351 to i64
  store i64 %3352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rax, align 8
  %3354 = inttoptr i64 %3353 to ptr
  %3355 = load i32, ptr %3354, align 1
  %3356 = zext i32 %3355 to i64
  store i64 %3356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rcx, align 8
  %3358 = and i64 %3357, 4294967295
  store i64 %3358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = add i64 %3359, -1
  %3361 = and i64 %3360, 4294967295
  store i64 %3361, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rdx, align 8
  %3363 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %3362, 32
  %3364 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %3363, 32
  %3365 = ashr exact i64 %sext48, 32
  %3366 = mul nsw i64 %3364, %3365
  %3367 = trunc i64 %3366 to i32
  %3368 = lshr i64 %3366, 32
  %3369 = trunc i64 %3368 to i32
  %3370 = and i64 %3366, 4294967295
  store i64 %3370, ptr @_rcx, align 8
  %3371 = ashr i32 %3367, 31
  store i64 %3370, ptr @_cc_dst, align 8
  %3372 = sub i32 %3371, %3369
  %3373 = zext i32 %3372 to i64
  store i64 %3373, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rcx, align 8
  %3375 = and i64 %3374, 1
  store i64 %3375, ptr @_rcx, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_cc_dst, align 8
  %3378 = and i64 %3377, 4294967295
  %3379 = icmp eq i64 %3378, 0
  %3380 = zext i1 %3379 to i64
  %3381 = load i64, ptr @_rdx, align 8
  %3382 = and i64 %3381, -256
  %3383 = or i64 %3382, %3380
  store i64 %3383, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3385 = add i64 %3384, -10
  store i64 %3385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %3384, 32
  %3386 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %3386, 32
  %3387 = icmp slt i64 %sext49, %sext50
  %3388 = zext i1 %3387 to i64
  %3389 = load i64, ptr @_rax, align 8
  %3390 = and i64 %3389, -256
  %3391 = or i64 %3390, %3388
  store i64 %3391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  %3393 = load i64, ptr @_rdx, align 8
  %3394 = or i64 %3393, %3392
  %3395 = and i64 %3392, 255
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_rdx, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1781704318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4073710574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rdx, align 8
  %3398 = and i64 %3397, 1
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rcx, align 8
  %3400 = load i64, ptr @_cc_dst, align 8
  %3401 = and i64 %3400, 255
  %3402 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %3401, 0
  %3403 = select i1 %.not51, i64 %3402, i64 %3399
  %3404 = and i64 %3403, 4294967295
  store i64 %3404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rbp, align 8
  %3406 = add i64 %3405, -20
  %3407 = load i64, ptr @_rax, align 8
  %3408 = inttoptr i64 %3406 to ptr
  %3409 = trunc i64 %3407 to i32
  store i32 %3409, ptr %3408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401404:Code_x86_64_L0":                     ; preds = %"bb.0x4013fc:Code_x86_64"
  store i64 4200530, ptr @_rip, align 8
  br label %"bb.0x401852:Code_x86_64"

"bb.0x401852:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3410 = load i64, ptr @_rbp, align 8
  %3411 = add i64 %3410, -16
  %3412 = inttoptr i64 %3411 to ptr
  %3413 = load i32, ptr %3412, align 1
  %3414 = zext i32 %3413 to i64
  store i64 %3414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_rbp, align 8
  %3416 = add i64 %3415, -12
  %3417 = load i64, ptr @_rax, align 8
  %3418 = inttoptr i64 %3416 to ptr
  %3419 = trunc i64 %3417 to i32
  store i32 %3419, ptr %3418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rbp, align 8
  %3421 = add i64 %3420, -20
  %3422 = inttoptr i64 %3421 to ptr
  store i32 -1305662765, ptr %3422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f1:Code_x86_64_L0":                     ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64"

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3423 = load i64, ptr @_rbp, align 8
  %3424 = add i64 %3423, -12
  %3425 = inttoptr i64 %3424 to ptr
  %3426 = load i32, ptr %3425, align 1
  %3427 = sext i32 %3426 to i64
  store i64 %3427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rax, align 8
  %3429 = shl i64 %3428, 2
  %3430 = add i64 %3429, 4214848
  %3431 = inttoptr i64 %3430 to ptr
  %3432 = load i32, ptr %3431, align 4
  %3433 = zext i32 %3432 to i64
  store i64 %3433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rax, align 8
  %3435 = add i64 %3434, -1
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rbp, align 8
  %3438 = add i64 %3437, -16
  %3439 = load i64, ptr @_rax, align 8
  %3440 = inttoptr i64 %3438 to ptr
  %3441 = trunc i64 %3439 to i32
  store i32 %3441, ptr %3440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -16
  %3444 = inttoptr i64 %3443 to ptr
  %3445 = load i32, ptr %3444, align 1
  %3446 = sext i32 %3445 to i64
  store i64 %3446, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2338074831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1587683129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3447 = load i64, ptr @_rdx, align 8
  %3448 = shl i64 %3447, 2
  %3449 = add i64 %3448, 4214848
  %3450 = inttoptr i64 %3449 to ptr
  %3451 = load i32, ptr %3450, align 4
  %3452 = zext i32 %3451 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rcx, align 8
  %3454 = sext i32 %3451 to i64
  %3455 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %3455, 32
  %3456 = ashr exact i64 %sext53, 32
  %3457 = load i64, ptr @_rax, align 8
  %3458 = icmp slt i64 %3456, %3454
  %3459 = select i1 %3458, i64 %3453, i64 %3457
  %3460 = and i64 %3459, 4294967295
  store i64 %3460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rbp, align 8
  %3462 = add i64 %3461, -20
  %3463 = load i64, ptr @_rax, align 8
  %3464 = inttoptr i64 %3462 to ptr
  %3465 = trunc i64 %3463 to i32
  store i32 %3465, ptr %3464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013de:Code_x86_64_L0":                     ; preds = %"bb.0x4013d6:Code_x86_64"
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64"

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3466 = load i64, ptr @_rbp, align 8
  %3467 = add i64 %3466, -20
  %3468 = inttoptr i64 %3467 to ptr
  store i32 2034582865, ptr %3468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013cb:Code_x86_64_L0":                     ; preds = %"bb.0x4013c3:Code_x86_64"
  store i64 4200370, ptr @_rip, align 8
  br label %"bb.0x4017b2:Code_x86_64"

"bb.0x4017b2:Code_x86_64":                        ; preds = %"bb.0x4013cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rax, align 8
  %3470 = inttoptr i64 %3469 to ptr
  %3471 = load i32, ptr %3470, align 1
  %3472 = zext i32 %3471 to i64
  store i64 %3472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = inttoptr i64 %3473 to ptr
  %3475 = load i32, ptr %3474, align 1
  %3476 = zext i32 %3475 to i64
  store i64 %3476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rcx, align 8
  %3478 = and i64 %3477, 4294967295
  store i64 %3478, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = add i64 %3479, -1
  %3481 = and i64 %3480, 4294967295
  store i64 %3481, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %3482, 32
  %3484 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %3483, 32
  %3485 = ashr exact i64 %sext55, 32
  %3486 = mul nsw i64 %3484, %3485
  %3487 = trunc i64 %3486 to i32
  %3488 = lshr i64 %3486, 32
  %3489 = trunc i64 %3488 to i32
  %3490 = and i64 %3486, 4294967295
  store i64 %3490, ptr @_rcx, align 8
  %3491 = ashr i32 %3487, 31
  store i64 %3490, ptr @_cc_dst, align 8
  %3492 = sub i32 %3491, %3489
  %3493 = zext i32 %3492 to i64
  store i64 %3493, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rcx, align 8
  %3495 = and i64 %3494, 1
  store i64 %3495, ptr @_rcx, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_cc_dst, align 8
  %3498 = and i64 %3497, 4294967295
  %3499 = icmp eq i64 %3498, 0
  %3500 = zext i1 %3499 to i64
  %3501 = load i64, ptr @_rdx, align 8
  %3502 = and i64 %3501, -256
  %3503 = or i64 %3502, %3500
  store i64 %3503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3505 = add i64 %3504, -10
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %3504, 32
  %3506 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %3506, 32
  %3507 = icmp slt i64 %sext56, %sext57
  %3508 = zext i1 %3507 to i64
  %3509 = load i64, ptr @_rax, align 8
  %3510 = and i64 %3509, -256
  %3511 = or i64 %3510, %3508
  store i64 %3511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rax, align 8
  %3513 = load i64, ptr @_rdx, align 8
  %3514 = or i64 %3513, %3512
  %3515 = and i64 %3512, 255
  %3516 = or i64 %3515, %3513
  store i64 %3516, ptr @_rdx, align 8
  store i64 %3514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 728405833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3325070925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rdx, align 8
  %3518 = and i64 %3517, 1
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rcx, align 8
  %3520 = load i64, ptr @_cc_dst, align 8
  %3521 = and i64 %3520, 255
  %3522 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %3521, 0
  %3523 = select i1 %.not58, i64 %3522, i64 %3519
  %3524 = and i64 %3523, 4294967295
  store i64 %3524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rbp, align 8
  %3526 = add i64 %3525, -20
  %3527 = load i64, ptr @_rax, align 8
  %3528 = inttoptr i64 %3526 to ptr
  %3529 = trunc i64 %3527 to i32
  store i32 %3529, ptr %3528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b8:Code_x86_64_L0":                     ; preds = %"bb.0x4013b0:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3530 = load i64, ptr @_rbp, align 8
  %3531 = add i64 %3530, -16
  %3532 = inttoptr i64 %3531 to ptr
  %3533 = load i32, ptr %3532, align 1
  %3534 = sext i32 %3533 to i64
  store i64 %3534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rax, align 8
  %3536 = shl i64 %3535, 2
  %3537 = add i64 %3536, 4214848
  %3538 = inttoptr i64 %3537 to ptr
  %3539 = load i32, ptr %3538, align 4
  %3540 = zext i32 %3539 to i64
  store i64 %3540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rbp, align 8
  %3542 = add i64 %3541, -12
  %3543 = inttoptr i64 %3542 to ptr
  %3544 = load i32, ptr %3543, align 1
  %3545 = sext i32 %3544 to i64
  store i64 %3545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rax, align 8
  %3547 = shl i64 %3546, 2
  %3548 = add i64 %3547, 4214848
  %3549 = load i64, ptr @_rcx, align 8
  %3550 = inttoptr i64 %3548 to ptr
  %3551 = trunc i64 %3549 to i32
  store i32 %3551, ptr %3550, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rbp, align 8
  %3553 = add i64 %3552, -20
  %3554 = inttoptr i64 %3553 to ptr
  store i32 -1956892465, ptr %3554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a5:Code_x86_64_L0":                     ; preds = %"bb.0x40139d:Code_x86_64"
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64"

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x4013a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rax, align 8
  %3556 = inttoptr i64 %3555 to ptr
  %3557 = load i32, ptr %3556, align 1
  %3558 = zext i32 %3557 to i64
  store i64 %3558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rax, align 8
  %3560 = inttoptr i64 %3559 to ptr
  %3561 = load i32, ptr %3560, align 1
  %3562 = zext i32 %3561 to i64
  store i64 %3562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_rcx, align 8
  %3564 = and i64 %3563, 4294967295
  store i64 %3564, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3565 = load i64, ptr @_rdx, align 8
  %3566 = add i64 %3565, -1
  %3567 = and i64 %3566, 4294967295
  store i64 %3567, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rdx, align 8
  %3569 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %3568, 32
  %3570 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %3569, 32
  %3571 = ashr exact i64 %sext60, 32
  %3572 = mul nsw i64 %3570, %3571
  %3573 = trunc i64 %3572 to i32
  %3574 = lshr i64 %3572, 32
  %3575 = trunc i64 %3574 to i32
  %3576 = and i64 %3572, 4294967295
  store i64 %3576, ptr @_rcx, align 8
  %3577 = ashr i32 %3573, 31
  store i64 %3576, ptr @_cc_dst, align 8
  %3578 = sub i32 %3577, %3575
  %3579 = zext i32 %3578 to i64
  store i64 %3579, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rcx, align 8
  %3581 = and i64 %3580, 1
  store i64 %3581, ptr @_rcx, align 8
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_cc_dst, align 8
  %3584 = and i64 %3583, 4294967295
  %3585 = icmp eq i64 %3584, 0
  %3586 = zext i1 %3585 to i64
  %3587 = load i64, ptr @_rdx, align 8
  %3588 = and i64 %3587, -256
  %3589 = or i64 %3588, %3586
  store i64 %3589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3591 = add i64 %3590, -10
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %3590, 32
  %3592 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %3592, 32
  %3593 = icmp slt i64 %sext61, %sext62
  %3594 = zext i1 %3593 to i64
  %3595 = load i64, ptr @_rax, align 8
  %3596 = and i64 %3595, -256
  %3597 = or i64 %3596, %3594
  store i64 %3597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rax, align 8
  %3599 = load i64, ptr @_rdx, align 8
  %3600 = or i64 %3599, %3598
  %3601 = and i64 %3598, 255
  %3602 = or i64 %3601, %3599
  store i64 %3602, ptr @_rdx, align 8
  store i64 %3600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1781704318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2034582865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rdx, align 8
  %3604 = and i64 %3603, 1
  store i64 %3604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rcx, align 8
  %3606 = load i64, ptr @_cc_dst, align 8
  %3607 = and i64 %3606, 255
  %3608 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %3607, 0
  %3609 = select i1 %.not63, i64 %3608, i64 %3605
  %3610 = and i64 %3609, 4294967295
  store i64 %3610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rbp, align 8
  %3612 = add i64 %3611, -20
  %3613 = load i64, ptr @_rax, align 8
  %3614 = inttoptr i64 %3612 to ptr
  %3615 = trunc i64 %3613 to i32
  store i32 %3615, ptr %3614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401392:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64"

"bb.0x40170f:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rax, align 8
  %3617 = inttoptr i64 %3616 to ptr
  %3618 = load i32, ptr %3617, align 1
  %3619 = zext i32 %3618 to i64
  store i64 %3619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rax, align 8
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i32, ptr %3621, align 1
  %3623 = zext i32 %3622 to i64
  store i64 %3623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rcx, align 8
  %3625 = and i64 %3624, 4294967295
  store i64 %3625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rdx, align 8
  %3627 = add i64 %3626, -1
  %3628 = and i64 %3627, 4294967295
  store i64 %3628, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rdx, align 8
  %3630 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %3629, 32
  %3631 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %3630, 32
  %3632 = ashr exact i64 %sext65, 32
  %3633 = mul nsw i64 %3631, %3632
  %3634 = trunc i64 %3633 to i32
  %3635 = lshr i64 %3633, 32
  %3636 = trunc i64 %3635 to i32
  %3637 = and i64 %3633, 4294967295
  store i64 %3637, ptr @_rcx, align 8
  %3638 = ashr i32 %3634, 31
  store i64 %3637, ptr @_cc_dst, align 8
  %3639 = sub i32 %3638, %3636
  %3640 = zext i32 %3639 to i64
  store i64 %3640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rcx, align 8
  %3642 = and i64 %3641, 1
  store i64 %3642, ptr @_rcx, align 8
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_cc_dst, align 8
  %3645 = and i64 %3644, 4294967295
  %3646 = icmp eq i64 %3645, 0
  %3647 = zext i1 %3646 to i64
  %3648 = load i64, ptr @_rdx, align 8
  %3649 = and i64 %3648, -256
  %3650 = or i64 %3649, %3647
  store i64 %3650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3652 = add i64 %3651, -10
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %3651, 32
  %3653 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %3653, 32
  %3654 = icmp slt i64 %sext66, %sext67
  %3655 = zext i1 %3654 to i64
  %3656 = load i64, ptr @_rax, align 8
  %3657 = and i64 %3656, -256
  %3658 = or i64 %3657, %3655
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = load i64, ptr @_rdx, align 8
  %3661 = or i64 %3660, %3659
  %3662 = and i64 %3659, 255
  %3663 = or i64 %3662, %3660
  store i64 %3663, ptr @_rdx, align 8
  store i64 %3661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2928076964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2258033811, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rdx, align 8
  %3665 = and i64 %3664, 1
  store i64 %3665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rcx, align 8
  %3667 = load i64, ptr @_cc_dst, align 8
  %3668 = and i64 %3667, 255
  %3669 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %3668, 0
  %3670 = select i1 %.not68, i64 %3669, i64 %3666
  %3671 = and i64 %3670, 4294967295
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rbp, align 8
  %3673 = add i64 %3672, -20
  %3674 = load i64, ptr @_rax, align 8
  %3675 = inttoptr i64 %3673 to ptr
  %3676 = trunc i64 %3674 to i32
  store i32 %3676, ptr %3675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137f:Code_x86_64_L0":                     ; preds = %"bb.0x401377:Code_x86_64"
  store i64 4200168, ptr @_rip, align 8
  br label %"bb.0x4016e8:Code_x86_64"

"bb.0x4016e8:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3677 = load i64, ptr @_rbp, align 8
  %3678 = add i64 %3677, -20
  %3679 = inttoptr i64 %3678 to ptr
  store i32 316313508, ptr %3679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136c:Code_x86_64_L0":                     ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199765, ptr @_rip, align 8
  br label %"bb.0x401555:Code_x86_64"

"bb.0x401555:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rax, align 8
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i32, ptr %3681, align 1
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = inttoptr i64 %3684 to ptr
  %3686 = load i32, ptr %3685, align 1
  %3687 = zext i32 %3686 to i64
  store i64 %3687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rcx, align 8
  %3689 = and i64 %3688, 4294967295
  store i64 %3689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rdx, align 8
  %3691 = add i64 %3690, -1
  %3692 = and i64 %3691, 4294967295
  store i64 %3692, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rdx, align 8
  %3694 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %3693, 32
  %3695 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %3694, 32
  %3696 = ashr exact i64 %sext70, 32
  %3697 = mul nsw i64 %3695, %3696
  %3698 = trunc i64 %3697 to i32
  %3699 = lshr i64 %3697, 32
  %3700 = trunc i64 %3699 to i32
  %3701 = and i64 %3697, 4294967295
  store i64 %3701, ptr @_rcx, align 8
  %3702 = ashr i32 %3698, 31
  store i64 %3701, ptr @_cc_dst, align 8
  %3703 = sub i32 %3702, %3700
  %3704 = zext i32 %3703 to i64
  store i64 %3704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rcx, align 8
  %3706 = and i64 %3705, 1
  store i64 %3706, ptr @_rcx, align 8
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_cc_dst, align 8
  %3709 = and i64 %3708, 4294967295
  %3710 = icmp eq i64 %3709, 0
  %3711 = zext i1 %3710 to i64
  %3712 = load i64, ptr @_rdx, align 8
  %3713 = and i64 %3712, -256
  %3714 = or i64 %3713, %3711
  store i64 %3714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3716 = add i64 %3715, -10
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %3715, 32
  %3717 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %3717, 32
  %3718 = icmp slt i64 %sext71, %sext72
  %3719 = zext i1 %3718 to i64
  %3720 = load i64, ptr @_rax, align 8
  %3721 = and i64 %3720, -256
  %3722 = or i64 %3721, %3719
  store i64 %3722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = load i64, ptr @_rdx, align 8
  %3725 = or i64 %3724, %3723
  %3726 = and i64 %3723, 255
  %3727 = or i64 %3726, %3724
  store i64 %3727, ptr @_rdx, align 8
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3183830873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2897397029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rdx, align 8
  %3729 = and i64 %3728, 1
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rcx, align 8
  %3731 = load i64, ptr @_cc_dst, align 8
  %3732 = and i64 %3731, 255
  %3733 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %3732, 0
  %3734 = select i1 %.not73, i64 %3733, i64 %3730
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -20
  %3738 = load i64, ptr @_rax, align 8
  %3739 = inttoptr i64 %3737 to ptr
  %3740 = trunc i64 %3738 to i32
  store i32 %3740, ptr %3739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401359:Code_x86_64_L0":                     ; preds = %"bb.0x401351:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -20
  %3743 = inttoptr i64 %3742 to ptr
  store i32 -969896371, ptr %3743, align 1
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401346:Code_x86_64_L0":                     ; preds = %"bb.0x40133e:Code_x86_64"
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64"

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x401346:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3744 = load i64, ptr @_rbp, align 8
  %3745 = add i64 %3744, -16
  %3746 = inttoptr i64 %3745 to ptr
  %3747 = load i32, ptr %3746, align 1
  %3748 = sext i32 %3747 to i64
  store i64 %3748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rax, align 8
  %3750 = shl i64 %3749, 2
  %3751 = add i64 %3750, 4214848
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i32, ptr %3752, align 4
  %3754 = zext i32 %3753 to i64
  store i64 %3754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = add i64 %3755, -8
  %3757 = inttoptr i64 %3756 to ptr
  %3758 = load i32, ptr %3757, align 1
  %3759 = sext i32 %3758 to i64
  store i64 %3759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rax, align 8
  %3761 = shl i64 %3760, 2
  %3762 = add i64 %3761, 4214848
  %3763 = load i64, ptr @_rcx, align 8
  %3764 = inttoptr i64 %3762 to ptr
  %3765 = trunc i64 %3763 to i32
  store i32 %3765, ptr %3764, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rbp, align 8
  %3767 = add i64 %3766, -20
  %3768 = inttoptr i64 %3767 to ptr
  store i32 2128973571, ptr %3768, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401333:Code_x86_64_L0":                     ; preds = %"bb.0x40132b:Code_x86_64"
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64"

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3769 = load i64, ptr @_rbp, align 8
  %3770 = add i64 %3769, -12
  %3771 = inttoptr i64 %3770 to ptr
  %3772 = load i32, ptr %3771, align 1
  %3773 = sext i32 %3772 to i64
  store i64 %3773, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 111061785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1915544078, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rdx, align 8
  %3775 = shl i64 %3774, 2
  %3776 = add i64 %3775, 4214848
  %3777 = inttoptr i64 %3776 to ptr
  %3778 = load i32, ptr %3777, align 4
  %3779 = zext i32 %3778 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rcx, align 8
  %3781 = sext i32 %3778 to i64
  %3782 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %3782, 32
  %3783 = ashr exact i64 %sext75, 32
  %3784 = load i64, ptr @_rax, align 8
  %3785 = icmp slt i64 %3783, %3781
  %3786 = select i1 %3785, i64 %3780, i64 %3784
  %3787 = and i64 %3786, 4294967295
  store i64 %3787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rbp, align 8
  %3789 = add i64 %3788, -20
  %3790 = load i64, ptr @_rax, align 8
  %3791 = inttoptr i64 %3789 to ptr
  %3792 = trunc i64 %3790 to i32
  store i32 %3792, ptr %3791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401320:Code_x86_64_L0":                     ; preds = %"bb.0x401318:Code_x86_64"
  store i64 4200358, ptr @_rip, align 8
  br label %"bb.0x4017a6:Code_x86_64"

"bb.0x4017a6:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rbp, align 8
  %3794 = add i64 %3793, -20
  %3795 = inttoptr i64 %3794 to ptr
  store i32 1721053073, ptr %3795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130d:Code_x86_64_L0":                     ; preds = %"bb.0x401305:Code_x86_64"
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64"

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3796 = load i64, ptr @_rbp, align 8
  %3797 = add i64 %3796, -8
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = zext i32 %3799 to i64
  store i64 %3800, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1721053073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 983124690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rbp, align 8
  %3802 = add i64 %3801, -12
  %3803 = inttoptr i64 %3802 to ptr
  %3804 = load i32, ptr %3803, align 1
  %3805 = zext i32 %3804 to i64
  %3806 = load i64, ptr @_rdx, align 8
  store i64 %3805, ptr @_cc_src, align 8
  %3807 = sub i64 %3806, %3805
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rcx, align 8
  %3809 = load i64, ptr @_cc_dst, align 8
  %3810 = and i64 %3809, 4294967295
  %3811 = load i64, ptr @_rax, align 8
  %.not76 = icmp eq i64 %3810, 0
  %3812 = select i1 %.not76, i64 %3811, i64 %3808
  %3813 = and i64 %3812, 4294967295
  store i64 %3813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rbp, align 8
  %3815 = add i64 %3814, -20
  %3816 = load i64, ptr @_rax, align 8
  %3817 = inttoptr i64 %3815 to ptr
  %3818 = trunc i64 %3816 to i32
  store i32 %3818, ptr %3817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fa:Code_x86_64_L0":                     ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64"

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3819 = load i64, ptr @_rbp, align 8
  %3820 = add i64 %3819, -1
  %3821 = inttoptr i64 %3820 to ptr
  %3822 = load i8, ptr %3821, align 1
  %3823 = zext i8 %3822 to i64
  %3824 = load i64, ptr @_rdx, align 8
  %3825 = and i64 %3824, -256
  %3826 = or i64 %3825, %3823
  store i64 %3826, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 843950636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2460740227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rdx, align 8
  %3828 = and i64 %3827, 1
  store i64 %3828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rcx, align 8
  %3830 = load i64, ptr @_cc_dst, align 8
  %3831 = and i64 %3830, 255
  %3832 = load i64, ptr @_rax, align 8
  %.not77 = icmp eq i64 %3831, 0
  %3833 = select i1 %.not77, i64 %3832, i64 %3829
  %3834 = and i64 %3833, 4294967295
  store i64 %3834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rbp, align 8
  %3836 = add i64 %3835, -20
  %3837 = load i64, ptr @_rax, align 8
  %3838 = inttoptr i64 %3836 to ptr
  %3839 = trunc i64 %3837 to i32
  store i32 %3839, ptr %3838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e7:Code_x86_64_L0":                     ; preds = %"bb.0x4012df:Code_x86_64"
  store i64 4200437, ptr @_rip, align 8
  br label %"bb.0x4017f5:Code_x86_64"

"bb.0x4017f5:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rax, align 8
  %3841 = inttoptr i64 %3840 to ptr
  %3842 = load i32, ptr %3841, align 1
  %3843 = zext i32 %3842 to i64
  store i64 %3843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rax, align 8
  %3845 = inttoptr i64 %3844 to ptr
  %3846 = load i32, ptr %3845, align 1
  %3847 = zext i32 %3846 to i64
  store i64 %3847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rcx, align 8
  %3849 = and i64 %3848, 4294967295
  store i64 %3849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rdx, align 8
  %3851 = add i64 %3850, -1
  %3852 = and i64 %3851, 4294967295
  store i64 %3852, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rdx, align 8
  %3854 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %3853, 32
  %3855 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %3854, 32
  %3856 = ashr exact i64 %sext79, 32
  %3857 = mul nsw i64 %3855, %3856
  %3858 = trunc i64 %3857 to i32
  %3859 = lshr i64 %3857, 32
  %3860 = trunc i64 %3859 to i32
  %3861 = and i64 %3857, 4294967295
  store i64 %3861, ptr @_rcx, align 8
  %3862 = ashr i32 %3858, 31
  store i64 %3861, ptr @_cc_dst, align 8
  %3863 = sub i32 %3862, %3860
  %3864 = zext i32 %3863 to i64
  store i64 %3864, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  %3866 = and i64 %3865, 1
  store i64 %3866, ptr @_rcx, align 8
  store i64 %3866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_cc_dst, align 8
  %3869 = and i64 %3868, 4294967295
  %3870 = icmp eq i64 %3869, 0
  %3871 = zext i1 %3870 to i64
  %3872 = load i64, ptr @_rdx, align 8
  %3873 = and i64 %3872, -256
  %3874 = or i64 %3873, %3871
  store i64 %3874, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3876 = add i64 %3875, -10
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %3875, 32
  %3877 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %3877, 32
  %3878 = icmp slt i64 %sext80, %sext81
  %3879 = zext i1 %3878 to i64
  %3880 = load i64, ptr @_rax, align 8
  %3881 = and i64 %3880, -256
  %3882 = or i64 %3881, %3879
  store i64 %3882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rax, align 8
  %3884 = load i64, ptr @_rdx, align 8
  %3885 = or i64 %3884, %3883
  %3886 = and i64 %3883, 255
  %3887 = or i64 %3886, %3884
  store i64 %3887, ptr @_rdx, align 8
  store i64 %3885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 728405833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3115478522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rdx, align 8
  %3889 = and i64 %3888, 1
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rcx, align 8
  %3891 = load i64, ptr @_cc_dst, align 8
  %3892 = and i64 %3891, 255
  %3893 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %3892, 0
  %3894 = select i1 %.not82, i64 %3893, i64 %3890
  %3895 = and i64 %3894, 4294967295
  store i64 %3895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3896 = load i64, ptr @_rbp, align 8
  %3897 = add i64 %3896, -20
  %3898 = load i64, ptr @_rax, align 8
  %3899 = inttoptr i64 %3897 to ptr
  %3900 = trunc i64 %3898 to i32
  store i32 %3900, ptr %3899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d4:Code_x86_64_L0":                     ; preds = %"bb.0x4012cc:Code_x86_64"
  store i64 4200518, ptr @_rip, align 8
  br label %"bb.0x401846:Code_x86_64"

"bb.0x401846:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3901 = load i64, ptr @_rbp, align 8
  %3902 = add i64 %3901, -20
  %3903 = inttoptr i64 %3902 to ptr
  store i32 -1397570267, ptr %3903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64"

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3904 = load i64, ptr @_rsp, align 8
  %3905 = inttoptr i64 %3904 to ptr
  %3906 = load i64, ptr %3905, align 1
  %3907 = add i64 %3904, 8
  store i64 %3907, ptr @_rsp, align 8
  store i64 %3906, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3908 = load i64, ptr @_rsp, align 8
  %3909 = inttoptr i64 %3908 to ptr
  %3910 = load i64, ptr %3909, align 1
  %3911 = add i64 %3908, 8
  store i64 %3911, ptr @_rsp, align 8
  store i64 %3910, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4012ae:Code_x86_64_L0":                     ; preds = %"bb.0x4012a6:Code_x86_64"
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64"

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3912 = load i64, ptr @_rbp, align 8
  %3913 = add i64 %3912, -16
  %3914 = inttoptr i64 %3913 to ptr
  %3915 = load i32, ptr %3914, align 1
  %3916 = zext i32 %3915 to i64
  store i64 %3916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rbp, align 8
  %3918 = add i64 %3917, -12
  %3919 = load i64, ptr @_rax, align 8
  %3920 = inttoptr i64 %3918 to ptr
  %3921 = trunc i64 %3919 to i32
  store i32 %3921, ptr %3920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3922 = load i64, ptr @_rax, align 8
  %3923 = inttoptr i64 %3922 to ptr
  %3924 = load i32, ptr %3923, align 1
  %3925 = zext i32 %3924 to i64
  store i64 %3925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rax, align 8
  %3927 = inttoptr i64 %3926 to ptr
  %3928 = load i32, ptr %3927, align 1
  %3929 = zext i32 %3928 to i64
  store i64 %3929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rcx, align 8
  %3931 = and i64 %3930, 4294967295
  store i64 %3931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rdx, align 8
  %3933 = add i64 %3932, -1
  %3934 = and i64 %3933, 4294967295
  store i64 %3934, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rdx, align 8
  %3936 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %3935, 32
  %3937 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %3936, 32
  %3938 = ashr exact i64 %sext84, 32
  %3939 = mul nsw i64 %3937, %3938
  %3940 = trunc i64 %3939 to i32
  %3941 = lshr i64 %3939, 32
  %3942 = trunc i64 %3941 to i32
  %3943 = and i64 %3939, 4294967295
  store i64 %3943, ptr @_rcx, align 8
  %3944 = ashr i32 %3940, 31
  store i64 %3943, ptr @_cc_dst, align 8
  %3945 = sub i32 %3944, %3942
  %3946 = zext i32 %3945 to i64
  store i64 %3946, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rcx, align 8
  %3948 = and i64 %3947, 1
  store i64 %3948, ptr @_rcx, align 8
  store i64 %3948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3950 = load i64, ptr @_cc_dst, align 8
  %3951 = and i64 %3950, 4294967295
  %3952 = icmp eq i64 %3951, 0
  %3953 = zext i1 %3952 to i64
  %3954 = load i64, ptr @_rdx, align 8
  %3955 = and i64 %3954, -256
  %3956 = or i64 %3955, %3953
  store i64 %3956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3958 = add i64 %3957, -10
  store i64 %3958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %3957, 32
  %3959 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %3959, 32
  %3960 = icmp slt i64 %sext85, %sext86
  %3961 = zext i1 %3960 to i64
  %3962 = load i64, ptr @_rax, align 8
  %3963 = and i64 %3962, -256
  %3964 = or i64 %3963, %3961
  store i64 %3964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rax, align 8
  %3966 = load i64, ptr @_rdx, align 8
  %3967 = or i64 %3966, %3965
  %3968 = and i64 %3965, 255
  %3969 = or i64 %3968, %3966
  store i64 %3969, ptr @_rdx, align 8
  store i64 %3967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1942488305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 854742441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rdx, align 8
  %3971 = and i64 %3970, 1
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rcx, align 8
  %3973 = load i64, ptr @_cc_dst, align 8
  %3974 = and i64 %3973, 255
  %3975 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %3974, 0
  %3976 = select i1 %.not87, i64 %3975, i64 %3972
  %3977 = and i64 %3976, 4294967295
  store i64 %3977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rbp, align 8
  %3979 = add i64 %3978, -20
  %3980 = load i64, ptr @_rax, align 8
  %3981 = inttoptr i64 %3979 to ptr
  %3982 = trunc i64 %3980 to i32
  store i32 %3982, ptr %3981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129b:Code_x86_64_L0":                     ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4200548, ptr @_rip, align 8
  br label %"bb.0x401864:Code_x86_64"

"bb.0x401864:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3983 = load i64, ptr @_rbp, align 8
  %3984 = add i64 %3983, -12
  %3985 = inttoptr i64 %3984 to ptr
  %3986 = load i32, ptr %3985, align 1
  %3987 = zext i32 %3986 to i64
  store i64 %3987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rcx, align 8
  %3989 = add i64 %3988, 1
  %3990 = and i64 %3989, 4294967295
  store i64 %3990, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rbp, align 8
  %3992 = add i64 %3991, -8
  %3993 = inttoptr i64 %3992 to ptr
  %3994 = load i32, ptr %3993, align 1
  %3995 = sext i32 %3994 to i64
  store i64 %3995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3996 = load i64, ptr @_rax, align 8
  %3997 = shl i64 %3996, 2
  %3998 = add i64 %3997, 4214848
  %3999 = load i64, ptr @_rcx, align 8
  %4000 = inttoptr i64 %3998 to ptr
  %4001 = trunc i64 %3999 to i32
  store i32 %4001, ptr %4000, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rbp, align 8
  %4003 = add i64 %4002, -20
  %4004 = inttoptr i64 %4003 to ptr
  store i32 -2036933485, ptr %4004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401288:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64"

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rax, align 8
  %4006 = inttoptr i64 %4005 to ptr
  %4007 = load i32, ptr %4006, align 1
  %4008 = zext i32 %4007 to i64
  store i64 %4008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rax, align 8
  %4010 = inttoptr i64 %4009 to ptr
  %4011 = load i32, ptr %4010, align 1
  %4012 = zext i32 %4011 to i64
  store i64 %4012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4013 = load i64, ptr @_rcx, align 8
  %4014 = and i64 %4013, 4294967295
  store i64 %4014, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rdx, align 8
  %4016 = add i64 %4015, -1
  %4017 = and i64 %4016, 4294967295
  store i64 %4017, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr @_rdx, align 8
  %4019 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %4018, 32
  %4020 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %4019, 32
  %4021 = ashr exact i64 %sext89, 32
  %4022 = mul nsw i64 %4020, %4021
  %4023 = trunc i64 %4022 to i32
  %4024 = lshr i64 %4022, 32
  %4025 = trunc i64 %4024 to i32
  %4026 = and i64 %4022, 4294967295
  store i64 %4026, ptr @_rcx, align 8
  %4027 = ashr i32 %4023, 31
  store i64 %4026, ptr @_cc_dst, align 8
  %4028 = sub i32 %4027, %4025
  %4029 = zext i32 %4028 to i64
  store i64 %4029, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rcx, align 8
  %4031 = and i64 %4030, 1
  store i64 %4031, ptr @_rcx, align 8
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_cc_dst, align 8
  %4034 = and i64 %4033, 4294967295
  %4035 = icmp eq i64 %4034, 0
  %4036 = zext i1 %4035 to i64
  %4037 = load i64, ptr @_rdx, align 8
  %4038 = and i64 %4037, -256
  %4039 = or i64 %4038, %4036
  store i64 %4039, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4041 = add i64 %4040, -10
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %4040, 32
  %4042 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %4042, 32
  %4043 = icmp slt i64 %sext90, %sext91
  %4044 = zext i1 %4043 to i64
  %4045 = load i64, ptr @_rax, align 8
  %4046 = and i64 %4045, -256
  %4047 = or i64 %4046, %4044
  store i64 %4047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rax, align 8
  %4049 = load i64, ptr @_rdx, align 8
  %4050 = or i64 %4049, %4048
  %4051 = and i64 %4048, 255
  %4052 = or i64 %4051, %4049
  store i64 %4052, ptr @_rdx, align 8
  store i64 %4050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3183830873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2383535602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rdx, align 8
  %4054 = and i64 %4053, 1
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rcx, align 8
  %4056 = load i64, ptr @_cc_dst, align 8
  %4057 = and i64 %4056, 255
  %4058 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %4057, 0
  %4059 = select i1 %.not92, i64 %4058, i64 %4055
  %4060 = and i64 %4059, 4294967295
  store i64 %4060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rbp, align 8
  %4062 = add i64 %4061, -20
  %4063 = load i64, ptr @_rax, align 8
  %4064 = inttoptr i64 %4062 to ptr
  %4065 = trunc i64 %4063 to i32
  store i32 %4065, ptr %4064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126d:Code_x86_64"
  store i64 4199663, ptr @_rip, align 8
  br label %"bb.0x4014ef:Code_x86_64"

"bb.0x4014ef:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4066 = load i64, ptr @_rbp, align 8
  %4067 = add i64 %4066, -8
  %4068 = inttoptr i64 %4067 to ptr
  %4069 = load i32, ptr %4068, align 1
  %4070 = sext i32 %4069 to i64
  store i64 %4070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rax, align 8
  %4072 = shl i64 %4071, 2
  %4073 = add i64 %4072, 4214848
  %4074 = inttoptr i64 %4073 to ptr
  %4075 = load i32, ptr %4074, align 4
  %4076 = zext i32 %4075 to i64
  store i64 %4076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rax, align 8
  %4078 = add i64 %4077, -1
  %4079 = and i64 %4078, 4294967295
  store i64 %4079, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rbp, align 8
  %4081 = add i64 %4080, -16
  %4082 = load i64, ptr @_rax, align 8
  %4083 = inttoptr i64 %4081 to ptr
  %4084 = trunc i64 %4082 to i32
  store i32 %4084, ptr %4083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rbp, align 8
  %4086 = add i64 %4085, -16
  %4087 = inttoptr i64 %4086 to ptr
  %4088 = load i32, ptr %4087, align 1
  %4089 = sext i32 %4088 to i64
  store i64 %4089, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2128973571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 629700700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rdx, align 8
  %4091 = shl i64 %4090, 2
  %4092 = add i64 %4091, 4214848
  %4093 = inttoptr i64 %4092 to ptr
  %4094 = load i32, ptr %4093, align 4
  %4095 = zext i32 %4094 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rcx, align 8
  %4097 = sext i32 %4094 to i64
  %4098 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %4098, 32
  %4099 = ashr exact i64 %sext94, 32
  %4100 = load i64, ptr @_rax, align 8
  %4101 = icmp slt i64 %4099, %4097
  %4102 = select i1 %4101, i64 %4096, i64 %4100
  %4103 = and i64 %4102, 4294967295
  store i64 %4103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rbp, align 8
  %4105 = add i64 %4104, -20
  %4106 = load i64, ptr @_rax, align 8
  %4107 = inttoptr i64 %4105 to ptr
  %4108 = trunc i64 %4106 to i32
  store i32 %4108, ptr %4107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401262:Code_x86_64_L0":                     ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4109 = load i64, ptr @_rbp, align 8
  %4110 = add i64 %4109, -20
  %4111 = inttoptr i64 %4110 to ptr
  store i32 316313508, ptr %4111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124f:Code_x86_64_L0":                     ; preds = %"bb.0x401247:Code_x86_64"
  store i64 4200028, ptr @_rip, align 8
  br label %"bb.0x40165c:Code_x86_64"

"bb.0x40165c:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rax, align 8
  %4113 = inttoptr i64 %4112 to ptr
  %4114 = load i32, ptr %4113, align 1
  %4115 = zext i32 %4114 to i64
  store i64 %4115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rax, align 8
  %4117 = inttoptr i64 %4116 to ptr
  %4118 = load i32, ptr %4117, align 1
  %4119 = zext i32 %4118 to i64
  store i64 %4119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rcx, align 8
  %4121 = and i64 %4120, 4294967295
  store i64 %4121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rdx, align 8
  %4123 = add i64 %4122, -1
  %4124 = and i64 %4123, 4294967295
  store i64 %4124, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rdx, align 8
  %4126 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %4125, 32
  %4127 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %4126, 32
  %4128 = ashr exact i64 %sext96, 32
  %4129 = mul nsw i64 %4127, %4128
  %4130 = trunc i64 %4129 to i32
  %4131 = lshr i64 %4129, 32
  %4132 = trunc i64 %4131 to i32
  %4133 = and i64 %4129, 4294967295
  store i64 %4133, ptr @_rcx, align 8
  %4134 = ashr i32 %4130, 31
  store i64 %4133, ptr @_cc_dst, align 8
  %4135 = sub i32 %4134, %4132
  %4136 = zext i32 %4135 to i64
  store i64 %4136, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rcx, align 8
  %4138 = and i64 %4137, 1
  store i64 %4138, ptr @_rcx, align 8
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_cc_dst, align 8
  %4141 = and i64 %4140, 4294967295
  %4142 = icmp eq i64 %4141, 0
  %4143 = zext i1 %4142 to i64
  %4144 = load i64, ptr @_rdx, align 8
  %4145 = and i64 %4144, -256
  %4146 = or i64 %4145, %4143
  store i64 %4146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4148 = add i64 %4147, -10
  store i64 %4148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %4147, 32
  %4149 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %4149, 32
  %4150 = icmp slt i64 %sext97, %sext98
  %4151 = zext i1 %4150 to i64
  %4152 = load i64, ptr @_rax, align 8
  %4153 = and i64 %4152, -256
  %4154 = or i64 %4153, %4151
  store i64 %4154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rax, align 8
  %4156 = load i64, ptr @_rdx, align 8
  %4157 = or i64 %4156, %4155
  %4158 = and i64 %4155, 255
  %4159 = or i64 %4158, %4156
  store i64 %4159, ptr @_rdx, align 8
  store i64 %4157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1942488305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2989304531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rdx, align 8
  %4161 = and i64 %4160, 1
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rcx, align 8
  %4163 = load i64, ptr @_cc_dst, align 8
  %4164 = and i64 %4163, 255
  %4165 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %4164, 0
  %4166 = select i1 %.not99, i64 %4165, i64 %4162
  %4167 = and i64 %4166, 4294967295
  store i64 %4167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rbp, align 8
  %4169 = add i64 %4168, -20
  %4170 = load i64, ptr @_rax, align 8
  %4171 = inttoptr i64 %4169 to ptr
  %4172 = trunc i64 %4170 to i32
  store i32 %4172, ptr %4171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123c:Code_x86_64_L0":                     ; preds = %"bb.0x401231:Code_x86_64"
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64"

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4173 = load i64, ptr @_rbp, align 8
  %4174 = add i64 %4173, -12
  %4175 = inttoptr i64 %4174 to ptr
  %4176 = load i32, ptr %4175, align 1
  %4177 = zext i32 %4176 to i64
  store i64 %4177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rcx, align 8
  %4179 = add i64 %4178, 1
  %4180 = and i64 %4179, 4294967295
  store i64 %4180, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rbp, align 8
  %4182 = add i64 %4181, -8
  %4183 = inttoptr i64 %4182 to ptr
  %4184 = load i32, ptr %4183, align 1
  %4185 = sext i32 %4184 to i64
  store i64 %4185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rax, align 8
  %4187 = shl i64 %4186, 2
  %4188 = add i64 %4187, 4214848
  %4189 = load i64, ptr @_rcx, align 8
  %4190 = inttoptr i64 %4188 to ptr
  %4191 = trunc i64 %4189 to i32
  store i32 %4191, ptr %4190, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rax, align 8
  %4193 = inttoptr i64 %4192 to ptr
  %4194 = load i32, ptr %4193, align 1
  %4195 = zext i32 %4194 to i64
  store i64 %4195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rax, align 8
  %4197 = inttoptr i64 %4196 to ptr
  %4198 = load i32, ptr %4197, align 1
  %4199 = zext i32 %4198 to i64
  store i64 %4199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rcx, align 8
  %4201 = and i64 %4200, 4294967295
  store i64 %4201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rdx, align 8
  %4203 = add i64 %4202, -1
  %4204 = and i64 %4203, 4294967295
  store i64 %4204, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_rdx, align 8
  %4206 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %4205, 32
  %4207 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %4206, 32
  %4208 = ashr exact i64 %sext101, 32
  %4209 = mul nsw i64 %4207, %4208
  %4210 = trunc i64 %4209 to i32
  %4211 = lshr i64 %4209, 32
  %4212 = trunc i64 %4211 to i32
  %4213 = and i64 %4209, 4294967295
  store i64 %4213, ptr @_rcx, align 8
  %4214 = ashr i32 %4210, 31
  store i64 %4213, ptr @_cc_dst, align 8
  %4215 = sub i32 %4214, %4212
  %4216 = zext i32 %4215 to i64
  store i64 %4216, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rcx, align 8
  %4218 = and i64 %4217, 1
  store i64 %4218, ptr @_rcx, align 8
  store i64 %4218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_cc_dst, align 8
  %4221 = and i64 %4220, 4294967295
  %4222 = icmp eq i64 %4221, 0
  %4223 = zext i1 %4222 to i64
  %4224 = load i64, ptr @_rdx, align 8
  %4225 = and i64 %4224, -256
  %4226 = or i64 %4225, %4223
  store i64 %4226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4228 = add i64 %4227, -10
  store i64 %4228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %4227, 32
  %4229 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %4229, 32
  %4230 = icmp slt i64 %sext102, %sext103
  %4231 = zext i1 %4230 to i64
  %4232 = load i64, ptr @_rax, align 8
  %4233 = and i64 %4232, -256
  %4234 = or i64 %4233, %4231
  store i64 %4234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rax, align 8
  %4236 = load i64, ptr @_rdx, align 8
  %4237 = or i64 %4236, %4235
  %4238 = and i64 %4235, 255
  %4239 = or i64 %4238, %4236
  store i64 %4239, ptr @_rdx, align 8
  store i64 %4237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2928076964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 194240709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rdx, align 8
  %4241 = and i64 %4240, 1
  store i64 %4241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rcx, align 8
  %4243 = load i64, ptr @_cc_dst, align 8
  %4244 = and i64 %4243, 255
  %4245 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %4244, 0
  %4246 = select i1 %.not104, i64 %4245, i64 %4242
  %4247 = and i64 %4246, 4294967295
  store i64 %4247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rbp, align 8
  %4249 = add i64 %4248, -20
  %4250 = load i64, ptr @_rax, align 8
  %4251 = inttoptr i64 %4249 to ptr
  %4252 = trunc i64 %4250 to i32
  store i32 %4252, ptr %4251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64", !revng.jt.reasons !317

"bb.0x401888:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64", %"bb.0x40165c:Code_x86_64", %"bb.0x4015db:Code_x86_64", %"bb.0x4014ef:Code_x86_64", %"bb.0x401598:Code_x86_64", %"bb.0x401864:Code_x86_64", %"bb.0x40169f:Code_x86_64", %"bb.0x401846:Code_x86_64", %"bb.0x4017f5:Code_x86_64", %"bb.0x4014d4:Code_x86_64", %"bb.0x4016f4:Code_x86_64", %"bb.0x4017a6:Code_x86_64", %"bb.0x4015e7:Code_x86_64", %"bb.0x401521:Code_x86_64", %"bb.0x401881:Code_x86_64", %"bb.0x401555:Code_x86_64", %"bb.0x4016e8:Code_x86_64", %"bb.0x40170f:Code_x86_64", %"bb.0x40143a:Code_x86_64", %"bb.0x40163a:Code_x86_64", %"bb.0x4017b2:Code_x86_64", %"bb.0x40183a:Code_x86_64", %"bb.0x401608:Code_x86_64", %"bb.0x401852:Code_x86_64", %"bb.0x40147d:Code_x86_64", %"bb.0x401543:Code_x86_64", %"bb.0x401435:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198961, ptr @_rip, align 8
  br label %"bb.0x401231:Code_x86_64", !revng.jt.reasons !317

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x402195:Code_x86_64", %"bb.0x402847:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4253 = load i64, ptr @_rbp, align 8
  %4254 = load i64, ptr @_rsp, align 8
  %4255 = add i64 %4254, -8
  %4256 = inttoptr i64 %4255 to ptr
  store i64 %4253, ptr %4256, align 1
  store i64 %4255, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_rsp, align 8
  store i64 %4257, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rbp, align 8
  %4259 = add i64 %4258, -4
  %4260 = inttoptr i64 %4259 to ptr
  store i32 0, ptr %4260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rbp, align 8
  %4262 = add i64 %4261, -8
  %4263 = inttoptr i64 %4262 to ptr
  store i32 -1914815937, ptr %4263, align 1
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !318

"bb.0x401172:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64", %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4264 = load i64, ptr @_rbp, align 8
  %4265 = add i64 %4264, -8
  %4266 = inttoptr i64 %4265 to ptr
  %4267 = load i32, ptr %4266, align 1
  %4268 = zext i32 %4267 to i64
  store i64 %4268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4269 = load i64, ptr @_rbp, align 8
  %4270 = add i64 %4269, -12
  %4271 = load i64, ptr @_rax, align 8
  %4272 = inttoptr i64 %4270 to ptr
  %4273 = trunc i64 %4271 to i32
  store i32 %4273, ptr %4272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rax, align 8
  %4275 = add i64 %4274, 1914815937
  %4276 = and i64 %4275, 4294967295
  store i64 %4276, ptr @_rax, align 8
  store i64 -1914815937, ptr @_cc_src, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_cc_dst, align 8
  %4278 = and i64 %4277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4279 = icmp eq i64 %4278, 0
  br i1 %4279, label %"bb.0x40117d:Code_x86_64_L0", label %"bb.0x40117d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64"

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198792, ptr @_rip, align 8
  br label %"bb.0x401188:Code_x86_64", !revng.jt.reasons !317

"bb.0x401188:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4280 = load i64, ptr @_rbp, align 8
  %4281 = add i64 %4280, -12
  %4282 = inttoptr i64 %4281 to ptr
  %4283 = load i32, ptr %4282, align 1
  %4284 = zext i32 %4283 to i64
  store i64 %4284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rax, align 8
  %4286 = add i64 %4285, 1778392651
  %4287 = and i64 %4286, 4294967295
  store i64 %4287, ptr @_rax, align 8
  store i64 -1778392651, ptr @_cc_src, align 8
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_cc_dst, align 8
  %4289 = and i64 %4288, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4290 = icmp eq i64 %4289, 0
  br i1 %4290, label %"bb.0x401190:Code_x86_64_L0", label %"bb.0x401190:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64"

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4291 = load i64, ptr @_rbp, align 8
  %4292 = add i64 %4291, -12
  %4293 = inttoptr i64 %4292 to ptr
  %4294 = load i32, ptr %4293, align 1
  %4295 = zext i32 %4294 to i64
  store i64 %4295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rax, align 8
  %4297 = add i64 %4296, -1164777801
  %4298 = and i64 %4297, 4294967295
  store i64 %4298, ptr @_rax, align 8
  store i64 1164777801, ptr @_cc_src, align 8
  store i64 %4297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_cc_dst, align 8
  %4300 = and i64 %4299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4301 = icmp eq i64 %4300, 0
  br i1 %4301, label %"bb.0x4011a3:Code_x86_64_L0", label %"bb.0x4011a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4302 = load i64, ptr @_rbp, align 8
  %4303 = add i64 %4302, -12
  %4304 = inttoptr i64 %4303 to ptr
  %4305 = load i32, ptr %4304, align 1
  %4306 = zext i32 %4305 to i64
  store i64 %4306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rax, align 8
  %4308 = add i64 %4307, -1524561702
  %4309 = and i64 %4308, 4294967295
  store i64 %4309, ptr @_rax, align 8
  store i64 1524561702, ptr @_cc_src, align 8
  store i64 %4308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_cc_dst, align 8
  %4311 = and i64 %4310, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4312 = icmp eq i64 %4311, 0
  br i1 %4312, label %"bb.0x4011b6:Code_x86_64_L0", label %"bb.0x4011b6:Code_x86_64_L0_ft", !revng.jt.reasons !317

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
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4313 = load i64, ptr @_rbp, align 8
  %4314 = add i64 %4313, -4
  %4315 = inttoptr i64 %4314 to ptr
  %4316 = load i32, ptr %4315, align 1
  %4317 = zext i32 %4316 to i64
  store i64 %4317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rax, align 8
  %4319 = add i64 %4318, 1
  %4320 = and i64 %4319, 4294967295
  store i64 %4320, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rbp, align 8
  %4322 = add i64 %4321, -4
  %4323 = load i64, ptr @_rax, align 8
  %4324 = inttoptr i64 %4322 to ptr
  %4325 = trunc i64 %4323 to i32
  store i32 %4325, ptr %4324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4326 = load i64, ptr @_rbp, align 8
  %4327 = add i64 %4326, -8
  %4328 = inttoptr i64 %4327 to ptr
  store i32 -1914815937, ptr %4328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64"

"bb.0x4011df:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4329 = load i64, ptr @_rbp, align 8
  %4330 = add i64 %4329, -4
  %4331 = inttoptr i64 %4330 to ptr
  %4332 = load i32, ptr %4331, align 1
  %4333 = sext i32 %4332 to i64
  store i64 %4333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rax, align 8
  %4335 = shl i64 %4334, 2
  %4336 = add i64 %4335, 4214848
  %4337 = inttoptr i64 %4336 to ptr
  store i32 0, ptr %4337, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rbp, align 8
  %4339 = add i64 %4338, -8
  %4340 = inttoptr i64 %4339 to ptr
  store i32 1524561702, ptr %4340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x401190:Code_x86_64_L0":                     ; preds = %"bb.0x401188:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401190:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4341 = load i64, ptr @_rsp, align 8
  %4342 = inttoptr i64 %4341 to ptr
  %4343 = load i64, ptr %4342, align 1
  %4344 = add i64 %4341, 8
  store i64 %4344, ptr @_rsp, align 8
  store i64 %4343, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_rsp, align 8
  %4346 = inttoptr i64 %4345 to ptr
  %4347 = load i64, ptr %4346, align 1
  %4348 = add i64 %4345, 8
  store i64 %4348, ptr @_rsp, align 8
  store i64 %4347, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40117d:Code_x86_64_L0":                     ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x40117d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2516574645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1164777801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rbp, align 8
  %4350 = add i64 %4349, -4
  %4351 = inttoptr i64 %4350 to ptr
  %4352 = load i32, ptr %4351, align 1
  %4353 = zext i32 %4352 to i64
  store i64 26, ptr @_cc_src, align 8
  %4354 = add nsw i64 %4353, -26
  store i64 %4354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rcx, align 8
  %4356 = sext i32 %4352 to i64
  %4357 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %4357, 32
  %4358 = ashr exact i64 %sext114, 32
  %4359 = load i64, ptr @_rax, align 8
  %4360 = icmp sgt i64 %4358, %4356
  %4361 = select i1 %4360, i64 %4355, i64 %4359
  %4362 = and i64 %4361, 4294967295
  store i64 %4362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rbp, align 8
  %4364 = add i64 %4363, -8
  %4365 = load i64, ptr @_rax, align 8
  %4366 = inttoptr i64 %4364 to ptr
  %4367 = trunc i64 %4365 to i32
  store i32 %4367, ptr %4366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !317

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %"bb.0x4011df:Code_x86_64", %"bb.0x4011fa:Code_x86_64", %"bb.0x4011c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
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
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rsp, align 8
  %4369 = inttoptr i64 %4368 to ptr
  %4370 = load i64, ptr %4369, align 1
  %4371 = add i64 %4368, 8
  store i64 %4371, ptr @_rsp, align 8
  store i64 %4370, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rsp, align 8
  %4373 = inttoptr i64 %4372 to ptr
  %4374 = load i64, ptr %4373, align 1
  %4375 = add i64 %4372, 8
  store i64 %4375, ptr @_rsp, align 8
  store i64 %4374, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4376 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %4377 = zext i8 %4376 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_cc_dst, align 8
  %4379 = and i64 %4378, 255
  store i32 14, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %4379, 0
  br i1 %.not221, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4380 = load i64, ptr @_rsp, align 8
  %4381 = inttoptr i64 %4380 to ptr
  %4382 = load i64, ptr %4381, align 1
  %4383 = add i64 %4380, 8
  store i64 %4383, ptr @_rsp, align 8
  store i64 %4382, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4384 = load i64, ptr @_rbp, align 8
  %4385 = load i64, ptr @_rsp, align 8
  %4386 = add i64 %4385, -8
  %4387 = inttoptr i64 %4386 to ptr
  store i64 %4384, ptr %4387, align 1
  store i64 %4386, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rsp, align 8
  store i64 %4388, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rsp, align 8
  %4390 = add i64 %4389, -8
  %4391 = inttoptr i64 %4390 to ptr
  store i64 4198710, ptr %4391, align 1
  store i64 %4390, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rsi, align 8
  %4393 = add i64 %4392, -4214832
  store i64 %4393, ptr @_rsi, align 8
  store i64 4214832, ptr @_cc_src, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_rsi, align 8
  store i64 %4394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rsi, align 8
  %4396 = lshr i64 %4395, 62
  %4397 = lshr i64 %4395, 63
  store i64 %4397, ptr @_rsi, align 8
  store i64 %4396, ptr @_cc_src, align 8
  store i64 %4397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4398 = load i64, ptr @_rax, align 8
  %4399 = ashr i64 %4398, 2
  %4400 = ashr i64 %4398, 3
  store i64 %4400, ptr @_rax, align 8
  store i64 %4399, ptr @_cc_src, align 8
  store i64 %4400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_rax, align 8
  %4402 = load i64, ptr @_rsi, align 8
  %4403 = add i64 %4402, %4401
  store i64 %4403, ptr @_rsi, align 8
  store i64 %4401, ptr @_cc_src, align 8
  store i64 %4403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rsi, align 8
  %4405 = ashr i64 %4404, 1
  store i64 %4405, ptr @_rsi, align 8
  store i64 %4404, ptr @_cc_src, align 8
  store i64 %4405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4406 = load i64, ptr @_cc_dst, align 8
  %4407 = icmp eq i64 %4406, 0
  br i1 %4407, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rax, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4409 = load i64, ptr @_cc_dst, align 8
  %4410 = icmp eq i64 %4409, 0
  br i1 %4410, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4411 = load i64, ptr @_rax, align 8
  store i64 %4411, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4412 = load i64, ptr @_rsp, align 8
  %4413 = inttoptr i64 %4412 to ptr
  %4414 = load i64, ptr %4413, align 1
  %4415 = add i64 %4412, 8
  store i64 %4415, ptr @_rsp, align 8
  store i64 %4414, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rax, align 8
  store i64 4214832, ptr @_cc_src, align 8
  %4417 = add i64 %4416, -4214832
  store i64 %4417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4418 = load i64, ptr @_cc_dst, align 8
  %4419 = icmp eq i64 %4418, 0
  br i1 %4419, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rax, align 8
  store i64 %4420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4421 = load i64, ptr @_cc_dst, align 8
  %4422 = icmp eq i64 %4421, 0
  br i1 %4422, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rax, align 8
  store i64 %4423, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4424 = load i64, ptr @_rsp, align 8
  %4425 = inttoptr i64 %4424 to ptr
  %4426 = load i64, ptr %4425, align 1
  %4427 = add i64 %4424, 8
  store i64 %4427, ptr @_rsp, align 8
  store i64 %4426, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4428 = load i32, ptr @pc_epoch, align 4
  %4429 = icmp eq i32 %4428, 0
  %4430 = load i16, ptr @pc_address_space, align 2
  %4431 = icmp eq i16 %4430, 0
  %4432 = load i16, ptr @pc_type, align 2
  %4433 = icmp eq i16 %4432, 4
  %4434 = load i64, ptr @_rip, align 8
  %4435 = icmp eq i64 %4434, 4198550
  %4436 = and i1 %4429, %4431
  %4437 = and i1 %4436, %4433
  %4438 = and i1 %4437, %4435
  br i1 %4438, label %4440, label %4439, !revng.jt.reasons !315

4439:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

4440:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %4440, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4441 = load i64, ptr @_rsp, align 8
  %4442 = inttoptr i64 %4441 to ptr
  %4443 = load i64, ptr %4442, align 1
  %4444 = add i64 %4441, 8
  store i64 %4444, ptr @_rsp, align 8
  store i64 %4443, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rdx, align 8
  store i64 %4445, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_rsp, align 8
  %4447 = inttoptr i64 %4446 to ptr
  %4448 = load i64, ptr %4447, align 1
  %4449 = add i64 %4446, 8
  store i64 %4449, ptr @_rsp, align 8
  store i64 %4448, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4450 = load i64, ptr @_rsp, align 8
  store i64 %4450, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_rsp, align 8
  %4452 = and i64 %4451, -16
  store i64 %4452, ptr @_rsp, align 8
  store i64 %4452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4453 = load i64, ptr @_rax, align 8
  %4454 = load i64, ptr @_rsp, align 8
  %4455 = add i64 %4454, -8
  %4456 = inttoptr i64 %4455 to ptr
  store i64 %4453, ptr %4456, align 1
  store i64 %4455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rsp, align 8
  %4458 = add i64 %4457, -8
  %4459 = inttoptr i64 %4458 to ptr
  store i64 %4457, ptr %4459, align 1
  store i64 %4458, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201760, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4461 = load i64, ptr @_rsp, align 8
  %4462 = add i64 %4461, -8
  %4463 = inttoptr i64 %4462 to ptr
  store i64 4198549, ptr %4463, align 1
  store i64 %4462, ptr @_rsp, align 8
  store i64 %4460, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4464 = load i64, ptr @_rsp, align 8
  %4465 = add i64 %4464, -8
  %4466 = inttoptr i64 %4465 to ptr
  store i64 3, ptr %4466, align 1
  store i64 %4465, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4028a7:Code_x86_64", %"bb.0x40232a:Code_x86_64", %"bb.0x40210f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4467 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %4467, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4468 = load i64, ptr @_rsp, align 8
  %4469 = add i64 %4468, -8
  %4470 = inttoptr i64 %4469 to ptr
  store i64 2, ptr %4470, align 1
  store i64 %4469, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40219a:Code_x86_64", %"bb.0x4021aa:Code_x86_64", %"bb.0x4021bd:Code_x86_64", %"bb.0x40284c:Code_x86_64", %"bb.0x40285c:Code_x86_64", %"bb.0x40286f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4471 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4471, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4472 = load i64, ptr @_rsp, align 8
  %4473 = add i64 %4472, -8
  %4474 = inttoptr i64 %4473 to ptr
  store i64 1, ptr %4474, align 1
  store i64 %4473, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402342:Code_x86_64", %"bb.0x4028bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4475 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4475, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4476 = load i64, ptr @_rsp, align 8
  %4477 = add i64 %4476, -8
  %4478 = inttoptr i64 %4477 to ptr
  store i64 0, ptr %4478, align 1
  store i64 %4477, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40280a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4479 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4479, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4480 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4481 = load i64, ptr @_rsp, align 8
  %4482 = add i64 %4481, -8
  %4483 = inttoptr i64 %4482 to ptr
  store i64 %4480, ptr %4483, align 1
  store i64 %4482, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4484, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_rsp, align 8
  %4486 = add i64 %4485, -8
  store i64 %4486, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4488 = load i64, ptr @_rax, align 8
  store i64 %4488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4489 = load i64, ptr @_cc_dst, align 8
  %4490 = icmp eq i64 %4489, 0
  br i1 %4490, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4491 = load i64, ptr @_rax, align 8
  %4492 = load i64, ptr @_rsp, align 8
  %4493 = add i64 %4492, -8
  %4494 = inttoptr i64 %4493 to ptr
  store i64 4198422, ptr %4494, align 1
  store i64 %4493, ptr @_rsp, align 8
  store i64 %4491, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4495 = load i64, ptr @_rsp, align 8
  %4496 = add i64 %4495, 8
  store i64 %4496, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rsp, align 8
  %4498 = inttoptr i64 %4497 to ptr
  %4499 = load i64, ptr %4498, align 1
  %4500 = add i64 %4497, 8
  store i64 %4500, ptr @_rsp, align 8
  store i64 %4499, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %4439, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x40120f:Code_x86_64", %"bb.0x401838:Code_x86_64", %"bb.0x401ccc:Code_x86_64", %"bb.0x40283c:Code_x86_64", %"bb.0x402980:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4501 = load i64, ptr @_rip, align 8
  %4502 = call i1 @is_executable(i64 %4501)
  br i1 %4502, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4503 = call i32 @setjmp(ptr @jmp_buffer)
  %4504 = icmp ne i32 %4503, 0
  br i1 %4504, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4505 = load i64, ptr @_rip, align 8
  store i64 %4505, ptr @jumpablepc, align 8
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
  %4506 = load ptr, ptr @saved_registers, align 8
  %4507 = getelementptr i64, ptr %4506, i32 16
  %4508 = load i64, ptr %4507, align 8
  store i64 %4508, ptr @_rip, align 8
  %4509 = getelementptr i64, ptr %4506, i32 13
  %4510 = load i64, ptr %4509, align 8
  store i64 %4510, ptr @_rax, align 8
  %4511 = getelementptr i64, ptr %4506, i32 14
  %4512 = load i64, ptr %4511, align 8
  store i64 %4512, ptr @_rcx, align 8
  %4513 = getelementptr i64, ptr %4506, i32 12
  %4514 = load i64, ptr %4513, align 8
  store i64 %4514, ptr @_rdx, align 8
  %4515 = getelementptr i64, ptr %4506, i32 10
  %4516 = load i64, ptr %4515, align 8
  store i64 %4516, ptr @_rbp, align 8
  %4517 = getelementptr i64, ptr %4506, i32 15
  %4518 = load i64, ptr %4517, align 8
  store i64 %4518, ptr @_rsp, align 8
  %4519 = getelementptr i64, ptr %4506, i32 9
  %4520 = load i64, ptr %4519, align 8
  store i64 %4520, ptr @_rsi, align 8
  %4521 = getelementptr i64, ptr %4506, i32 8
  %4522 = load i64, ptr %4521, align 8
  store i64 %4522, ptr @_rdi, align 8
  %4523 = getelementptr i64, ptr %4506, i32 0
  %4524 = load i64, ptr %4523, align 8
  store i64 %4524, ptr @_r8, align 8
  %4525 = getelementptr i64, ptr %4506, i32 1
  %4526 = load i64, ptr %4525, align 8
  store i64 %4526, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4527 = load i32, ptr @pc_epoch, align 4
  %4528 = load i16, ptr @pc_address_space, align 2
  %4529 = load i16, ptr @pc_type, align 2
  %4530 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4527, i16 %4528, i16 %4529, i64 %4530)
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
